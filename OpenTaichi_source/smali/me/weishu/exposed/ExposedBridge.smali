.class public Lme/weishu/exposed/ExposedBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

.field private static final OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final W:Ljava/lang/String;

.field private static final o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Ljava/lang/String;

.field private static oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/lang/ClassLoader;

.field private static volatile oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Z

.field private static ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Y29tLnRlbmNlbnQubW0="

    .line 75
    invoke-static {v0}, Lme/weishu/exposed/ExposedBridge;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/weishu/exposed/ExposedBridge;->W:Ljava/lang/String;

    const-string v0, "Y29tLnRlbmNlbnQubW9iaWxlcXE="

    .line 76
    invoke-static {v0}, Lme/weishu/exposed/ExposedBridge;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lme/weishu/exposed/ExposedBridge;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/util/List;

    const/4 v0, 0x0

    .line 84
    sput-boolean v0, Lme/weishu/exposed/ExposedBridge;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Z

    .line 143
    sput-boolean v0, Lme/weishu/exposed/ExposedBridge;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 96
    sget-object v0, Lexp/apu;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:[Ljava/lang/Class;

    return-object v0
.end method

.method private static O0oo0oO00o00oo0o0000o00o000o00o00o00oO()V
    .locals 0

    return-void
.end method

.method private static O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1263
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v2, "xposed_init"

    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string p0, "epic.force"

    const-string v2, "true"

    .line 1264
    invoke-static {p0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1271
    invoke-static {v1}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/Closeable;)V

    .line 1272
    throw p0

    .line 1271
    :catch_0
    invoke-static {v1}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_1
    const-string p0, "android.app.SharedPreferencesImpl"

    .line 1281
    invoke-static {p0, p2}, Lexp/anu;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "android.app.SharedPreferencesImpl$MemoryCommitResult"

    .line 1282
    invoke-static {v1, p2}, Lexp/anu;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const-string v1, "writeToFile"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 1283
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Lme/weishu/exposed/ExposedBridge$7;

    invoke-direct {p2}, Lme/weishu/exposed/ExposedBridge$7;-><init>()V

    aput-object p2, v2, p1

    invoke-static {p0, v1, v2}, Lexp/and;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lexp/anf$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const-string p0, "ExposedBridge"

    const-string p1, "hook XSharedPreference failed!"

    .line 1294
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private static O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Ljava/lang/String;)V
    .locals 6

    .line 511
    const-class v0, Landroid/content/res/Resources;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lme/weishu/exposed/ExposedBridge$2;

    invoke-direct {v3, p0}, Lme/weishu/exposed/ExposedBridge$2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "openRawResourceFd"

    invoke-static {v0, v3, v2}, Lexp/and;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lexp/anf$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    .line 546
    const-class v0, Landroid/content/res/AssetManager;

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    new-instance v2, Lme/weishu/exposed/ExposedBridge$3;

    invoke-direct {v2, p0}, Lme/weishu/exposed/ExposedBridge$3;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v5

    const-string p0, "openFd"

    invoke-static {v0, p0, v1}, Lexp/and;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lexp/anf$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    return-void
.end method

.method private static O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "Y29tLnRlbmNlbnQubW06cHVzaA=="

    .line 1304
    invoke-static {v1}, Lme/weishu/exposed/ExposedBridge;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ignore process for wechat push."

    .line 1306
    invoke-static {p0}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)V

    return v0

    .line 1310
    :cond_1
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 1314
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.android.vending"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_3
    return v1
.end method

