# 太极 native 层分析记录

## 关键发现
1. **libexp82464.so 有 APK 签名校验**：native 通过 JNI 反射调用 `android/content/pm/IPackageManager` 获取当前 APK 的 `SigningDetails`（签名详情），并解析 PKCS7/X509 证书验证。
   - 关键字符串：`android/content/pm/SigningDetai`, `android/content/pm/IPackageManager`, `(Ljava/lang/String;)Landroid/os/IBinder;`
   - 通过 `/proc/self/maps` 定位 APK 路径，正则匹配 `/data/app/.../base.apk`
   - `META-INF/` 解析证书，`parse the pkcs7 format error!` 等错误信息

2. **数据段加密**：`.data` 段（vaddr 0x264000）在加载时由 `.init_array` 函数解密。
   - 解密函数：0x318cc, 0xb825c, 0xbcd98
   - 二次 XOR 加密的 JNI 字符串，每个字符串有独立单字节 key

3. **两个独立问题**：
   - 问题A：重签名 → native 签名校验失败 → `Creator.n()/s()` JNI 错误崩溃
   - 问题B：引擎 -100（官方签名也发生）→ 引擎配置依赖服务器 `app.taichi.cool/u`

## 已解密的关键信息
- `currentActivityThread` (XOR 0x03)
- `java/lang/Object` (XOR 0x04)  
- `loadClass` (XOR 0x02)
- `getCacheDir` (XOR 0x0d)
- `(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;` (XOR 0x1a)
- `taichi_magisk` (XOR 0x19)
- `/data/system/taichi` (XOR 0x19)
- `android_id` (XOR 0x03)
- 系统属性: `ro.build.version.sdk`, `ro.build.version.release`

## 绕过思路
- native 通过 `IPackageManager` 获取签名 → 可在 Java 层 hook PackageManager 返回官方签名
- 或 patch native 签名比较逻辑

## JNINativeMethod 表（重建）
位置：.data 0x264010，14 个方法
- [0] fn=0xa1f9c  [1] fn=0xa2c8c  [2] fn=0xa1c6c  [3] fn=0xa14f4  [4] fn=0xa0e98
- [5] fn=0x35b6c  [6] fn=0x31e7c
- [7] fn=0x53274  [8] fn=0x53e60  [9] fn=0x54b9c
- [10] fn=0xae2a0 [11] fn=0xadc8c [12] fn=0xae00c [13] fn=0xae294

## Creator.n/s 候选实现
- 0xae294 → 调 0xae00c → 调 0x44d1c（JNI_OnLoad 准备函数）
- 0x44d1c 调用 JNI 函数表偏移 0xe8 的函数

## 确认
- 官方签名 APK 在 Android 16 能启动（Creator.n 不崩溃）
- 重签名 APK 在 Creator.n()/s() 崩溃 → 确认是签名校验

## 动态分析进展（v3 native patch 测试）
- patch 0xae00c (Creator.n) 为 `mov w0,#1; ret` → Creator.n 的 JNI 错误消失
- 但出现 SIGSEGV：MainActivity.onCreate → Creator.q → 0xac3bc → GetStringUTFChars(NULL)
- 根因：Creator.n patch 跳过初始化，导致 Creator.q 读到未初始化状态
- 结论：不能简单 patch 单个方法，需让签名校验本身通过

## 签名校验调用链
- Creator.n (0xae00c) → 0x44d1c
- Creator.q (0xae2a0) → 0xac3bc (GetStringUTFChars 崩溃点) → 0x44d1c
- 0x44d1c 是 JNI_OnLoad 准备函数，调用 JNI 表 0xe8 偏移
- 0xac3bc 在 0xac444 调用 GetStringUTFChars (JNI 0x720)，x1 来自 FindClass 返回值

## 教训
- native 签名校验是分布式的，patch 单个方法会破坏初始化状态链
- 正确方案：定位并 patch 签名比较核心逻辑，让它返回"通过"

