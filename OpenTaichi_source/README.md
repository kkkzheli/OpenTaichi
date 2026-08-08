# OpenTaichi 太极 — 免Root Xposed框架管理器

[![License](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](LICENSE)
[![Android](https://img.shields.io/badge/Android-5.0%2B-brightgreen.svg)](https://www.android.com/)
[![Release](https://img.shields.io/badge/Release-v1.1-blue.svg)](https://github.com/kkkzheli/OpenTaichi/releases)

> **太极生两仪，两仪生四象。** OpenTaichi 是一个**免Root**的 Xposed 框架管理器，基于原太极（TaiChi）项目复活。它允许你在没有 Root 权限的设备上使用 Xposed 模块来修改系统和应用行为。

## ⚠️ 版权声明 / Copyright Notice

本项目基于 **weishu** 开发的 TaiChi（太极·阴）项目进行逆向工程和修改。原始项目版权归原作者所有。

- 本项目以 **GPL v3** 许可协议发布，因为原始太极项目以 GPL v3 发布
- 修改代码中添加了 `kkkzheli` 标记以示区分，同时保留原有的 `weishu` 标识以表达对原作者的尊重
- 本项目仅用于学习和研究目的，**严禁用于任何商业用途**
- 如果你喜欢这个项目，请感谢原作者的辛勤付出

```
Original Author: weishu
Original Project: TaiChi (package: me.weishu.exp)
Revived & Modified by: kkkzheli
```

## 📦 功能特性

- ✅ **免Root Xposed框架管理器** — 使用太极·阴模式（非Magisk）
- ✅ **APK导入** — 通过文件管理器选择APK将其纳入太极管理
- ✅ **本地模块管理** — 管理已安装的Xposed模块
- ✅ **离线可用** — 移除网络验证，无需联网使用
- ✅ **Android 5.0+ 兼容** — 支持 Android 5 到 Android 16
- ✅ **完全离线** — 不依赖远程服务器

## 📥 下载与安装

### 方法一：直接下载 APK

从 [Releases 页面](https://github.com/kkkzheli/OpenTaichi/releases) 下载最新版本 `OpenTaichi-v1.1-release.apk`。

### 方法二：自行构建

```bash
# 环境要求
# - Java 8+
# - Android SDK Build Tools 36.0.0+
# - apktool 2.11.1+

# 1. 用 apktool 反编译
java -jar apktool.jar d original.apk -o decompiled

# 2. 应用 smali 补丁（参考 source_patches/ 目录）

# 3. 重新打包
java -jar apktool.jar b decompiled -o opentaichi.apk

# 4. 签名
zipalign -f 4 opentaichi.apk opentaichi_aligned.apk
apksigner sign --ks your.keystore opentaichi_aligned.apk
```

## 🎮 使用指南 / User Guide

### 基本用法

1. **安装 APK** — 下载并安装 OpenTaichi 到你的 Android 设备
2. **启动应用** — 打开桌面上的 "太极·阴" 图标
3. **添加应用** — 点击 FAB (+) 按钮 → 选择要接入 Xposed 的应用 → 通过文件管理器选择目标 APK
4. **安装模块** — 进入 "模块管理" → 勾选你需要的 Xposed 模块
5. **创建应用** — 太极会为你创建经过修改的应用版本

### 模式说明

| 模式 | 名称 | 条件 | 状态 |
|------|------|------|------|
| 太极·阴 | 免Root模式 | 无Root/无Magisk | ✅ 可用 |
| 太极·阳 | Magisk模式 | 已安装太极Magisk模块 | ⚠️ 未解锁 |
| 无极 | 完整模式 | Root+激活码 | ⚠️ 未解锁 |

当前版本工作在 **太极·阴**（免Root）模式下。

### 重要提示

- 📱 **MIUI/HyperOS 用户**: 需要在开发者选项中手动开启「USB安装」开关
- 🔔 **权限**: 太极需要存储权限以读取APK文件
- ⚡ **自启动**: 建议给予太极自启动权限以保持稳定性

## 🔧 修改内容 / Technical Modifications

本项目对原始太极 APK 进行了以下修改：

### Java/Smali 层修改
1. **签名验证绕过** (`exp/api.smali`) — 直接返回true
2. **服务器激活绕过** (`exp/apf.smali`) — 返回本地激活成功
3. **Engine版本检查空操作** (`exp/apg.smali`)
4. **System.exit调用移除** (`exp/aom`, `aik`, `apk`)
5. **AppCenter初始化移除** (`exp/adz`)
6. **Creator.n/s 绕过** (`Creator.smali`) — 模式检测返回"太极"
7. **ExposedBridge 原生方法绕过** (`ExposedBridge.smali`) — u/v/w 方法返回安全默认值
8. **许可证对话框绕过** (`MainActivity.smali`)
9. **重要提示对话框绕过** (`MainActivity.smali`)

### Native层修改 (libexp82464.so)
1. **JNI_OnLoad 绕过** (0x44dbc) — 直接返回 JNI_VERSION_1_6
2. **签名验证绕过** (0xb7088) — 重签名后不再触发崩溃
3. **init0 绕过** (0xa1f9c) — 返回空操作
4. **initNative 绕过** (0xa2c8c) — 返回空操作

### Native层修改 (libexposed.so)
1. **JNI_OnLoad 绕过** (0x217f4) — 直接返回 JNI_VERSION_1_6

## 📁 文件结构

```
OpenTaichi/
├── OpenTaichi-v1.1-release.apk    # 预编译版本
├── OpenTaichi_source/             # 完整修改后的smali源码
│   ├── AndroidManifest.xml
│   ├── smali/                     # 修改过的smali文件
│   ├── lib/                       # 修改过的native库
│   └── res/                       # 资源文件（含OpenTaichi品牌标识）
├── source_patches/                # 独立补丁文件
├── patched_libs/                  # 已修改的native .so文件
├── build_patches.sh               # 构建脚本
└── README.md                      # 本文件
```

## 🤝 致谢

- **[weishu](https://github.com/tiann)** — 太极原作者，创造了这个优秀的框架
- Xposed 框架作者 [rovo89](https://github.com/rovo89)
- 所有在太极项目中做出贡献的开发者

## ⚖️ 许可证

本项目以 **GNU General Public License v3.0** 发布。详见 [LICENSE](LICENSE) 文件。

---

*"为天地立心，为生民立命，为往圣继绝学，为万世开太平。"*

**OpenTaichi** © 2024-2026 kkkzheli | Original TaiChi © weishu
