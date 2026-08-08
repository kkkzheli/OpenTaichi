# OpenTaichi

TaiChi Xposed Framework revived. Open-source, offline, Android 16 compatible.

## Credits

- **Original author**: weishu (TaiChi framework)
- **Revival & modifications**: kkkzheli (OpenTaichi)

## What This Is

OpenTaichi is a revived version of the TaiChi Xposed framework manager. It runs on Android 5+ (API 21) through Android 16 (API 36).

The original TaiChi servers were shut down, rendering the official APK unusable. OpenTaichi removes all network/server dependencies and signature verification, making it fully offline and self-contained.

## Modifications

| Component | Change |
|-----------|--------|
| Native signature verification (`libexp82464.so`) | Bypassed at 0xb7088 |
| Server activation check | Returns success without network |
| License/config verification | No-op'd |
| AppCenter initialization | Disabled |
| `System.exit()` calls on validation failure | Removed |
| Creator.n() / Creator.s() | Native patches for signature-independent operation |
| Branding | Changed to "OpenTaichi" / "OpenTaichi 太极" |

## Building

1. Decompile the original APK with apktool 2.11.1+
2. Apply the smali patches in `source_patches/`
3. Patch `libexp82464.so` and `libexposed.so` (see `work/native_analysis/`)
4. Rebuild with apktool, zipalign, sign with your own key

Or use the pre-built APK in the release.

## License

This project is for educational and preservation purposes. Original TaiChi code is copyright weishu. All modifications marked with kkkzheli.

## Security

The APK signs itself with a custom key. SHA-256 cert fingerprint of the official build:
`31efe4642e5452c2720a163c206f7a257ee95902acffb892b82a00060c131633`
