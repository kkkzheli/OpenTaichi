# OpenTaichi — Current State (Aug 8, 2026)

## GitHub: https://github.com/kkkzheli/OpenTaichi

## Test APKs (ready, waiting for phone)
| Version | File | Changes |
|---------|------|---------|
| v34 | opentaichi_v34.apk | FAB force-open, DB compatible |
| v35 | opentaichi_v35.apk | v34 + ExposedBridge.s(Z) DB query |
| v36 | opentaichi_v36.apk | v35 + AboutActivity Wuji dialog bypass |

## When Phone Reconnects
1. Install latest: `adb install -r OpenTaichi-v1.0-beta2.apk`
2. Launch: `adb shell am start -n me.weishu.exp/.ui.MainActivity`
3. Test FAB: `adb shell input tap 1088 2460` then `adb shell input tap 1088 2340`
4. Test app list: `adb shell am start -n me.weishu.exp/.ui.SelectAppActivity`
5. Screenshot: `adb exec-out screencap -p > screen.png`

## Known Issues
1. **FAB menu**: May not expand — coordinates might need adjustment
2. **SelectAppActivity**: Should show installed apps (pure Java PackageManager)
3. **Module list**: v35/v36 query DB directly (XposedModule table via SQLCipher)
4. **Mode display**: Creator.s() returns "太极", Wuji dialog bypassed in v36

## Core Issue
libexp82464.so .data section encrypted. All JNI bypassed.
Need device with root to dump decrypted .data for full native functionality.