## 最新发现
- init 函数 (0x318cc) 通过 GOT/PLT 调用解密辅助函数，本地 unicorn 模拟受限（GOT 未完整初始化）
- 实际解密依赖真实 Android linker
- native 签名校验：读 /proc/self/maps 定位 APK → 解析 META-INF 证书 → PKCS7 验证
- 绕过难点：签名比较逻辑分散，patch 单个方法破坏初始化状态链

## 深度逆向结论（当前瓶颈）
1. native 签名校验：读 APK META-INF 证书 → PKCS7/X509 解析 → 与内置指纹比较
2. 校验失败后的行为：主动触发崩溃（CallVoidMethodV null / GetStringUTFChars null）
3. patch 单个 Creator 方法会破坏初始化状态链（共享状态）
4. 数据段双层加密，静态分析需要完整 init 解密
5. 无 root 设备，无法 Frida 动态 hook 验证

## 可能突破口
- A: patch 签名比较核心（需精确定位 memcmp/逐字节比较点）
- B: 保留官方 META-INF 签名 + 新 dex（但系统校验会失败）
- C: 修改 Java 层调用链，让 Creator 系列方法不被调用或安全兜底
- D: 找到 native 校验的"开关"（可能读取系统属性或 SharedPreferences）

## 决定性技术发现
1. .data 段字符串双层加密，依赖完整 init 函数（GOT/PLT → 真实 linker）
2. 本地 unicorn 无法完整解密（GOT 依赖 libc 等外部库）
3. 已解密关键信息：native 通过 IPackageManager.getPackageInfo 获取 SigningDetails 校验签名
4. JNI 表 14 个方法已定位，0xae00c = Creator.n

## 绕过签名校验的可能路径
- 路径1: 设备上用 LSPatch 注入 Xposed 模块，hook PackageManager.getPackageInfo 返回官方签名 → native 校验通过
- 路径2: 动态 dump 解密后的 .data（LSPatch hook loadLibrary 后读内存）→ 静态 patch
- 路径3: 精确定位签名比较点 patch（需要完整 .data 解密）

## 设备环境
- 有 org.lsposed.lspatch（LSPatch）
- 无 root，无 Frida
- Android 16 (SDK 36)

## 🎯 根本原因确认（重大）
太极 native 的字符串解密密钥 **绑定 APK 签名证书**！
- 官方签名：密钥正确 → 字符串解密正常 → 类/方法正确 → 功能正常
- 重签名：密钥错误 → 字符串解密乱码 → FindClass 返回 null → GetStringUTFChars(null) 崩溃

证据：
- 崩溃点 0xac448 GetStringUTFChars 的 x1 = FindClass 返回值 = null
- 重签名后 FindClass 找不到类（类名解密错误）
- 部分字符串用静态 XOR 0x31（不依赖签名），部分依赖签名密钥（两层加密）

## 破解方向
1. 找到签名密钥派生逻辑（读 APK 证书 → 生成密钥 → 解密字符串），patch 密钥生成
2. 或者 patch 字符串解密函数，用固定密钥
3. 密钥派生可能在 init_array 或 JNI_OnLoad，读取 APK META-INF 证书

## 🔑 战略转折：LSPatch 免打包注入
发现：native 字符串密钥绑定 APK 签名 → 重签名必崩
但：官方签名 APK 在 Android 16 能运行（密钥正确）

新方案：
1. 保留官方签名 APK（不改签名，native 正常）
2. 用 LSPatch 免打包注入 Xposed 模块
3. 模块 hook Java 层：绕过联网验证 + 跳过引擎 -100 检查
4. 太极是 VirtualApp 框架，LSPatch 兼容性需验证

这绕开了 native 签名校验的根本障碍。

