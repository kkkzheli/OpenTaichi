.class public Lexp/aom;
    # OpenTaichi Revival - kkkzheli: bypass network verification
    # Original author: weishu (tiann)

.super Ljava/lang/Object;


# static fields
.field public static final O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

.field private static final OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

.field public static final o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Ljava/lang/String;

.field private static final oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:J

.field private static ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d6\u06d6\u06e2\u06dc\u06e7\u06e8\u06d8\u06df\u06d6\u06d6\u06ec\u06df\u06d6\u06e4\u06df\u06dc\u06d9\u06df\u06e1\u06d8\u06d6\u06d8\u06d6\u06d6\u06db\u06d6\u06d6\u06e5\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xf4

    const v3, -0xdb05319

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PyU5CwYfAAQLNgQGHw0MCw=="

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexp/aom;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

    const-string v0, "\u06e2\u06e5\u06e0\u06db\u06d9\u06e0\u06e8\u06e2\u06df\u06e4\u06e1\u06dc\u06d8\u06d9\u06e2\u06db\u06e7\u06e6\u06e7\u06eb\u06d6\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "ARAbHk5DRg4dFU8DDA0cBgFCBA5KEBEQCBAKQB4fBgU="

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexp/aom;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Ljava/lang/String;

    const-string v0, "\u06d6\u06e1\u06dc\u06d8\u06e6\u06e5\u06e5\u06e5\u06e2\u06d8\u06d8\u06e2\u06ec\u06db\u06e8\u06df\u06e7\u06ec\u06e7\u06e8\u06da\u06dc\u06d7\u06d8\u06db"

    goto :goto_0

    :sswitch_2
    const-string v0, "NgEXHisKBhkGAD4fDB0="

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexp/aom;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

    const-string v0, "\u06e6\u06d9\u06d8\u06d8\u06e8\u06dc\u06ec\u06dc\u06e6\u06df\u06e7\u06dc\u06d7\u06e6\u06e4\u06df"

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lexp/aom;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:J

    const-string v0, "\u06db\u06e5\u06dc\u06d8\u06d9\u06e8\u06e0\u06da\u06d8\u06d8\u06e5\u06e4\u06e8\u06d8\u06e0\u06d7\u06db\u06e0\u06d9\u06e6"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x32351db4 -> :sswitch_0
        -0x2da7a824 -> :sswitch_3
        0x5ffb56cc -> :sswitch_1
        0x66553655 -> :sswitch_2
        0x6ddd39b4 -> :sswitch_4
    .end sparse-switch
.end method

