#!/bin/bash
# OpenTaichi Build Script
# Requires: apktool 2.11.1+, Android SDK build-tools 36.0.0+

set -e

APKTOOL="apktool.jar"
BUILD_TOOLS="${ANDROID_HOME}/build-tools/36.0.0"
ORIG_APK="original.apk"
WORK_DIR="build"
OUT_APK="OpenTaichi-release.apk"

echo "=== OpenTaichi Builder ==="

# Step 1: Decompile original APK
echo "[1/5] Decompiling original APK..."
java -jar "$APKTOOL" d "$ORIG_APK" -o "$WORK_DIR" -f

# Step 2: Apply Smali patches
echo "[2/5] Applying smali patches..."
for patch in source_patches/*.smali; do
    name=$(basename "$patch")
    # Find the file in build dir
    find "$WORK_DIR" -name "$name" -exec cp "$patch" {} \;
    echo "  Patched: $name"
done

# Copy AndroidManifest with DataDumper
cp source_patches/AndroidManifest.xml "$WORK_DIR/"

# Copy branded strings
cp source_patches/strings.xml "$WORK_DIR/res/values/"
echo "  Updated: AndroidManifest.xml + strings.xml"

# Step 3: Copy patched native libraries
echo "[3/5] Patching native libraries..."
cp patched_libs/arm64-v8a/libexp82464.so "$WORK_DIR/lib/arm64-v8a/"
cp patched_libs/arm64-v8a/libexposed.so "$WORK_DIR/lib/arm64-v8a/"
echo "  Patched: libexp82464.so, libexposed.so"

# Step 4: Rebuild
echo "[4/5] Building APK..."
java -jar "$APKTOOL" b "$WORK_DIR" -o opentaichi_unsigned.apk

# Step 5: Align and sign
echo "[5/5] Aligning & signing..."
"$BUILD_TOOLS/zipalign" -p -f 4 opentaichi_unsigned.apk opentaichi_aligned.apk
"$BUILD_TOOLS/apksigner" sign \
    --ks opentaichi.keystore --ks-pass pass:kkkzheli2026 \
    --ks-key-alias opentaichi --key-pass pass:kkkzheli2026 \
    opentaichi_aligned.apk
cp opentaichi_aligned.apk "$OUT_APK"

echo "=== Done: $OUT_APK ==="