.method private static O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Ljava/lang/reflect/Member;)Z
    .locals 4

    .line 1211
    invoke-static {}, Lme/weishu/exposed/ExposedBridge;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1215
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    .line 1216
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CoreService"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1220
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tv.danmaku.bili.ui.theme"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 1224
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "normsg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private static OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "Y29tLnRlbmNlbnQubW9iaWxlcXE="

    .line 1336
    invoke-static {p2}, Lme/weishu/exposed/ExposedBridge;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1337
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1340
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "aG90cGF0Y2hfcHJlZmVyZW5jZQ=="

    .line 1341
    invoke-static {p1}, Lme/weishu/exposed/ExposedBridge;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1343
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "a2V5X2NvbmZpZ19wYXRjaF9kZXg="

    invoke-static {p1}, Lme/weishu/exposed/ExposedBridge;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method private static OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    const/16 v0, 0x5c

    .line 1443
    sput v0, Lde/robv/android/xposed/XposedBridge;->XPOSED_BRIDGE_VERSION:I

    .line 1446
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Lde/robv/android/xposed/ExposedHelper;->initSeLinux(Ljava/lang/String;)V

    .line 1447
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lde/robv/android/xposed/XSharedPreferences;->setPackageBaseDirectory(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0()Z
    .locals 2

    .line 1207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Ljava/lang/String;)[Ljava/nio/ByteBuffer;
    .locals 6

    .line 880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 884
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 p0, 0x1

    const/4 v2, 0x1

    .line 888
    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "classes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, p0, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".dex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 889
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-nez v3, :cond_1

    .line 903
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 904
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 907
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    return-object p0

    .line 894
    :cond_1
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 895
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 896
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 897
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 898
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 899
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_2

    .line 900
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_3

    .line 894
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    .line 884
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    const-string v0, "ExposedBridge"

    const-string v1, "loadDex failed."

    .line 908
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 909
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 725
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    .line 728
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 729
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 731
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    invoke-static {p0}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/Closeable;)V

    .line 736
    invoke-static {v1}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 733
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 735
    invoke-static {p0}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/Closeable;)V

    .line 736
    invoke-static {v0}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/Closeable;)V

    .line 737
    throw p1
.end method

