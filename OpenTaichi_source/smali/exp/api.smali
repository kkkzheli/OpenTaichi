.class public Lexp/api;
    # OpenTaichi Revival - kkkzheli: bypass network verification
    # Original author: weishu (tiann)

.super Ljava/lang/Object;


# instance fields
.field private O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

.field private OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

.field private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexp/api;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

    iput-object p1, p0, Lexp/api;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Landroid/content/Context;

    iput-object p2, p0, Lexp/api;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

    invoke-virtual {p0}, Lexp/api;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexp/api;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

    return-void
.end method

.method private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo([B)Ljava/lang/String;
    .locals 16

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const-string v1, "\u06dc\u06d8\u06e6\u06d8\u06e4\u06e8\u06d8\u06d9\u06e0\u06e7\u06d7\u06eb\u06dc\u06d8\u06e5\u06e8\u06e6"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x5d

    const v15, 0x75d8aac3

    xor-int/2addr v13, v14

    xor-int/2addr v13, v15

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e4\u06e8\u06d9\u06d9\u06e7\u06e8\u06eb\u06d8\u06da\u06d8\u06e4\u06e1\u06eb\u06dc\u06d6\u06d8\u06dc\u06d8\u06e7\u06e0\u06da\u06db\u06d8\u06d7\u06d6\u06dc\u06db\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e0\u06e2\u06e8\u06d9\u06dc\u06e0\u06e8\u06e0\u06e5\u06db\u06e0\u06e8\u06e6\u06d6\u06d8\u06d8\u06e0\u06db\u06e6\u06d8\u06da\u06df\u06e5\u06db\u06e6\u06df"

    goto :goto_0

    :sswitch_2
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\u06e4\u06da\u06d8\u06e4\u06e7\u06dc\u06e5\u06e1\u06dc\u06d8\u06e1\u06e5\u06e8\u06e2\u06df\u06d8\u06d8\u06e1\u06d9\u06dc\u06e5\u06d9\u06d6\u06d8\u06d7\u06e4\u06e7\u06e7\u06dc\u06e2"

    goto :goto_0

    :sswitch_3
    const/4 v11, 0x0

    const-string v1, "\u06d8\u06e1\u06d9\u06d7\u06d6\u06dc\u06e7\u06ec\u06e1\u06e5\u06e0\u06dc\u06d8\u06da\u06e6\u06e7\u06d8\u06e6\u06d8\u06e4\u06df\u06d7\u06ec"

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06ec\u06e7\u06dc\u06ec\u06ec\u06d7\u06e5\u06e8\u06e4\u06e1\u06da\u06e5\u06df\u06e0\u06d6\u06e4\u06e2\u06e7\u06dc\u06db\u06dc\u06d8\u06db\u06df\u06eb\u06e6\u06e5\u06d8"

    move v10, v11

    goto :goto_0

    :sswitch_5
    const v13, -0x71d0827b

    const-string v1, "\u06e4\u06e0\u06e8\u06d8\u06e6\u06db\u06d6\u06d8\u06ec\u06d9\u06d9\u06e1\u06e8\u06dc\u06e8\u06e7\u06d6\u06d9\u06eb\u06d6\u06d8\u06e1\u06dc\u06dc\u06d8"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    move-object/from16 v0, p1

    array-length v1, v0

    if-ge v10, v1, :cond_0

    const-string v1, "\u06e8\u06eb\u06e8\u06d8\u06e2\u06d8\u06e0\u06ec\u06eb\u06e1\u06e5\u06eb\u06da\u06e5\u06ec\u06ec\u06e6\u06dc"

    goto :goto_1

    :cond_0
    const-string v1, "\u06da\u06e2\u06d7\u06d8\u06d6\u06dc\u06d8\u06dc\u06e5\u06d9\u06da\u06e8\u06d8\u06e6\u06df\u06e1\u06df\u06e2\u06e6\u06e4\u06e6\u06df\u06e6\u06d8\u06e4\u06d6\u06d9"

    goto :goto_1

    :sswitch_7
    const-string v1, "\u06d7\u06d8\u06d9\u06ec\u06db\u06e1\u06eb\u06da\u06d6\u06e7\u06e0\u06e7\u06e1\u06e0\u06e8"

    goto :goto_1

    :sswitch_8
    const-string v1, "\u06e8\u06ec\u06e1\u06d8\u06e4\u06ec\u06dc\u06e2\u06d6\u06e7\u06e0\u06db\u06eb\u06e5\u06d9\u06e6\u06e0\u06e5\u06d8"

    goto :goto_0

    :sswitch_9
    aget-byte v1, p1, v10

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "\u06e4\u06dc\u06e7\u06e8\u06e0\u06d8\u06e8\u06eb\u06e5\u06da\u06e6\u06e1\u06d8\u06dc\u06e5\u06e0\u06d6\u06eb\u06e1\u06d8\u06df\u06d9\u06e5\u06dc\u06d6\u06dc\u06d7\u06da\u06d7"

    goto :goto_0

    :sswitch_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const-string v1, "\u06e1\u06e4\u06e7\u06e8\u06e5\u06db\u06d7\u06d6\u06e1\u06d8\u06df\u06da\u06dc\u06dc\u06ec\u06e4\u06e6\u06db\u06df\u06e1\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_b
    const-string v1, "\u06d7\u06d6\u06da\u06e2\u06e7\u06da\u06ec\u06d6\u06ec\u06e1\u06e4\u06e8\u06d8\u06db\u06eb\u06dc\u06d7\u06e2\u06d6\u06d9\u06da\u06eb"

    move-object v5, v8

    goto :goto_0

    :sswitch_c
    const v13, -0x490168cd

    const-string v1, "\u06e8\u06e7\u06da\u06e4\u06df\u06d8\u06d8\u06da\u06d7\u06e8\u06d8\u06e1\u06e7\u06e4\u06d7\u06e5\u06e1\u06e7\u06e1\u06e7"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_2

    goto :goto_2

    :sswitch_d
    const/4 v1, 0x1

    if-ne v9, v1, :cond_1

    const-string v1, "\u06d6\u06dc\u06e5\u06db\u06e5\u06e7\u06d8\u06eb\u06d6\u06e4\u06e7\u06d8\u06db\u06e6\u06df\u06db\u06d9\u06e0\u06e6\u06e4\u06e4\u06ec"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e6\u06d7\u06d6\u06d7\u06eb\u06d9\u06e6\u06e0\u06e7\u06d9\u06db\u06d8\u06ec\u06e2\u06df\u06ec\u06df\u06d8"

    goto :goto_2

    :sswitch_e
    const-string v1, "\u06e1\u06e6\u06e4\u06eb\u06e5\u06d7\u06eb\u06da\u06e5\u06e1\u06e1\u06d8\u06e1\u06df\u06e5\u06d8\u06e7\u06e7\u06e1\u06d8\u06e2\u06db\u06df\u06e0\u06e7\u06e8\u06eb\u06e1\u06d8"

    goto :goto_2

    :sswitch_f
    const-string v1, "\u06d9\u06df\u06e7\u06da\u06e7\u06e1\u06e8\u06df\u06e6\u06da\u06d7\u06db\u06e7\u06e1\u06db\u06e6\u06e2"

    goto :goto_0

    :sswitch_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u06e5\u06da\u06e4\u06d9\u06e0\u06d8\u06d8\u06e4\u06e7\u06e0\u06d8\u06e6\u06eb\u06d8\u06e2\u06d6\u06e2\u06e2\u06ec\u06d6\u06e0\u06d8\u06d7\u06e0"

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "WQ=="

    invoke-static {v1}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u06dc\u06e4\u06e0\u06eb\u06e2\u06db\u06e0\u06d6\u06e7\u06d8\u06e1\u06e7\u06df\u06e5\u06d6\u06e6\u06e5\u06ec\u06eb"

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u06df\u06e4\u06d6\u06e6\u06df\u06d7\u06e4\u06e0\u06e7\u06df\u06e4\u06e6\u06d8\u06df\u06e1\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "\u06d6\u06e5\u06d6\u06d8\u06e6\u06e6\u06d8\u06d9\u06db\u06e4\u06d9\u06dc\u06e5\u06d8\u06d7\u06e8\u06d9\u06d8\u06e6\u06dc\u06d8\u06d7\u06df\u06db"

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "\u06dc\u06e5\u06db\u06d7\u06e8\u06d8\u06d8\u06e1\u06e0\u06e0\u06d9\u06e4\u06eb\u06db\u06e6\u06df\u06e7\u06e4\u06d9\u06d8\u06d8\u06e1\u06e0\u06e2\u06e7"

    move-object v5, v6

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "\u06db\u06d6\u06e1\u06d8\u06e7\u06eb\u06d6\u06d8\u06eb\u06d9\u06d6\u06e7\u06d8\u06d6\u06dc\u06dc\u06d8\u06d9\u06e6\u06e8\u06d9\u06d8\u06e0"

    move-object v4, v5

    goto/16 :goto_0

    :sswitch_16
    const v13, -0x6c3cf55c

    const-string v1, "\u06d7\u06e6\u06ec\u06e4\u06db\u06d7\u06d6\u06dc\u06e2\u06d8\u06d6\u06dc\u06da\u06eb\u06e7\u06e4\u06ec\u06df\u06e8\u06e0\u06da\u06d7\u06db\u06d7"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_3

    goto :goto_3

    :sswitch_17
    const/4 v1, 0x2

    if-le v9, v1, :cond_2

    const-string v1, "\u06e5\u06da\u06d8\u06e4\u06df\u06d7\u06df\u06d8\u06d8\u06e6\u06db\u06db\u06e5\u06e8\u06e5\u06d8\u06d9\u06d6\u06e1\u06df\u06d8\u06e1\u06d7\u06d8\u06e8\u06da\u06e6\u06e6\u06d8"

    goto :goto_3

    :cond_2
    const-string v1, "\u06eb\u06db\u06dc\u06da\u06e4\u06e5\u06d7\u06db\u06e5\u06e5\u06da\u06d8\u06e4\u06d7"

    goto :goto_3

    :sswitch_18
    const-string v1, "\u06e0\u06e1\u06d9\u06e0\u06e7\u06d7\u06d9\u06dc\u06e0\u06eb\u06e2\u06e1\u06e7\u06da\u06e6\u06d8\u06e0\u06d8\u06eb\u06db\u06d8\u06d7\u06d6\u06d8\u06d7\u06e4\u06e1\u06e6\u06d8"

    goto :goto_3

    :sswitch_19
    const-string v1, "\u06e1\u06ec\u06e5\u06e2\u06e5\u06e6\u06d8\u06ec\u06db\u06e8\u06d8\u06e0\u06da\u06e7\u06e0\u06e6\u06db\u06e0\u06db\u06e4\u06d7\u06d6\u06d9"

    goto/16 :goto_0

    :sswitch_1a
    add-int/lit8 v1, v9, -0x2

    invoke-virtual {v5, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v1, "\u06e6\u06e2\u06d7\u06d7\u06e1\u06e2\u06d8\u06e7\u06e1\u06dc\u06e1\u06d8\u06e5\u06db\u06d8\u06e0\u06d6\u06d8\u06e1\u06e7\u06e8\u06e2\u06e0\u06e1\u06d8\u06e8\u06e2\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "\u06d9\u06df\u06e6\u06d8\u06d9\u06d8\u06e4\u06dc\u06da\u06d6\u06d8\u06d8\u06e2\u06e6\u06e0\u06e8\u06d7\u06e5\u06d8\u06eb\u06e0\u06d8\u06eb\u06d8\u06dc\u06e6\u06d8\u06dc\u06d8\u06e5\u06d8"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u06e2\u06e6\u06e0\u06d7\u06da\u06d8\u06eb\u06e1\u06e7\u06d8\u06d9\u06e2\u06e4\u06da\u06e8\u06e4\u06d7\u06e2\u06da\u06da\u06d9\u06e0"

    goto/16 :goto_0

    :sswitch_1d
    const v13, 0x51f2ffd7

    const-string v1, "\u06dc\u06e2\u06eb\u06e7\u06eb\u06e7\u06da\u06ec\u06d9\u06e6\u06d7\u06d8\u06d8\u06d6\u06e8\u06e2"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_4

    goto :goto_4

    :sswitch_1e
    const-string v1, "\u06da\u06ec\u06eb\u06e5\u06d9\u06e4\u06df\u06e1\u06d8\u06ec\u06e4\u06d6\u06e1\u06e0\u06e1\u06d8\u06df\u06da\u06e8\u06d8\u06e5\u06db\u06eb\u06db\u06dc\u06db\u06e5\u06df\u06ec"

    goto :goto_4

    :cond_3
    const-string v1, "\u06d8\u06dc\u06d8\u06d8\u06d9\u06e7\u06e6\u06d8\u06e2\u06e2\u06e0\u06e8\u06d6\u06e4\u06e1\u06e1\u06d8"

    goto :goto_4

    :sswitch_1f
    move-object/from16 v0, p1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v10, v1, :cond_3

    const-string v1, "\u06da\u06e7\u06e6\u06d9\u06e5\u06e0\u06e2\u06e1\u06d9\u06e7\u06db\u06db\u06e8\u06e8\u06dc\u06e1\u06d7\u06da"

    goto :goto_4

    :sswitch_20
    const-string v1, "\u06db\u06da\u06e7\u06d9\u06e2\u06e6\u06d8\u06d7\u06d8\u06dc\u06d8\u06eb\u06dc\u06da\u06dc\u06d9\u06e1\u06d8\u06e7\u06d6\u06e1"

    goto/16 :goto_0

    :sswitch_21
    const/16 v1, 0x3a

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\u06e7\u06e6\u06e5\u06e0\u06d7\u06dc\u06ec\u06e2\u06e5\u06d8\u06e7\u06ec\u06d9\u06e1\u06e7\u06d6\u06d7\u06e6\u06e8\u06d8\u06e1\u06e6\u06e1\u06e1\u06ec\u06e5\u06d8\u06e0\u06d7\u06dc"

    goto/16 :goto_0

    :sswitch_22
    add-int/lit8 v2, v10, 0x1

    const-string v1, "\u06d7\u06e4\u06d8\u06d8\u06e5\u06e6\u06d8\u06df\u06ec\u06da\u06eb\u06db\u06d6\u06d8\u06d7\u06e7\u06dc"

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "\u06d6\u06db\u06e6\u06d8\u06e2\u06db\u06e1\u06e2\u06e5\u06d7\u06e0\u06d6\u06dc\u06d8\u06e5\u06d9\u06ec"

    move v10, v2

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_25
    const-string v1, "\u06ec\u06e7\u06dc\u06ec\u06ec\u06d7\u06e5\u06e8\u06e4\u06e1\u06da\u06e5\u06df\u06e0\u06d6\u06e4\u06e2\u06e7\u06dc\u06db\u06dc\u06d8\u06db\u06df\u06eb\u06e6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "\u06dc\u06e5\u06db\u06d7\u06e8\u06d8\u06d8\u06e1\u06e0\u06e0\u06d9\u06e4\u06eb\u06db\u06e6\u06df\u06e7\u06e4\u06d9\u06d8\u06d8\u06e1\u06e0\u06e2\u06e7"

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "\u06d9\u06df\u06e6\u06d8\u06d9\u06d8\u06e4\u06dc\u06da\u06d6\u06d8\u06d8\u06e2\u06e6\u06e0\u06e8\u06d7\u06e5\u06d8\u06eb\u06e0\u06d8\u06eb\u06d8\u06dc\u06e6\u06d8\u06dc\u06d8\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "\u06e7\u06e6\u06e5\u06e0\u06d7\u06dc\u06ec\u06e2\u06e5\u06d8\u06e7\u06ec\u06d9\u06e1\u06e7\u06d6\u06d7\u06e6\u06e8\u06d8\u06e1\u06e6\u06e1\u06e1\u06ec\u06e5\u06d8\u06e0\u06d7\u06dc"

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "\u06da\u06da\u06d8\u06d8\u06e2\u06e6\u06e5\u06d8\u06e2\u06ec\u06e5\u06d8\u06d7\u06d6\u06d8\u06d8\u06eb\u06e1\u06e8\u06d8\u06d6\u06d8\u06dc\u06d8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d1628f7 -> :sswitch_24
        -0x6d950ec4 -> :sswitch_5
        -0x6bcc5d95 -> :sswitch_21
        -0x690e81b7 -> :sswitch_1
        -0x62f0a570 -> :sswitch_22
        -0x60d0ba43 -> :sswitch_25
        -0x5a33fdd0 -> :sswitch_15
        -0x5086a617 -> :sswitch_23
        -0x4cb1ddc5 -> :sswitch_4
        -0x43b392d7 -> :sswitch_9
        -0x374b6310 -> :sswitch_b
        -0x291eff35 -> :sswitch_12
        -0x27adadaa -> :sswitch_13
        -0xfcff57b -> :sswitch_10
        -0x637edd0 -> :sswitch_a
        0x9f6a920 -> :sswitch_2
        0xcfca767 -> :sswitch_0
        0x103bf493 -> :sswitch_1d
        0x15cf9efb -> :sswitch_1b
        0x169f535f -> :sswitch_11
        0x17c7189e -> :sswitch_1c
        0x4414d4a5 -> :sswitch_3
        0x5617afb7 -> :sswitch_16
        0x5a613039 -> :sswitch_1a
        0x5bf688ae -> :sswitch_c
        0x75e00c4c -> :sswitch_14
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x37290793 -> :sswitch_8
        0x3d1d82b3 -> :sswitch_29
        0x412c3f93 -> :sswitch_6
        0x7f931237 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x741e37b4 -> :sswitch_f
        -0x491ed0fa -> :sswitch_d
        0x11ac0496 -> :sswitch_26
        0x5b6f5857 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0xd351e9 -> :sswitch_19
        -0x9a26e0 -> :sswitch_27
        0x49cef80f -> :sswitch_18
        0x68586993 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7496a87f -> :sswitch_1f
        -0x1d7a06d7 -> :sswitch_28
        0x1a9aac7 -> :sswitch_1e
        0x772e2bda -> :sswitch_20
    .end sparse-switch
.end method


# virtual methods
.method public O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lexp/api;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lexp/api;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    const-class v2, Landroid/content/pm/PackageInfo;

    const-string v3, "Gg0IABUYHBkAFg=="

    invoke-static {v3}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const v3, -0x40038bd2

    const-string v2, "\u06db\u06ec\u06d8\u06d8\u06d6\u06e1\u06e4\u06e2\u06e8\u06e7\u06e5\u06e5\u06dc\u06e7\u06e8\u06d8\u06d8\u06d7\u06e4\u06d6\u06e0\u06df\u06eb\u06db\u06d7\u06e8\u06d6\u06e5\u06eb"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    const-string v0, "MVFfVw=="

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_2
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    const-string v2, "OiwuXw=="

    invoke-static {v2}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lexp/api;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    :goto_4
    :sswitch_1
    return-object v1

    :catchall_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "\u06d7\u06ec\u06e8\u06d8\u06eb\u06d9\u06e4\u06d8\u06d8\u06e1\u06d8\u06e4\u06da\u06dc\u06eb\u06e7\u06eb\u06e6\u06ec\u06d6\u06e5\u06df\u06e1"

    goto :goto_1

    :sswitch_2
    if-nez v0, :cond_0

    const-string v2, "\u06e6\u06e5\u06eb\u06e0\u06d6\u06e6\u06df\u06db\u06e2\u06d6\u06eb\u06dc\u06d8\u06d9\u06e4\u06d8"

    goto :goto_1

    :sswitch_3
    const-string v2, "\u06df\u06eb\u06dc\u06d8\u06db\u06d7\u06e5\u06d8\u06db\u06e1\u06d6\u06db\u06e1\u06e5\u06e0\u06e5\u06e5\u06dc\u06d6"

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x239ba7ec -> :sswitch_3
        0x4c91b8f9 -> :sswitch_2
        0x501164ba -> :sswitch_1
        0x583d6d66 -> :sswitch_0
    .end sparse-switch
.end method
