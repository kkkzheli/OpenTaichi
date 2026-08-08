.class public Lme/weishu/exp/core/Engine;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractFolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/16 v0, 0x4000

    new-array v3, v0, [B

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :goto_0
    :sswitch_0
    const v1, -0x4494ce2

    const-string v0, "\u06dc\u06e5\u06e5\u06e5\u06e7\u06e1\u06d8\u06e6\u06eb\u06e1\u06d7\u06df\u06e8\u06d9\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e7\u06d9\u06d6\u06d8\u06e4\u06e2\u06ec\u06d8\u06df\u06e4\u06db\u06d6\u06db\u06e2\u06df\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d7\u06dc\u06e6\u06db\u06e2\u06d8\u06e1\u06d8\u06ec\u06e5\u06ec\u06db\u06d9\u06e6\u06d8\u06e1\u06e4\u06e6\u06d8"

    goto :goto_1

    :sswitch_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06e8\u06eb\u06d8\u06e0\u06e6\u06d8\u06eb\u06db\u06e8\u06d8\u06e0\u06e2\u06df\u06d8\u06dc\u06e1\u06d8\u06e6\u06e4\u06db"

    goto :goto_1

    :sswitch_3
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const v6, -0x1499d10e

    const-string v1, "\u06df\u06d6\u06d8\u06d8\u06eb\u06d6\u06e0\u06e1\u06d9\u06e1\u06d8\u06e2\u06da\u06e8\u06df\u06e6\u06df\u06d8\u06e7\u06d8\u06d8\u06da\u06e4\u06e6\u06d8\u06e2\u06e0\u06d8\u06d8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string v1, "\u06e5\u06d7\u06e1\u06d8\u06d9\u06d7\u06e7\u06ec\u06d7\u06e6\u06e6\u06d6\u06eb\u06d8\u06e7\u06d8\u06d9\u06d7\u06dc"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e6\u06e1\u06e1\u06d6\u06df\u06e0\u06e8\u06d9\u06eb\u06e6\u06d7\u06df\u06e4\u06e5\u06db\u06df\u06da\u06df\u06d9\u06e1\u06e2\u06e7\u06e2\u06d8\u06e2\u06e8\u06d8"

    goto :goto_2

    :sswitch_5
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u06db\u06e1\u06e2\u06d6\u06df\u06e5\u06db\u06e6\u06e8\u06d8\u06e7\u06dc\u06d6\u06d8\u06e4\u06d8\u06da\u06e8\u06e8\u06e1\u06d8\u06db\u06dc\u06e8\u06db\u06eb\u06e8"

    goto :goto_2

    :sswitch_6
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_3
    invoke-virtual {v1, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const v7, 0x75ca805d

    const-string v0, "\u06da\u06d6\u06e6\u06db\u06e2\u06df\u06d6\u06d8\u06d6\u06e4\u06d8\u06e5\u06e7\u06d8\u06e8\u06ec\u06e5\u06e7\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_4

    :sswitch_7
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    :sswitch_8
    return-void

    :cond_2
    const-string v0, "\u06e5\u06d6\u06e7\u06e2\u06e0\u06dc\u06e0\u06e0\u06e7\u06d7\u06e0\u06e6\u06d8\u06e5\u06d8\u06d8\u06d8\u06df\u06e5\u06e4\u06e1\u06d8\u06e5\u06d8\u06e5\u06e7\u06d9\u06d6\u06ec\u06e5\u06d8"

    goto :goto_4

    :sswitch_9
    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    const-string v0, "\u06e4\u06da\u06e8\u06ec\u06e7\u06e1\u06d8\u06ec\u06d6\u06da\u06dc\u06eb\u06d8\u06d8\u06e8\u06da\u06df\u06df\u06e0\u06e7"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :sswitch_a
    const-string v0, "\u06e2\u06d6\u06e5\u06ec\u06e1\u06df\u06e8\u06e2\u06dc\u06d8\u06e0\u06d6\u06e2\u06d9\u06e5\u06d6\u06d8"

    goto :goto_4

    :sswitch_b
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v5, v3, v0, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63b56de5 -> :sswitch_3
        -0x36367751 -> :sswitch_8
        0x4df09dda -> :sswitch_1
        0x6692fbb2 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x72695279 -> :sswitch_6
        -0x6bb605f2 -> :sswitch_4
        0x53bf9ec -> :sswitch_5
        0x62480f12 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x154f78b -> :sswitch_9
        0x482518b8 -> :sswitch_7
        0x5f75f5c9 -> :sswitch_a
        0x7f2a9156 -> :sswitch_b
    .end sparse-switch
.end method

.method public static getExposedVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/16 v0, 0x5b

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "META-INF/EXPOSED.VERSION"

    invoke-static {v1, v2}, Lexp/cvb;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v2

    const v3, 0x4c58bfae    # 5.6819384E7f

    const-string v1, "\u06eb\u06e5\u06e1\u06d8\u06e7\u06d6\u06dc\u06e2\u06e5\u06d9\u06e1\u06e7\u06d6\u06d8\u06d7\u06e5\u06df\u06d8\u06e7\u06e1\u06d8"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {p0, v1}, Lme/weishu/exposed/Encrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    :sswitch_1
    return v0

    :cond_0
    const-string v1, "\u06df\u06e1\u06d8\u06d6\u06e1\u06dc\u06d8\u06e6\u06d8\u06e8\u06d8\u06e1\u06ec\u06d9\u06d7\u06eb\u06dc\u06e6\u06e2\u06e7\u06d7\u06e0\u06d6\u06d8\u06dc\u06ec\u06e6"

    goto :goto_0

    :sswitch_2
    if-nez v2, :cond_0

    const-string v1, "\u06d9\u06ec\u06e5\u06dc\u06e6\u06db\u06d6\u06db\u06d9\u06d9\u06d8\u06df\u06da\u06db\u06d8\u06e6\u06eb\u06dc\u06d8"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06dc\u06e0\u06e8\u06db\u06e2\u06d7\u06ec\u06e6\u06ec\u06db\u06e4\u06e0\u06e1\u06e5\u06d8\u06d8\u06e5\u06da\u06d8\u06d8"

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6258bb85 -> :sswitch_2
        0x8ad22a4 -> :sswitch_1
        0x69658ad7 -> :sswitch_0
        0x74612fc3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static getMagiskVersion()I
    .locals 5

    const-string v0, "taichi_magisk_ver"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const v3, -0x31f1702d

    const-string v0, "\u06d7\u06df\u06e6\u06d9\u06e6\u06e4\u06dc\u06e7\u06e5\u06d8\u06dc\u06dc\u06d6\u06d8\u06e7\u06d8\u06d9\u06df\u06e2\u06d8\u06d8\u06e8\u06e7\u06e8\u06d6\u06e8\u06dc\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06da\u06e2\u06e1\u06dc\u06e8\u06eb\u06e8\u06e6\u06eb\u06e4\u06e5\u06e0\u06e0\u06dc\u06d8\u06e8\u06da\u06e5\u06dc\u06eb\u06dc\u06e5\u06e6\u06df\u06e1"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d7\u06ec\u06e5\u06eb\u06d8\u06eb\u06db\u06e1\u06e6\u06d8\u06db\u06df\u06e2\u06e0\u06eb\u06e7\u06dc\u06d9"

    goto :goto_0

    :sswitch_1
    if-eqz v2, :cond_0

    const-string v0, "\u06e5\u06ec\u06dc\u06e6\u06e4\u06dc\u06d8\u06db\u06d6\u06e0\u06d7\u06e7\u06e2\u06db\u06e8\u06e7\u06d8\u06e8\u06e5\u06e1\u06d8\u06d8\u06e5\u06e1\u06d8\u06d7\u06dc\u06e4"

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :sswitch_3
    move v0, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6633bc52 -> :sswitch_2
        -0x260e17ee -> :sswitch_3
        0x32d7e637 -> :sswitch_1
        0x693b647e -> :sswitch_0
    .end sparse-switch
.end method

.method public static getPackageFlag(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d8\u06df\u06e1\u06d8\u06e1\u06da\u06e5\u06e7\u06da\u06e1\u06e0\u06d8\u06e4\u06d6\u06e5\u06e6\u06d8\u06d6\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xcd

    const v4, 0x1b8162dd

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06dc\u06e8\u06d8\u06dc\u06d7\u06d8\u06d8\u06da\u06d7\u06dc\u06d8\u06eb\u06eb\u06e5\u06e4\u06d8\u06d6\u06d8\u06da\u06e6\u06d9\u06d7\u06e6\u06e5\u06dc\u06d8\u06da"

    goto :goto_0

    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06d9\u06db\u06e5\u06d8\u06d9\u06e0\u06d6\u06e2\u06dc\u06dc\u06d6\u06dc\u06d8\u06e2\u06d9\u06e1"

    goto :goto_0

    :sswitch_2
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06db\u06d9\u06e8\u06e7\u06e7\u06d7\u06e4\u06e0\u06e2\u06d9\u06da\u06d8\u06e2\u06d7\u06e2\u06e4\u06eb\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e6\u06e2\u06e8\u06d8\u06e8\u06e8\u06df\u06e6\u06d7\u06e1\u06e6\u06db\u06d7\u06e0\u06e0\u06e1\u06df\u06d8\u06d8\u06e0\u06e2\u06e4"

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x35c9964c -> :sswitch_1
        0x9d98d1d -> :sswitch_3
        0x329b026f -> :sswitch_4
        0x3364d30b -> :sswitch_0
        0x731f31f0 -> :sswitch_2
    .end sparse-switch
.end method

.method public static gotoAppDetails(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public static isExclude(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lme/weishu/exposed/MagiskServer;->getService()Lexp/aqg;

    move-result-object v2

    const v3, -0x533f3296

    const-string v0, "\u06e6\u06df\u06e8\u06d8\u06d9\u06e4\u06d7\u06e2\u06d7\u06d8\u06d8\u06e7\u06d7\u06df\u06e6\u06da\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06df\u06ec\u06df\u06e1\u06d6\u06e1\u06e5\u06e7\u06da\u06d8\u06d8\u06d6\u06d7\u06e5\u06d7\u06d6\u06e5\u06d8\u06d7\u06e7\u06e4"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e4\u06e8\u06d8\u06e1\u06db\u06e5\u06ec\u06ec\u06dc\u06d8\u06e6\u06ec\u06e8\u06d8\u06ec\u06e8\u06d8\u06d8\u06e6\u06e2\u06da\u06e4\u06e4\u06e1\u06e4\u06e4\u06da\u06db\u06d8\u06e2"

    goto :goto_0

    :sswitch_1
    if-nez v2, :cond_0

    const-string v0, "\u06e2\u06db\u06db\u06d8\u06d7\u06e4\u06e0\u06da\u06db\u06d9\u06e5\u06d9\u06df\u06d9\u06e8\u06d9\u06e4\u06e8\u06e4\u06e6\u06db\u06dc\u06e1\u06e6"

    goto :goto_0

    :sswitch_2
    move v0, v1

    :goto_1
    return v0

    :sswitch_3
    :try_start_0
    invoke-static {p0}, Lme/weishu/exp/core/Engine;->getPackageFlag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lexp/aqg;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7a0f680f -> :sswitch_2
        -0x51c62729 -> :sswitch_1
        -0x21a2bf94 -> :sswitch_0
        0x9825db2 -> :sswitch_3
    .end sparse-switch
.end method

.method public static isExpApp(Landroid/content/pm/PackageInfo;)Z
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    :goto_0
    const v5, 0x37691658

    const-string v2, "\u06d8\u06dc\u06e4\u06dc\u06e4\u06e1\u06d8\u06df\u06e4\u06e2\u06e6\u06df\u06e5\u06ec\u06eb\u06d7"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    if-ge v0, v4, :cond_0

    const-string v2, "\u06eb\u06d7\u06d7\u06e7\u06e4\u06e2\u06e4\u06e5\u06d6\u06d8\u06eb\u06eb\u06d8\u06e7\u06e0\u06e0\u06e0\u06db\u06e5\u06e7\u06e0\u06e2"

    goto :goto_1

    :cond_0
    const-string v2, "\u06eb\u06eb\u06e1\u06d8\u06eb\u06e5\u06e4\u06d7\u06e1\u06da\u06e0\u06e7\u06e5\u06d8\u06dc\u06e6\u06db"

    goto :goto_1

    :sswitch_1
    const-string v2, "\u06d8\u06e7\u06e7\u06e2\u06ec\u06ec\u06e2\u06e5\u06dc\u06d8\u06e0\u06e8\u06d6\u06e6\u06e2\u06e0\u06e0\u06d8\u06da\u06e0\u06db\u06e6\u06d8\u06e6\u06da\u06d9\u06e5\u06e6\u06da"

    goto :goto_1

    :sswitch_2
    :try_start_1
    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    const-string v5, "X509"

    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    const-string v5, "SHA1"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v5, "D+7lN2uodzwUyqFbNLRrCrhHM2I="

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x86183b8

    const-string v2, "\u06db\u06df\u06e4\u06dc\u06e1\u06e5\u06d8\u06e4\u06d8\u06e5\u06d8\u06e2\u06e6\u06d8\u06e4\u06db\u06e4\u06e7\u06e7\u06d9\u06d9\u06e4\u06e4\u06da\u06e8\u06e7\u06d8\u06e7\u06e2\u06e7"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    if-eqz v5, :cond_1

    const-string v2, "\u06da\u06db\u06d6\u06d8\u06df\u06ec\u06d7\u06e5\u06d8\u06e7\u06d9\u06e2\u06e2\u06e5\u06df\u06e7\u06e2\u06e7\u06e4\u06da\u06dc\u06e1\u06d7\u06dc\u06e1\u06d9"

    goto :goto_2

    :cond_1
    const-string v2, "\u06e4\u06da\u06da\u06eb\u06e7\u06ec\u06eb\u06ec\u06e7\u06da\u06e4\u06d8\u06d8\u06ec\u06e4\u06d7\u06d6\u06d9\u06e5\u06d8\u06d7\u06e8\u06e1\u06eb\u06e0\u06e6\u06d8"
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :sswitch_4
    const-string v2, "\u06e5\u06ec\u06df\u06e4\u06db\u06d8\u06d8\u06e2\u06d9\u06eb\u06e4\u06df\u06e7\u06d7\u06e0\u06e1\u06d8\u06e6\u06e6\u06d6\u06d8\u06e0\u06e0\u06ec"

    goto :goto_2

    :sswitch_5
    const/4 v1, 0x1

    :sswitch_6
    return v1

    :sswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34f7a5a4 -> :sswitch_2
        -0x1b7655de -> :sswitch_6
        0x36e4ff13 -> :sswitch_1
        0x51262972 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x52552a02 -> :sswitch_7
        -0x1410a9d3 -> :sswitch_3
        -0x8607c3a -> :sswitch_4
        0x79a11c7b -> :sswitch_5
    .end sparse-switch
.end method

.method public static isExposedDex(Ljava/io/File;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    const v3, -0x2b71ca3e

    const-string v0, "\u06d7\u06dc\u06dc\u06d7\u06dc\u06e1\u06da\u06e0\u06e5\u06df\u06e0\u06e1\u06d7\u06df\u06da\u06ec\u06e8\u06d8\u06e6\u06d8\u06e2\u06d7\u06e4\u06e1\u06d8\u06e6\u06df\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v3, -0x27d46f1b

    const-string v0, "\u06e5\u06e1\u06e8\u06d8\u06eb\u06d7\u06e2\u06d9\u06ec\u06db\u06e8\u06ec\u06e1\u06db\u06e4\u06e8\u06d8\u06e5\u06e1\u06eb\u06e8\u06e5\u06eb\u06df\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-wide/32 v6, 0x80000

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const-string v0, "\u06db\u06eb\u06e5\u06e6\u06da\u06e6\u06d8\u06da\u06e1\u06df\u06e5\u06ec\u06e1\u06e7\u06e5\u06db\u06e0\u06ec\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06eb\u06e1\u06e4\u06e5\u06e0\u06e5\u06da\u06e4\u06eb\u06e0\u06e0\u06e1\u06d9\u06e4\u06d6\u06e6\u06d6\u06e0"

    goto :goto_0

    :sswitch_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const-string v0, "\u06dc\u06d7\u06e6\u06d8\u06ec\u06e7\u06d7\u06df\u06db\u06e2\u06e1\u06ec\u06e1\u06d8\u06e6\u06d9\u06e1\u06e0\u06e7\u06d8\u06da\u06d9\u06e7\u06e5\u06e0\u06d9"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e0\u06e4\u06e1\u06d8\u06e2\u06db\u06da\u06e4\u06e8\u06eb\u06e2\u06d6\u06e8\u06d8\u06e8\u06e2\u06e2"

    goto :goto_0

    :sswitch_4
    move v0, v1

    :goto_2
    return v0

    :cond_1
    const-string v0, "\u06dc\u06d8\u06d8\u06df\u06da\u06d7\u06df\u06d7\u06d9\u06ec\u06e5\u06e1\u06e2\u06e6\u06e4\u06e4\u06e8\u06ec\u06d9\u06e7\u06e1\u06ec\u06df\u06e2"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06dc\u06e5\u06e8\u06d8\u06e6\u06d8\u06e5\u06d8\u06df\u06d7\u06e6\u06d8\u06eb\u06df\u06db\u06e7\u06e5\u06d8\u06e5\u06e1\u06da\u06db\u06da\u06e4\u06db\u06e0\u06e1\u06d8\u06e6\u06e7\u06d8"

    goto :goto_1

    :sswitch_6
    move v0, v1

    goto :goto_2

    :sswitch_7
    :try_start_0
    invoke-static {}, Lexp/awd;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Lexp/awd;

    move-result-object v0

    invoke-static {p0, v0}, Lexp/avz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/File;Lexp/awd;)Lexp/azw;

    move-result-object v0

    invoke-virtual {v0}, Lexp/azw;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :sswitch_8
    const v4, 0x420d637

    const-string v0, "\u06e2\u06e1\u06e2\u06da\u06e4\u06d9\u06eb\u06da\u06d7\u06d6\u06e4\u06e1\u06d7\u06e4\u06e5\u06db\u06d7\u06e6\u06db\u06e6\u06dc"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_3

    :goto_4
    :sswitch_9
    move v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "\u06d9\u06d8\u06d8\u06eb\u06eb\u06e6\u06d8\u06da\u06db\u06df\u06ec\u06e6\u06e2\u06ec\u06eb\u06e1\u06d8"

    goto :goto_3

    :sswitch_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e7\u06e0\u06dc\u06d8\u06e5\u06d8\u06e2\u06dc\u06df\u06db\u06da\u06e0\u06dc\u06eb\u06d6\u06dc\u06d7\u06eb\u06d8\u06e6\u06eb\u06e8\u06d8\u06ec\u06df\u06e7"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e8\u06e5\u06d6\u06d8\u06ec\u06d8\u06eb\u06eb\u06e7\u06d8\u06d8\u06e2\u06e1\u06e6\u06e5\u06ec\u06e5\u06d8"

    goto :goto_3

    :sswitch_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexp/azv;

    invoke-virtual {v0}, Lexp/azv;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Ljava/lang/String;

    move-result-object v4

    const v5, -0x5ca3e85e

    const-string v0, "\u06dc\u06df\u06df\u06d6\u06df\u06e4\u06d6\u06df\u06e6\u06d8\u06e8\u06e0\u06e1\u06d7\u06db\u06d6\u06da\u06d6\u06d9"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_5

    :sswitch_d
    const-string v0, "\u06e8\u06e6\u06d6\u06eb\u06e0\u06e4\u06db\u06e2\u06e5\u06db\u06d9\u06d7\u06d8\u06d6\u06d8"

    goto :goto_5

    :cond_3
    const-string v0, "\u06e5\u06e1\u06e5\u06ec\u06eb\u06e6\u06e4\u06da\u06e6\u06d8\u06eb\u06df\u06da\u06e0\u06e8\u06eb\u06d7\u06e2\u06e5\u06e8\u06e6\u06e5\u06d8\u06eb\u06ec\u06d9"

    goto :goto_5

    :sswitch_e
    const-string v0, "Landroid/content/res/XModuleResources;"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06e0\u06e5\u06d9\u06df\u06e6\u06e5\u06d6\u06e4\u06ec\u06da\u06d9\u06df\u06e4\u06eb\u06e5\u06d8"

    goto :goto_5

    :sswitch_f
    move v0, v2

    goto :goto_2

    :sswitch_10
    const-string v0, "Lme/weishu/exposed/ExposedBridge;"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, -0x368b38a

    const-string v0, "\u06d8\u06d6\u06d8\u06e7\u06ec\u06e6\u06e1\u06e7\u06e1\u06e5\u06e6\u06d8\u06d8\u06e2\u06e2\u06dc\u06d8\u06da\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_6

    :sswitch_11
    const-string v0, "\u06dc\u06d8\u06dc\u06d8\u06da\u06da\u06e8\u06d8\u06e2\u06df\u06d9\u06d9\u06ec\u06e5\u06eb\u06db"

    goto :goto_6

    :cond_4
    :try_start_1
    const-string v0, "\u06d7\u06e5\u06da\u06d8\u06dc\u06e8\u06eb\u06df\u06e5\u06e6\u06db\u06dc\u06db\u06dc\u06d7\u06da\u06e1\u06d8"

    goto :goto_6

    :sswitch_12
    if-eqz v4, :cond_4

    const-string v0, "\u06e6\u06eb\u06e5\u06d8\u06d8\u06d6\u06ec\u06e1\u06e5\u06e2\u06ec\u06e2\u06df\u06e7\u06ec\u06e0"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :sswitch_13
    move v0, v2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x72ef753f -> :sswitch_4
        0x235ccf83 -> :sswitch_0
        0x4ccb4bc9 -> :sswitch_2
        0x4f836e70 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x65d507e8 -> :sswitch_1
        0x28442d4e -> :sswitch_7
        0x30aaba89 -> :sswitch_5
        0x353dbfdc -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5e119e4e -> :sswitch_c
        -0xeaf91a4 -> :sswitch_9
        0x2d0f291f -> :sswitch_a
        0x63d98a43 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0xf3d8ee -> :sswitch_10
        0x297d7a4a -> :sswitch_f
        0x30abd104 -> :sswitch_d
        0x654f44b8 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x1532f934 -> :sswitch_11
        -0x13f2f961 -> :sswitch_8
        -0xdd761c8 -> :sswitch_13
        0x70b23699 -> :sswitch_12
    .end sparse-switch
.end method

.method public static isGlobalMode()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lme/weishu/exposed/MagiskServer;->getService()Lexp/aqg;

    move-result-object v2

    const v3, -0x15036e52

    const-string v1, "\u06e7\u06eb\u06da\u06e2\u06e6\u06d7\u06e0\u06eb\u06e4\u06da\u06d8\u06e5\u06e1\u06e2\u06e7"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez v2, :cond_0

    const-string v1, "\u06d9\u06e8\u06d8\u06e1\u06dc\u06d6\u06d9\u06e7\u06dc\u06d9\u06da\u06d7\u06e0"

    goto :goto_0

    :cond_0
    const-string v1, "\u06dc\u06e8\u06e7\u06e0\u06e6\u06d8\u06d8\u06d9\u06e8\u06e4\u06e1\u06e8\u06ec\u06ec\u06e4\u06da"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e4\u06db\u06dc\u06d8\u06d9\u06df\u06e1\u06d8\u06da\u06eb\u06e0\u06d9\u06e5\u06df\u06ec\u06e5\u06e5\u06ec\u06e0\u06d8\u06d8\u06e6\u06e1\u06e8\u06d7\u06d8\u06db\u06e1\u06e4\u06d7"

    goto :goto_0

    :sswitch_2
    :try_start_1
    const-string v1, "__all__"

    invoke-interface {v2, v1}, Lexp/aqg;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :goto_1
    :sswitch_3
    return v0

    :catchall_0
    move-exception v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca4ad0b -> :sswitch_0
        -0x43d28a58 -> :sswitch_1
        0x5a9c7b5 -> :sswitch_3
        0x3772111f -> :sswitch_2
    .end sparse-switch
.end method

.method public static isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const v1, -0x455836e0

    const-string v0, "\u06e4\u06e2\u06d7\u06d7\u06eb\u06e0\u06d8\u06ec\u06ec\u06e4\u06d9\u06e7\u06d9\u06da\u06d6\u06d8\u06d6\u06d9\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_0
    const-string v0, "\u06d6\u06eb\u06e4\u06d7\u06e2\u06dc\u06d6\u06e0\u06e1\u06e0\u06df\u06d7\u06d8\u06e2\u06d6\u06d8\u06e1\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    if-eqz p0, :cond_0

    const-string v0, "\u06df\u06e6\u06e4\u06df\u06d7\u06d6\u06da\u06e0\u06d8\u06d9\u06e5\u06e0\u06ec\u06db\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06da\u06eb\u06d9\u06e6\u06d7\u06e8\u06d9\u06e7\u06d8\u06d8\u06df\u06e5\u06e0\u06d6\u06eb\u06e6\u06dc\u06da\u06e6\u06e2\u06da\u06e8\u06ec\u06dc\u06db\u06dc\u06dc\u06ec"

    goto :goto_0

    :sswitch_3
    const v1, -0x36d09290    # -718551.0f

    const-string v0, "\u06ec\u06d8\u06e5\u06d8\u06dc\u06ec\u06e1\u06d6\u06d8\u06da\u06e6\u06e6\u06d8\u06e2\u06e1\u06e8\u06d8\u06e8\u06e6\u06e5"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android"

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lme/weishu/exp/core/Engine;->isSystemApp(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    :cond_1
    const-string v0, "\u06d6\u06d6\u06d7\u06db\u06e7\u06e1\u06d8\u06df\u06dc\u06d6\u06d8\u06df\u06e7\u06e1\u06dc\u06e2\u06e7\u06eb\u06e0\u06e8\u06d8\u06e1\u06da\u06e8"

    goto :goto_3

    :sswitch_5
    if-nez p1, :cond_1

    const-string v0, "\u06df\u06e7\u06e6\u06e1\u06e1\u06e6\u06e7\u06dc\u06dc\u06d7\u06df\u06d8\u06e6\u06d8\u06d8\u06e6\u06e5\u06dc"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06d6\u06d6\u06e1\u06d8\u06e1\u06d8\u06e5\u06e6\u06e2\u06df\u06e7\u06e2\u06d6\u06e1\u06e5\u06e5"

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52a2b5cb -> :sswitch_1
        -0x2df2e46b -> :sswitch_0
        0x256f105d -> :sswitch_3
        0x6cbc0aae -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x13ec67e7 -> :sswitch_4
        0x11e92378 -> :sswitch_6
        0x171058a2 -> :sswitch_0
        0x41c44f16 -> :sswitch_5
    .end sparse-switch
.end method

.method public static isSystemApp(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const v3, -0x19c875c

    const-string v1, "\u06da\u06db\u06d6\u06d8\u06e2\u06ec\u06dc\u06e6\u06e6\u06e1\u06e7\u06e6\u06e0\u06d7\u06e6\u06e7\u06d8\u06e8\u06e8\u06dc\u06d8\u06da\u06e1\u06d6\u06d7\u06da\u06e8\u06e7\u06e6\u06d8"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v2, :cond_0

    const-string v1, "\u06e4\u06d7\u06d6\u06d8\u06df\u06ec\u06e6\u06d6\u06e2\u06e1\u06e4\u06da\u06d8\u06e2\u06e7\u06d9\u06eb\u06ec\u06dc\u06d8"

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06d9\u06e6\u06d8\u06d6\u06d6\u06da\u06da\u06ec\u06e1\u06d8\u06d7\u06e1\u06e7\u06ec\u06e1\u06e1\u06d8"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e5\u06e5\u06dc\u06d8\u06e2\u06dc\u06e4\u06e6\u06d7\u06d9\u06e4\u06dc\u06e5\u06e2\u06dc\u06e8\u06d8\u06d6\u06e5\u06db\u06d7\u06d8\u06eb\u06e1\u06db\u06e6"

    goto :goto_0

    :sswitch_2
    const v3, 0x609e31a

    :try_start_1
    const-string v1, "\u06db\u06d8\u06e2\u06ec\u06d8\u06d8\u06e2\u06e4\u06d8\u06db\u06eb\u06da\u06e8\u06d9\u06dc\u06d8"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const-string v1, "\u06dc\u06e5\u06d7\u06df\u06e6\u06e2\u06da\u06db\u06eb\u06e4\u06db\u06e0\u06e0\u06da\u06e6\u06df\u06e7\u06da"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e6\u06d8\u06d9\u06e8\u06df\u06e1\u06e6\u06e5\u06d6\u06e2\u06e8\u06d8\u06dc\u06d7\u06e5\u06d8\u06d9\u06e8\u06d8\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v1, "\u06d7\u06e6\u06e6\u06ec\u06e6\u06d6\u06d8\u06e7\u06e8\u06df\u06e5\u06eb\u06ec\u06e8\u06e6\u06e7\u06d8\u06eb\u06e7\u06dc\u06d8\u06d7\u06d7\u06d6\u06e4\u06e6\u06e8"

    goto :goto_1

    :sswitch_5
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, -0x717f0ce3

    const-string v1, "\u06da\u06da\u06e8\u06d8\u06d8\u06d9\u06e5\u06da\u06e7\u06e2\u06d6\u06e5\u06d9\u06e2\u06e7\u06dc\u06d8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :goto_3
    :sswitch_6
    return v0

    :cond_2
    const-string v1, "\u06dc\u06df\u06e6\u06e1\u06eb\u06d6\u06eb\u06db\u06da\u06e4\u06ec\u06d6\u06e4\u06e2\u06d6\u06d6\u06e1\u06d8\u06d9\u06e8\u06dc\u06d8"

    goto :goto_2

    :sswitch_7
    if-eqz v2, :cond_2

    const-string v1, "\u06e1\u06e2\u06eb\u06df\u06d6\u06e7\u06e4\u06e5\u06e7\u06e1\u06e0\u06e5\u06d8\u06db\u06ec\u06dc\u06e1\u06da\u06db\u06e0\u06e2\u06e6\u06d8O"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :sswitch_8
    const-string v1, "\u06dc\u06e5\u06da\u06e1\u06e6\u06e4\u06d9\u06ec\u06e1\u06e6\u06ec\u06d7\u06da\u06df\u06dc\u06d8"

    goto :goto_2

    :sswitch_9
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7034534b -> :sswitch_2
        -0x3dca3af2 -> :sswitch_6
        0x6ae886e4 -> :sswitch_1
        0x78e5ebfc -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x73c48198 -> :sswitch_4
        -0x27ad419f -> :sswitch_6
        0x514252f2 -> :sswitch_3
        0x77056a08 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0xab03270 -> :sswitch_6
        0x4b6da54f -> :sswitch_8
        0x544346cf -> :sswitch_9
        0x76b47e77 -> :sswitch_7
    .end sparse-switch
.end method

.method public static isTaiChiModule(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    # kkkzheli: simplified offline module detection - accept all packages with meta-data
    const/4 v0, 0x1
    return v0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    const v2, 0x6f3070bd

    const-string v1, "\u06eb\u06e6\u06dc\u06d8\u06d9\u06eb\u06e2\u06e4\u06d6\u06e0\u06da\u06e6\u06e2\u06e8\u06ec\u06e5\u06eb\u06e6\u06e8\u06e2\u06db"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_1
    aget-byte v1, v3, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_2
    const v6, -0x38cb5d5a

    const-string v1, "\u06e8\u06e1\u06e1\u06d6\u06e0\u06da\u06d8\u06e4\u06e6\u06d8\u06e8\u06d7\u06e1\u06d8\u06df\u06d9\u06d9\u06e4\u06d6\u06eb\u06e5\u06db"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_3

    :sswitch_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "\u06dc\u06dc\u06e5\u06d8\u06e7\u06d7\u06e4\u06e4\u06e2\u06ec\u06d6\u06e0\u06d8\u06ec\u06d7\u06df\u06da\u06ec\u06d8\u06d6\u06ec\u06dc\u06d8\u06d6\u06d6\u06d8\u06d7\u06e2\u06dc\u06d8"

    goto :goto_1

    :sswitch_2
    if-ge v0, v5, :cond_0

    const-string v1, "\u06d9\u06e0\u06d9\u06da\u06e2\u06d8\u06d8\u06df\u06d8\u06e0\u06da\u06d6\u06d8\u06d9\u06e2\u06d6\u06d8\u06e2\u06e0\u06d6\u06e6\u06e1\u06d8\u06d7\u06d9\u06e6\u06e1\u06e4\u06e4"

    goto :goto_1

    :sswitch_3
    const-string v1, "\u06db\u06e1\u06e8\u06d8\u06e2\u06e2\u06db\u06ec\u06e2\u06da\u06d8\u06d7\u06e0\u06dc\u06d6\u06e1\u06d8\u06e7\u06e4\u06d7\u06e1\u06d6\u06eb\u06e2\u06df\u06dc\u06e6\u06e7\u06e8"

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v1, "\u06ec\u06d6\u06e7\u06d7\u06e2\u06d8\u06db\u06eb\u06dc\u06d8\u06e2\u06e1\u06da\u06e7\u06da\u06e5\u06d8"

    goto :goto_3

    :sswitch_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x2

    if-ge v1, v7, :cond_1

    const-string v1, "\u06d8\u06d8\u06e5\u06d8\u06e0\u06e2\u06e5\u06d8\u06d9\u06eb\u06df\u06eb\u06e1\u06e6\u06d8\u06e1\u06e1\u06dc\u06e7\u06e8\u06d8"

    goto :goto_3

    :sswitch_5
    const-string v1, "\u06e7\u06e0\u06e0\u06d6\u06e1\u06e6\u06d7\u06e7\u06d9\u06e7\u06e1\u06e8\u06ec\u06d6\u06e4\u06e4\u06ec\u06db\u06eb\u06ec\u06e1\u06d8\u06dc\u06d7\u06d6\u06df\u06ec\u06d8"

    goto :goto_3

    :sswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :sswitch_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string v0, ""

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a96bdc5 -> :sswitch_2
        0x2ea84161 -> :sswitch_3
        0x3381318a -> :sswitch_0
        0x7bdb40e7 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x71b601b2 -> :sswitch_5
        -0x52f4d7a4 -> :sswitch_6
        -0x94e3326 -> :sswitch_4
        0x5efa0f63 -> :sswitch_1
    .end sparse-switch
.end method

.method public static needUninstall(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const v2, -0x6eb629d8

    const-string v0, "\u06e7\u06d7\u06d7\u06e2\u06e4\u06e0\u06d7\u06d7\u06d6\u06d8\u06df\u06dc\u06e5\u06d8\u06e6\u06d8\u06db\u06e0\u06e8\u06d8\u06da\u06db\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e0\u06d9\u06e5\u06d6\u06df\u06d9\u06dc\u06df\u06e1\u06e4\u06dc\u06ec\u06d7\u06df\u06df\u06d9\u06d8\u06d6\u06db\u06e0\u06ec\u06e0\u06e1\u06e0"

    goto :goto_0

    :sswitch_1
    if-eqz p0, :cond_0

    const-string v0, "\u06df\u06d9\u06dc\u06d7\u06eb\u06d7\u06db\u06e4\u06e1\u06d9\u06e7\u06e0\u06eb\u06e5\u06e7\u06d8\u06e8\u06df\u06e1\u06d8\u06e7\u06e4\u06e6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e8\u06dc\u06d7\u06e6\u06d8\u06d8\u06e6\u06e5\u06da\u06d9\u06df\u06e0\u06e5\u06da\u06da\u06d9\u06db\u06e1\u06e6\u06eb\u06db\u06e0\u06e5\u06e4\u06e7"

    goto :goto_0

    :sswitch_3
    const v2, 0x3a1e5b1e

    const-string v0, "\u06e1\u06e8\u06df\u06d7\u06e1\u06df\u06e8\u06d8\u06ec\u06e4\u06d8\u06e5\u06d8\u06eb\u06e4\u06e5\u06e2\u06ec\u06d8\u06d8\u06e2\u06e7\u06e6\u06d8\u06d8\u06e8\u06d6\u06e7\u06e7\u06d8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    if-nez p1, :cond_1

    const-string v0, "\u06da\u06e5\u06d8\u06dc\u06d6\u06dc\u06e2\u06e8\u06e6\u06dc\u06df\u06df\u06d7\u06e0\u06df\u06e6\u06e0\u06e0\u06ec\u06e8\u06e8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06eb\u06e5\u06e7\u06d9\u06d9\u06e1\u06e1\u06e6\u06e8\u06d9\u06e1\u06dc\u06e5\u06d8\u06e5\u06eb\u06db\u06ec\u06e6\u06d8\u06e1\u06d8\u06e6\u06d7\u06d6\u06d8\u06e4\u06da"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06dc\u06db\u06df\u06d9\u06d7\u06e6\u06d8\u06d8\u06eb\u06dc\u06d8\u06d9\u06d7\u06e8\u06d8\u06e1\u06d9\u06e4"

    goto :goto_2

    :sswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const v3, -0x77297d77

    const-string v0, "\u06df\u06d6\u06d8\u06d8\u06dc\u06d8\u06e1\u06d8\u06d7\u06e6\u06d9\u06e5\u06dc\u06d6\u06d8\u06eb\u06d9\u06dc\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06d7\u06d9\u06e6\u06db\u06d7\u06e5\u06df\u06df\u06e8\u06df\u06e5\u06eb\u06e4\u06e5\u06df"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e7\u06dc\u06e4\u06e6\u06e1\u06d8\u06db\u06e7\u06ec\u06e1\u06d6\u06eb\u06e4\u06e8\u06e8\u06df\u06d7\u06e2\u06d9\u06dc\u06e6\u06d8\u06db\u06e4\u06d9"

    goto :goto_3

    :sswitch_8
    if-nez v2, :cond_2

    const-string v0, "\u06e8\u06e5\u06e4\u06e4\u06e5\u06e1\u06d8\u06e7\u06da\u06e7\u06d8\u06d8\u06e1\u06d8\u06e4\u06ec\u06d6\u06d8"

    goto :goto_3

    :sswitch_9
    move v0, v1

    goto :goto_1

    :sswitch_a
    const/16 v0, 0x40

    :try_start_0
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lme/weishu/exp/core/Engine;->isExpApp(Landroid/content/pm/PackageInfo;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2089a563 -> :sswitch_2
        -0x18d3f3a3 -> :sswitch_0
        -0xcb7b4a4 -> :sswitch_1
        0x63da24ab -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6fa6a4df -> :sswitch_0
        -0x367fe1ff -> :sswitch_4
        -0x188476ab -> :sswitch_5
        0x635db5ff -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5ec3e8b6 -> :sswitch_8
        0x1863e298 -> :sswitch_a
        0x3088af1f -> :sswitch_7
        0x779e8475 -> :sswitch_9
    .end sparse-switch
.end method

.method public static openWeiXin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const v2, -0x23dca19

    const-string v1, "\u06e1\u06d7\u06e8\u06d8\u06e4\u06e8\u06e1\u06df\u06d9\u06df\u06da\u06e2\u06e8\u06d8\u06e5\u06da\u06d6\u06e5\u06e8"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez v0, :cond_0

    const-string v1, "\u06dc\u06d6\u06dc\u06d8\u06e8\u06dc\u06da\u06eb\u06da\u06d7\u06d9\u06d9\u06e5\u06d8\u06dc\u06e8\u06e1\u06ec\u06e1\u06ec"

    goto :goto_0

    :cond_0
    const-string v1, "\u06da\u06e8\u06d9\u06e5\u06e8\u06ec\u06df\u06e8\u06d9\u06e2\u06e5\u06da\u06e8\u06e1"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e0\u06e4\u06e8\u06eb\u06e0\u06d6\u06e5\u06e0\u06e6\u06df\u06e2\u06e6\u06da\u06da\u06d6\u06d8\u06e4\u06da\u06e7"

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.tencent.mm"

    const-string v3, "com.tencent.mm.ui.LauncherUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f1001ab

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :sswitch_3
    return-void

    :catchall_0
    move-exception v0

    const-string v0, "WeChat is not installed."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x73a9b5d6 -> :sswitch_1
        -0x63e675e3 -> :sswitch_3
        -0xc736267 -> :sswitch_0
        0x6cb06679 -> :sswitch_2
    .end sparse-switch
.end method

.method public static startApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const v1, -0x6801ade2

    const-string v0, "\u06e8\u06e0\u06e6\u06d8\u06eb\u06e8\u06eb\u06e8\u06d8\u06d7\u06da\u06e6\u06e1\u06d8\u06db\u06d9\u06e4\u06e8\u06df\u06dc\u06d8\u06e8\u06e4\u06eb\u06e8\u06d6\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p0, :cond_0

    const-string v0, "\u06e8\u06e2\u06d8\u06d7\u06da\u06e0\u06eb\u06e2\u06db\u06e1\u06d8\u06d6\u06d9\u06ec\u06d9\u06d8\u06db\u06dc\u06dc\u06d9\u06df"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e8\u06e0\u06df\u06d6\u06df\u06e6\u06e6\u06e6\u06e5\u06d7\u06d8\u06ec\u06d8\u06e1\u06d8\u06d6\u06dc\u06dc\u06d8\u06df\u06ec\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06d7\u06d7\u06da\u06e4\u06e6\u06e6\u06d7\u06d6\u06d8\u06db\u06d8\u06dc\u06d8\u06d7\u06d9\u06d7\u06df\u06e8\u06d8\u06d8\u06eb\u06e7\u06e5\u06e5\u06da\u06e8\u06d8\u06e4\u06dc\u06e4"

    goto :goto_0

    :sswitch_2
    const v1, -0x1f2e518

    const-string v0, "\u06df\u06e1\u06e4\u06e6\u06e6\u06d8\u06e4\u06e4\u06e4\u06d9\u06e0\u06d8\u06d8\u06eb\u06d9\u06e5\u06d8\u06da\u06e7\u06e0\u06e0\u06d7\u06d7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :goto_2
    :sswitch_3
    return-void

    :cond_1
    const-string v0, "\u06df\u06e7\u06e6\u06d8\u06e5\u06e2\u06dc\u06d7\u06d9\u06ec\u06da\u06db\u06db\u06e2\u06e6\u06db\u06e2\u06d6\u06dc\u06d8\u06e7\u06d8\u06e7\u06d7\u06ec\u06dc\u06d6\u06df\u06e8"

    goto :goto_1

    :sswitch_4
    if-nez p1, :cond_1

    const-string v0, "\u06d9\u06e1\u06ec\u06e6\u06e8\u06d6\u06d8\u06e7\u06e1\u06eb\u06df\u06d9\u06e8\u06d8\u06e5\u06e5\u06e8\u06e7\u06eb\u06e6\u06e8\u06e1\u06d9\u06e4\u06da\u06e7\u06e1\u06df\u06e1\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06dc\u06d6\u06e1\u06d8\u06df\u06e1\u06e5\u06e8\u06e5\u06d7\u06df\u06df\u06da\u06e0\u06d8\u06d8"

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const v2, 0x1bd73390

    const-string v0, "\u06e2\u06d7\u06e5\u06d8\u06e5\u06e8\u06e5\u06e7\u06e7\u06dc\u06d8\u06db\u06e6\u06d8\u06e8\u06df\u06d8\u06d8\u06eb\u06e4\u06df\u06e2\u06e0\u06d7\u06d9\u06d6\u06da"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_7
    if-nez v1, :cond_2

    const-string v0, "\u06d8\u06d7\u06db\u06dc\u06e2\u06db\u06e5\u06dc\u06e5\u06da\u06e4\u06dc\u06da\u06eb\u06ec\u06e5\u06d8"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e2\u06d6\u06e4\u06ec\u06e2\u06e6\u06d8\u06e6\u06db\u06e8\u06d8\u06e7\u06ec\u06da\u06e7\u06e8\u06e8\u06d8\u06da\u06e8\u06e8\u06d8\u06e2\u06eb\u06e0"

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06dc\u06e4\u06df\u06da\u06e8\u06dc\u06d8\u06dc\u06d9\u06e1\u06d8\u06e8\u06e5\u06d8\u06db\u06e4\u06e7\u06d9\u06d8\u06dc\u06e8\u06dc\u06db\u06e7\u06e0\u06e6\u06d8\u06d6"

    goto :goto_3

    :sswitch_9
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v2, -0x7069acc3

    const-string v0, "\u06e0\u06e6\u06e4\u06e0\u06d9\u06e4\u06e0\u06ec\u06e8\u06d8\u06e7\u06d8\u06e7\u06ec\u06e0\u06eb"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_4

    :sswitch_a
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const-string v0, "\u06da\u06eb\u06dc\u06df\u06e4\u06dc\u06e8\u06dc\u06da\u06e7\u06e7\u06d8\u06d8\u06e2\u06eb\u06ec\u06e5\u06e6\u06d8\u06e5\u06e4\u06d6\u06e1\u06e7\u06e5"

    goto :goto_4

    :sswitch_b
    if-nez v1, :cond_3

    const-string v0, "\u06e0\u06eb\u06e5\u06d8\u06d7\u06df\u06eb\u06eb\u06e4\u06d9\u06eb\u06e6\u06dc\u06d8\u06e6\u06e0\u06e0\u06e6\u06db\u06d7\u06d6\u06d6\u06d6\u06d8\u06e6\u06e6\u06df\u06dc\u06d9\u06d9"

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06db\u06ec\u06e6\u06d8\u06dc\u06e2\u06e2\u06e5\u06db\u06e6\u06d8\u06e1\u06e8\u06e2\u06e8\u06e2\u06db"

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3111432d -> :sswitch_0
        0x203c2eb -> :sswitch_1
        0x657a4e7 -> :sswitch_3
        0x3d9d910d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ef40065 -> :sswitch_5
        -0xe97840c -> :sswitch_6
        0x171a8a6 -> :sswitch_3
        0x25391d6b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3a298540 -> :sswitch_9
        -0x346b9767 -> :sswitch_3
        0x6fdf7c6c -> :sswitch_7
        0x7b993721 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x31207b46 -> :sswitch_3
        -0x27260b10 -> :sswitch_c
        0x1bb5ba4b -> :sswitch_a
        0x5cb14557 -> :sswitch_b
    .end sparse-switch
.end method

.method public static startXposedApp(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "de.robv.android.xposed.category.MODULE_SETTINGS"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const v4, 0x26878317

    const-string v0, "\u06d7\u06db\u06d8\u06df\u06db\u06d7\u06eb\u06d6\u06e8\u06e8\u06e8\u06e0\u06da\u06df\u06da\u06e0\u06e5\u06df\u06e7\u06dc\u06d8\u06e2\u06e4\u06dc\u06eb\u06df\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d7\u06e8\u06e1\u06eb\u06e2\u06e0\u06d7\u06e7\u06db\u06d8\u06da\u06e4\u06da\u06eb\u06e1\u06dc\u06ec\u06dc\u06e0\u06e5"

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "\u06ec\u06e6\u06d7\u06ec\u06e8\u06e4\u06e1\u06db\u06e2\u06e7\u06e7\u06e4\u06da\u06e0\u06e8\u06d8\u06df\u06df\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    if-eqz v3, :cond_0

    const-string v0, "\u06e7\u06d6\u06e1\u06e0\u06d6\u06e7\u06d8\u06e5\u06eb\u06d9\u06e4\u06dc\u06e1\u06d8\u06dc\u06e0\u06dc\u06eb\u06e6\u06eb\u06da\u06e2\u06d9"

    goto :goto_0

    :sswitch_2
    const v4, 0x31a0e42e

    const-string v0, "\u06e8\u06dc\u06eb\u06d6\u06e8\u06dc\u06d8\u06e6\u06e6\u06e8\u06d8\u06e7\u06d8\u06e6\u06d6\u06e4\u06e7\u06e0\u06d7\u06d8\u06d8\u06d7\u06e1\u06e0\u06ec\u06df\u06db"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    :cond_1
    const-string v0, "\u06d8\u06ec\u06d8\u06e2\u06e7\u06eb\u06e0\u06dc\u06e1\u06e5\u06e2\u06d6\u06e5\u06e6\u06e1\u06ec\u06ec"

    goto :goto_1

    :sswitch_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06d9\u06eb\u06d9\u06d9\u06e5\u06d7\u06e5\u06d6\u06e4\u06d7\u06d6\u06d8\u06e1\u06e8\u06db\u06d7\u06e4\u06d7\u06e6\u06db\u06e7\u06eb\u06db\u06e8\u06d8\u06dc\u06db\u06e5"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d9\u06d8\u06e6\u06e5\u06df\u06e5\u06d8\u06df\u06db\u06d6\u06d8\u06d6\u06ec\u06e8\u06d8\u06d8\u06d7\u06da\u06e8\u06e5\u06d7\u06e7\u06e6\u06d6\u06e4\u06eb\u06db"

    goto :goto_1

    :sswitch_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7a28f519 -> :sswitch_0
        -0x3430207a -> :sswitch_1
        -0x2115512 -> :sswitch_3
        0x1d6d23e1 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x628d3c86 -> :sswitch_5
        0x1ac8c76c -> :sswitch_4
        0x3de10364 -> :sswitch_6
        0x557fb47a -> :sswitch_3
    .end sparse-switch
.end method

.method public static uninstallApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DELETE"

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v2, -0x2710d4a2

    :try_start_0
    const-string v0, "\u06dc\u06e8\u06e1\u06d8\u06e2\u06e8\u06e1\u06e5\u06d9\u06e7\u06ec\u06d9\u06dc\u06d8\u06d9\u06e4\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "\u06e6\u06d8\u06da\u06d9\u06ec\u06dc\u06df\u06e4\u06e5\u06d8\u06d8\u06df\u06e2\u06d7\u06e5\u06e0\u06e8\u06d9\u06dc\u06da\u06d7\u06e7\u06d9\u06d6\u06d8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d6\u06ec\u06e5\u06d8\u06e5\u06d7\u06db\u06e8\u06e6\u06e6\u06e5\u06e5\u06e2\u06da\u06e8\u06df\u06e4\u06ec\u06d9\u06da\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06d8\u06e1\u06d7\u06d9\u06d8\u06d8\u06dc\u06d6\u06e4\u06ec\u06d7\u06df\u06ec\u06db\u06d8\u06d8\u06d6\u06e6\u06d9"

    goto :goto_0

    :sswitch_2
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :sswitch_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xe546a1a -> :sswitch_2
        0x1555e734 -> :sswitch_0
        0x20aebd32 -> :sswitch_1
        0x469380e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e0\u06d8\u06e6\u06e5\u06e8\u06d7\u06e0\u06e5\u06e5\u06dc\u06e6\u06e1\u06d9\u06eb\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x36e

    const v3, -0x2eeb165c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d6\u06eb\u06eb\u06e2\u06ec\u06eb\u06d8\u06e4\u06dc\u06e1\u06e5\u06d8\u06e1\u06e1\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e1\u06e8\u06d8\u06db\u06e8\u06ec\u06dc\u06d7\u06d8\u06dc\u06e1\u06e8\u06e7\u06df\u06e8\u06d8\u06e2\u06e1\u06e5"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lme/weishu/exp/core/Engine;->extractFolder(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06eb\u06db\u06d8\u06da\u06ec\u06e6\u06df\u06d9\u06eb\u06eb\u06df\u06e8\u06e4\u06e5\u06d8\u06d8\u06df\u06e6\u06ec\u06eb\u06e8\u06d6\u06e2\u06eb"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x762ca3b9 -> :sswitch_3
        -0x590b0a6e -> :sswitch_1
        0x170365ab -> :sswitch_0
        0x7d5b165a -> :sswitch_2
    .end sparse-switch
.end method

.method public static zip(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v1, -0x29375f0e

    const-string v0, "\u06ec\u06d8\u06e4\u06d8\u06df\u06d7\u06e7\u06e4\u06da\u06dc\u06e6\u06eb\u06db\u06e8\u06d9\u06e8\u06e5\u06e7\u06eb\u06dc\u06dc\u06d8\u06e0\u06e7\u06db\u06e1\u06e1\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06ec\u06eb\u06e8\u06d6\u06d9\u06e0\u06e1\u06e5\u06d8\u06df\u06e7\u06dc\u06d8\u06e4\u06ec\u06dc\u06d8\u06e5\u06d8\u06e2\u06df\u06e0\u06e1\u06d9\u06e4\u06e0\u06d9\u06e1\u06e8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06da\u06df\u06d8\u06df\u06d8\u06d8\u06dc\u06ec\u06e2\u06d8\u06dc\u06e6\u06d6\u06da\u06e8\u06e8\u06d7\u06df"

    goto :goto_0

    :sswitch_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06eb\u06e5\u06e8\u06e0\u06da\u06e6\u06d8\u06da\u06e7\u06df\u06e1\u06db\u06d9\u06e7\u06db\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const v1, 0x7a17e43c

    const-string v0, "\u06ec\u06ec\u06e0\u06e8\u06e4\u06d6\u06d8\u06ec\u06e6\u06e5\u06df\u06db\u06d6\u06e4\u06d8\u06d8\u06db\u06d9\u06dc\u06df\u06d6\u06d7\u06db\u06e1\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    const-string v0, "\u06d9\u06e2\u06da\u06e1\u06da\u06d8\u06df\u06e6\u06d7\u06d8\u06e4\u06d8\u06d8\u06d7\u06d9\u06da\u06da\u06e5\u06dc\u06d8\u06e6\u06ec\u06df\u06db\u06eb\u06e1"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e6\u06e6\u06d8\u06d8\u06e5\u06e8\u06e6\u06e2\u06d8\u06dc\u06df\u06e8\u06d6\u06e4\u06e5\u06e8\u06d9\u06e2\u06db\u06d8\u06df\u06df"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e8\u06e0\u06e7\u06e6\u06d8\u06e6\u06e8\u06df\u06e8\u06e0\u06eb\u06e1\u06e5\u06d6\u06d9\u06e1\u06e7\u06e6\u06e2\u06d7\u06df\u06e6\u06d7\u06dc\u06d8"

    goto :goto_1

    :sswitch_5
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".unaligned"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v4, "arsc"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v0, v1, v4}, Lexp/apo;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/Collection;)V

    new-instance v1, Lexp/apn$OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0;

    invoke-direct {v1, v0, v3}, Lexp/apn$OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Lexp/apn$OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "zip apk failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    const v1, 0x5f6eb376

    const-string v0, "\u06e4\u06e1\u06e7\u06d8\u06e8\u06db\u06d7\u06da\u06eb\u06e0\u06d9\u06e4\u06e7\u06df\u06df\u06e6\u06e2\u06e0\u06e8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_2

    goto :goto_3

    :sswitch_7
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e1\u06d8\u06df\u06ec\u06ec\u06dc\u06d8\u06d6\u06da\u06e5\u06d8\u06d8\u06e8\u06e6\u06db\u06d7\u06e2\u06e8\u06e1\u06d8\u06dc\u06e0\u06e5\u06e1\u06e1\u06d8\u06d8"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e6\u06d6\u06e7\u06df\u06d7\u06e8\u06d8\u06e8\u06da\u06eb\u06eb\u06d7\u06d9\u06d6\u06e2\u06e5\u06d8\u06ec\u06da\u06d8\u06db\u06e5\u06eb\u06e0\u06e1\u06e8"

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06da\u06d8\u06db\u06e6\u06db\u06e2\u06dc\u06eb\u06e5\u06e0\u06d8\u06e7\u06d8\u06eb\u06dc\u06e6"

    goto :goto_3

    :sswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    const v5, -0x52a1865d

    :try_start_1
    const-string v1, "\u06e1\u06d9\u06dc\u06e2\u06e0\u06e2\u06db\u06dc\u06e7\u06e7\u06dc\u06d8\u06d8\u06dc\u06ec\u06e6\u06d8\u06e4\u06e8\u06e6\u06d8\u06da\u06da\u06db"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_5

    :goto_6
    :sswitch_a
    invoke-static {}, Lexp/aoh;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()V

    goto :goto_2

    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    :try_start_2
    const-string v1, "\u06d8\u06df\u06e2\u06db\u06df\u06d8\u06dc\u06ec\u06e0\u06d8\u06e2\u06d7\u06da\u06ec\u06dc\u06d8\u06ec\u06e6\u06e4"

    goto :goto_5

    :sswitch_c
    const-string v1, "7z a -tzip -r -mx1 -mmt=%s \'%s\' \'%s\'"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hzy/libp7zip/P7ZipApi;->executeCommand(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u06e0\u06e2\u06e6\u06da\u06eb\u06e7\u06e0\u06eb\u06d8\u06db\u06d6\u06da\u06e7\u06e5\u06dc\u06e2\u06e0\u06e1\u06e5\u06d8\u06e8\u06e1\u06da"

    goto :goto_5

    :sswitch_d
    const-string v1, "\u06e8\u06dc\u06e5\u06d8\u06ec\u06e1\u06e7\u06d8\u06e1\u06e6\u06e1\u06e6\u06e0\u06e1\u06df\u06dc\u06dc\u06e2\u06e5\u06e0\u06d8\u06e1\u06e7\u06d8\u06d9\u06d9\u06e2\u06da\u06e2\u06e4"

    goto :goto_5

    :sswitch_e
    invoke-static {v2, v3}, Lexp/cvb;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {}, Lexp/aoh;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()V

    throw v0

    :sswitch_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "source dir not exist!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cf3ede4 -> :sswitch_f
        -0x25b0987f -> :sswitch_1
        0x149887ef -> :sswitch_0
        0x6cbacd26 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6fd304ed -> :sswitch_3
        -0x32fdb261 -> :sswitch_6
        0x3ded2835 -> :sswitch_4
        0x6648cc09 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7d0fa3b8 -> :sswitch_b
        -0x78938f85 -> :sswitch_8
        -0x2578c0d9 -> :sswitch_7
        0x439ab1d0 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5c93bb75 -> :sswitch_c
        -0x34e6bd57 -> :sswitch_e
        -0x330b64db -> :sswitch_a
        0x730e3386 -> :sswitch_d
    .end sparse-switch
.end method