.method private static O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e2\u06e1\u06e8\u06d8\u06dc\u06e6\u06e7\u06d8\u06eb\u06e0\u06e0\u06dc\u06d9\u06ec\u06d9\u06ec\u06e1\u06e0\u06d6\u06d8\u06e0\u06eb\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x4d

    const v3, 0x601dabb6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e0\u06e8\u06d8\u06ec\u06d8\u06e6\u06db\u06e0\u06e4\u06d6\u06ec\u06e0\u06e8\u06dc\u06d8\u06d8\u06e2\u06e7\u06db\u06d7\u06e8\u06eb"

    goto :goto_0

    :sswitch_1
    const v1, -0x47ec3cec

    const-string v0, "\u06e4\u06d7\u06e5\u06d8\u06e5\u06e0\u06e6\u06d8\u06d6\u06da\u06d9\u06e5\u06eb\u06e5\u06dc\u06d6\u06e4\u06e7\u06dc\u06d7\u06db\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lme/weishu/exp/core/Creator;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06da\u06e0\u06e6\u06e0\u06e7\u06d8\u06e4\u06d6\u06e1\u06d8\u06d7\u06e0\u06dc\u06e7\u06d7\u06d8\u06e5\u06d7\u06e1\u06da\u06df\u06db"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06d6\u06d6\u06df\u06e0\u06dc\u06e4\u06db\u06e1\u06d8\u06e0\u06d7\u06df\u06d8\u06e0"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e0\u06e1\u06e2\u06db\u06e6\u06da\u06d9\u06e1\u06d9\u06eb\u06d7\u06d9\u06e5\u06d7\u06d8\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06db\u06e2\u06e1\u06d8\u06ec\u06e6\u06e7\u06e1\u06e0\u06e5\u06eb\u06d8\u06e6\u06d8\u06e7\u06dc\u06e0"

    goto :goto_0

    :sswitch_5
    const v1, 0x7d373fca

    const-string v0, "\u06d8\u06e5\u06dc\u06ec\u06e4\u06e8\u06d8\u06e5\u06e0\u06dc\u06d8\u06dc\u06ec\u06e6\u06e0\u06ec\u06e8\u06e0\u06e1\u06d8\u06db\u06ec\u06da\u06e8\u06d6\u06d9\u06e7\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06db\u06d9\u06e4\u06e5\u06da\u06e1\u06d8\u06e2\u06d7\u06e8\u06d8\u06ec\u06e1\u06d8\u06e4\u06df\u06e8\u06e8\u06e4\u06e5\u06d8\u06ec\u06e0\u06d6\u06e2\u06e2\u06e5\u06d8\u06e8\u06db\u06e5"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e7\u06e1\u06d6\u06d8\u06e7\u06e6\u06ec\u06da\u06e2\u06d6\u06d8\u06da\u06eb\u06ec\u06d6\u06e1\u06e1\u06d8\u06e0\u06e7\u06e1\u06db\u06d6\u06e5\u06d8\u06d7\u06db\u06df\u06e0\u06e2\u06e5\u06d8"

    goto :goto_2

    :sswitch_7
    invoke-static {p0, v4}, Lme/weishu/exposed/ExposedBridge;->u(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06da\u06eb\u06d6\u06d8\u06da\u06e5\u06d6\u06da\u06dc\u06e8\u06d8\u06d7\u06e4\u06ec\u06e1\u06d7\u06d8\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d9\u06e6\u06e7\u06d8\u06e6\u06e2\u06e4\u06e4\u06df\u06e5\u06d8\u06d8\u06dc\u06dc\u06d8\u06e4\u06ec\u06ec\u06da\u06d6\u06d8\u06d8"

    goto :goto_0

    :sswitch_9
    const v1, -0x5237ac0f

    const-string v0, "\u06e0\u06e1\u06e8\u06e7\u06e4\u06ec\u06e0\u06d6\u06d8\u06eb\u06da\u06d6\u06d8\u06df\u06e0\u06e1\u06dc\u06dc\u06e6\u06dc\u06e2\u06eb\u06e1\u06da\u06d7\u06d8\u06eb\u06e5"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06e6\u06e4\u06e4\u06df\u06d7\u06d6\u06d8\u06e2\u06eb\u06eb\u06d6\u06db\u06e6\u06d6\u06e1\u06e6\u06d8"

    goto :goto_0

    :cond_2
    const-string v0, "\u06d6\u06e1\u06d6\u06d8\u06e4\u06e7\u06e4\u06e6\u06e0\u06e4\u06db\u06e6\u06e2\u06da\u06d8\u06da\u06eb\u06e1\u06da\u06ec\u06e6"

    goto :goto_3

    :sswitch_b
    invoke-static {p0}, Lme/weishu/exp/core/Creator;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexp/apf;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "\u06e8\u06e6\u06d8\u06da\u06e4\u06e2\u06db\u06e5\u06d8\u06df\u06db\u06dc\u06ec\u06eb\u06db\u06d6\u06e7\u06d8\u06d8\u06d6\u06da\u06d8\u06d8"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06eb\u06e8\u06e1\u06d8\u06d6\u06e1\u06e7\u06d8\u06e0\u06df\u06e7\u06e7\u06e0\u06e5\u06e8\u06df\u06e2\u06df\u06e8\u06d8\u06d8"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06dc\u06df\u06d7\u06d7\u06d8\u06e2\u06e6\u06e1\u06e6\u06e7\u06e4\u06e8\u06e0\u06e2\u06e7\u06e0\u06ec\u06eb"

    goto :goto_0

    :sswitch_e
    const-string v0, "AgEW"

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lme/weishu/exposed/ExposedBridge;->v(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    const-string v0, "\u06e6\u06e4\u06e4\u06df\u06d7\u06d6\u06d8\u06e2\u06eb\u06eb\u06d6\u06db\u06e6\u06d6\u06e1\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "\u06dc\u06e4\u06e7\u06e5\u06e8\u06e0\u06d8\u06e7\u06eb\u06e4\u06db\u06e6\u06d8\u06e6\u06d6\u06d8\u06d8\u06e1\u06d7\u06df\u06e0\u06ec\u06e2\u06d9\u06d6\u06e0\u06e1\u06ec\u06e4"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06da\u06d6\u06e7\u06e0\u06d8\u06d6\u06d8\u06d8\u06df\u06eb\u06e6\u06e8\u06e0\u06d9\u06d6\u06d8\u06eb\u06dc\u06da\u06dc\u06e4\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x707ab37f -> :sswitch_5
        -0x56fcef63 -> :sswitch_0
        -0x51dee88d -> :sswitch_9
        -0x334efc4 -> :sswitch_e
        0xfe6a553 -> :sswitch_11
        0x2a29d187 -> :sswitch_11
        0x49b87c6e -> :sswitch_11
        0x62a62609 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2ae10eef -> :sswitch_2
        -0x73597c7 -> :sswitch_f
        0x2251c862 -> :sswitch_3
        0x5f493568 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7b239800 -> :sswitch_10
        -0x7880e2f9 -> :sswitch_8
        -0x39f836e1 -> :sswitch_7
        0x79f0fd41 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x45616390 -> :sswitch_c
        -0x328cf067 -> :sswitch_b
        -0x27c5770f -> :sswitch_d
        0x7e19e912 -> :sswitch_a
    .end sparse-switch
.end method

.method public static O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method private static OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "PwEdHR0DByILAw4="

    invoke-static {v1}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBwMCwQYAAQL"

    invoke-static {v2}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static synthetic lambda$ilHO8VtoF2u9h6dgr6Kg5DxOMKE(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "\u06d7\u06ec\u06e5\u06d8\u06eb\u06e7\u06e8\u06d8\u06e8\u06e5\u06dc\u06d8\u06d7\u06e7\u06d6\u06d9\u06e4\u06d6\u06d8\u06df\u06ec\u06df\u06e7\u06df\u06e1\u06d8\u06df\u06e6\u06ec\u06d9\u06da\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x310

    const v3, 0x7457368b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06df\u06e5\u06e6\u06df\u06dc\u06e8\u06d8\u06e5\u06e2\u06d6\u06e7\u06d8\u06da\u06dc\u06e4\u06da\u06e1\u06d8\u06eb\u06e0\u06e8\u06ec\u06e1\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06d8\u06e1\u06d8\u06db\u06d6\u06e4\u06eb\u06e4\u06e1\u06e7\u06e2\u06e8\u06d8\u06e6\u06e2\u06ec\u06d7\u06da\u06db"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lexp/aom;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Ljava/lang/Boolean;)V

    const-string v0, "\u06e1\u06d8\u06d6\u06da\u06e8\u06e2\u06eb\u06e8\u06e4\u06eb\u06d6\u06e5\u06d8\u06e5\u06da\u06da\u06e8\u06da\u06d9\u06db\u06e6\u06e5\u06d8\u06d8\u06d7\u06e7\u06d7\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2c79ee94 -> :sswitch_3
        -0x204b8ad9 -> :sswitch_0
        -0x151214fb -> :sswitch_1
        -0x12041032 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic lambda$kiOdXffYw2GuxA6EGoO19x2YNqE(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06d7\u06e2\u06db\u06db\u06d7\u06e5\u06e0\u06dc\u06ec\u06e0\u06d9\u06e0\u06e8\u06dc\u06e1\u06e7\u06df\u06d8\u06d8\u06e8\u06d9\u06e1\u06e5\u06e6\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3c4

    const v3, -0x311945d2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e8\u06e5\u06d8\u06dc\u06e6\u06ec\u06d7\u06e0\u06db\u06d7\u06db\u06da\u06e1\u06da\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06db\u06e0\u06d6\u06db\u06d8\u06d8\u06db\u06e8\u06d6\u06d8\u06dc\u06dc\u06dc\u06d8\u06e1\u06d8\u06e5\u06d8\u06eb\u06e7\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lexp/aom;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/DialogInterface;I)V

    const-string v0, "\u06dc\u06ec\u06e1\u06e5\u06df\u06d7\u06e5\u06eb\u06e4\u06df\u06d7\u06da\u06d8\u06d8\u06e5\u06ec\u06e7\u06ec\u06df\u06e8\u06e5\u06d8\u06e0\u06e4\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7fa7aa7 -> :sswitch_2
        0x481f012c -> :sswitch_1
        0x4e18da20 -> :sswitch_0
        0x7b9eab26 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic lambda$wwwceKltpz2BkrbkZm_QqOyBtIc(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "\u06e0\u06e0\u06d8\u06e6\u06dc\u06e1\u06db\u06dc\u06d6\u06d8\u06d6\u06e7\u06e6\u06d8\u06e0\u06da\u06ec\u06e8\u06dc\u06ec\u06e0\u06ec\u06db\u06e4\u06d6\u06d8\u06e5\u06eb\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x150

    const v3, -0xb0b1ddb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06da\u06e8\u06d8\u06e4\u06eb\u06d8\u06d8\u06e1\u06e6\u06dc\u06db\u06db\u06eb\u06ec\u06e2\u06db\u06df\u06e0\u06e5\u06d8\u06e0\u06db\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lexp/aom;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5db04e02 -> :sswitch_0
        -0x40895b8 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;)I
    .locals 4

    const-string v0, "\u06e8\u06e7\u06d8\u06d8\u06d7\u06e0\u06d6\u06d8\u06d9\u06e7\u06e8\u06d8\u06e2\u06da\u06eb\u06d9\u06e4\u06d7\u06dc\u06e4\u06db\u06d9\u06d6\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x23f

    const v3, 0x518d7a84

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e8\u06d9\u06e4\u06e1\u06eb\u06e7\u06e6\u06d7\u06d8\u06d7\u06e4\u06db\u06df\u06d8\u06d8\u06ec\u06d9\u06e1\u06d8\u06d6\u06e8\u06d6"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lexp/aom;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Landroid/content/Context;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f06baea -> :sswitch_0
        0x2d7be25 -> :sswitch_1
    .end sparse-switch
.end method

.method private static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method private static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06df\u06db\u06d8\u06d8\u06e0\u06e0\u06e6\u06d8\u06e4\u06ec\u06eb\u06da\u06df\u06e1\u06d9\u06dc\u06dc\u06e2\u06d8\u06df\u06d7\u06e7\u06e8\u06d8\u06e5\u06df\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xcf

    const v3, -0x6bd77c1c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e2\u06da\u06e7\u06e0\u06e1\u06d8\u06d7\u06d6\u06eb\u06e0\u06e1\u06d7\u06d8\u06d7\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e4\u06dc\u06d8\u06d9\u06e2\u06e1\u06e5\u06e6\u06e1\u06e2\u06da\u06db\u06e8\u06e8\u06dc\u06e2\u06e1\u06e1\u06d8\u06e6\u06e2\u06e4"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const-string v0, "\u06da\u06e8\u06eb\u06e1\u06e0\u06e0\u06e0\u06ec\u06d7\u06e0\u06d7\u06e0\u06e1\u06da\u06d8\u06d8\u06e4\u06db\u06d6\u06e5\u06e7\u06da\u06d7\u06eb\u06eb\u06e8\u06eb"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2b9df3d3 -> :sswitch_3
        -0x17c94594 -> :sswitch_1
        0x2064c1fe -> :sswitch_2
        0x27d46ec6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06dc\u06e7\u06dc\u06e5\u06d6\u06dc\u06dc\u06dc\u06e0\u06db\u06e7\u06ec\u06dc\u06ec\u06db\u06e6\u06db\u06df\u06e1\u06d8\u06eb\u06d7\u06e6"

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x215

    const v8, 0x124e8acb

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06df\u06e5\u06d8\u06ec\u06d8\u06e6\u06d8\u06e2\u06ec\u06ec\u06eb\u06e6\u06db\u06db\u06e0\u06df"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lexp/aom;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/content/Context;)V

    const-string v0, "\u06ec\u06dc\u06e0\u06da\u06e6\u06d8\u06df\u06e6\u06da\u06da\u06e2\u06e8\u06eb\u06eb\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lexp/api;

    const-string v5, "K11VKkxWXihfUldOWFRVLU1WXi9fXSNOUFJVWkBWWypfXCJOWVJVK0FWLV1fVFROWSdVXDBWLC1fJCA="

    invoke-static {v5}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lexp/api;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lexp/api;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Z

    move-result v5

    const-string v0, "\u06e4\u06e8\u06e5\u06d8\u06eb\u06dc\u06df\u06e8\u06d8\u06da\u06e5\u06e2\u06dc\u06db\u06d8\u06e1\u06e1\u06e8\u06e7"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v4

    const-string v0, "\u06db\u06d6\u06d8\u06e1\u06e7\u06eb\u06db\u06db\u06eb\u06d9\u06e4\u06e8\u06e6\u06d8\u06d9\u06d7\u06e1"

    goto :goto_0

    :sswitch_4
    const v6, 0x2a92ec94

    const-string v0, "\u06df\u06e5\u06d8\u06d8\u06d7\u06e5\u06e5\u06db\u06df\u06e2\u06db\u06e2\u06d8\u06d8\u06e7\u06d7\u06d6\u06e6\u06d9\u06e6\u06e2\u06e4\u06dc\u06d8\u06e0\u06d6\u06df"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    if-eqz v5, :cond_0

    const-string v0, "\u06e8\u06e8\u06d8\u06dc\u06df\u06dc\u06d6\u06ec\u06df\u06da\u06da\u06e2\u06d9\u06e1\u06e2\u06e4\u06e7\u06eb\u06e6\u06dc\u06e4\u06d6\u06d6\u06e4"

    goto :goto_1

    :cond_0
    const-string v0, "\u06ec\u06dc\u06db\u06da\u06d6\u06e2\u06da\u06ec\u06e5\u06d8\u06e7\u06df\u06e8\u06d8\u06da\u06dc\u06df\u06e6\u06e1\u06ec\u06e6\u06da\u06e5"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d7\u06ec\u06e0\u06d9\u06eb\u06d6\u06d8\u06e2\u06df\u06e6\u06e0\u06db\u06e0\u06e7\u06e2\u06e6\u06d8"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e2\u06dc\u06e1\u06e0\u06da\u06e1\u06dc\u06e8\u06d8\u06d8\u06e6\u06d8\u06e6\u06d8\u06db\u06d6\u06dc\u06d8\u06da\u06e5\u06da"

    goto :goto_0

    :sswitch_8
    const v6, -0x5cb2f8e7

    const-string v0, "\u06e6\u06e7\u06d7\u06df\u06da\u06db\u06df\u06d6\u06e1\u06db\u06ec\u06d8\u06e4\u06eb\u06d7\u06d6\u06e6\u06e0"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06dc\u06e2\u06e0\u06db\u06dc\u06d8\u06d8\u06e6\u06e2\u06e8\u06e6\u06e1\u06eb\u06d7\u06df\u06e7\u06e0"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e1\u06e6\u06e1\u06e8\u06ec\u06dc\u06d8\u06d9\u06e0\u06e7\u06ec\u06e6\u06e5\u06d8\u06db\u06e1\u06d8\u06d8"

    goto :goto_2

    :sswitch_a
    if-nez v4, :cond_1

    const-string v0, "\u06d6\u06df\u06d8\u06df\u06e4\u06d8\u06d8\u06eb\u06df\u06e0\u06ec\u06eb\u06dc\u06d8\u06d9\u06e8\u06e7\u06d8\u06dc\u06e0\u06e4\u06db\u06e8\u06e8\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06ec\u06da\u06df\u06da\u06d9\u06db\u06e7\u06e5\u06e8\u06d8\u06e7\u06ec\u06e5\u06d8\u06d7\u06e6\u06e4"

    goto :goto_0

    :sswitch_c
    const/4 v3, 0x1

    const-string v0, "\u06e0\u06e5\u06e0\u06da\u06e2\u06eb\u06db\u06dc\u06d8\u06e7\u06e6\u06eb\u06e6\u06e1\u06d8"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06df\u06e6\u06d6\u06d8\u06e7\u06eb\u06d7\u06e7\u06e6\u06dc\u06d8\u06e7\u06df\u06e1\u06d6\u06e6\u06d6\u06d8\u06e8\u06e8\u06db\u06d6\u06d7\u06d6\u06eb\u06d9\u06e2\u06da\u06da"

    move v1, v3

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06df\u06d6\u06e7\u06d8\u06d9\u06e4\u06e5\u06e4\u06e6\u06df\u06d6\u06db\u06dc\u06d8\u06e5\u06e1\u06e8\u06db\u06da\u06d6\u06d8\u06e4\u06e2\u06e1\u06d6\u06d6\u06e4\u06d7\u06da\u06e8"

    goto :goto_0

    :sswitch_f
    const-string v0, "\u06eb\u06e7\u06d9\u06d9\u06dc\u06d7\u06e7\u06dc\u06e2\u06db\u06e7\u06d6\u06d8\u06ec\u06ec\u06d8\u06e6\u06e2\u06e4\u06eb\u06eb"

    move v1, v2

    goto :goto_0

    :sswitch_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_11
    const-string v0, "\u06e4\u06e4\u06df\u06e4\u06e6\u06db\u06eb\u06da\u06e1\u06e5\u06dc\u06e1\u06d8\u06e4\u06e5\u06e5\u06e2\u06e8\u06e6\u06d7\u06e6\u06e0\u06ec\u06ec\u06d8"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06eb\u06e7\u06d9\u06d9\u06dc\u06d7\u06e7\u06dc\u06e2\u06db\u06e7\u06d6\u06d8\u06ec\u06ec\u06d8\u06e6\u06e2\u06e4\u06eb\u06eb"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5bf3010a -> :sswitch_8
        -0x59f669a9 -> :sswitch_e
        -0x40655a86 -> :sswitch_12
        -0x16ea0626 -> :sswitch_c
        -0x1371d5c9 -> :sswitch_0
        0x11dd66ea -> :sswitch_10
        0x438fb649 -> :sswitch_4
        0x5f876d1d -> :sswitch_f
        0x6066a66d -> :sswitch_1
        0x666c98c5 -> :sswitch_2
        0x678624fe -> :sswitch_d
        0x7a5ebd76 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x77ece084 -> :sswitch_7
        0x15a7df81 -> :sswitch_11
        0x3328185e -> :sswitch_5
        0x3b08e98a -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x233a10fe -> :sswitch_a
        0x2d34172e -> :sswitch_11
        0x4630a8b9 -> :sswitch_b
        0x4f658673 -> :sswitch_9
    .end sparse-switch
.end method
