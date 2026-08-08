.class Lme/weishu/exp/persistence/DatabaseHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/sqlcipher/database/SQLiteDatabaseHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/weishu/exp/persistence/DatabaseHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lme/weishu/exp/persistence/DatabaseHelper$1;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postKey(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 4

    const-string v0, "\u06e0\u06e2\u06e5\u06e0\u06d6\u06e1\u06d8\u06e5\u06e1\u06e6\u06d8\u06e6\u06d6\u06e1\u06d8\u06e6\u06e0\u06e5\u06e4\u06e5\u06d6\u06d8\u06d6\u06e0\u06da\u06df\u06d7\u06d7\u06e6\u06da\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x314

    const v3, 0x3eafe6b2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d7\u06d8\u06d8\u06e0\u06d6\u06e1\u06e0\u06d6\u06eb\u06db\u06da\u06e5\u06e6\u06dc\u06e7\u06e1\u06e8\u06da\u06e5\u06e0\u06e8\u06d8\u06df\u06db\u06e7\u06e1\u06d9\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06dc\u06e2\u06db\u06e7\u06e0\u06db\u06da\u06d9\u06df\u06e1\u06db\u06d6\u06e4\u06d7\u06e5\u06dc\u06d9\u06ec\u06e4\u06da"

    goto :goto_0

    :sswitch_2
    const v1, 0x5217c5ac

    const-string v0, "\u06e4\u06d9\u06e6\u06e7\u06d9\u06db\u06ec\u06e8\u06d8\u06d8\u06e4\u06d8\u06e7\u06d8\u06e1\u06d9\u06d8\u06da\u06d7\u06e1\u06d8\u06e5\u06d8\u06ec\u06d6\u06e6\u06d8\u06d9\u06e1\u06d8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d7\u06e2\u06e4\u06e5\u06ec\u06d6\u06d8\u06e6\u06e1\u06e2\u06d6\u06d8\u06ec\u06e0\u06d6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06da\u06e1\u06e6\u06d8\u06ec\u06df\u06e1\u06d8\u06d7\u06e7\u06d8\u06d8\u06d6\u06d6\u06df\u06e2\u06d6\u06e8\u06d8\u06dc\u06dc\u06db\u06e8\u06df\u06e2\u06e6\u06dc\u06dc\u06e1\u06df"

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lme/weishu/exp/persistence/DatabaseHelper$1;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Landroid/content/Context;

    const-string v2, "GhUDMRkFDhkEEQQQNhJa"

    invoke-static {v2}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lexp/aoz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06d9\u06e0\u06e5\u06d8\u06ec\u06e5\u06e6\u06da\u06e4\u06e4\u06d7\u06d7\u06d6\u06e2\u06da\u06d9\u06d8\u06ec\u06eb\u06dc\u06e8\u06d6\u06d6\u06e6\u06d6\u06d8\u06e4\u06df\u06da"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e5\u06dc\u06da\u06d7\u06d6\u06eb\u06e6\u06eb\u06e6\u06d8\u06e6\u06da\u06da\u06df\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "OTYuKTktSQgMFQkRGzsCBxMeCB8A"

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    const-string v0, "\u06dc\u06e0\u06e6\u06e2\u06e4\u06d6\u06d8\u06e4\u06e4\u06d7\u06df\u06e4\u06d6\u06d8\u06d7\u06eb\u06e0\u06d6\u06df\u06e2"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lme/weishu/exp/persistence/DatabaseHelper$1;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Landroid/content/Context;

    const-string v1, "GhUDMRkFDhkEEQQQNhJa"

    invoke-static {v1}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lexp/aoz;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "\u06e1\u06db\u06ec\u06da\u06e0\u06d6\u06d8\u06eb\u06dc\u06d8\u06e0\u06eb\u06ec\u06e0\u06dc\u06ec\u06e4\u06da\u06dc\u06db\u06e6\u06d9\u06d7\u06d6\u06df\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e1\u06db\u06ec\u06da\u06e0\u06d6\u06d8\u06eb\u06dc\u06d8\u06e0\u06eb\u06ec\u06e0\u06dc\u06ec\u06e4\u06da\u06dc\u06db\u06e6\u06d9\u06d7\u06d6\u06df\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x718e64ed -> :sswitch_0
        -0x6b8ebb3d -> :sswitch_7
        -0x6a66cfee -> :sswitch_2
        -0x35a4e0d1 -> :sswitch_1
        -0x1e540be7 -> :sswitch_9
        -0x13382353 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x79605f3c -> :sswitch_3
        -0x63ba3da2 -> :sswitch_4
        -0xc5bff69 -> :sswitch_5
        0xd495c28 -> :sswitch_8
    .end sparse-switch
.end method

.method public preKey(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 4

    const-string v0, "\u06e8\u06e2\u06e6\u06d8\u06df\u06e4\u06e5\u06e2\u06df\u06ec\u06eb\u06d9\u06e0\u06d8\u06db\u06e4\u06df\u06e8\u06e1\u06d8\u06e6\u06da\u06e8\u06e1\u06e6\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1d4

    const v3, 0x295a775b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d8\u06d8\u06d8\u06d8\u06d6\u06d8\u06e0\u06dc\u06d8\u06d8\u06d8\u06e0\u06da\u06e7\u06dc\u06e8\u06d8\u06dc\u06d6\u06d8\u06d9\u06e5\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e6\u06ec\u06eb\u06e5\u06e0\u06e7\u06dc\u06e6\u06d8\u06e7\u06e0\u06e8\u06df\u06ec\u06da"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd80ebeb -> :sswitch_1
        0x4d547127 -> :sswitch_0
        0x522c4aa4 -> :sswitch_2
    .end sparse-switch
.end method
