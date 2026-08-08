.class public Lcom/kkkzheli/opentaichi/dump/DataDumper;
.super Landroid/app/Activity;

# kkkzheli: DataDumper v2 — uses native JNI bridge to read decrypted .data from process memory

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "OpenTaichiDump"

    :try_start

    # Read /proc/self/maps to find libexp82464.so base address
    new-instance v1, Ljava/io/BufferedReader;
    new-instance v2, Ljava/io/FileReader;
    const-string v3, "/proc/self/maps"
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide/16 v4, 0x0

    :loop_maps
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v6
    if-nez v6, :goto_done_maps

    const-string v7, "libexp82464.so"
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v7
    if-eqz v7, :goto_loop_maps

    # Parse base address: "ADDR-ADDR perms offset dev inode path"
    const-string v7, "-"
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v7
    const/4 v8, 0x0
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v8
    const/16 v5, 0x10
    invoke-static {v8, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    move-result-wide v4

    goto :goto_done_maps

    :goto_loop_maps
    goto :loop_maps

    :goto_done_maps
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const-wide/16 v6, 0x0
    cmp-long v6, v4, v6
    if-eqz v6, :goto_skip_error

    # No SO found — write error message
    new-instance v6, Ljava/io/FileOutputStream;
    const-string v7, "/sdcard/opentaichi_data.bin"
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    const-string v7, "ERROR: libexp82464.so not found in maps"
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B
    move-result-object v7
    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write([B)V
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    return-void

    :goto_skip_error

    # .data section is at offset 0x264000 from SO base
    # Size is 0x6688 (26248 bytes)
    # Read using native memory peek via System.load path
    # Actually we can't read arbitrary memory from Java...
    # Use /proc/self/mem with the computed address

    new-instance v6, Ljava/io/RandomAccessFile;
    const-string v7, "/proc/self/mem"
    const-string v8, "r"
    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v7, 0x264000
    add-long/2addr v4, v7
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v7, 0x6688
    new-array v7, v7, [B
    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->readFully([B)V
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    # Write to /sdcard
    new-instance v6, Ljava/io/FileOutputStream;
    const-string v8, "/sdcard/opentaichi_data.bin"
    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write([B)V
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    const-string v6, "SUCCESS: wrote .data section"
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :catch_all

    return-void

    :catch_all
    move-exception v1
    const-string v2, "Dump failed"
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    return-void
.end method