## 最终结论（native 绕过）
1. JNI_OnLoad 注册表在 0x264010，运行时从解密后 .data 填充
2. .data 解密依赖 init_array (0x318cc, 0xb825c, 0xbcd98)，它们调用 GOT/PLT（libc 符号）
3. GOT 符号含 __system_property_get, dl_iterate_phdr, fopen, memcmp 等 → 签名校验 + 系统属性读取
4. 本地 unicorn 无法完整模拟（GOT 依赖真实 linker），.data 解密不完整
5. Creator.n/s 的真实实现不在重建的 JNI 表函数里（重建表基于未完整解密数据，指针错误）
6. 14 个 JNI 方法全部 patch 后 Creator.n/s 仍崩 → 证明注册表重建错误

## 关键约束
- native 字符串密钥绑定 APK 签名 → 重签名必崩
- 无 root 设备，无法 Frida 动态 hook
- 本地模拟受限于 GOT/PLT

## 现实可行的替代路线
A. 保留官方签名 + 网络重定向：官方 APK 能跑，用 hosts/代理把 taichi.cool 重定向本地 mock，解决引擎 -100 和联网验证
B. 模拟器(root) + Frida：动态 dump 解密后 .data → 精确定位并 patch 密钥派生
C. 接受限制，只做 Java 层修改，用 LSPatch 免签名注入（但太极是 VirtualApp，兼容性未知）

## ✅ 重大突破：.data 段完整解密
通过设置 init 函数正确返回地址（LR=SAFE），三个 init 函数完整执行，.data (0x264000) 完整解密。

**确认的签名校验机制：**
- 读取系统属性: ro.build.version.sdk, ro.build.version.release
- 定位 APK: /proc/self/maps + 正则 ^/data/app/.../base.apk$
- 读取签名: META-INF/, .RSA, .DSA
- 解析: PKCS7 + X509 证书结构 (tbsCertificate, signatureValue 等)
- 指纹: %02x 格式化

**JNI 注册表重建：**
- 14 个方法在 0x264010
- name/sig 仍二次加密（绑定签名密钥，运行时解密）

## 绕过方案（基于完整理解）
native 校验: 读 APK META-INF 证书 → PKCS7 → 指纹比较
- 方案1: patch 签名比较点（期望指纹改成新签名的）
- 方案2: 保留官方签名 + 网络重定向（不改 native）
- 方案3: 运行时 hook fopen 返回官方证书（需 root）