.method public static getClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 2

    .line 1030
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1031
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    invoke-static {p0}, Lme/weishu/exposed/ExposedBridge;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Ljava/lang/String;)[Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Ldalvik/system/InMemoryDexClassLoader;-><init>([Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 1033
    :cond_0
    new-instance v0, Ldalvik/system/PathClassLoader;

    invoke-direct {v0, p0, p1, p2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static declared-synchronized getXposedClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 2

    const-class v0, Lme/weishu/exposed/ExposedBridge;

    monitor-enter v0

    .line 743
    :try_start_0
    sget-object v1, Lme/weishu/exposed/ExposedBridge;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/lang/ClassLoader;

    if-nez v1, :cond_0

    .line 744
    new-instance v1, Lexp/apt;

    invoke-direct {v1, p0}, Lexp/apt;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v1, Lme/weishu/exposed/ExposedBridge;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/lang/ClassLoader;

    .line 746
    :cond_0
    sget-object p0, Lme/weishu/exposed/ExposedBridge;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 1

    .line 1420
    invoke-static {p0}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    sget-object p0, Lde/robv/android/xposed/ExposedHelper;->UNHOOK_NOTHING:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-object p0

    .line 1424
    :cond_0
    invoke-static {p0, p1}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/reflect/Member;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1428
    :cond_1
    invoke-static {}, Lme/weishu/exposed/ExposedBridge;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1429
    invoke-static {p0, p1}, Lexp/apq;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 1435
    :cond_2
    invoke-static {p0, p1}, Lexp/aps$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object p0

    return-object p0
.end method

.method public static init()V
    .locals 12

    .line 151
    sget-boolean v0, Lme/weishu/exposed/ExposedBridge;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Z

    const-string v1, "ExposedBridge"

    if-eqz v0, :cond_0

    const-string v0, "exp initialized, ignore."

    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 155
    sput-boolean v0, Lme/weishu/exposed/ExposedBridge;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Z

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 158
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentActivityThread"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 159
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 162
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "mBoundApplication"

    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "info"

    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 170
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 171
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "android.app.ContextImpl"

    .line 173
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "createAppContext"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v2, v10, v4

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 175
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v4

    aput-object v5, v8, v0

    .line 177
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "currentProcessName"

    new-array v7, v4, [Ljava/lang/Class;

    .line 182
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 183
    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 185
    iput-object v2, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :try_start_2
    const-string v2, "exp824"

    .line 209
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v2, "exp82464"

    .line 212
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 214
    :goto_0
    invoke-static {v0}, Lme/weishu/exposed/ExposedBridge;->init0(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v2, "e c f"

    .line 217
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "exp824"

    .line 231
    invoke-static {v0}, Lexp/anv;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)V

    .line 232
    invoke-static {p0}, Lme/weishu/exposed/ExposedBridge;->initNative(Landroid/content/Context;)V

    return-void
.end method

.method private static init0(Landroid/content/Context;)V
    .locals 0
    # kkkzheli: bypass
    return-void
.end method

.method public static initNative(Landroid/content/Context;)V
    .locals 0
    # kkkzheli: bypass
    return-void
.end method

.method public static initOnce(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 477
    invoke-static {p0, p1, p2}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V

    .line 479
    invoke-static {p1}, Lme/weishu/exposed/ExposedBridge;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Landroid/content/pm/ApplicationInfo;)V

    .line 481
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    invoke-static {p0, p1, p2}, Lme/weishu/exposed/ExposedBridge;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V

    .line 485
    invoke-static {p0, p1, p2}, Lme/weishu/exposed/ExposedBridge;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V

    .line 486
    invoke-static {p0, p1, p2}, Lme/weishu/exposed/ExposedBridge;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V

    .line 487
    invoke-static {p1}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/pm/ApplicationInfo;)V

    :cond_0
    return-void
.end method

.method public static invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1254
    invoke-static {p0, p1, p2}, Lexp/and;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static loadModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Z)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 797
    invoke-static/range {v0 .. v6}, Lme/weishu/exposed/ExposedBridge;->loadModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;ZLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static loadModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;ZLjava/lang/String;)I
    .locals 6

    .line 804
    invoke-static {p3}, Lme/weishu/exposed/ExposedBridge;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_b

    .line 808
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 813
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const-string v0, ","

    .line 815
    invoke-virtual {p6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p6

    .line 816
    array-length v0, p6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p6, v3

    .line 817
    iget-object v5, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p6, 0x0

    :goto_1
    if-nez p6, :cond_4

    .line 823
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Scoped module: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ignored for: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)V

    return v1

    .line 829
    :cond_4
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading modules from "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for process: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)V

    .line 832
    const-class p6, Lme/weishu/exposed/ExposedBridge;

    invoke-virtual {p6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p6

    .line 833
    invoke-static {p6}, Lme/weishu/exposed/ExposedBridge;->getXposedClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p6

    .line 834
    iget-object v0, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 836
    new-instance p4, Lexp/apt$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p4, v0, p6}, Lexp/apt$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;-><init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 840
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_6

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-static {}, Lexp/anv;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_7

    .line 843
    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    goto :goto_3

    :cond_7
    sget-object v1, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 844
    :goto_3
    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_8

    aget-object v4, v1, v2

    .line 845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "!/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "lib"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 848
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 849
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p5, :cond_a

    .line 870
    new-instance p1, Ldalvik/system/PathClassLoader;

    invoke-direct {p1, p0, p2, p6}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_5

    .line 872
    :cond_a
    new-instance p5, Ldalvik/system/DexClassLoader;

    invoke-direct {p5, p0, p1, p2, p6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    move-object p1, p5

    .line 876
    :goto_5
    invoke-static {p0, p3, p4, p1}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)I

    move-result p0

    return p0

    .line 809
    :cond_b
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method public static native m(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public static native n(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native o(Ljava/lang/Object;)V
.end method

.method private static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)I
    .locals 9

    const-string v0, "assets/xposed_init"

    .line 961
    invoke-virtual {p3, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "TaiChi module loaded result: "

    const-string v2, "ExposedBridge"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "assets/taichi_entry"

    .line 965
    invoke-virtual {p3, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 967
    invoke-static {p0, p3, p1, p2}, Lexp/aps;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Z

    move-result p0

    .line 968
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    return v3

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 976
    :goto_1
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 979
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 980
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 981
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 984
    :cond_4
    invoke-static {p1, v6}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 985
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ignore module: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for application: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 989
    :cond_5
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  Loading class "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    invoke-virtual {p3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v4, :cond_6

    .line 993
    invoke-static {v6, p1, p2}, Lexp/aps;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/Class;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Z

    move-result v6

    .line 994
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 998
    :cond_6
    invoke-static {v6, p0, p1, p2}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/Class;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V

    .line 1000
    invoke-static {}, Lexp/anc;->waitFor()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 1003
    :try_start_2
    invoke-static {v6}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 1011
    :cond_7
    invoke-static {v0}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/Closeable;)V

    return v3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 1008
    :try_start_3
    invoke-static {p0}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x4

    .line 1011
    invoke-static {v0}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/Closeable;)V

    return p0

    :goto_3
    invoke-static {v0}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/Closeable;)V

    .line 1012
    throw p0
.end method

.method static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Ljava/util/List;
    .locals 1

    .line 66
    sget-object v0, Lme/weishu/exposed/ExposedBridge;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/util/List;

    return-object v0
.end method

.method private static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V
    .locals 6

    const-string p2, "newApplication"

    .line 636
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lme/weishu/exposed/ExposedBridge;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 639
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lme/weishu/exposed/ExposedBridge;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

    .line 642
    :cond_0
    sget-object p0, Lme/weishu/exposed/ExposedBridge;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

    const-string v0, "android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 644
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, "/data/data/android"

    .line 645
    iput-object p0, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 651
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    new-array v3, p0, [Ljava/lang/Class;

    .line 652
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, p0, [Ljava/lang/Object;

    .line 653
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 655
    iput-object v1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 660
    :cond_2
    :goto_0
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 663
    invoke-static {}, Lme/weishu/exposed/ExposedBridge;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()V

    .line 666
    :cond_3
    invoke-static {}, Lme/weishu/exposed/ExposedBridge;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    const/16 p1, 0x9

    .line 669
    invoke-static {p1, v0, v0, v0}, Lexp/anb;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 672
    :try_start_1
    const-class v3, Landroid/app/Instrumentation;

    new-array v4, p1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, p0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v3, p2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 673
    invoke-static {v1, v3, v0, v0}, Lexp/anb;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 677
    :catchall_1
    :try_start_2
    const-class v3, Landroid/app/Instrumentation;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/ClassLoader;

    aput-object v5, v4, p0

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    invoke-virtual {v3, p2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 678
    invoke-static {v1, p1, v0, v0}, Lexp/anb;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 682
    :catchall_2
    :try_start_3
    const-class p1, Landroid/app/Instrumentation;

    const-string p2, "callApplicationOnCreate"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/app/Application;

    aput-object v3, v2, p0

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 683
    invoke-static {v1, p0, v0, v0}, Lexp/anb;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_5
    :goto_1
    return-void
.end method

.method private static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .line 591
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 593
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lme/weishu/exposed/ExposedBridge$4;

    invoke-direct {v0}, Lme/weishu/exposed/ExposedBridge$4;-><init>()V

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1410
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/Class;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1459
    invoke-static {p0}, Lde/robv/android/xposed/ExposedHelper;->isIXposedMod(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "    This class doesn\'t implement any sub-interface of IXposedMod, skipping it"

    .line 1460
    invoke-static {p0}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)V

    return-void

    .line 1464
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 1465
    instance-of v1, v0, Lde/robv/android/xposed/IXposedHookZygoteInit;

    if-eqz v1, :cond_1

    .line 1467
    :try_start_0
    invoke-static {p1, v0}, Lde/robv/android/xposed/ExposedHelper;->callInitZygote(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initZygote error in module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ExposedBridge"

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1473
    :cond_1
    :goto_0
    instance-of p0, v0, Lde/robv/android/xposed/IXposedHookLoadPackage;

    if-eqz p0, :cond_3

    .line 1475
    new-instance p0, Lde/robv/android/xposed/IXposedHookLoadPackage$Wrapper;

    move-object p1, v0

    check-cast p1, Lde/robv/android/xposed/IXposedHookLoadPackage;

    invoke-direct {p0, p1}, Lde/robv/android/xposed/IXposedHookLoadPackage$Wrapper;-><init>(Lde/robv/android/xposed/IXposedHookLoadPackage;)V

    .line 1476
    new-instance p1, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    invoke-direct {p1}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;-><init>()V

    .line 1477
    invoke-virtual {p1, p0}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->add(Ljava/lang/Object;)Z

    .line 1478
    new-instance p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {p0, p1}, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;-><init>(Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;)V

    .line 1479
    iget-object p1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    .line 1480
    iget-object p1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "android"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1482
    iput-object v1, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1483
    iput-object p1, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->appInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_1

    .line 1485
    :cond_2
    iget-object p1, p2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iput-object p1, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    .line 1486
    iput-object p2, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 1488
    :goto_1
    iput-object p3, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 p1, 0x1

    .line 1489
    iput-boolean p1, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->isFirstApplication:Z

    .line 1490
    invoke-static {p0}, Lde/robv/android/xposed/callbacks/XC_LoadPackage;->callAll(Lde/robv/android/xposed/callbacks/XCallback$Param;)V

    .line 1493
    :cond_3
    instance-of p0, v0, Lde/robv/android/xposed/IXposedHookInitPackageResources;

    return-void
.end method

.method private static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 492
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "android.app.ContextImpl"

    .line 497
    invoke-static {v0, p0}, Lexp/anu;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "checkMode"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 498
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lme/weishu/exposed/ExposedBridge$1;

    invoke-direct {v3}, Lme/weishu/exposed/ExposedBridge$1;-><init>()V

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lexp/and;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lexp/anf$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ExposedBridge"

    .line 583
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ExposedBridge"

    const-string v1, "error"

    .line 587
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 1323
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-nez p0, :cond_0

    nop

    :cond_0
    return p1
.end method

.method private static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1381
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1382
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1384
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1385
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1392
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method private static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/reflect/Member;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1169
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1171
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    sget-object v2, Lme/weishu/exposed/ExposedBridge;->W:Ljava/lang/String;

    sget-object v3, Lme/weishu/exposed/ExposedBridge;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "java.lang.Throwable"

    .line 1173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    .line 1179
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "isFilterStopped"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lme/weishu/exposed/ExposedBridge;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

    const-string v2, "android"

    .line 1180
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    const-string p0, "ProcessRecord"

    .line 1183
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    .line 1187
    :cond_3
    invoke-static {}, Lme/weishu/exposed/ExposedBridge;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "cloudmusic.meta.virtual"

    .line 1189
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method private static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/reflect/Member;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1239
    :cond_0
    sget-boolean v1, Lme/weishu/exposed/ExposedBridge;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Z

    if-eqz v1, :cond_1

    return v0

    .line 1244
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lme/weishu/exposed/ExposedBridge;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Ljava/lang/reflect/Member;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "d h for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExposedBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    sget-object v0, Lme/weishu/exposed/ExposedBridge;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/util/List;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Z)Z
    .locals 0

    .line 66
    sput-boolean p0, Lme/weishu/exposed/ExposedBridge;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Z

    return p0
.end method

.method private static oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1402
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1352
    :cond_0
    sget-object p0, Lme/weishu/exposed/ExposedBridge;->W:Ljava/lang/String;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 1357
    :cond_1
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1359
    new-instance p1, Ljava/io/File;

    const-string v0, "dGlua2Vy"

    invoke-static {v0}, Lme/weishu/exposed/ExposedBridge;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    new-instance v0, Ljava/io/File;

    const-string v1, "dGlua2VyX3RlbXA="

    invoke-static {v1}, Lme/weishu/exposed/ExposedBridge;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    new-instance v1, Ljava/io/File;

    const-string v2, "dGlua2VyX3NlcnZlcg=="

    invoke-static {v2}, Lme/weishu/exposed/ExposedBridge;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    invoke-static {p1}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/File;)Z

    .line 1364
    invoke-static {v0}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/File;)Z

    .line 1365
    invoke-static {v1}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/File;)Z

    .line 1367
    invoke-static {}, Lme/weishu/exposed/ExposedBridge;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    const-string p0, "Y29tLnRlbmNlbnQubW0uYXBwLkFwcGxpY2F0aW9u"

    .line 1369
    invoke-static {p0}, Lme/weishu/exposed/ExposedBridge;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "attachBaseContext"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1370
    const-class v1, Landroid/content/Context;

    aput-object v1, p2, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 1371
    invoke-static {p1, p0, p2, p2}, Lexp/anb;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static postLoadModule(Landroid/content/Context;)V
    .locals 4

    .line 1040
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lme/weishu/exposed/ExposedBridge;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lme/weishu/exposed/ExposedBridge;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/ClassLoader;)V

    const-string v0, "Y29tLnRlbmNlbnQubW0ub3BlbnNkay5vcGVuYXBpLldYQXBpSW1wbENvbW0="

    .line 1044
    invoke-static {v0}, Lme/weishu/exposed/ExposedBridge;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {v0, p0}, Lexp/anu;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "validateAppSignature"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1047
    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, [Landroid/content/pm/Signature;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lme/weishu/exposed/ExposedBridge$6;

    invoke-direct {v3}, Lme/weishu/exposed/ExposedBridge$6;-><init>()V

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lexp/and;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lexp/anf$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static preLoad(Ljava/lang/Object;)V
    .locals 1

    .line 1017
    :try_start_0
    check-cast p0, Ljava/lang/reflect/Member;

    new-instance v0, Lme/weishu/exposed/ExposedBridge$5;

    invoke-direct {v0}, Lme/weishu/exposed/ExposedBridge$5;-><init>()V

    invoke-static {p0, v0}, Lexp/and;->hookMethod(Ljava/lang/reflect/Member;Lexp/anf;)Lexp/anf$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static native q([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public static synchronized r(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2
    # kkkzheli: bypass - return 0
    const-wide/16 v0, 0x0
    return-wide v0
.end method

.method public static s(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    # kkkzheli: simple bypass - return empty HashMap
    # Complex DB-backed impl causes VerifyError on Android 16
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    return-object v0
.end method

.method public static native s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
.end method

.method public static synchronized t(Ljava/lang/Object;)Z
    .locals 1
    # kkkzheli: bypass
    const/4 v0, 0x0
    return v0
.end method

.method public static u(Ljava/lang/Object;Z)Z
    .locals 1
    # kkkzheli: bypass - module enable check
    const/4 v0, 0x1
    return v0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1
    # kkkzheli: bypass
    const/4 v0, 0x1
    return v0
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    # kkkzheli: bypass - return empty string
    const-string v0, ""
    return-object v0
.end method

.method public static waitForState(Landroid/content/Context;)V
    .locals 3

    .line 1157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "me.weishu.exp"

    const-wide/16 v1, 0xbb8

    .line 1158
    invoke-static {p0, v0, v1, v2}, Lexp/app;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Ljava/lang/String;J)Lexp/app;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1160
    invoke-virtual {p0}, Lexp/app;->startWatching()V

    :cond_0
    return-void
.end method

.method public static native x(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
