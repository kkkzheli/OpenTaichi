.class public Lexp/apf;
    # OpenTaichi Revival - kkkzheli: bypass network verification
    # Original author: weishu (tiann)

.super Ljava/lang/Object;


# static fields
.field private static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d9\u06ec\u06e7\u06d8\u06dc\u06d8\u06db\u06d6\u06d6\u06d9\u06da\u06e0\u06e2\u06da\u06df\u06d8\u06db\u06d6\u06e2\u06e5\u06e6\u06da\u06e8\u06e2\u06e2\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x233

    const v3, -0x7b8d5340

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lexp/apf;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "\u06ec\u06e5\u06df\u06d9\u06e7\u06ec\u06d9\u06e5\u06dc\u06d8\u06df\u06eb\u06da\u06da\u06e7\u06d7\u06e5\u06d9\u06e0\u06df\u06df"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x136c38a3 -> :sswitch_1
        0x4259e88d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic O0oo0oO00o00oo0o0000o00o000o00o00o00oO()V
    .locals 13

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06d8\u06e7\u06e6\u06e7\u06d6\u06d8\u06d6\u06e8\u06d7\u06d9\u06e2\u06d6\u06d7\u06d9\u06dc"

    move v1, v2

    move-object v3, v4

    move-object v6, v4

    move-object v5, v4

    move v7, v2

    move v8, v2

    move-object v9, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x249

    const v12, -0x1b33520c

    xor-int/2addr v10, v11

    xor-int/2addr v10, v12

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-class v0, Lexp/apf;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v0, "\u06eb\u06e2\u06e4\u06dc\u06d6\u06e1\u06e6\u06e7\u06d7\u06e1\u06dc\u06d7\u06d6\u06d7\u06df\u06e0\u06e2\u06da\u06ec\u06da\u06ec\u06e6\u06eb\u06e1\u06d8\u06ec\u06e4\u06db"

    goto :goto_0

    :sswitch_1
    array-length v8, v9

    const-string v0, "\u06ec\u06e4\u06da\u06e8\u06da\u06d8\u06eb\u06d6\u06da\u06d7\u06ec\u06e1\u06d8\u06e4\u06e0\u06db"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06d9\u06df\u06d6\u06e4\u06db\u06dc\u06e7\u06e6\u06d8\u06d6\u06e1\u06e1\u06d8\u06d9\u06e1\u06e2"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06d6\u06db\u06e0\u06df\u06e6\u06e7\u06dc\u06e4\u06e2\u06e8\u06d9\u06d8\u06d7\u06e0\u06d6\u06d6\u06d6\u06d8\u06e5\u06eb\u06dc"

    move v7, v2

    goto :goto_0

    :sswitch_4
    const v10, -0x507356fd

    const-string v0, "\u06d6\u06e2\u06d8\u06e6\u06d6\u06d6\u06d8\u06e8\u06dc\u06e0\u06d7\u06dc\u06e8\u06d8\u06e8\u06e5\u06e1\u06d8\u06eb\u06e6\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06da\u06e0\u06da\u06d7\u06e1\u06dc\u06d8\u06e5\u06d8\u06e5\u06db\u06e0\u06e6\u06d8\u06d8\u06d8\u06e6\u06d8\u06e1\u06e5\u06e7\u06d8\u06e1\u06e0\u06dc\u06d8\u06ec\u06e7\u06e1"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d6\u06d9\u06ec\u06e4\u06e7\u06df\u06e5\u06e2\u06e2\u06ec\u06ec\u06e7\u06e8\u06d8\u06da\u06dc\u06e1\u06db\u06e8\u06e8\u06d8"

    goto :goto_1

    :sswitch_6
    if-ge v7, v8, :cond_0

    const-string v0, "\u06dc\u06e4\u06e1\u06e2\u06d7\u06e6\u06e5\u06d7\u06ec\u06d7\u06e7\u06d7\u06d8\u06e5\u06df\u06da\u06dc\u06e2\u06e0\u06e4\u06ec"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e1\u06d8\u06d8\u06d6\u06d6\u06dc\u06ec\u06e8\u06d7\u06e1\u06dc\u06e6\u06df\u06e6\u06d8\u06d8"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06d9\u06e6\u06e0\u06d9\u06e4\u06e8\u06d7\u06e8\u06eb\u06e1\u06e0\u06ec\u06e0\u06e7\u06eb\u06d8\u06d6\u06d8\u06d8\u06df\u06e4\u06e5"

    goto :goto_0

    :sswitch_9
    aget-object v5, v9, v7

    const-string v0, "\u06e0\u06e2\u06e6\u06d7\u06da\u06d6\u06d7\u06db\u06db\u06e4\u06e0\u06d9\u06df\u06df\u06e6\u06d8\u06ec\u06dc\u06eb\u06d8\u06da\u06d8\u06d8\u06d9\u06e0\u06d8\u06d6\u06d9"

    goto :goto_0

    :sswitch_a
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    const-string v0, "\u06db\u06e1\u06df\u06db\u06e1\u06da\u06ec\u06eb\u06d7\u06e4\u06e0\u06e1\u06d8\u06eb\u06e8\u06e2\u06e8\u06e5\u06df\u06eb\u06e4\u06e1\u06e1\u06df\u06d8\u06d8"

    goto :goto_0

    :sswitch_b
    const v10, 0x183cefb8

    const-string v0, "\u06e6\u06e6\u06d6\u06db\u06ec\u06da\u06e4\u06d8\u06e1\u06dc\u06e1\u06e8\u06e4\u06d6\u06da\u06e6\u06e2\u06e0\u06df\u06d6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_2

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06dc\u06e8\u06d6\u06e6\u06d6\u06eb\u06df\u06da\u06e1\u06eb\u06e1\u06d9\u06e4\u06e4\u06ec\u06ec\u06da\u06db"

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06d7\u06e6\u06d8\u06d9\u06ec\u06da\u06e8\u06da\u06dc\u06d8\u06e6\u06e6\u06eb\u06d7\u06d8"

    goto :goto_2

    :sswitch_d
    array-length v0, v6

    const/4 v11, 0x1

    if-eq v0, v11, :cond_1

    const-string v0, "\u06df\u06e6\u06db\u06e6\u06db\u06e5\u06d8\u06db\u06e4\u06d7\u06dc\u06dc\u06e1\u06da\u06d6\u06d8\u06e4\u06df\u06e8\u06db\u06db\u06e5\u06df\u06e4\u06eb"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06e7\u06e4\u06d6\u06d9\u06d8\u06df\u06e4\u06e6\u06d6\u06eb\u06d7\u06e2\u06e2\u06df\u06d6\u06df\u06d8\u06dc\u06d7\u06e5\u06e6\u06d8\u06dc\u06d8\u06df\u06e6\u06e8\u06e1"

    goto :goto_2

    :sswitch_f
    const-string v0, "\u06e6\u06eb\u06e4\u06e8\u06e5\u06d8\u06e0\u06db\u06e6\u06d6\u06db\u06da\u06e7\u06e0\u06db\u06e2\u06d9\u06e7\u06e6\u06df\u06df"

    goto :goto_0

    :sswitch_10
    const v10, -0x27b1553b

    const-string v0, "\u06db\u06ec\u06df\u06dc\u06eb\u06e0\u06e1\u06e4\u06e8\u06d8\u06e4\u06e2\u06e5\u06d9\u06ec\u06dc\u06db\u06e5\u06da\u06db\u06eb\u06da\u06df\u06eb\u06e6\u06ec\u06df\u06ec"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_3

    goto :goto_3

    :sswitch_11
    aget-object v0, v6, v2

    const-class v11, Ljava/lang/String;

    if-ne v0, v11, :cond_2

    const-string v0, "\u06da\u06ec\u06e2\u06ec\u06e0\u06e0\u06e7\u06e0\u06d6\u06d6\u06e6\u06e8\u06e5\u06d8\u06e6\u06e0\u06d7\u06db\u06e1\u06dc\u06e6\u06e6"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e8\u06d6\u06d6\u06eb\u06db\u06eb\u06e1\u06da\u06db\u06dc\u06eb\u06d6\u06e7\u06df\u06d7\u06e4\u06dc\u06eb"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06e4\u06e1\u06da\u06eb\u06e5\u06e1\u06d8\u06e7\u06e6\u06e1\u06d9\u06e6\u06d7\u06e7\u06e1\u06e2\u06dc\u06db\u06e4\u06ec\u06d6\u06e7\u06d8"

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06e8\u06d9\u06dc\u06d8\u06d9\u06e6\u06ec\u06ec\u06e7\u06db\u06e4\u06d6\u06e5\u06e2\u06d6\u06ec"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06e8\u06d9\u06e7\u06e8\u06e1\u06e5\u06e7\u06ec\u06ec\u06e8\u06ec\u06e7\u06db\u06eb\u06d6\u06e0\u06db\u06df\u06e1\u06e4\u06eb\u06e5"

    move-object v3, v5

    goto/16 :goto_0

    :sswitch_15
    add-int/lit8 v1, v7, 0x1

    const-string v0, "\u06d9\u06e6\u06dc\u06d8\u06d6\u06d6\u06d9\u06d8\u06e6\u06d8\u06e2\u06e5\u06db\u06d6\u06db\u06e4"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06ec\u06e6\u06dc\u06d8\u06d7\u06e5\u06ec\u06e0\u06db\u06e7\u06ec\u06e0\u06d6\u06db\u06da\u06ec\u06e2\u06eb\u06e1\u06d8\u06e2\u06e0\u06dc\u06dc\u06e6\u06e7"

    move v7, v1

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06e1\u06d6\u06dc\u06d8\u06da\u06da\u06ec\u06d7\u06eb\u06e2\u06d8\u06d9\u06d6\u06e7\u06e4\u06d7\u06eb\u06d6\u06e5\u06eb\u06d6\u06e5\u06e7\u06da\u06d9\u06e2\u06e4"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06ec\u06e0\u06e5\u06d8\u06e5\u06dc\u06e0\u06d9\u06e5\u06d8\u06eb\u06da\u06e0\u06d6\u06dc\u06e1\u06d8\u06e1\u06e8"

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_19
    const v10, -0x36c0091f

    const-string v0, "\u06e8\u06e7\u06d8\u06df\u06d9\u06dc\u06d8\u06da\u06d9\u06e1\u06d8\u06e0\u06dc\u06d9\u06e1\u06e0\u06e2\u06e4\u06e1\u06db\u06d6\u06e5\u06d6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_4

    goto :goto_4

    :sswitch_1a
    const-string v0, "\u06e7\u06e0\u06d6\u06e8\u06db\u06e5\u06da\u06df\u06dc\u06d8\u06df\u06e6\u06e6\u06e7\u06e7\u06d8\u06e6\u06ec\u06e1\u06d8"

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06db\u06dc\u06e1\u06eb\u06d9\u06e4\u06d8\u06d6\u06d7\u06d8\u06e4\u06e6\u06d8\u06d7\u06d7\u06db"

    goto :goto_4

    :sswitch_1b
    if-nez v3, :cond_3

    const-string v0, "\u06db\u06ec\u06e1\u06d8\u06df\u06e6\u06e5\u06d9\u06e1\u06ec\u06dc\u06d6\u06e5\u06df\u06e4\u06d7\u06dc\u06db\u06e1\u06d7\u06e1"

    goto :goto_4

    :sswitch_1c
    const-string v0, "\u06e5\u06e8\u06dc\u06eb\u06db\u06df\u06e1\u06e1\u06e7\u06e8\u06d8\u06dc\u06d8\u06da\u06e2\u06e1\u06d8\u06ec\u06e0\u06e5\u06d8\u06e5\u06e2\u06eb\u06eb\u06e0\u06d8\u06db\u06e1\u06e4"

    goto :goto_4

    :sswitch_1d
    const-string v0, "\u06dc\u06db\u06e8\u06d8\u06e6\u06da\u06e1\u06d8\u06df\u06e6\u06e6\u06db\u06e1\u06d6\u06ec\u06eb\u06e2"

    goto/16 :goto_0

    :sswitch_1e
    const-class v0, Lexp/apf;

    invoke-static {v0, v3}, Lme/weishu/exposed/ExposedBridge;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06d7\u06d9\u06e0\u06d6\u06e6\u06e8\u06ec\u06db\u06ec\u06ec\u06eb\u06e4\u06df\u06d9\u06d7\u06e6"

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06e4\u06d6\u06db\u06e0\u06df\u06e6\u06e7\u06dc\u06e4\u06e2\u06e8\u06d9\u06d8\u06d7\u06e0\u06d6\u06d6\u06d6\u06d8\u06e5\u06eb\u06dc"

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "\u06d7\u06d9\u06d8\u06d8\u06da\u06ec\u06d8\u06d8\u06e0\u06e2\u06d7\u06dc\u06e7\u06e1\u06e7\u06ec\u06e5\u06e4\u06e1\u06d8\u06d8\u06d6\u06df\u06df\u06e2"

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "\u06ec\u06e0\u06e5\u06d8\u06e5\u06dc\u06e0\u06d9\u06e5\u06d8\u06eb\u06da\u06e0\u06d6\u06dc\u06e1\u06d8\u06e1\u06e8"

    goto/16 :goto_0

    :sswitch_22
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a0e329c -> :sswitch_3
        -0x767cfd0e -> :sswitch_10
        -0x717110ce -> :sswitch_22
        -0x6c246be2 -> :sswitch_1
        -0x63583fd8 -> :sswitch_17
        -0x5dfa6613 -> :sswitch_18
        -0x5c8d520b -> :sswitch_2
        -0x3398ac1c -> :sswitch_b
        -0x2d0591da -> :sswitch_9
        -0x104b72fd -> :sswitch_a
        -0x82a2bad -> :sswitch_1f
        0x3fd9b8f -> :sswitch_20
        0x7a0b3a8 -> :sswitch_4
        0x29e817e5 -> :sswitch_0
        0x2a54717c -> :sswitch_16
        0x3880e191 -> :sswitch_1e
        0x4defa2d0 -> :sswitch_21
        0x5962f2b6 -> :sswitch_19
        0x66cb2349 -> :sswitch_15
        0x683ce045 -> :sswitch_22
        0x7f97212e -> :sswitch_14
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7b09834f -> :sswitch_8
        -0x6aef238c -> :sswitch_5
        -0x5f8cd34a -> :sswitch_7
        0x76140967 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x366aa9e9 -> :sswitch_f
        0xf1b6759 -> :sswitch_e
        0x5d8ae2a4 -> :sswitch_d
        0x716c0b87 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x61a0c32c -> :sswitch_11
        -0x1ad31ff7 -> :sswitch_20
        0x8b8000b -> :sswitch_13
        0x4089f6c6 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0xe821de5 -> :sswitch_1a
        0x360ed436 -> :sswitch_1c
        0x50782a95 -> :sswitch_1b
        0x63eab367 -> :sswitch_1d
    .end sparse-switch