## 最终结论（native 签名校验完整逆向）
签名校验流程（已确认）：
1. 读 /proc/self/maps → 正则 ^/data/app/.../base.apk$ 定位 APK
2. fopen APK → 解 zip → 读 META-INF/*.RSA 证书
3. PKCS7 解析证书（0x2688e0 附近错误串）
4. %02x 格式化指纹 → 与内置期望值比较（高度混淆，0xb8800 区域）
5. 匹配 → 通过；不匹配 → 触发崩溃

内置期望指纹 = 官方签名证书指纹，无法修改（混淆+绑定）
重签名 → 指纹不匹配 → 崩溃（不可绕过，除非 patch 比较点）

## 现实结论
- 太极 native 签名校验极其强硬：读 APK 文件证书，非动态 hook
- 绕过需要 patch native 指纹比较（高度混淆，逆向成本巨大）
- 官方签名 APK 能运行（引擎 -100 是另一问题）

## 建议
若坚持 native 绕过：需继续反汇编 0xb7400-0xb8a00 混淆状态机，定位 memcmp 比较点。
这可能需要数小时到数天，且成功率不确定。

## 最终技术结论
1. 字符串解码（0xb825c/0xbcd98）用**常量密钥**（位操作混淆），非签名派生
2. 签名校验（0xb7088 等）读 APK META-INF 证书 → PKCS7 → %02x 指纹 → 比较
3. 重签名崩溃根因：**签名指纹比较失败 → native 主动触发崩溃**（CallVoidMethodV null / GetStringUTFChars null）
4. JNI 表（0x264010）字符串由 0x318cc 解码（尚未完全跑通）

## 崩溃机制
native 校验签名失败后，不是优雅返回 false，而是**主动制造 JNI 崩溃**让应用退出。
这解释了所有崩溃现象：
- Creator.n: CallVoidMethodV(null) 
- Creator.q: GetStringUTFChars(null)

## 最终建议
native 反篡改极其强硬，patch 指纹比较点需要：
1. 完整解码 JNI 表（0x318cc）
2. 定位签名比较的 memcmp/比较逻辑
3. patch 比较结果
这是数天级别的工作，且需要持续 unicorn 调试。

## 完整逆向成果清单
1. .data 段 (0x264000) 完整解密 ✅
2. 字符串解码机制：0xb825c/0xbcd98 常量密钥位操作 ✅  
3. 签名校验流程：/proc/self/maps → APK META-INF → PKCS7 → %02x 指纹比较 ✅
4. 签名校验函数：0xb7088（巨大混淆状态机）✅
5. 崩溃机制：校验失败 → 主动 JNI 崩溃 ✅
6. JNI 表 0x264010（14 方法），字符串由 0x318cc 解码（未完全跑通）
7. unicorn 模拟签名校验函数（提供真实 APK）→ Python 段错误（模拟环境不稳定）

## 瓶颈
- 0xb7088 混淆状态机巨大，静态分析需数天
- unicorn 模拟不稳定（hook 递归/内存问题）
- 设备无 root，无法动态调试

## 所有绕过方案评估
| 方案 | 可行性 | 工作量 |
|------|--------|--------|
| patch 0xb7088 指纹比较 | 中等 | 数天 |
| 保留官方签名+网络重定向 | 高 | 数小时 |
| LSPatch 免签名注入 | 中 | 数小时 |
| 模拟器+Frida 动态 | 高 | 需装模拟器 |

## 🔑 决定性发现：签名派生密钥加密 JNI 层
- native 的 JNI 方法名/签名/类名用 **签名派生密钥** 加密（非常量密钥）
- 重签名 → 密钥错误 → JNI 字符串解密乱码 → FindClass/GetMethodID 失败 → Creator.n/s 崩溃
- 证据：0xb825c 用常量密钥解出的字符串（/proc/self/maps, %02x）是明文，但 JNI 表 sig（0x2646c0 等）用签名密钥，无法单字节 XOR 解出

## 两层加密
1. 常量密钥（静态混淆）：0xb825c/0xbcd98 解码 → /proc/self/maps 等
2. 签名派生密钥：运行时读 APK 签名生成密钥 → 解密 JNI 字符串

## 破解路径
1. 定位签名密钥派生函数（读 APK 签名 → 派生密钥 → 存全局）
2. patch 密钥派生为固定密钥 或 patch 解密函数
3. 这样重签名 APK 也能正确解密 JNI 字符串

## Creator.n/s 真实实现
- 0x53e60 含 CallVoidMethodV（崩溃点），是候选
- 0xae00c 不是 Creator.n（patch 无效）
- JNI 表 fn 0x35b6c/0x31e7c/0x53274/0x53e60/0x54b9c 等是候选

## 硬刚验证结果（重要）
- patch 0xae00c, 0x53e60, 0xb7088, 0xae294, 0xae2a0, 0xadc8c → Creator.n/s 仍崩
- 结论：这些都不是真正的签名校验核心
- 根本机制：JNI 方法名/签名用签名派生密钥加密，重签名破坏整个 JNI 层
- 单个函数 patch 无效，因为 RegisterNatives 用的是错误解密的字符串

## 唯一可行的真正解法
patch 签名派生密钥生成逻辑：
1. 定位密钥派生函数（native 读 APK 签名 → 派生密钥）
2. 理解密钥算法（可能基于证书指纹 hash）
3. patch 成固定密钥（重签名 APK 也能正确解密 JNI 字符串）

## 时间评估
这是数天级逆向，每步依赖不确定分析。需要持续 unicorn 模拟 + 大量反汇编。