.end method

.method public static synthetic lambda$iFS5YFtd7RCgPx0KBXpE0ZvfPa0()V
    .locals 4

    const-string v0, "\u06da\u06da\u06da\u06eb\u06e5\u06d8\u06d8\u06d9\u06db\u06d6\u06d8\u06d8\u06e6\u06e2\u06d9\u06e2\u06e2\u06e5\u06da\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x12

    const v3, -0x5dbaf9fe

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lexp/apf;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()V

    const-string v0, "\u06e4\u06d8\u06e5\u06d8\u06ec\u06e8\u06e1\u06d8\u06e4\u06dc\u06e7\u06d8\u06d9\u06e4\u06dc\u06e5\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48b26ed6 -> :sswitch_0
        0xe1e2cf8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "{\"code\":0,\"msg\":\"ok\"}"

    return-object v0
.end method

.method public static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()V
    .locals 8

    const-string v0, "\u06e8\u06e8\u06e7\u06e0\u06e1\u06d7\u06eb\u06ec\u06e1\u06e4\u06d9\u06e4\u06d7\u06df\u06da\u06eb\u06db\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x78

    const v3, 0x37061b3d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Lexp/apf;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lexp/-$$Lambda$apf$iFS5YFtd7RCgPx0KBXpE0ZvfPa0;->INSTANCE:Lexp/-$$Lambda$apf$iFS5YFtd7RCgPx0KBXpE0ZvfPa0;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xc

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "\u06e6\u06e8\u06e6\u06d6\u06e0\u06e2\u06e7\u06d7\u06e8\u06ec\u06d7\u06d8\u06d8\u06e8\u06e2\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x51b4da00 -> :sswitch_1
        0x788cf065 -> :sswitch_0
    .end sparse-switch
.end method
