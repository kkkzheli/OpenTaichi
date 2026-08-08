.class public Lme/weishu/exp/ui/SelectAppActivity;
.super Lexp/aon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/weishu/exp/ui/SelectAppActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;,
        Lme/weishu/exp/ui/SelectAppActivity$OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0;,
        Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;
    }
.end annotation


# static fields
.field private static O0oo0oO00o00oo0o0000o00o000o00o00o00oO:I

.field private static final o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Ljava/lang/String;


# instance fields
.field private OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Lme/weishu/exp/persistence/DatabaseHelper;

.field private o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

.field private o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Z

.field private oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Z

.field private oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;",
            ">;"
        }
    .end annotation
.end field

.field private oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Lme/weishu/exp/ui/SelectAppActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

.field private ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;",
            ">;"
        }
    .end annotation
.end field

.field private ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d9\u06e7\u06d7\u06e6\u06e0\u06d8\u06df\u06e7\u06e1\u06d8\u06dc\u06e7\u06d8\u06e8\u06db\u06d8\u06e0\u06e0\u06d9\u06ec\u06da\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x207

    const v3, -0x552799c5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "OgEDCxcYKBsVJAIAABIGGg0="

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Ljava/lang/String;

    const-string v0, "\u06db\u06da\u06d6\u06d8\u06e0\u06d6\u06e1\u06e8\u06d6\u06d8\u06e7\u06e5\u06e2\u06e5\u06da\u06d9\u06d8\u06d8\u06e8\u06e2\u06d7\u06e5\u06db\u06e4\u06db\u06ec\u06e0\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const v0, 0x7f090057

    sput v0, Lme/weishu/exp/ui/SelectAppActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:I

    const-string v0, "\u06ec\u06dc\u06e4\u06d6\u06d9\u06e7\u06e1\u06e7\u06df\u06e7\u06ec\u06da\u06df\u06e4\u06e2\u06e8\u06e7\u06eb\u06e7\u06d8\u06e4"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d2a8513 -> :sswitch_1
        -0x3b5e9aca -> :sswitch_0
        0x222fc904 -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lexp/aon;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Set;

    return-void
.end method

.method private O0oo0oO00o00oo0o0000o00o000o00o00o00oO()V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06ec\u06db\u06e4\u06e7\u06d9\u06ec\u06d6\u06e7\u06e1\u06d7\u06eb\u06e7\u06da\u06e7\u06e5\u06d8\u06e4\u06df\u06e1\u06e5\u06d9\u06d6\u06d9\u06e5\u06d8\u06e5\u06d7\u06e1"

    move-object v1, v2

    move v3, v4

    move v5, v4

    move-object v6, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x22a

    const v9, -0x773cfe7c

    xor-int/2addr v7, v8

    xor-int/2addr v7, v9

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e1\u06eb\u06e4\u06e8\u06e7\u06d6\u06dc\u06e5\u06d8\u06d7\u06e4\u06e8\u06e5\u06d7\u06ec"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06eb\u06d9\u06e6\u06d8\u06dc\u06e0\u06e4\u06ec\u06ec\u06d6\u06d8\u06ec\u06d8\u06e5\u06d8\u06ec\u06e4\u06dc\u06e2\u06eb\u06e0\u06da\u06dc\u06e6\u06e1\u06e8\u06e6\u06d8\u06e1\u06e6\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "\u06df\u06e4\u06e1\u06d8\u06e5\u06e8\u06d8\u06db\u06df\u06e5\u06e1\u06ec\u06e1\u06d8\u06e6\u06d8\u06d6\u06ec\u06e5\u06e1\u06d8\u06e4\u06d9\u06e2\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lexp/apm;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Landroid/content/Context;)Lexp/io;

    move-result-object v6

    const-string v0, "\u06e7\u06d8\u06e5\u06d8\u06e1\u06d9\u06e5\u06da\u06eb\u06e7\u06db\u06d9\u06db\u06e1\u06df\u06df\u06e4\u06db\u06e0\u06db\u06df\u06e0"

    goto :goto_0

    :sswitch_4
    invoke-static {v6}, Lexp/apm;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/app/Dialog;)V

    const-string v0, "\u06e4\u06d9\u06db\u06e2\u06dc\u06e7\u06d8\u06d6\u06db\u06e1\u06d7\u06e2\u06db\u06d9\u06e7\u06e4\u06db\u06d6\u06e0\u06ec\u06ec\u06d9"

    goto :goto_0

    :sswitch_5
    const v7, 0x35425cc1

    const-string v0, "\u06d7\u06e5\u06e8\u06dc\u06ec\u06d8\u06e5\u06df\u06d8\u06d9\u06e0\u06d6\u06d8\u06dc\u06dc\u06dc\u06d8\u06e8\u06e5\u06e7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d8\u06d9\u06dc\u06d8\u06e1\u06e4\u06d6\u06db\u06dc\u06dc\u06d8\u06ec\u06df\u06d8\u06eb\u06e2\u06d9\u06e6\u06db\u06e5\u06eb\u06e5\u06dc\u06d8\u06df\u06e8\u06e0\u06e8\u06e6\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e0\u06d7\u06d6\u06e6\u06db\u06e7\u06e7\u06e0\u06e5\u06da\u06db\u06ec\u06db\u06e7\u06e7"

    goto :goto_1

    :sswitch_7
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u06d7\u06dc\u06d7\u06e0\u06d6\u06e7\u06e4\u06d7\u06d7\u06e8\u06da\u06d7\u06d8\u06e1\u06e8\u06e7\u06db\u06e5\u06d8\u06e6\u06da\u06df\u06ec\u06db\u06db\u06e8\u06e2\u06db"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06dc\u06da\u06d9\u06db\u06e0\u06d6\u06e5\u06d6\u06e7\u06d8\u06e2\u06d6\u06e6\u06d8\u06d9\u06eb\u06d6\u06da\u06ec\u06d7\u06db\u06da\u06e1\u06d8"

    goto :goto_1

    :sswitch_9
    const/4 v5, 0x1

    const-string v0, "\u06eb\u06e8\u06e7\u06e4\u06e7\u06e8\u06e6\u06e0\u06e5\u06e7\u06d9\u06dc\u06d8\u06dc\u06db\u06ec\u06d6\u06e4\u06d9"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06e6\u06da\u06ec\u06eb\u06da\u06e6\u06e7\u06dc\u06e1\u06db\u06ec\u06e5\u06d8\u06eb\u06e5\u06e0\u06e8\u06d8\u06db\u06d8\u06d8\u06d8"

    move v3, v5

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06db\u06eb\u06e1\u06e1\u06e5\u06df\u06db\u06d8\u06d8\u06e2\u06d7\u06e4\u06eb\u06db\u06d6"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e2\u06d9\u06db\u06ec\u06db\u06e6\u06d8\u06e2\u06e5\u06d8\u06e5\u06e0\u06e8\u06d8\u06e8\u06d8\u06e2\u06e7\u06d6\u06e7\u06d8\u06e1\u06ec\u06e8\u06d8\u06d9\u06db\u06e1"

    move v3, v4

    goto :goto_0

    :sswitch_d
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v0, "\u06df\u06e4\u06e2\u06df\u06d8\u06e7\u06d8\u06e4\u06e4\u06dc\u06db\u06e6\u06ec\u06e6\u06e7\u06dc\u06d6\u06d9\u06e7\u06e7\u06d9\u06e6\u06d8\u06e1\u06e8\u06d7"

    goto :goto_0

    :sswitch_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "\u06e5\u06eb\u06e6\u06dc\u06e0\u06e0\u06d7\u06eb\u06e5\u06d8\u06e4\u06e2\u06eb\u06da\u06e1\u06d8\u06d8\u06d7\u06df\u06e5"

    goto :goto_0

    :sswitch_f
    invoke-static {}, Lexp/apm;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Lexp/avq;

    move-result-object v0

    new-instance v7, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$hK5BAPprw6JlOmHNtFQY2WHTMeU;

    invoke-direct {v7, p0, v6, v3, v1}, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$hK5BAPprw6JlOmHNtFQY2WHTMeU;-><init>(Lme/weishu/exp/ui/SelectAppActivity;Lexp/io;ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v7}, Lexp/avq;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/util/concurrent/Callable;)Lexp/avp;

    move-result-object v0

    new-instance v7, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$_-yckFvnx2V_oK8-VK7KF9FAxbw;

    invoke-direct {v7, p0, v3, v1}, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$_-yckFvnx2V_oK8-VK7KF9FAxbw;-><init>(Lme/weishu/exp/ui/SelectAppActivity;ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v0, v7}, Lexp/avp;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/avm;)Lexp/avp;

    move-result-object v0

    new-instance v7, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$OuoxNrX5QFUbUsv1vUakjsO9HUE;

    invoke-direct {v7, v6}, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$OuoxNrX5QFUbUsv1vUakjsO9HUE;-><init>(Lexp/io;)V

    invoke-interface {v0, v7}, Lexp/avp;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/avi;)Lexp/avp;

    const-string v0, "\u06d6\u06e8\u06d7\u06e5\u06eb\u06d8\u06d8\u06d8\u06ec\u06e6\u06d8\u06da\u06e6\u06d9\u06e1\u06e5\u06e4\u06e2\u06e1\u06e5\u06d8\u06d7\u06da\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06e2\u06d9\u06e2\u06d6\u06e6\u06db\u06e5\u06e0\u06da\u06ec\u06e8\u06dc\u06e6\u06e7\u06ec\u06d8\u06e0"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06e2\u06d9\u06db\u06ec\u06db\u06e6\u06d8\u06e2\u06e5\u06d8\u06e5\u06e0\u06e8\u06d8\u06e8\u06d8\u06e2\u06e7\u06d6\u06e7\u06d8\u06e1\u06ec\u06e8\u06d8\u06d9\u06db\u06e1"

    goto/16 :goto_0

    :sswitch_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49c9b5f4 -> :sswitch_11
        -0x3e1e1f82 -> :sswitch_12
        -0x2ccd5b69 -> :sswitch_9
        -0x1b542480 -> :sswitch_2
        -0x10e1f6e8 -> :sswitch_3
        -0x64139be -> :sswitch_1
        -0x135968e -> :sswitch_a
        0x13c3819 -> :sswitch_e
        0xb45b789 -> :sswitch_0
        0x12682a42 -> :sswitch_f
        0x41458a83 -> :sswitch_d
        0x469c130a -> :sswitch_4
        0x4afb0c1c -> :sswitch_b
        0x4ea93e66 -> :sswitch_c
        0x70ac4fab -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6584326c -> :sswitch_7
        -0x45edc531 -> :sswitch_10
        -0x1b4dc30c -> :sswitch_6
        0x7a322ddb -> :sswitch_8
    .end sparse-switch
.end method

.method static synthetic O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Lme/weishu/exp/ui/SelectAppActivity;)Z
    .locals 4

    const-string v0, "\u06e8\u06e6\u06df\u06e7\u06da\u06d7\u06e4\u06e4\u06eb\u06ec\u06dc\u06d8\u06d8\u06ec\u06e1\u06d8\u06eb\u06eb\u06d7\u06e1\u06df\u06e6\u06d8\u06e1\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2e

    const v3, -0x2ade27e1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d6\u06e1\u06d8\u06db\u06df\u06e6\u06dc\u06d7\u06ec\u06df\u06e1\u06e4\u06ec\u06d8\u06eb\u06e0\u06e1\u06e8\u06d8\u06eb\u06dc\u06d8\u06e1\u06da\u06da"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b9b4e29 -> :sswitch_0
        0x3263585d -> :sswitch_1
    .end sparse-switch
.end method

.method private OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0()Lexp/aoj;
    .locals 3

    monitor-enter p0

    const v1, 0x113d48fd

    :try_start_0
    const-string v0, "\u06da\u06eb\u06d9\u06dc\u06eb\u06e5\u06eb\u06e7\u06e1\u06dc\u06e6\u06df\u06d8\u06e1\u06df\u06e7\u06d6\u06d6\u06d8\u06e7\u06e2\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-class v0, Lme/weishu/exp/persistence/DatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/cipher/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/cipher/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    check-cast v0, Lme/weishu/exp/persistence/DatabaseHelper;

    iput-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Lme/weishu/exp/persistence/DatabaseHelper;

    :sswitch_1
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Lme/weishu/exp/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lme/weishu/exp/persistence/DatabaseHelper;->getExpAppDao()Lexp/aoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "\u06d6\u06ec\u06e1\u06d8\u06eb\u06ec\u06e8\u06df\u06dc\u06e6\u06d8\u06d6\u06da\u06e2\u06eb\u06ec\u06e8\u06e8\u06e5\u06d6\u06db\u06da\u06d9\u06e4\u06df\u06e5\u06d8\u06e4\u06ec"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Lme/weishu/exp/persistence/DatabaseHelper;

    if-nez v0, :cond_0

    const-string v0, "\u06e4\u06e4\u06e7\u06e2\u06ec\u06ec\u06e5\u06d8\u06dc\u06ec\u06e0\u06db\u06d6\u06e1\u06d9\u06eb\u06e1\u06d8\u06e7\u06d7\u06d8\u06d8\u06df\u06df\u06e8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d6\u06e5\u06df\u06d6\u06d8\u06e5\u06e5\u06d6\u06dc\u06db\u06d7\u06da\u06e6\u06ec\u06e6\u06d8\u06e2\u06e5\u06db\u06d8\u06e8\u06d8\u06e7\u06e6\u06e1\u06df\u06e5\u06dc"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54f83ca -> :sswitch_3
        0x142b4ebc -> :sswitch_2
        0x18519134 -> :sswitch_1
        0x6cf767bf -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Lme/weishu/exp/ui/SelectAppActivity;)Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;
    .locals 4

    const-string v0, "\u06d8\u06e5\u06e0\u06dc\u06df\u06da\u06e1\u06e4\u06d8\u06d8\u06df\u06e8\u06dc\u06d7\u06df\u06e0\u06e6\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x199

    const v3, -0x102bd5ae

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d6\u06d6\u06df\u06eb\u06e5\u06e1\u06df\u06e5\u06d8\u06eb\u06e4\u06d7\u06d7\u06d8\u06d7\u06df\u06d9\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44680e72 -> :sswitch_0
        0x3af1d875 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic lambda$1gjwOgg7l6IcJGY7IAh3VpCfUdM(Lexp/io;Ljava/util/List;)V
    .locals 4

    const-string v0, "\u06db\u06e6\u06d8\u06e1\u06df\u06ec\u06d8\u06dc\u06d8\u06d6\u06e8\u06ec\u06eb\u06d8\u06e4\u06df\u06e1\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2c8

    const v3, 0x7a395cf9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06da\u06ec\u06e1\u06d6\u06e6\u06eb\u06ec\u06df\u06e6\u06eb\u06dc\u06eb\u06e2\u06dc\u06ec\u06e2\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e7\u06e1\u06d8\u06e1\u06d6\u06d8\u06e0\u06d8\u06d9\u06df\u06da\u06d7\u06e7\u06df\u06d7\u06e1\u06d6\u06d8\u06db\u06e1\u06e7"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/io;Ljava/util/List;)V

    const-string v0, "\u06e2\u06e6\u06e0\u06e8\u06e1\u06e6\u06d8\u06e5\u06ec\u06e6\u06d8\u06da\u06ec\u06eb\u06e2\u06e0\u06d6\u06d8\u06e0\u06d7\u06d6\u06d8\u06df\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e159f1e -> :sswitch_0
        -0x3f75a230 -> :sswitch_2
        -0x169aa12d -> :sswitch_1
        0x2ea8142c -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic lambda$5Hh2bkJDqWRNm8zDj1tvuIGIJEo(Lme/weishu/exp/ui/SelectAppActivity;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "\u06e7\u06e4\u06e0\u06da\u06e7\u06d6\u06e0\u06ec\u06e8\u06e4\u06eb\u06df\u06dc\u06e8\u06e5\u06da\u06ec\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x132

    const v3, 0x76327d90

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06dc\u06eb\u06d6\u06d6\u06d8\u06ec\u06e6\u06da\u06d9\u06e1\u06dc\u06d8\u06df\u06d8\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06d7\u06d7\u06db\u06d6\u06db\u06eb\u06db\u06e2\u06d8\u06d9\u06d7\u06dc\u06e7\u06e0\u06e7\u06db\u06d8\u06e5\u06e1\u06d9\u06e5\u06e1\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0xd753b5e -> :sswitch_0
        0x102feded -> :sswitch_1
        0x28fabfa3 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic lambda$CQm9n7JVzoCwp1vVHy7oop8Cuis(Lme/weishu/exp/ui/SelectAppActivity;)Z
    .locals 4

    const-string v0, "\u06eb\u06d7\u06ec\u06df\u06e8\u06e8\u06e6\u06ec\u06e6\u06dc\u06eb\u06e8\u06e8\u06e0\u06e6\u06d8\u06d9\u06e7\u06df\u06e4\u06e5\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x38e

    const v3, -0x705707be

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e1\u06e5\u06d8\u06eb\u06e8\u06e2\u06e5\u06d9\u06e2\u06da\u06dc\u06d8\u06d6\u06eb\u06e5"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lme/weishu/exp/ui/SelectAppActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0()Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x400cea77 -> :sswitch_0
        0x6ff27839 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic lambda$K_07mJlY4vEFLMFBrXv0Dr9iVcM(Lme/weishu/exp/ui/SelectAppActivity;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06db\u06da\u06e4\u06e8\u06ec\u06df\u06e1\u06e2\u06d7\u06e1\u06e8\u06e8\u06d8\u06e0\u06ec\u06e0\u06d6\u06e8\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x22

    const v3, -0x589a5116

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e0\u06e8\u06d8\u06da\u06e7\u06d6\u06e4\u06d7\u06dc\u06d8\u06d8\u06e6\u06e8\u06ec\u06ec\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06d9\u06d7\u06d6\u06d8\u06da\u06d6\u06eb\u06e8\u06d7\u06e6\u06d8\u06dc\u06eb\u06e4\u06e8\u06e8\u06d9"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/view/View;)V

    const-string v0, "\u06e2\u06e0\u06d6\u06d7\u06e4\u06df\u06da\u06e8\u06e8\u06ec\u06e4\u06d6\u06e5\u06e5\u06e1\u06db\u06e1\u06e1\u06d7\u06e6\u06d8\u06e5\u06e2\u06dc\u06d8\u06e4\u06df\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x15d27354 -> :sswitch_1
        -0x78df0fe -> :sswitch_0
        0xdfe1174 -> :sswitch_3
        0x2e524375 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic lambda$OuoxNrX5QFUbUsv1vUakjsO9HUE(Lexp/io;Lexp/avp$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "\u06ec\u06ec\u06d7\u06dc\u06e8\u06d6\u06d8\u06da\u06df\u06d7\u06ec\u06e6\u06d8\u06e1\u06dc\u06ec\u06e6\u06e6\u06eb\u06eb\u06eb\u06e5\u06d8\u06da\u06d9\u06eb\u06e7\u06d7\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x285

    const v3, 0x396d9c6c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06db\u06d8\u06d8\u06e5\u06e6\u06d8\u06df\u06e8\u06ec\u06e7\u06e2\u06e0\u06db\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06d6\u06d8\u06e1\u06d7\u06e7\u06e0\u06e1\u06e4\u06d8\u06d7\u06dc\u06d8\u06da\u06d7\u06df"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e8\u06e7\u06d8\u06e5\u06d6\u06d6\u06e2\u06e6\u06d8\u06ec\u06e6\u06e7\u06d8\u06d9\u06d7\u06e5\u06e0\u06eb\u06d6\u06d8\u06e8\u06da\u06e5\u06e0\u06e0\u06e5\u06d8\u06d7\u06d6\u06e7"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06d6\u06e8\u06e7\u06ec\u06e4\u06da\u06dc\u06e6\u06e4\u06d8\u06d8\u06d8\u06e6\u06db\u06e6\u06e1\u06df\u06e5\u06d8\u06db\u06e2\u06df\u06dc\u06e0"

    goto :goto_0

    :sswitch_4
    invoke-static {p0, p1, p2, p3}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/io;Lexp/avp$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;Ljava/util/List;Ljava/lang/Throwable;)V

    const-string v0, "\u06eb\u06e8\u06da\u06e6\u06e2\u06e5\u06d8\u06e0\u06e8\u06e0\u06da\u06e5\u06da\u06dc\u06e2\u06d7\u06da\u06e1\u06d6\u06d8\u06ec\u06e0\u06d8\u06ec\u06e2\u06db\u06eb\u06d7\u06dc"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e4a9fa7 -> :sswitch_0
        -0x7dffa3cf -> :sswitch_2
        -0x57c0923f -> :sswitch_3
        -0x5640b629 -> :sswitch_1
        -0x4f715840 -> :sswitch_4
        -0x2c4ffe0f -> :sswitch_5
    .end sparse-switch
.end method

.method public static synthetic lambda$YdLeMoCXMlvl31rVK9LFyoV1Epo(Lme/weishu/exp/ui/SelectAppActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06db\u06e0\u06e4\u06e2\u06e5\u06d6\u06d8\u06e8\u06e6\u06d6\u06d8\u06d9\u06d8\u06e7\u06d8\u06eb\u06eb\u06ec\u06e0\u06d6\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x69

    const v3, -0x49b04c81

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e7\u06e2\u06da\u06d7\u06d7\u06d6\u06d8\u06da\u06e1\u06e2\u06da\u06e5\u06df\u06d6\u06d8\u06d6\u06d8\u06e6\u06eb\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e6\u06e1\u06d8\u06e1\u06d7\u06da\u06d7\u06d8\u06dc\u06d8\u06db\u06df\u06d8\u06e4\u06e4\u06df\u06e5\u06da\u06e8\u06d8\u06d9\u06dc\u06e7\u06d9\u06db\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06e7\u06e8\u06d8\u06e2\u06e2\u06e1\u06d8\u06d7\u06da\u06d8\u06d8\u06e0\u06e8\u06d7\u06e4\u06d8\u06e7\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/DialogInterface;I)V

    const-string v0, "\u06d6\u06e4\u06e5\u06d8\u06df\u06db\u06e5\u06d8\u06e4\u06e2\u06e2\u06e8\u06eb\u06d9\u06ec\u06d6\u06d7\u06eb\u06e1"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b922416 -> :sswitch_3
        -0x15dbda0e -> :sswitch_2
        0x2f15f7ec -> :sswitch_0
        0x36a130b7 -> :sswitch_4
        0x60ccfd68 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic lambda$_-yckFvnx2V_oK8-VK7KF9FAxbw(Lme/weishu/exp/ui/SelectAppActivity;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V
    .locals 4

    const-string v0, "\u06e0\u06e0\u06ec\u06e5\u06e1\u06e4\u06e2\u06e4\u06db\u06e0\u06e7\u06dc\u06d8\u06d8\u06e7\u06da\u06e5\u06e0\u06e8\u06d8\u06e0\u06ec\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x4b

    const v3, 0x62747f07

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e0\u06e0\u06e4\u06e1\u06e1\u06d8\u06d7\u06e0\u06d7\u06e1\u06df\u06df\u06df\u06d6\u06e5\u06e6\u06eb\u06da\u06e4\u06e6\u06d8\u06ec\u06e7\u06d9\u06e1\u06dc\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e2\u06df\u06df\u06ec\u06e2\u06d7\u06df\u06ec\u06e7\u06da\u06ec\u06d6\u06eb\u06e8\u06d8\u06d8\u06e2\u06ec\u06e7\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06ec\u06e1\u06d8\u06eb\u06df\u06ec\u06d7\u06e4\u06e5\u06e6\u06e1\u06dc\u06e7\u06df\u06d6\u06e8\u06d9\u06e5\u06e4\u06d7\u06ec\u06e1\u06e4\u06da"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d7\u06d8\u06eb\u06e0\u06dc\u06e5\u06d8\u06e8\u06d6\u06e5\u06ec\u06e4\u06d7\u06d6\u06db\u06e7\u06e6\u06d6\u06e8\u06e1\u06df\u06d6\u06d8\u06e8\u06d6\u06db"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, p2, p3}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V

    const-string v0, "\u06e6\u06da\u06df\u06d7\u06d8\u06d9\u06da\u06e1\u06df\u06da\u06e1\u06d6\u06d8\u06e1\u06e5\u06d8\u06e5\u06e4"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4c595e0d -> :sswitch_5
        -0xe0b066f -> :sswitch_0
        -0xa1248d1 -> :sswitch_2
        0x530ddff -> :sswitch_3
        0x3b01befa -> :sswitch_4
        0x60c45fdf -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic lambda$_nu6JF4fAFXU-AvzufgPB3Ssd-A(Lme/weishu/exp/ui/SelectAppActivity;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "\u06eb\u06e4\u06dc\u06e5\u06d8\u06e8\u06e5\u06d8\u06d9\u06dc\u06e2\u06e7\u06e0\u06eb\u06db\u06e1\u06d9\u06df\u06d9\u06e7\u06ec\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b4

    const v3, 0x562d511d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e0\u06dc\u06d8\u06e4\u06ec\u06e2\u06db\u06eb\u06d9\u06d8\u06e6\u06dc\u06eb\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06ec\u06da\u06e6\u06eb\u06e6\u06e6\u06e6\u06e8\u06d8\u06e4\u06d9\u06e4\u06d7\u06d6\u06e1"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06ec\u06e4\u06dc\u06da\u06d6\u06d9\u06dc\u06eb\u06d6\u06d8\u06db\u06e5\u06e7\u06d8\u06e7\u06e5\u06d8\u06d8\u06db\u06e1\u06d8\u06d7\u06da\u06d8\u06d8\u06db\u06eb\u06d8\u06da\u06e8\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d1b58a3 -> :sswitch_1
        -0x42a0ac07 -> :sswitch_2
        0x3c8608c9 -> :sswitch_0
        0x78868d3f -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic lambda$cy5KlpCnKbIo60lYIk_iiKPYNXc(Lexp/io;)V
    .locals 4

    const-string v0, "\u06db\u06e6\u06da\u06e0\u06e7\u06e8\u06df\u06e1\u06e8\u06d8\u06e6\u06e4\u06e8\u06d6\u06dc\u06e6\u06d6\u06d9\u06d6\u06d8\u06ec\u06e2\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x54

    const v3, 0x706e92bb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e1\u06e2\u06d9\u06e8\u06e6\u06d8\u06e2\u06d8\u06e8\u06e4\u06d9\u06e6\u06e4\u06dc\u06e1\u06df\u06dc\u06e6\u06e0\u06e6\u06e8\u06d8\u06d9\u06dc\u06e8\u06d7\u06df\u06e2"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/io;)V

    const-string v0, "\u06e4\u06e4\u06e6\u06e4\u06ec\u06e1\u06d8\u06d9\u06dc\u06e7\u06d8\u06e4\u06d8\u06db\u06e7\u06da\u06db\u06eb\u06e6\u06e7\u06e2\u06d9\u06ec\u06df\u06eb\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34ed7d80 -> :sswitch_0
        0xdfc67a8 -> :sswitch_1
        0x215e892d -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic lambda$hK5BAPprw6JlOmHNtFQY2WHTMeU(Lme/weishu/exp/ui/SelectAppActivity;Lexp/io;ZLjava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/List;
    .locals 4

    const-string v0, "\u06e6\u06e8\u06d6\u06d8\u06ec\u06e2\u06e6\u06dc\u06e4\u06d8\u06d8\u06e1\u06e2\u06dc\u06e4\u06e1\u06df\u06dc\u06df\u06d7\u06da\u06e0\u06e4\u06e5\u06d7\u06e8\u06d8\u06dc\u06d6\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x308

    const v3, 0x5684367b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06da\u06e1\u06d8\u06dc\u06d6\u06d6\u06d9\u06df\u06e8\u06ec\u06ec\u06e8\u06eb\u06e1\u06da\u06e4\u06e8\u06e0\u06e7\u06e5\u06e1\u06e1\u06df\u06e5\u06d8\u06e2\u06e5\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06df\u06d8\u06d8\u06e7\u06db\u06e7\u06da\u06db\u06e6\u06d8\u06ec\u06d6\u06e6\u06dc\u06e2\u06da\u06e1\u06db\u06ec"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06d7\u06e7\u06ec\u06eb\u06d7\u06e4\u06df\u06e0\u06df\u06e7\u06d8\u06d8\u06da\u06d6\u06d6\u06d8\u06da\u06dc\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06ec\u06d7\u06e1\u06e8\u06d7\u06dc\u06eb\u06d7\u06e2\u06e7\u06da\u06d7\u06db\u06dc\u06df\u06e4\u06d8\u06d6\u06e5\u06d6\u06d9\u06e1\u06da\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, p2, p3}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/io;ZLjava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4bc31df5 -> :sswitch_0
        -0x466f02e8 -> :sswitch_4
        0x10e417d5 -> :sswitch_1
        0x54a23f60 -> :sswitch_3
        0x74028ba1 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic lambda$lDaGo1cMTxoIHh6Nzf9ZTIJu7dc(Lme/weishu/exp/ui/SelectAppActivity;ZLandroid/view/View;)V
    .locals 3

    # kkkzheli: patched — direct GET_CONTENT with flags
    new-instance v0, Landroid/content/Intent;
    const-string v1, "android.intent.action.GET_CONTENT"
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/vnd.android.package-archive"
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    # REMOVED FLAG (Android 12+ restricts NEW_TASK with startActivityForResult)
    const/16 v1, 0x1
    invoke-virtual {p0, v0, v1}, Lme/weishu/exp/ui/SelectAppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic lambda$lDzB6H4BnsnA1TzHc7wGsUi6rMk(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)I
    .locals 4

    const-string v0, "\u06e0\u06e0\u06d6\u06ec\u06e6\u06e6\u06d8\u06da\u06e2\u06eb\u06e1\u06ec\u06dc\u06d8\u06e6\u06e1\u06e4\u06e6\u06e8\u06e5\u06d8\u06e7\u06e6\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x17a

    const v3, -0x1189444f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06da\u06e8\u06d8\u06d8\u06da\u06d8\u06d8\u06e5\u06e4\u06e5\u06e6\u06e6\u06e4\u06e4\u06df\u06e6\u06ec\u06ec\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06d9\u06e8\u06e8\u06e8\u06e6\u06e8\u06e2\u06dc\u06d8\u06eb\u06ec\u06e8\u06d8\u06d8\u06e1\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4ba581cc -> :sswitch_1
        -0x70f4504 -> :sswitch_2
        0x4b13115b -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()I
    .locals 4

    const-string v0, "\u06e1\u06e4\u06e1\u06e2\u06db\u06db\u06dc\u06d8\u06e5\u06d8\u06da\u06ec\u06e5\u06d8\u06dc\u06e2\u06e1\u06d8\u06ec\u06e6\u06df\u06e8\u06eb\u06eb\u06d7\u06e2\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x12e

    const v3, 0x2c7dfe1f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lme/weishu/exp/ui/SelectAppActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:I

    return v0

    :pswitch_data_0
    .packed-switch -0x2b70eb2e
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e1\u06d9\u06e4\u06d6\u06e7\u06eb\u06e8\u06d6\u06d8\u06d7\u06e5\u06d8\u06d8\u06e2\u06d8\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x17e

    const v4, 0x1dca78a9

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06da\u06df\u06eb\u06e0\u06e6\u06dc\u06e8\u06d8\u06d7\u06d6\u06ec\u06d9\u06da\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e7\u06ec\u06e7\u06d7\u06e8\u06d8\u06e5\u06d9\u06da\u06db\u06e8\u06e8\u06d8\u06e8\u06d8\u06eb\u06db\u06e0\u06e4"

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)Z

    move-result v1

    const-string v0, "\u06ec\u06e7\u06e7\u06e6\u06d9\u06d6\u06db\u06d6\u06d6\u06db\u06e1\u06d6\u06d8\u06df\u06da\u06e8\u06d8\u06e0\u06d9\u06e4\u06d6\u06e0\u06e8\u06e2\u06e2\u06d9\u06e4\u06db\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)Z

    move-result v0

    sub-int/2addr v0, v1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43e52e9d -> :sswitch_1
        -0x18382323 -> :sswitch_2
        0x4224d475 -> :sswitch_0
        0x6a417781 -> :sswitch_3
    .end sparse-switch
.end method

.method private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/view/Menu;ILjava/lang/String;Z)Landroid/view/MenuItem;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e7\u06e8\u06dc\u06d8\u06df\u06db\u06dc\u06e4\u06e7\u06e2\u06d6\u06e2\u06eb\u06dc\u06e7\u06db\u06d7\u06d9\u06e2\u06e6\u06eb\u06d8\u06e7\u06e2\u06d7\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x35b

    const v4, 0x44d195a4

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e1\u06eb\u06e1\u06ec\u06e5\u06d8\u06e6\u06d9\u06db\u06e8\u06db\u06d9\u06e8\u06d9\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e4\u06da\u06d9\u06df\u06d9\u06d6\u06eb\u06e1\u06e0\u06db\u06e8\u06d8\u06ec\u06da\u06dc\u06d8\u06d8\u06dc\u06d8\u06d8\u06db\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06dc\u06e2\u06dc\u06eb\u06e0\u06eb\u06e0\u06e4\u06e8\u06d8\u06e8\u06e7\u06e6\u06d8\u06e0\u06d7\u06e8\u06d8\u06eb\u06eb\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d9\u06eb\u06e4\u06e1\u06d9\u06e2\u06e8\u06d7\u06dc\u06d8\u06e1\u06d8\u06e1\u06df\u06df\u06e2\u06ec\u06e6\u06e1"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e2\u06e0\u06d6\u06d8\u06e1\u06e8\u06e4\u06d6\u06d7\u06e8\u06d8\u06dc\u06e0\u06e4\u06e0\u06da\u06e2\u06d8\u06d6\u06d8\u06d8"

    goto :goto_0

    :sswitch_5
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v0, "\u06e1\u06e4\u06df\u06e7\u06e1\u06e7\u06e0\u06d9\u06e7\u06e2\u06dc\u06d9\u06dc\u06e5\u06e8\u06e2\u06e8\u06dc\u06d8\u06e2\u06db\u06db\u06e4\u06e5\u06e1"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lme/weishu/exp/ui/SelectAppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lexp/aoz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const-string v0, "\u06db\u06e7\u06e5\u06d9\u06e4\u06d8\u06e4\u06df\u06e2\u06e1\u06dc\u06d6\u06ec\u06d9\u06ec"

    goto :goto_0

    :sswitch_7
    new-instance v0, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$_nu6JF4fAFXU-AvzufgPB3Ssd-A;

    invoke-direct {v0, p0, p3}, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$_nu6JF4fAFXU-AvzufgPB3Ssd-A;-><init>(Lme/weishu/exp/ui/SelectAppActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "\u06db\u06d7\u06e4\u06e5\u06df\u06d8\u06e7\u06eb\u06df\u06e7\u06eb\u06df\u06da\u06e2\u06d8\u06d8\u06e5\u06e5\u06e8\u06d8"

    goto :goto_0

    :sswitch_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x3d328842 -> :sswitch_1
        -0x2e8a99b8 -> :sswitch_7
        -0x242a9a0f -> :sswitch_3
        -0x184139dc -> :sswitch_0
        0x323019f -> :sswitch_2
        0x10723eab -> :sswitch_5
        0x1d5118c2 -> :sswitch_6
        0x2176c811 -> :sswitch_8
        0x3586c653 -> :sswitch_4
    .end sparse-switch
.end method

.method public static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x72e0858

    const-string v0, "\u06d6\u06e5\u06e8\u06d8\u06d9\u06da\u06d8\u06d8\u06e4\u06eb\u06dc\u06d8\u06e4\u06e1\u06db\u06eb\u06e0\u06d8\u06d8\u06d7\u06d7\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06dc\u06d8\u06d6\u06da\u06d6\u06d8\u06e4\u06e6\u06e0\u06d7\u06e6\u06dc\u06dc\u06ec\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    if-nez p1, :cond_0

    const-string v0, "\u06e1\u06d7\u06db\u06e8\u06e7\u06eb\u06df\u06da\u06d8\u06d8\u06dc\u06e1\u06e8\u06d8\u06df\u06da\u06e6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06eb\u06da\u06da\u06db\u06dc\u06d8\u06df\u06ec\u06e8\u06e6\u06d9\u06d6\u06d8\u06da\u06e4\u06e5\u06d8\u06dc\u06e7\u06d8\u06d8\u06e4\u06e5\u06e1\u06df\u06e5\u06e0\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x400

    :try_start_2
    new-array v3, v2, [B

    :goto_2
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const v6, 0x4bd6e01e    # 2.8164156E7f

    const-string v2, "\u06dc\u06da\u06e8\u06d8\u06dc\u06dc\u06e1\u06e0\u06dc\u06dc\u06d9\u06d9\u06d7\u06e5"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string v2, "\u06e2\u06e4\u06dc\u06d9\u06e2\u06df\u06ec\u06db\u06e1\u06e4\u06e8\u06d6\u06e0\u06e6\u06e5\u06d8"

    goto :goto_3

    :cond_1
    :try_start_3
    const-string v2, "\u06e2\u06d9\u06e7\u06eb\u06dc\u06ec\u06d6\u06df\u06e5\u06e6\u06e0\u06da\u06eb\u06e0\u06da\u06e4\u06da\u06ec\u06dc\u06dc\u06eb"

    goto :goto_3

    :sswitch_5
    if-lez v5, :cond_1

    const-string v2, "\u06e8\u06e1\u06db\u06e7\u06e7\u06dc\u06dc\u06d7\u06db\u06d9\u06db\u06d8\u06e8\u06e4\u06e7\u06dc\u06db\u06da\u06e6\u06e6"

    goto :goto_3

    :sswitch_6
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v2

    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :sswitch_7
    invoke-static {v0}, Lme/weishu/exp/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v1}, Lme/weishu/exp/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v1, v2

    move-object v0, v2

    goto :goto_4

    :catchall_3
    move-exception v2

    invoke-static {v0}, Lme/weishu/exp/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v1}, Lme/weishu/exp/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dec75b4 -> :sswitch_2
        -0x50146249 -> :sswitch_1
        0x459e508 -> :sswitch_0
        0x3bec3159 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5edca9f5 -> :sswitch_6
        -0x310fcacb -> :sswitch_7
        -0x1742f2bb -> :sswitch_5
        -0x173409c2 -> :sswitch_4
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/io;ZLjava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v2, "\u06da\u06e2\u06d8\u06db\u06e5\u06eb\u06dc\u06df\u06d6\u06e5\u06d6\u06e5\u06d8\u06d6\u06db\u06e5\u06d7\u06e5\u06e2\u06d6\u06e7\u06e8\u06e2\u06e0\u06d8"

    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v22, 0x24e

    const v23, -0x6b93adcc

    xor-int v2, v2, v22

    xor-int v2, v2, v23

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06df\u06db\u06e8\u06db\u06da\u06e7\u06e0\u06d7\u06e8\u06df\u06d7\u06df\u06e6\u06eb\u06e0\u06d7\u06d9\u06d9\u06e0\u06e7\u06d6\u06e2\u06d7\u06d7\u06d6\u06d6\u06e1"

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06d6\u06e5\u06e6\u06da\u06d7\u06e5\u06d6\u06df\u06e7\u06eb\u06e5\u06d8\u06d7\u06e8\u06da\u06e5\u06e6\u06e1\u06ec\u06e8\u06e5"

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    const-string v2, "\u06e7\u06e7\u06dc\u06e5\u06df\u06eb\u06e8\u06e2\u06e1\u06e7\u06eb\u06da\u06e2\u06e7\u06da\u06d8\u06e8\u06e7\u06e8\u06df\u06dc\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    const-string v2, "\u06e1\u06e8\u06e2\u06e4\u06da\u06e7\u06e2\u06e5\u06e0\u06d8\u06d7\u06dc\u06e2\u06e2\u06db"

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lme/weishu/exp/ui/SelectAppActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v21

    const-string v2, "\u06e6\u06eb\u06dc\u06d8\u06e6\u06d6\u06d8\u06e5\u06d8\u06da\u06da\u06dc\u06dc\u06db\u06e7\u06d8\u06d8\u06e6\u06d9\u06d7\u06dc\u06dc\u06e1\u06dc\u06d7\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    const v3, 0x314634a6

    const-string v2, "\u06e1\u06ec\u06eb\u06e6\u06e2\u06e6\u06d8\u06df\u06d9\u06ec\u06e4\u06d8\u06d8\u06e5\u06db\u06e6\u06df\u06e8\u06e1\u06d8\u06eb\u06db\u06d6"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string v2, "\u06d7\u06e7\u06d8\u06d7\u06d6\u06e5\u06da\u06e0\u06d8\u06d8\u06e4\u06df\u06e6\u06e2\u06d7\u06d6\u06e4\u06e5\u06d8\u06d7\u06d6\u06e8\u06d8\u06e8\u06d8\u06e6\u06d8\u06da\u06db\u06d8\u06d8"

    goto :goto_1

    :cond_0
    const-string v2, "\u06d6\u06d7\u06e2\u06dc\u06e4\u06e1\u06d8\u06d9\u06d8\u06e1\u06d6\u06e7\u06e7\u06db\u06d6\u06db\u06df\u06d6\u06e6\u06d8\u06e7\u06e6\u06e2"

    goto :goto_1

    :sswitch_7
    if-nez v21, :cond_0

    const-string v2, "\u06e6\u06d9\u06db\u06ec\u06eb\u06d8\u06d8\u06db\u06ec\u06e6\u06da\u06e4\u06e8\u06d8\u06d8\u06eb\u06e1\u06eb\u06d9\u06ec\u06da\u06d7\u06dc"

    goto :goto_1

    :sswitch_8
    const-string v2, "\u06da\u06e0\u06e5\u06e8\u06eb\u06d7\u06e2\u06da\u06e6\u06d8\u06db\u06db\u06e5\u06d8\u06e2\u06e0\u06d6"

    move-object v3, v2

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    :sswitch_a
    return-object v19

    :sswitch_b
    const/16 v2, 0x80

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v20

    const-string v2, "\u06e2\u06e6\u06df\u06e8\u06e7\u06e4\u06e6\u06e6\u06e5\u06d8\u06e0\u06dc\u06e0\u06eb\u06d9\u06d9\u06e7\u06e5\u06eb\u06e5\u06eb\u06e8\u06d8\u06e5\u06e2\u06e7"

    move-object v3, v2

    goto :goto_0

    :sswitch_c
    new-instance v2, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$1gjwOgg7l6IcJGY7IAh3VpCfUdM;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-direct {v2, v0, v1}, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$1gjwOgg7l6IcJGY7IAh3VpCfUdM;-><init>(Lexp/io;Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lme/weishu/exp/ui/SelectAppActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v2, "\u06e1\u06d6\u06e8\u06e7\u06e6\u06e0\u06dc\u06e7\u06e8\u06d8\u06e2\u06eb\u06e1\u06d8\u06e2\u06e8\u06d9\u06e1\u06e8\u06eb\u06d8\u06e8\u06e5\u06e1\u06e8\u06d8\u06d6\u06e0\u06db"

    move-object v3, v2

    goto :goto_0

    :sswitch_d
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u06e8\u06e6\u06db\u06ec\u06db\u06e1\u06e4\u06df\u06d7\u06d6\u06e7\u06d8\u06e1\u06da\u06d9\u06db\u06dc\u06e7\u06d8\u06e5\u06df\u06e7\u06e5\u06e8\u06e1"

    move-object v3, v2

    goto :goto_0

    :sswitch_e
    const-string v2, "CAoLHBsFDQ=="

    invoke-static {v2}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v18

    const-string v2, "\u06e0\u06e8\u06d9\u06e6\u06dc\u06d8\u06d8\u06eb\u06e0\u06df\u06e5\u06e1\u06e1\u06e1\u06e7\u06e8\u06d8\u06ec\u06e7\u06e8\u06e7\u06e6\u06dc\u06d8\u06da\u06da\u06dc\u06ec\u06dc\u06d6"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_f
    const v3, -0x283ce6c3

    const-string v2, "\u06d9\u06dc\u06dc\u06da\u06d8\u06d8\u06d8\u06db\u06d9\u06dc\u06d8\u06e2\u06db\u06db\u06e1\u06e4\u06e5\u06d8\u06ec\u06e4\u06e5\u06d8\u06e0\u06da\u06e1\u06e7\u06dc\u06d6\u06d8\u06e2\u06e5\u06e6"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_2

    goto :goto_2

    :sswitch_10
    const-string v2, "\u06e6\u06dc\u06e4\u06e8\u06e1\u06e1\u06d8\u06e2\u06e1\u06e2\u06e0\u06db\u06d6\u06e4\u06e0\u06da"

    goto :goto_2

    :cond_1
    const-string v2, "\u06e7\u06dc\u06e2\u06e8\u06e4\u06e8\u06e6\u06d7\u06d9\u06e4\u06e5\u06e5\u06e7\u06ec\u06e8\u06d8\u06e7\u06eb\u06d6\u06d8\u06e5\u06eb\u06d6\u06d8\u06e7\u06db\u06ec\u06dc\u06d9\u06d6\u06d8"

    goto :goto_2

    :sswitch_11
    invoke-static {}, Lme/weishu/exp/core/Creator;->n()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u06ec\u06e6\u06d8\u06d8\u06e4\u06e6\u06d8\u06e8\u06eb\u06d7\u06e5\u06dc\u06e5\u06d8\u06df\u06e0\u06d8\u06d8\u06e2\u06e5\u06e6"

    goto :goto_2

    :sswitch_12
    const-string v2, "\u06db\u06d8\u06d9\u06e1\u06da\u06d6\u06eb\u06d6\u06dc\u06d8\u06e2\u06d8\u06d9\u06ec\u06eb\u06e2\u06e8\u06d7\u06df\u06d6\u06e2"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_13
    const v3, 0x763370df

    const-string v2, "\u06e6\u06e5\u06e4\u06e5\u06ec\u06e0\u06ec\u06d7\u06e8\u06e5\u06d7\u06df\u06e2\u06e6\u06e1\u06d9"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_3

    goto :goto_3

    :sswitch_14
    const-string v2, "\u06d8\u06e5\u06e0\u06e5\u06d6\u06d7\u06eb\u06e4\u06d8\u06d8\u06e5\u06e2\u06da\u06db\u06d7\u06e7\u06db\u06e6\u06e7\u06db\u06e4\u06dc\u06e4\u06e6\u06eb\u06ec\u06db"

    goto :goto_3

    :cond_2
    const-string v2, "\u06df\u06d7\u06db\u06e8\u06e2\u06e7\u06e1\u06d9\u06da\u06e1\u06e1\u06e5\u06d8\u06d9\u06e7\u06e0"

    goto :goto_3

    :sswitch_15
    invoke-static {}, Lme/weishu/exp/core/Creator;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u06e4\u06e6\u06d6\u06d8\u06ec\u06e8\u06dc\u06e0\u06d6\u06e7\u06d9\u06dc\u06eb\u06eb\u06da\u06d8\u06d8\u06e0\u06da\u06da\u06e5\u06e0\u06d6\u06d8"

    goto :goto_3

    :sswitch_16
    const-string v2, "\u06e0\u06e5\u06d9\u06db\u06e8\u06e6\u06e7\u06db\u06d9\u06df\u06e8\u06d9\u06db\u06e0\u06d6\u06ec\u06eb\u06e5\u06d8\u06df\u06e8\u06d9\u06e8\u06e5"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_17
    const/16 v17, 0x0

    const-string v2, "\u06db\u06e2\u06d8\u06dc\u06e1\u06e1\u06e8\u06d9\u06e6\u06d8\u06d6\u06e8\u06dc\u06d6\u06d8\u06d6\u06d8\u06e6\u06d6\u06e1\u06d8\u06e1\u06e5\u06d8\u06d8\u06e7\u06e5\u06e1\u06e7\u06df\u06d8\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "\u06eb\u06e1\u06e4\u06eb\u06da\u06e6\u06d8\u06e6\u06db\u06e8\u06df\u06e5\u06e1\u06d6\u06df\u06d8"

    move-object v3, v2

    move/from16 v16, v17

    goto/16 :goto_0

    :sswitch_19
    const/4 v15, 0x1

    const-string v2, "\u06da\u06d7\u06d7\u06d9\u06d6\u06dc\u06d8\u06d6\u06db\u06e4\u06d9\u06e6\u06d8\u06ec\u06e0\u06e6\u06e8\u06da\u06e8\u06ec\u06d6\u06e1\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "\u06db\u06e5\u06e1\u06d8\u06e7\u06d9\u06e8\u06d8\u06db\u06e6\u06d9\u06d6\u06ec\u06e8\u06d8\u06db\u06e5\u06e8"

    move-object v3, v2

    move/from16 v16, v15

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, Lme/weishu/exp/ui/SelectAppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "CAALMRUcGTQLChUrGgwAGSsfEBgRAAw="

    invoke-static {v3}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v2, v3, v14}, Lexp/aoz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v14

    const-string v2, "\u06e5\u06dc\u06e5\u06d8\u06da\u06dc\u06e8\u06d8\u06df\u06e0\u06e7\u06db\u06d9\u06da\u06d6\u06da\u06d9\u06d9\u06e2\u06e6\u06d8\u06eb\u06df\u06d6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual/range {p0 .. p0}, Lme/weishu/exp/ui/SelectAppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "CAALMRUcGTQLChUrGgwAGSsNDQ8AAQ=="

    invoke-static {v3}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v2, v3, v13}, Lexp/aoz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v13

    const-string v2, "\u06d8\u06e2\u06d8\u06d7\u06d9\u06d7\u06e8\u06e6\u06db\u06e8\u06e6\u06e1\u06d8\u06eb\u06dc\u06d6\u06d8\u06db\u06db\u06e5"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_1d
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-string v2, "\u06eb\u06da\u06e2\u06d9\u06e7\u06e0\u06e5\u06db\u06e1\u06e8\u06ec\u06d6\u06d8\u06d6\u06e0\u06e8\u06d8\u06e4\u06eb\u06e5"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_1e
    const v3, -0x533e0a8f

    const-string v2, "\u06eb\u06df\u06e5\u06d8\u06e4\u06e0\u06ec\u06e4\u06d9\u06d6\u06ec\u06d7\u06e6\u06df\u06d9\u06d8\u06d8\u06db\u06e5\u06d8\u06d8\u06e7\u06e7\u06e6\u06d8"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_4

    goto :goto_4

    :sswitch_1f
    if-eqz v13, :cond_3

    const-string v2, "\u06e2\u06d6\u06e0\u06d9\u06e1\u06e4\u06e5\u06db\u06d9\u06e4\u06e8\u06e6\u06d8\u06d8\u06dc\u06e6\u06e5\u06d9\u06e2\u06d8\u06df\u06e1\u06d8"

    goto :goto_4

    :cond_3
    const-string v2, "\u06e6\u06d8\u06eb\u06d9\u06dc\u06d8\u06eb\u06d7\u06eb\u06e4\u06e8\u06eb\u06e2\u06df\u06e1\u06eb\u06e6\u06e6\u06df\u06d9\u06e2\u06d9\u06dc\u06e1\u06d8\u06e1\u06dc\u06e1\u06d8"

    goto :goto_4

    :sswitch_20
    const-string v2, "\u06dc\u06eb\u06d8\u06d9\u06e6\u06e0\u06e1\u06dc\u06e5\u06d8\u06da\u06d6\u06e0\u06ec\u06e5\u06d8\u06d8"

    goto :goto_4

    :sswitch_21
    const-string v2, "\u06dc\u06e5\u06d7\u06ec\u06ec\u06e8\u06d7\u06df\u06ec\u06d7\u06df\u06e4\u06d8\u06e1\u06dc\u06d8\u06d7\u06d6"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_22
    invoke-direct/range {p0 .. p0}, Lme/weishu/exp/ui/SelectAppActivity;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0()Lexp/aoj;

    move-result-object v2

    invoke-virtual {v2}, Lexp/aoj;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v2, "\u06e7\u06e0\u06dc\u06d8\u06d8\u06d9\u06dc\u06e7\u06df\u06db\u06dc\u06d7\u06db\u06dc\u06d9\u06e5\u06e0\u06d8\u06d6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_23
    const v3, -0x66773303

    const-string v2, "\u06e1\u06e1\u06db\u06ec\u06d6\u06e4\u06e5\u06e1\u06d6\u06d8\u06e5\u06e1\u06d8\u06df\u06db\u06dc\u06d8\u06d7\u06d9\u06dc"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_5

    goto :goto_5

    :sswitch_24
    const-string v2, "\u06d8\u06e8\u06e6\u06d8\u06d9\u06e8\u06e8\u06d7\u06e8\u06dc\u06d8\u06e4\u06e8\u06e8\u06d8\u06d6\u06e5\u06d8\u06d9\u06e0\u06df\u06eb\u06e0\u06d8\u06eb\u06e2\u06d8\u06d8\u06d7\u06e8\u06da"

    move-object v3, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06ec\u06d6\u06df\u06da\u06e6\u06e7\u06e5\u06e5\u06d9\u06df\u06dc\u06e5\u06d7\u06e8\u06eb\u06ec\u06d7\u06e4"

    goto :goto_5

    :sswitch_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u06e1\u06e8\u06e2\u06d7\u06db\u06d9\u06e4\u06e0\u06eb\u06e7\u06e8\u06d6\u06dc\u06d9\u06e0\u06d6\u06e7\u06d8\u06eb\u06da"

    goto :goto_5

    :sswitch_26
    const-string v2, "\u06d9\u06df\u06df\u06e0\u06e5\u06d8\u06d9\u06ec\u06e5\u06d8\u06e4\u06df\u06e8\u06d8\u06e2\u06e4\u06da\u06d6\u06e8\u06d7"

    goto :goto_5

    :sswitch_27
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/weishu/exp/persistence/ExpApp;

    invoke-virtual {v2}, Lme/weishu/exp/persistence/ExpApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "\u06d8\u06df\u06e5\u06ec\u06e4\u06e6\u06d6\u06e4\u06e2\u06d6\u06e7\u06d8\u06e5\u06d8\u06e5\u06dc\u06db\u06e8\u06d6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_28
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v2, "\u06e0\u06dc\u06e8\u06d8\u06d6\u06e2\u06e5\u06da\u06d9\u06da\u06eb\u06e5\u06e8\u06df\u06d7\u06e5\u06e5\u06e2\u06da"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_29
    const v3, 0x769f6287

    const-string v2, "\u06e8\u06d8\u06da\u06db\u06e1\u06eb\u06d9\u06e8\u06d7\u06e1\u06da\u06e1\u06d8\u06e2\u06dc\u06e1\u06d8\u06e5\u06e0\u06d9"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_6

    goto :goto_6

    :sswitch_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\u06dc\u06e7\u06dc\u06d8\u06e2\u06d8\u06e8\u06d8\u06e1\u06dc\u06d8\u06ec\u06ec\u06eb\u06db\u06d6\u06e6\u06d8\u06e8\u06e6\u06d7"

    goto :goto_6

    :cond_5
    const-string v2, "\u06e6\u06e0\u06d6\u06e8\u06e1\u06e7\u06d8\u06db\u06e7\u06da\u06e1\u06e7\u06e5\u06dc\u06eb\u06d6\u06d8\u06e7\u06d9\u06df\u06dc\u06e6\u06e2\u06dc\u06da\u06e0"

    goto :goto_6

    :sswitch_2b
    const-string v2, "\u06e5\u06e4\u06e2\u06eb\u06d8\u06e7\u06d8\u06d9\u06dc\u06e5\u06d8\u06d7\u06e7\u06e8\u06d7\u06d9\u06d9\u06e1\u06e0\u06e2\u06d6\u06d8\u06e0\u06db\u06e6\u06e8\u06d6\u06e6\u06d8"

    goto :goto_6

    :sswitch_2c
    const-string v2, "\u06e5\u06dc\u06e6\u06d8\u06e1\u06e1\u06e6\u06d8\u06e0\u06d6\u06e6\u06d9\u06e6\u06e1\u06d7\u06d9\u06d8\u06d8\u06e8\u06dc\u06e7\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_2d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    const-string v3, "\u06ec\u06e7\u06d8\u06df\u06e4\u06da\u06e7\u06d7\u06df\u06e7\u06da\u06e0\u06d8\u06db\u06da\u06e5\u06e5\u06e2\u06eb\u06df\u06d6\u06d8\u06d7\u06e5\u06d6\u06d8"

    move-object v9, v2

    goto/16 :goto_0

    :sswitch_2e
    new-instance v2, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$cy5KlpCnKbIo60lYIk_iiKPYNXc;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$cy5KlpCnKbIo60lYIk_iiKPYNXc;-><init>(Lexp/io;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lme/weishu/exp/ui/SelectAppActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v2, "\u06d8\u06e8\u06db\u06e7\u06dc\u06e8\u06e0\u06e4\u06db\u06d7\u06df\u06e4\u06ec\u06d6\u06dc\u06e2\u06dc\u06e6\u06db\u06d8\u06d8\u06d8\u06d7\u06e4\u06df\u06eb\u06e8\u06eb"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_2f
    const v3, -0x7d171bf9

    const-string v2, "\u06e2\u06e8\u06d6\u06d7\u06e4\u06dc\u06d8\u06e2\u06dc\u06eb\u06e7\u06e1\u06e8\u06d8\u06e8\u06e2\u06e6\u06ec\u06df\u06e1\u06db\u06ec\u06d6\u06d8\u06e8\u06d9\u06db\u06e5\u06e2\u06e4"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_7

    goto :goto_7

    :sswitch_30
    const-string v2, "\u06dc\u06da\u06e0\u06d8\u06dc\u06ec\u06db\u06d8\u06e1\u06d8\u06d6\u06e7\u06dc\u06d8\u06e6\u06e4\u06e8\u06e7\u06e4\u06e5\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06d6\u06eb\u06d8\u06d8\u06db\u06e6\u06e6\u06d6\u06d7\u06e8\u06e2\u06e6\u06eb\u06e7\u06df\u06e6\u06d8\u06d8\u06e8\u06e5\u06d8\u06ec\u06e7\u06e8\u06df\u06e2\u06e8\u06d8\u06e0\u06df\u06d9"

    goto :goto_7

    :sswitch_31
    invoke-virtual/range {p0 .. p0}, Lme/weishu/exp/ui/SelectAppActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\u06eb\u06d8\u06e6\u06ec\u06e8\u06e1\u06e7\u06e4\u06d9\u06d8\u06e2\u06db\u06da\u06d8\u06e5\u06d8\u06e2\u06e6\u06e2\u06e4\u06d7\u06e1\u06d8"

    goto :goto_7

    :sswitch_32
    const-string v2, "\u06e7\u06d9\u06e6\u06d8\u06eb\u06e8\u06d7\u06e5\u06da\u06eb\u06e4\u06e8\u06db\u06e5\u06e1"

    goto :goto_7

    :sswitch_33
    iget-object v2, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v2, "\u06e4\u06da\u06d9\u06e5\u06ec\u06e7\u06d6\u06e4\u06dc\u06d8\u06e1\u06db\u06e5\u06d8\u06e1\u06df\u06d8\u06d8\u06e7\u06e7\u06e7"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_34
    const v3, 0x673c27d5

    const-string v2, "\u06d9\u06e0\u06d8\u06e8\u06dc\u06d8\u06d8\u06eb\u06df\u06df\u06e2\u06db\u06df\u06e7\u06d9\u06e5\u06d8\u06d9\u06eb\u06e0\u06d7\u06d7\u06e1\u06d8\u06d6\u06e8\u06d8\u06e0\u06ec\u06d9"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_8

    goto :goto_8

    :sswitch_35
    const-string v2, "\u06e4\u06db\u06ec\u06e2\u06eb\u06df\u06d7\u06e8\u06e1\u06e4\u06e4\u06d8\u06d8\u06e5\u06df"

    move-object v3, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06df\u06d8\u06e5\u06e2\u06dc\u06d7\u06d8\u06e2\u06e2\u06e2\u06e5\u06e5\u06d8\u06db\u06e2\u06d6\u06d8"

    goto :goto_8

    :sswitch_36
    if-eqz v13, :cond_7

    const-string v2, "\u06d9\u06ec\u06d6\u06d8\u06dc\u06d6\u06db\u06e5\u06eb\u06dc\u06d8\u06e0\u06d8\u06e7\u06d8\u06d6\u06e5\u06d8\u06d8\u06e2\u06da\u06e8\u06d8\u06e7\u06e5\u06d6"

    goto :goto_8

    :sswitch_37
    const-string v2, "\u06e7\u06e4\u06dc\u06da\u06df\u06df\u06db\u06dc\u06e8\u06d8\u06db\u06ec\u06d8\u06d8\u06dc\u06d9\u06d8\u06d8"

    goto :goto_8

    :sswitch_38
    const v3, 0xced8fec

    const-string v2, "\u06d6\u06db\u06dc\u06e5\u06df\u06e7\u06ec\u06d6\u06d6\u06d7\u06e7\u06d7\u06df\u06e6\u06d8\u06d8"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_9

    goto :goto_9

    :sswitch_39
    if-eqz v8, :cond_8

    const-string v2, "\u06d6\u06df\u06e4\u06da\u06e5\u06e7\u06d8\u06df\u06e8\u06d8\u06e5\u06db\u06d9\u06d7\u06da\u06e7\u06e6\u06d8\u06e7"

    goto :goto_9

    :cond_8
    const-string v2, "\u06df\u06df\u06da\u06d9\u06da\u06e0\u06eb\u06dc\u06e1\u06d8\u06d7\u06e0\u06e0\u06e8\u06d6\u06e2"

    goto :goto_9

    :sswitch_3a
    const-string v2, "\u06d6\u06e6\u06eb\u06ec\u06d9\u06d8\u06dc\u06df\u06e1\u06eb\u06db\u06e2\u06ec\u06dc\u06e6\u06d8"

    goto :goto_9

    :sswitch_3b
    const-string v2, "\u06d8\u06e2\u06d8\u06d7\u06e8\u06ec\u06d6\u06e5\u06db\u06e2\u06ec\u06d8\u06d9\u06e4\u06e6"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_3c
    const v3, 0xe4fdfc8

    const-string v2, "\u06e4\u06e1\u06d9\u06dc\u06d6\u06eb\u06df\u06dc\u06d7\u06e5\u06d8\u06e7\u06e7\u06e6\u06e1\u06e4\u06df\u06dc\u06d8"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_a

    goto :goto_a

    :sswitch_3d
    const-string v2, "\u06d7\u06eb\u06e1\u06df\u06e1\u06e5\u06db\u06db\u06e6\u06d7\u06e2\u06e5\u06e2\u06dc\u06d8\u06df\u06e8\u06e6"

    move-object v3, v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06d9\u06d8\u06d9\u06da\u06d9\u06e1\u06da\u06eb\u06e0\u06e6\u06dc\u06dc\u06db\u06e8\u06d6\u06dc\u06ec\u06d9\u06d6\u06db\u06e5\u06e0\u06d9\u06ec"

    goto :goto_a

    :sswitch_3e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Z

    if-eqz v2, :cond_9

    const-string v2, "\u06da\u06d7\u06d9\u06db\u06d9\u06e5\u06d8\u06df\u06e5\u06da\u06eb\u06dc\u06e8\u06dc\u06e1\u06e2\u06da\u06e8"

    goto :goto_a

    :sswitch_3f
    const-string v2, "\u06e8\u06e7\u06db\u06ec\u06d6\u06df\u06ec\u06e2\u06df\u06ec\u06d6\u06e8\u06d8\u06eb\u06ec\u06dc\u06d8\u06e1\u06d9\u06eb\u06db\u06e4\u06e7\u06d8\u06e6\u06e5\u06d8\u06e7\u06db\u06e1"

    goto :goto_a

    :sswitch_40
    const-string v2, "\u06eb\u06e7\u06ec\u06e6\u06e5\u06da\u06e8\u06ec\u06e4\u06d8\u06d7\u06e2\u06d7\u06e5\u06e8\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_41
    const v3, 0x2451191b

    const-string v2, "\u06e7\u06db\u06e5\u06d8\u06d7\u06d7\u06d9\u06e4\u06dc\u06d6\u06d8\u06e6\u06ec\u06e8\u06d8\u06e5\u06df\u06e8\u06e5\u06ec\u06e1\u06d8\u06e2\u06da\u06db\u06e1\u06d9\u06db\u06e1\u06ec\u06dc\u06d8"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_b

    goto :goto_b

    :sswitch_42
    const-string v2, "\u06e8\u06e5\u06d8\u06ec\u06e5\u06da\u06d9\u06e2\u06d6\u06e2\u06db\u06df\u06dc\u06e7\u06eb"

    move-object v3, v2

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e7\u06ec\u06dc\u06e1\u06da\u06d7\u06e8\u06db\u06ec\u06db\u06d7\u06d8\u06d8\u06dc\u06d7\u06ec\u06d8\u06d9\u06d6\u06d8\u06d8\u06e4\u06d8\u06ec\u06df\u06d8\u06d8"

    goto :goto_b

    :sswitch_43
    invoke-static {v9}, Lme/weishu/exp/core/Engine;->isTaiChiModule(Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "\u06da\u06ec\u06da\u06e0\u06eb\u06d6\u06d8\u06e8\u06e6\u06d6\u06d8\u06e5\u06e4\u06da\u06e8\u06da\u06e8\u06d9\u06eb\u06df\u06e0\u06db\u06df\u06df\u06dc\u06df"

    goto :goto_b

    :sswitch_44
    const-string v2, "\u06d7\u06d6\u06eb\u06e2\u06dc\u06db\u06e1\u06e0\u06ec\u06e5\u06e6\u06e7\u06d6\u06d6\u06d8\u06d8\u06d8\u06e5\u06d6\u06dc\u06e0\u06e4\u06e6\u06e0\u06e8\u06d8"

    goto :goto_b

    :sswitch_45
    const v3, 0x6daece7c    # 6.762502E27f

    const-string v2, "\u06e6\u06e4\u06e6\u06e5\u06dc\u06db\u06e2\u06e6\u06d9\u06db\u06e4\u06e8\u06db\u06e7\u06dc\u06d9\u06ec\u06e6"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_c

    goto :goto_c

    :sswitch_46
    const-string v2, "\u06e5\u06e5\u06d6\u06d8\u06eb\u06e6\u06d6\u06e4\u06db\u06d9\u06e7\u06dc\u06d7\u06d6\u06eb\u06dc\u06d8\u06dc\u06e5\u06e6\u06e0\u06d9\u06d6\u06eb\u06e8\u06d6\u06e6\u06d9"

    goto :goto_c

    :cond_b
    const-string v2, "\u06e1\u06e2\u06d6\u06d8\u06d7\u06e7\u06d6\u06ec\u06e8\u06df\u06dc\u06d9\u06e2\u06da\u06d7\u06d8\u06da\u06d7\u06d6\u06d8\u06d8\u06db\u06e0\u06e6\u06e7\u06e0\u06e6\u06e7\u06ec"

    goto :goto_c

    :sswitch_47
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-nez v2, :cond_b

    const-string v2, "\u06eb\u06da\u06e1\u06ec\u06d7\u06ec\u06ec\u06dc\u06e6\u06e2\u06d9\u06e5\u06d8\u06d8\u06e0\u06e8\u06d8\u06e4\u06d6\u06d7"

    goto :goto_c

    :sswitch_48
    const-string v2, "\u06d8\u06d9\u06e8\u06e8\u06e2\u06e1\u06d8\u06e0\u06e5\u06d9\u06e6\u06e2\u06dc\u06ec\u06e0\u06e8\u06d8\u06d9\u06e1\u06e6"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_49
    const v3, 0x3a045f25

    const-string v2, "\u06e5\u06d8\u06dc\u06d8\u06e6\u06e0\u06da\u06d7\u06d7\u06d6\u06d8\u06d6\u06e7\u06d8\u06e8\u06d7\u06e6\u06d8\u06d9\u06e7\u06dc\u06d8\u06da\u06d7\u06e8\u06d7\u06e8\u06e6"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_d

    goto :goto_d

    :sswitch_4a
    const-string v2, "\u06d7\u06e4\u06e5\u06eb\u06db\u06e7\u06ec\u06e7\u06df\u06e7\u06da\u06dc\u06e5\u06da\u06e7\u06d9\u06ec\u06da\u06d6\u06e8\u06e0"

    move-object v3, v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06df\u06d8\u06e0\u06e1\u06d7\u06d7\u06eb\u06d8\u06e6\u06d8\u06e6\u06eb\u06e1\u06d8\u06d8\u06d7\u06e1\u06e8\u06e5\u06e1\u06e0\u06df"

    goto :goto_d

    :sswitch_4b
    iget-object v2, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, Lme/weishu/exp/core/Engine;->isSystemApp(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "\u06dc\u06e8\u06e5\u06da\u06e2\u06e2\u06e6\u06ec\u06d8\u06d8\u06d6\u06d8\u06e8\u06d7\u06d9\u06e2\u06e5\u06e8\u06d8\u06d8\u06e6\u06db\u06dc\u06d8"

    goto :goto_d

    :sswitch_4c
    const-string v2, "\u06e8\u06d7\u06e1\u06d8\u06e1\u06d8\u06dc\u06d8\u06eb\u06eb\u06e8\u06d7\u06df\u06d8\u06e5\u06e5\u06d8\u06d8\u06d9\u06da\u06dc"

    goto :goto_d

    :sswitch_4d
    const/4 v7, 0x0

    const-string v2, "\u06d8\u06d7\u06e0\u06e0\u06d7\u06e1\u06e6\u06e6\u06e5\u06d8\u06e7\u06e1\u06df\u06d8\u06e0\u06d6\u06d8\u06e5\u06eb\u06d8\u06db\u06e4\u06d6"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_4e
    const-string v2, "\u06da\u06da\u06e1\u06d8\u06d7\u06db\u06e8\u06d6\u06d6\u06db\u06d6\u06d6\u06eb\u06eb\u06d9\u06e4"

    move-object v3, v2

    move v6, v7

    goto/16 :goto_0

    :sswitch_4f
    const/4 v5, 0x1

    const-string v2, "\u06e7\u06d9\u06e6\u06d8\u06db\u06e0\u06db\u06da\u06d6\u06db\u06d8\u06e4\u06e8\u06e4\u06e1\u06d8\u06e0\u06e7\u06da"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_50
    const-string v2, "\u06db\u06e2\u06e7\u06d7\u06e0\u06e8\u06d8\u06dc\u06e1\u06dc\u06e1\u06e7\u06d6\u06d8\u06d9\u06e5\u06e7\u06e1\u06e6\u06e6"

    move-object v3, v2

    move v6, v5

    goto/16 :goto_0

    :sswitch_51
    const v3, -0x78929746

    const-string v2, "\u06e6\u06d9\u06d8\u06e5\u06e6\u06d6\u06ec\u06df\u06df\u06eb\u06d8\u06ec\u06e8\u06d6\u06da\u06ec\u06e5\u06dc\u06d8\u06df\u06df\u06e0"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_e

    goto :goto_e

    :sswitch_52
    const-string v2, "\u06da\u06ec\u06e5\u06dc\u06eb\u06dc\u06d8\u06e7\u06da\u06d6\u06e2\u06e5\u06ec\u06e2\u06e4\u06d7\u06ec\u06d6\u06e0\u06e6\u06da"

    goto :goto_e

    :cond_d
    const-string v2, "\u06ec\u06d9\u06e1\u06e5\u06e8\u06db\u06ec\u06e6\u06e7\u06e2\u06ec\u06e0\u06d7\u06e5\u06dc\u06d7\u06d7\u06e1\u06df\u06e5\u06e2\u06da"

    goto :goto_e

    :sswitch_53
    if-eqz v6, :cond_d

    const-string v2, "\u06eb\u06db\u06ec\u06e0\u06e0\u06d9\u06e5\u06dc\u06d6\u06d8\u06d7\u06d8\u06e4\u06e2\u06e7\u06e8\u06ec\u06da\u06d6\u06d8"

    goto :goto_e

    :sswitch_54
    const-string v2, "\u06eb\u06e5\u06e5\u06db\u06e7\u06e1\u06d8\u06e8\u06d8\u06d8\u06dc\u06d6\u06e5\u06d8\u06ec\u06d6\u06da\u06e5\u06d6\u06d8\u06db\u06e4\u06d8\u06d9\u06e8\u06e6\u06eb\u06da"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_55
    const v3, 0x44556563

    const-string v2, "\u06e2\u06e7\u06dc\u06d8\u06d6\u06eb\u06ec\u06dc\u06e8\u06db\u06ec\u06d7\u06df\u06e1\u06d9\u06dc\u06d8\u06e6\u06e2\u06df\u06e8\u06d7\u06e0\u06e4\u06e7\u06d6\u06d8\u06db\u06e4\u06e0"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_f

    goto :goto_f

    :sswitch_56
    const-string v2, "\u06da\u06e2\u06e1\u06eb\u06e6\u06e8\u06d6\u06da\u06e0\u06da\u06e6\u06ec\u06e2\u06e8\u06e0"

    goto :goto_f

    :cond_e
    const-string v2, "\u06df\u06df\u06e8\u06dc\u06e0\u06e6\u06e8\u06dc\u06e5\u06d8\u06e6\u06d7\u06e6\u06d8\u06ec\u06eb\u06d8\u06e8\u06db\u06ec\u06d6\u06d9\u06e2"

    goto :goto_f

    :sswitch_57
    if-nez v16, :cond_e

    const-string v2, "\u06e8\u06e2\u06e8\u06da\u06dc\u06d8\u06d8\u06e6\u06e4\u06d8\u06e6\u06d7\u06dc\u06d7\u06d7\u06e5\u06d8"

    goto :goto_f

    :sswitch_58
    const-string v2, "\u06ec\u06db\u06e8\u06d8\u06e2\u06e7\u06d6\u06eb\u06db\u06da\u06da\u06d7\u06da\u06db\u06e5\u06da\u06d9\u06eb\u06e5\u06e4\u06e2\u06d7\u06e2\u06d7\u06df\u06dc\u06e5\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_59
    const v3, 0x2a185ff5

    const-string v2, "\u06db\u06db\u06d8\u06db\u06e6\u06e1\u06d8\u06d6\u06ec\u06d6\u06d8\u06e0\u06e2\u06e0\u06dc\u06ec\u06d9"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_10

    goto :goto_10

    :sswitch_5a
    if-eqz v14, :cond_f

    const-string v2, "\u06ec\u06df\u06e5\u06d8\u06e8\u06df\u06d7\u06dc\u06dc\u06e6\u06d8\u06e6\u06da\u06e6\u06d8\u06da\u06d6\u06e8\u06d8\u06d9\u06e4\u06e4\u06d8\u06db\u06e8"

    goto :goto_10

    :cond_f
    const-string v2, "\u06df\u06e8\u06ec\u06d7\u06da\u06d7\u06e4\u06d7\u06e4\u06e2\u06e6\u06d7\u06ec\u06e2\u06d7\u06d8\u06dc\u06da\u06e4\u06e6\u06e5\u06d6\u06e4\u06e1\u06e7\u06e2\u06e1\u06d8"

    goto :goto_10

    :sswitch_5b
    const-string v2, "\u06e6\u06dc\u06da\u06dc\u06da\u06e5\u06e7\u06d8\u06d8\u06d8\u06d6\u06e0\u06e7\u06e6\u06db\u06e1\u06d8\u06e0\u06ec\u06d8\u06e1\u06d7\u06dc\u06d8\u06e7\u06dc\u06d8"

    goto :goto_10

    :sswitch_5c
    const-string v2, "\u06d8\u06da\u06dc\u06d8\u06e4\u06ec\u06d9\u06e8\u06df\u06e7\u06eb\u06dc\u06e7\u06d8\u06d6\u06e1\u06e6\u06d8\u06eb\u06df\u06e2"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_5d
    const v3, 0x109a5824

    const-string v2, "\u06e5\u06d7\u06e6\u06d8\u06e5\u06da\u06e6\u06d8\u06df\u06df\u06e8\u06d8\u06eb\u06d9\u06e8\u06e5\u06dc\u06e4\u06e2\u06eb\u06e4\u06e8\u06d7\u06e1\u06d8\u06e7\u06d8\u06e1\u06d8\u06db\u06e4\u06e6"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_11

    goto :goto_11

    :sswitch_5e
    const-string v2, "\u06df\u06db\u06db\u06db\u06e6\u06ec\u06eb\u06eb\u06e8\u06d8\u06eb\u06eb\u06d7\u06df\u06e1\u06dc\u06e0\u06e4\u06dc\u06d9\u06e0\u06e5"

    move-object v3, v2

    goto/16 :goto_0

    :cond_10
    const-string v2, "\u06da\u06d8\u06d7\u06dc\u06dc\u06d7\u06e6\u06d9\u06d6\u06e1\u06e7\u06e1\u06e2\u06e4\u06d6\u06e4\u06ec\u06e6\u06d8\u06e8\u06e4\u06e0"

    goto :goto_11

    :sswitch_5f
    if-nez p2, :cond_10

    const-string v2, "\u06e0\u06dc\u06dc\u06d8\u06dc\u06d6\u06e5\u06d8\u06e5\u06e1\u06dc\u06d8\u06e5\u06d6\u06e7\u06d8\u06da\u06e4\u06e2"

    goto :goto_11

    :sswitch_60
    const-string v2, "\u06d8\u06e0\u06e2\u06ec\u06e4\u06e7\u06e5\u06e7\u06e6\u06d8\u06d6\u06db\u06e6\u06d8\u06e4\u06e5\u06d8\u06d6\u06db\u06da\u06d7\u06df\u06da"

    goto :goto_11

    :sswitch_61
    const-string v2, "\u06eb\u06da\u06df\u06e8\u06e5\u06e5\u06e1\u06dc\u06e1\u06d8\u06dc\u06d7\u06e8\u06d8\u06d6\u06e2\u06df\u06e0\u06e2\u06e7\u06e4\u06e5\u06d6"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_62
    const v3, 0x25757462

    const-string v2, "\u06eb\u06df\u06e1\u06d8\u06e0\u06e5\u06e8\u06e6\u06e5\u06d7\u06d9\u06e7\u06e1\u06d8\u06e6\u06e0\u06dc\u06d8"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_12

    goto :goto_12

    :sswitch_63
    const-string v2, "\u06d7\u06e8\u06d8\u06d9\u06da\u06e2\u06e6\u06d8\u06d6\u06d8\u06db\u06d9\u06d8\u06d8\u06d9\u06d7\u06ec\u06d8\u06e5\u06d7\u06e8\u06dc\u06d6\u06d8\u06eb\u06e5\u06dc\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :cond_11
    const-string v2, "\u06d9\u06da\u06e8\u06d8\u06e5\u06d8\u06e5\u06e5\u06df\u06eb\u06e8\u06dc\u06dc\u06dc\u06e5\u06d8\u06dc\u06e8\u06e1\u06d8"

    goto :goto_12

    :sswitch_64
    if-nez v16, :cond_11

    const-string v2, "\u06e0\u06e7\u06dc\u06d8\u06d6\u06ec\u06d9\u06e2\u06e0\u06e5\u06d8\u06d9\u06d9\u06e0\u06d8\u06e5\u06e6\u06d8\u06d7\u06d8\u06db\u06e7\u06e1\u06d8\u06d8\u06e8\u06db\u06db"

    goto :goto_12

    :sswitch_65
    const-string v2, "\u06d7\u06ec\u06e4\u06eb\u06e1\u06e1\u06e0\u06d9\u06e2\u06e1\u06e8\u06df\u06df\u06e6\u06d8\u06e5\u06df\u06d9\u06da\u06d9\u06da\u06da\u06d9\u06d6\u06db\u06e6\u06df"

    goto :goto_12

    :sswitch_66
    const v3, -0x6cd13e05

    const-string v2, "\u06e6\u06d7\u06d7\u06da\u06e2\u06d8\u06d8\u06e0\u06e4\u06e1\u06d9\u06e8\u06d7\u06eb\u06dc\u06e6\u06d9\u06e5\u06e7\u06e5\u06d6\u06e4\u06e1\u06e7\u06e8\u06d8\u06e2\u06e5\u06e6\u06d8"

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_13

    goto :goto_13

    :sswitch_67
    const-string v2, "\u06dc\u06da\u06d6\u06d8\u06da\u06d9\u06d6\u06d8\u06e2\u06e1\u06d7\u06d9\u06e5\u06eb\u06df\u06e4\u06d9\u06d8\u06e7\u06d9\u06e0\u06e1\u06db\u06df\u06eb\u06ec\u06ec\u06e8\u06e5"

    move-object v3, v2

    goto/16 :goto_0

    :cond_12
    const-string v2, "\u06ec\u06e8\u06e1\u06d8\u06e5\u06e1\u06d7\u06e8\u06dc\u06e6\u06e0\u06d8\u06e8\u06ec\u06da\u06dc\u06dc\u06e0\u06e1\u06e0\u06e2\u06df\u06d9\u06e7"

    goto :goto_13

    :sswitch_68
    sget-object v2, Lexp/apd;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/util/Set;

    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "\u06e8\u06e6\u06da\u06ec\u06da\u06dc\u06d8\u06e8\u06e7\u06d8\u06d8\u06e8\u06e2\u06da\u06e0\u06db\u06e8\u06ec\u06e8\u06e8\u06d8\u06d6\u06e5\u06e0\u06d9\u06df\u06d8"

    goto :goto_13

    :sswitch_69
    const-string v2, "\u06d7\u06e7\u06e1\u06e8\u06eb\u06d6\u06ec\u06ec\u06dc\u06d6\u06e0\u06e1\u06d8\u06da\u06df\u06dc\u06d9\u06e8\u06d8\u06df\u06da\u06e8\u06ec\u06e5\u06da"

    goto :goto_13

    :sswitch_6a
    const-string v2, "\u06d7\u06e0\u06da\u06ec\u06e8\u06ec\u06e4\u06dc\u06d9\u06e5\u06e7\u06eb\u06d7\u06d8\u06eb\u06da\u06e8\u06d6\u06d8\u06e8\u06e1\u06e4\u06db\u06df\u06dc\u06d8\u06df\u06db\u06d7"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_6b
    new-instance v4, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;-><init>(Lme/weishu/exp/ui/SelectAppActivity$1;)V

    const-string v2, "\u06e5\u06e5\u06d9\u06e7\u06df\u06e6\u06d8\u06e8\u06da\u06e0\u06e7\u06dc\u06df\u06d7\u06da\u06d8\u06d8\u06da\u06e6\u06e7"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_6c
    invoke-static {v4, v9}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    const-string v2, "\u06e7\u06e8\u06e8\u06d9\u06ec\u06da\u06eb\u06d8\u06ec\u06e2\u06da\u06eb\u06e0\u06e2\u06da\u06e1\u06e8\u06e1\u06da\u06e2\u06e8\u06df\u06d9\u06da\u06e2\u06d6\u06eb"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_6d
    invoke-virtual/range {p0 .. p0}, Lme/weishu/exp/ui/SelectAppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v2, v9, v0}, Lexp/apc;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    const-string v2, "\u06e4\u06e0\u06e1\u06d8\u06d8\u06ec\u06e1\u06d8\u06e6\u06da\u06da\u06e6\u06db\u06ec\u06d8\u06e8\u06db\u06e4\u06dc"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_6e
    iget-object v2, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v4, v2}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u06e2\u06e1\u06d7\u06ec\u06e0\u06d6\u06d8\u06df\u06e4\u06d6\u06e8\u06e2\u06dc\u06d8\u06e4\u06da\u06e4\u06e4\u06da\u06e5\u06dc\u06d7\u06dc\u06d6\u06eb\u06e1\u06e8\u06d9\u06dc"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_6f
    iget-object v2, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v2}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    const-string v2, "\u06dc\u06eb\u06e8\u06e2\u06e8\u06e6\u06d9\u06e8\u06da\u06dc\u06e7\u06d8\u06e8\u06d8\u06d8\u06d6\u06d8\u06d6\u06d8\u06eb\u06d9\u06da\u06e4\u06da\u06e1\u06d6\u06db\u06d8\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_70
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;Z)Z

    const-string v2, "\u06db\u06e8\u06e5\u06d9\u06e5\u06d6\u06e6\u06d9\u06dc\u06d8\u06ec\u06e0\u06da\u06e0\u06dc\u06d7\u06e4\u06d8\u06dc\u06ec\u06e4\u06e6\u06d8\u06eb\u06ec\u06e5\u06d8\u06e7\u06ec\u06e5"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_71
    const v3, 0x63222384

    const-string v2, "\u06d9\u06d7\u06df\u06e2\u06e8\u06e1\u06e6\u06da\u06dc\u06d8\u06dc\u06e7\u06d6\u06ec\u06df\u06e5\u06da\u06d8\u06d8\u06eb\u06df\u06e5\u06d8\u06eb\u06db\u06d6"

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_14

    goto :goto_14

    :sswitch_72
    move-object/from16 v0, p0

    iget-object v2, v0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Set;

    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "\u06db\u06d7\u06e8\u06dc\u06ec\u06eb\u06d7\u06e7\u06dc\u06d8\u06e4\u06d6\u06d6\u06d8\u06e7\u06e4\u06e5\u06e7\u06ec\u06e8"

    goto :goto_14

    :cond_13
    const-string v2, "\u06da\u06e5\u06da\u06e6\u06e1\u06ec\u06d7\u06e4\u06e2\u06e6\u06d9\u06d6\u06e0\u06eb\u06db\u06df\u06dc\u06e7\u06d8\u06e8\u06d8\u06da\u06e4\u06e4\u06e5\u06d8\u06e7\u06da\u06dc"

    goto :goto_14

    :sswitch_73
    const-string v2, "\u06d9\u06e2\u06e7\u06ec\u06dc\u06ec\u06df\u06e1\u06d8\u06e7\u06e8\u06e1\u06d8\u06ec\u06e4\u06d6\u06d8\u06e4\u06da\u06dc"

    goto :goto_14

    :sswitch_74
    const-string v2, "\u06e6\u06d6\u06d6\u06e7\u06ec\u06e8\u06d8\u06d9\u06e7\u06e8\u06d8\u06e4\u06e0\u06dc\u06e8\u06db\u06d9\u06df\u06d7\u06e0\u06da\u06eb\u06ec\u06e2\u06eb\u06db\u06e4\u06e5\u06ec"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_75
    const/4 v2, 0x1

    invoke-static {v4, v2}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;Z)Z

    const-string v2, "\u06e4\u06e4\u06eb\u06ec\u06d9\u06e8\u06da\u06e0\u06dc\u06db\u06e2\u06ec\u06d6\u06ec\u06dc\u06d8\u06e1\u06d7\u06da\u06e5\u06e7\u06da\u06d9\u06e5\u06e5\u06d8\u06e2\u06e4\u06d6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_76
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, "\u06d7\u06d7\u06eb\u06dc\u06df\u06e2\u06d8\u06d9\u06e2\u06da\u06d6\u06e0\u06d6\u06e8\u06e1\u06df\u06e4\u06e6\u06e8\u06e6\u06eb\u06db\u06e6\u06eb\u06d9\u06db\u06e1\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_77
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "\u06e8\u06e4\u06ec\u06da\u06e5\u06e5\u06d8\u06db\u06da\u06e8\u06e5\u06e1\u06ec\u06e4\u06e8\u06d8\u06d7\u06db\u06d9\u06e5\u06e0\u06da"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_78
    const v3, 0x2b14227

    const-string v2, "\u06e1\u06d7\u06eb\u06e2\u06dc\u06e6\u06ec\u06e4\u06d6\u06d8\u06eb\u06d7\u06dc\u06d7\u06d9\u06e5\u06e1\u06e6\u06d6\u06e1\u06d8\u06d8\u06eb\u06e5\u06db\u06e5\u06df"

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_15

    goto :goto_15

    :sswitch_79
    const-string v2, "\u06e1\u06e7\u06df\u06e4\u06d6\u06d9\u06e8\u06eb\u06db\u06e4\u06e1\u06d8\u06d8\u06e4\u06e7\u06d7\u06dc\u06d8\u06e0\u06e1\u06e8\u06e4\u06e8\u06e7\u06e8\u06d6\u06d8\u06d8"

    goto :goto_15

    :cond_14
    const-string v2, "\u06d7\u06e4\u06e4\u06da\u06eb\u06eb\u06db\u06d6\u06d8\u06db\u06e0\u06e7\u06d9\u06d6\u06e1\u06d8"

    goto :goto_15

    :sswitch_7a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "\u06db\u06ec\u06d8\u06d8\u06db\u06eb\u06dc\u06d8\u06e2\u06e2\u06e0\u06e1\u06eb\u06d6\u06d8\u06d7\u06e4\u06e0\u06db\u06e8\u06d6\u06e4\u06d8\u06e6\u06d8\u06e4\u06e1\u06e8\u06df\u06d8\u06d8"

    goto :goto_15

    :sswitch_7b
    const-string v2, "\u06e7\u06ec\u06e6\u06d9\u06e5\u06df\u06da\u06dc\u06e7\u06e1\u06e7\u06d7\u06eb\u06db\u06e7"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_7c
    move-object/from16 v0, p0

    iget-object v2, v0, Lme/weishu/exp/ui/SelectAppActivity;->ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0:Landroid/widget/TextView;

    const v3, 0x7f100086

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const-string v2, "\u06e2\u06d6\u06d8\u06e0\u06da\u06e1\u06d8\u06e5\u06e7\u06e6\u06d8\u06e0\u06e1\u06e1\u06ec\u06dc\u06ec\u06da\u06ec\u06e8\u06e0\u06e7\u06e5\u06d8\u06dc\u06e5\u06dc"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_7d
    const v3, -0x7562ca92

    const-string v2, "\u06e8\u06df\u06ec\u06e6\u06ec\u06d9\u06eb\u06dc\u06da\u06e6\u06e1\u06e2\u06e5\u06e7\u06db\u06da\u06eb\u06e0\u06e1\u06d7\u06d8\u06e0\u06e2\u06d6\u06d8"

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v3

    sparse-switch v22, :sswitch_data_16

    goto :goto_16

    :sswitch_7e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "\u06d7\u06d6\u06dc\u06d8\u06dc\u06d9\u06ec\u06df\u06db\u06e6\u06e0\u06d6\u06e2\u06e0\u06e0\u06df\u06e4\u06db\u06e5"

    goto :goto_16

    :cond_15
    const-string v2, "\u06e7\u06df\u06e2\u06e8\u06d8\u06e5\u06e7\u06dc\u06e1\u06d8\u06e4\u06ec\u06e8\u06d6\u06e2\u06e8\u06d8\u06df\u06e7\u06da\u06d6\u06e6\u06d8\u06d6\u06e1\u06e1\u06d8"

    goto :goto_16

    :sswitch_7f
    const-string v2, "\u06d9\u06df\u06e8\u06e6\u06d7\u06d6\u06dc\u06e5\u06e7\u06da\u06d6\u06da\u06dc\u06df\u06dc\u06d8"

    goto :goto_16

    :sswitch_80
    const-string v2, "\u06d9\u06dc\u06db\u06ec\u06e8\u06da\u06e0\u06e8\u06dc\u06e0\u06e7\u06e4\u06e5\u06dc\u06e1\u06d8\u06eb\u06d9\u06dc\u06d8\u06e8\u06eb\u06e6\u06d8\u06d8\u06eb\u06e6\u06d8\u06e8\u06eb\u06e8\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_81
    move-object/from16 v0, p0

    iget-object v2, v0, Lme/weishu/exp/ui/SelectAppActivity;->ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0:Landroid/widget/TextView;

    const v3, 0x7f100084

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const-string v2, "\u06eb\u06d6\u06e8\u06d8\u06e7\u06da\u06d7\u06d9\u06d6\u06da\u06e5\u06dc\u06d8\u06eb\u06dc\u06dc\u06df\u06d6\u06dc\u06d8\u06e0\u06d9\u06db\u06d6\u06d9\u06d9\u06e8\u06d7\u06d6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_82
    const-string v2, "\u06e6\u06e4\u06d6\u06d8\u06db\u06e1\u06e7\u06d8\u06da\u06e0\u06d9\u06db\u06d7\u06d7\u06d8\u06e1\u06e1\u06d8\u06e1\u06d7\u06e7\u06e5\u06d8\u06e8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_83
    const-string v2, "\u06eb\u06e2\u06dc\u06dc\u06e6\u06db\u06d6\u06df\u06d6\u06d8\u06ec\u06e2\u06e0\u06eb\u06e2\u06e2\u06e1\u06dc"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_84
    const-string v2, "\u06eb\u06e6\u06e8\u06da\u06e0\u06d6\u06d8\u06eb\u06e1\u06e2\u06e6\u06e7\u06e6\u06d8\u06e1\u06d7\u06e5\u06d8\u06e7\u06e6\u06eb\u06e5\u06da\u06e1\u06e7\u06dc\u06dc\u06d8\u06e5\u06ec\u06e4"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_85
    const-string v2, "\u06db\u06e5\u06e1\u06d8\u06e7\u06d9\u06e8\u06d8\u06db\u06e6\u06d9\u06d6\u06ec\u06e8\u06d8\u06db\u06e5\u06e8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_86
    const-string v2, "\u06e7\u06e0\u06dc\u06d8\u06d8\u06d9\u06dc\u06e7\u06df\u06db\u06dc\u06d7\u06db\u06dc\u06d9\u06e5\u06e0\u06d8\u06d6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_87
    const-string v2, "\u06e6\u06dc\u06eb\u06e5\u06e0\u06e8\u06d8\u06e1\u06ec\u06e2\u06e5\u06d8\u06d9\u06da\u06eb\u06e1\u06d8\u06da\u06e0\u06e8\u06db\u06da\u06d9\u06e0\u06e2\u06d9\u06d8\u06db\u06da"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_88
    const-string v2, "\u06e0\u06dc\u06e8\u06d8\u06d6\u06e2\u06e5\u06da\u06d9\u06da\u06eb\u06e5\u06e8\u06df\u06d7\u06e5\u06e5\u06e2\u06da"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_89
    const-string v2, "\u06d6\u06da\u06e2\u06dc\u06ec\u06e7\u06e6\u06df\u06ec\u06d6\u06dc\u06e1\u06d8\u06ec\u06da\u06ec\u06df\u06ec\u06eb\u06e2\u06e6\u06e1\u06e6\u06e8\u06eb"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8a
    const-string v2, "\u06e8\u06e7\u06e8\u06df\u06dc\u06db\u06e8\u06e8\u06e7\u06d8\u06e8\u06da\u06e8\u06e2\u06e6\u06e7\u06d8\u06e7\u06df\u06e8\u06e2\u06d8\u06d6\u06e2\u06d8\u06dc\u06d8\u06e6\u06e8\u06d6"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8b
    const-string v2, "\u06d6\u06e5\u06e8\u06da\u06d6\u06dc\u06e6\u06db\u06e2\u06e2\u06e2\u06db\u06e0\u06e2\u06d7"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8c
    const-string v2, "\u06e4\u06e2\u06dc\u06d8\u06e5\u06e1\u06d7\u06df\u06e1\u06d8\u06e4\u06e6\u06da\u06e5\u06db\u06e6\u06d6\u06e0\u06d6\u06e7\u06d9"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8d
    const-string v2, "\u06db\u06e2\u06e7\u06d7\u06e0\u06e8\u06d8\u06dc\u06e1\u06dc\u06e1\u06e7\u06d6\u06d8\u06d9\u06e5\u06e7\u06e1\u06e6\u06e6"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8e
    const-string v2, "\u06e1\u06d7\u06e8\u06d6\u06e4\u06e8\u06d8\u06db\u06e7\u06db\u06db\u06e1\u06d8\u06d8\u06e8\u06e8\u06d8\u06ec\u06e8\u06e5\u06d8\u06e4\u06e6\u06df\u06e7\u06d7\u06e8\u06d8\u06e4\u06d7\u06db"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8f
    const-string v2, "\u06d8\u06e8\u06e2\u06e7\u06e4\u06e2\u06da\u06db\u06e5\u06d9\u06e2\u06df\u06ec\u06ec\u06e5\u06d8\u06eb\u06e6\u06e7\u06e6\u06da\u06e4\u06e0\u06e1\u06d8\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_90
    const-string v2, "\u06e1\u06e6\u06e5\u06d8\u06e1\u06d9\u06d8\u06d8\u06e4\u06d6\u06d9\u06e2\u06e8\u06e8\u06d9\u06d8\u06e2\u06d8\u06e7\u06dc\u06d9\u06d9\u06dc\u06d8\u06ec\u06dc\u06e1\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_91
    const-string v2, "\u06e5\u06e1\u06e6\u06df\u06e5\u06e7\u06d8\u06e2\u06dc\u06db\u06d9\u06e6\u06e5\u06d7\u06e4\u06d7\u06d9\u06d9\u06e0\u06ec\u06df\u06dc\u06dc\u06e8\u06da\u06e5\u06db\u06e6"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_92
    const-string v2, "\u06eb\u06d6\u06e8\u06d8\u06e7\u06da\u06d7\u06d9\u06d6\u06da\u06e5\u06dc\u06d8\u06eb\u06dc\u06dc\u06df\u06d6\u06dc\u06d8\u06e0\u06d9\u06db\u06d6\u06d9\u06d9\u06e8\u06d7\u06d6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ae50fef -> :sswitch_c
        -0x78c928fe -> :sswitch_85
        -0x76cd30b9 -> :sswitch_7d
        -0x701d0486 -> :sswitch_4d
        -0x6fb97b42 -> :sswitch_1a
        -0x6ded287d -> :sswitch_8d
        -0x64c95792 -> :sswitch_1c
        -0x64319c60 -> :sswitch_84
        -0x62b05ce7 -> :sswitch_33
        -0x602dcb14 -> :sswitch_22
        -0x5ff50a7e -> :sswitch_78
        -0x5a5cc2a3 -> :sswitch_2e
        -0x548255bb -> :sswitch_23
        -0x5444bc4a -> :sswitch_88
        -0x4cf1f280 -> :sswitch_f
        -0x4c74d252 -> :sswitch_13
        -0x49acfd00 -> :sswitch_5
        -0x491da132 -> :sswitch_6e
        -0x48be3e91 -> :sswitch_34
        -0x4578d8ce -> :sswitch_92
        -0x4537c56e -> :sswitch_76
        -0x424b8f91 -> :sswitch_8f
        -0x3fd056f9 -> :sswitch_0
        -0x3a478d07 -> :sswitch_e
        -0x3a32d581 -> :sswitch_6b
        -0x37b9a118 -> :sswitch_5d
        -0x373fdf96 -> :sswitch_71
        -0x2d9120e4 -> :sswitch_2d
        -0x26d514b8 -> :sswitch_1e
        -0x1ac0726c -> :sswitch_4e
        -0x18dc3e89 -> :sswitch_59
        -0x17ea0b77 -> :sswitch_88
        -0x172c420a -> :sswitch_51
        -0x12218fb7 -> :sswitch_17
        -0xe9a89a9 -> :sswitch_1b
        -0xdbb878f -> :sswitch_75
        -0xcb948cd -> :sswitch_45
        -0xca9ad83 -> :sswitch_1d
        -0xaf882fd -> :sswitch_3
        -0x6e4c47d -> :sswitch_7c
        -0x3e28f81 -> :sswitch_4
        -0x1459a6c -> :sswitch_88
        0x2244699 -> :sswitch_b
        0x41d51ec -> :sswitch_49
        0x51f326e -> :sswitch_81
        0x7103ed3 -> :sswitch_88
        0x9a1f107 -> :sswitch_77
        0x18f962bc -> :sswitch_9
        0x20f3b19b -> :sswitch_88
        0x21cf4fd7 -> :sswitch_3c
        0x22619ec1 -> :sswitch_62
        0x24f9c775 -> :sswitch_28
        0x26ab7e66 -> :sswitch_86
        0x26df22fa -> :sswitch_2f
        0x27192c2f -> :sswitch_55
        0x2afa25ec -> :sswitch_88
        0x374b9d73 -> :sswitch_38
        0x38fe80b9 -> :sswitch_88
        0x39b118c3 -> :sswitch_19
        0x3f3b269d -> :sswitch_70
        0x48cc268b -> :sswitch_4f
        0x4b39317b -> :sswitch_2
        0x55669b03 -> :sswitch_6c
        0x5c0af6ba -> :sswitch_1
        0x5cb1913b -> :sswitch_6d
        0x5fbcc2ea -> :sswitch_29
        0x63c74916 -> :sswitch_41
        0x655f3fca -> :sswitch_18
        0x6723c58f -> :sswitch_8c
        0x69f0926c -> :sswitch_a
        0x6af865fd -> :sswitch_50
        0x6ff33b7c -> :sswitch_6f
        0x726a5e0e -> :sswitch_66
        0x7817ddec -> :sswitch_27
        0x7e546aa1 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x726fcc18 -> :sswitch_82
        -0x241aaf50 -> :sswitch_7
        0x1633f1a9 -> :sswitch_8
        0x34dba281 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x68b90603 -> :sswitch_10
        -0x663ac5cb -> :sswitch_12
        0x26929d8a -> :sswitch_11
        0x78967ca4 -> :sswitch_84
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x79490728 -> :sswitch_16
        -0x1b6e2c1 -> :sswitch_15
        0x3a51af78 -> :sswitch_83
        0x708d3524 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6249ed6c -> :sswitch_21
        -0x5b1263f8 -> :sswitch_1f
        -0xc75f548 -> :sswitch_87
        0x5691a782 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7846962 -> :sswitch_25
        0x1b87eaa9 -> :sswitch_87
        0x587bad2e -> :sswitch_26
        0x74a831c5 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x710670b8 -> :sswitch_90
        -0x5e5f05e9 -> :sswitch_2a
        -0xeb3fe8a -> :sswitch_2b
        0x33a60b1b -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7c8df5ec -> :sswitch_30
        -0x6c4f5216 -> :sswitch_89
        0x2a8bcfd1 -> :sswitch_32
        0x56c29a13 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0xb8ff991 -> :sswitch_35
        0x19db2613 -> :sswitch_8a
        0x4e0d755f -> :sswitch_37
        0x75bcc352 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x1350454c -> :sswitch_39
        0x1b9e1aa -> :sswitch_3b
        0x2da04d26 -> :sswitch_8a
        0x65226450 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7184d26e -> :sswitch_40
        -0x4f759aad -> :sswitch_3f
        -0x5e1eac6 -> :sswitch_3d
        0x4270822 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x3ab4a120 -> :sswitch_44
        -0xc1b7eb6 -> :sswitch_43
        0x28aea882 -> :sswitch_3d
        0x310cf314 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7d86ed42 -> :sswitch_48
        -0x37d873d8 -> :sswitch_8c
        0xa6c0b35 -> :sswitch_47
        0x32285a60 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x3a02f30d -> :sswitch_8b
        0x2dabb27f -> :sswitch_4a
        0x4ea04430 -> :sswitch_4c
        0x6dd3138c -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x542a8904 -> :sswitch_52
        0x26e0c4c4 -> :sswitch_5e
        0x270fae58 -> :sswitch_53
        0x6596a1a3 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x11fc1ae8 -> :sswitch_8e
        0x3b160c16 -> :sswitch_57
        0x3cae63c1 -> :sswitch_58
        0x7756de77 -> :sswitch_56
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x57361f38 -> :sswitch_5a
        -0x34656581 -> :sswitch_5b
        0x344bf7ff -> :sswitch_5e
        0x4e559caf -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x3566cd66 -> :sswitch_5f
        0x445ffe28 -> :sswitch_5e
        0x6248ebd0 -> :sswitch_61
        0x6ed1e91d -> :sswitch_60
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x19dda5a3 -> :sswitch_63
        0x1f3252d9 -> :sswitch_64
        0x49d49de0 -> :sswitch_65
        0x6f6dd2b8 -> :sswitch_67
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x5a074c1c -> :sswitch_68
        -0x4a1383c6 -> :sswitch_6a
        0x82f4584 -> :sswitch_69
        0x4aa2afcd -> :sswitch_67
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x6d53d1a2 -> :sswitch_8f
        -0x24a2fd2 -> :sswitch_73
        0x140be212 -> :sswitch_72
        0x39f5ead8 -> :sswitch_74
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x6bfd76cc -> :sswitch_7b
        -0x3b0ed568 -> :sswitch_79
        -0x346b0745 -> :sswitch_91
        0x66f2f0a0 -> :sswitch_7a
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x56abba74 -> :sswitch_80
        0x1d922673 -> :sswitch_92
        0x5b44af3a -> :sswitch_7e
        0x7a26216b -> :sswitch_7f
    .end sparse-switch
.end method

.method static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/SelectAppActivity;)Ljava/util/List;
    .locals 4

    const-string v0, "\u06eb\u06d9\u06e5\u06d8\u06d9\u06e1\u06e0\u06e6\u06d7\u06e5\u06d8\u06e2\u06dc\u06e2\u06e2\u06db\u06e5\u06e4\u06e5\u06e8\u06e5\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x307

    const v3, -0x373720bd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06eb\u06e2\u06d8\u06e4\u06e1\u06db\u06e6\u06e5\u06d8\u06e8\u06e0\u06e8\u06ec\u06ec\u06d6\u06d8\u06df\u06e0\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a6982ca -> :sswitch_1
        0x7d6041ab -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/SelectAppActivity;Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;
    .locals 4

    const-string v0, "\u06e8\u06d7\u06eb\u06e6\u06e5\u06e5\u06e1\u06e5\u06e7\u06da\u06dc\u06da\u06da\u06e0\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x43

    const v3, -0x2fbf1d3e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06df\u06e6\u06d8\u06d8\u06d7\u06d7\u06ec\u06d7\u06db\u06e2\u06e2\u06e8\u06e2\u06d6\u06e1\u06df\u06e1\u06e1\u06d8\u06d6\u06e4\u06d8\u06d8\u06d8\u06dc\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e8\u06d7\u06e7\u06dc\u06ec\u06db\u06eb\u06d8\u06d8\u06e4\u06e6\u06d8\u06d8\u06e2\u06e5\u06d8\u06df\u06e8\u06e6\u06d8\u06e8\u06d6\u06ec\u06e1\u06df\u06e4\u06d9\u06e0"

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lme/weishu/exp/ui/SelectAppActivity;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    const-string v0, "\u06da\u06eb\u06d9\u06e5\u06e1\u06e8\u06d8\u06d6\u06e0\u06e8\u06df\u06e5\u06d6\u06e6\u06e5\u06da\u06d6\u06e5\u06e5\u06d8\u06e6\u06d9\u06e7\u06e5\u06e0\u06e2"

    goto :goto_0

    :sswitch_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x459eb32c -> :sswitch_1
        -0x9637b6c -> :sswitch_0
        0x2bb9ba50 -> :sswitch_2
        0x363c8f6b -> :sswitch_3
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06dc\u06df\u06df\u06db\u06e1\u06d9\u06e0\u06e5\u06d8\u06d8\u06e6\u06d6\u06d8\u06d9\u06dc\u06d9\u06d7\u06da\u06d7\u06d7\u06e4\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3ab

    const v3, -0x65ff6f49

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06eb\u06df\u06d6\u06e8\u06e2\u06e0\u06eb\u06d6\u06eb\u06d8\u06e1\u06d8\u06e6\u06df\u06e1\u06e1\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06d8\u06e5\u06d8\u06e4\u06df\u06eb\u06e0\u06da\u06da\u06e6\u06e2\u06dc\u06db\u06d7\u06e5\u06d8\u06d6\u06e1\u06d6\u06d8\u06d8\u06d9\u06e7\u06eb\u06da\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e0\u06d8\u06d8\u06d6\u06eb\u06dc\u06eb\u06d7\u06e7\u06e2\u06d9\u06ec\u06d6\u06d8\u06d6\u06d6\u06e8"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lme/weishu/exp/ui/SelectAppActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()V

    const-string v0, "\u06db\u06e1\u06e2\u06e5\u06d8\u06e5\u06d8\u06db\u06d9\u06e4\u06e7\u06e5\u06e0\u06e8\u06e8\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4b35271 -> :sswitch_2
        0x71d4768 -> :sswitch_0
        0x1c51d402 -> :sswitch_1
        0x49bb1763 -> :sswitch_3
        0x53ad676d -> :sswitch_4
    .end sparse-switch
.end method

.method private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/pm/ApplicationInfo;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06db\u06e8\u06d8\u06d7\u06d7\u06dc\u06d8\u06e2\u06d6\u06d6\u06d8\u06d9\u06d9\u06dc\u06d8\u06e8\u06e1\u06e1\u06e4\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x153

    const v4, -0x4554299

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06df\u06e5\u06e2\u06e0\u06e4\u06e5\u06e5\u06da\u06e1\u06dc\u06da\u06e5\u06df\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e7\u06e2\u06e5\u06e7\u06db\u06d6\u06e7\u06d8\u06da\u06d6\u06e7\u06d7\u06db\u06e0\u06dc\u06ec\u06e2\u06db\u06eb\u06d7\u06e0\u06d9\u06df\u06e1\u06df\u06d7"

    goto :goto_0

    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "\u06dc\u06e4\u06d8\u06e5\u06e5\u06db\u06db\u06d8\u06e7\u06d8\u06e7\u06e6\u06d6\u06e6\u06dc\u06e7\u06e7\u06e1\u06e6\u06d8\u06e8\u06e7\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "CBQf"

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "\u06e4\u06e2\u06d8\u06d8\u06d6\u06e4\u06e5\u06d8\u06e2\u06e7\u06e1\u06d8\u06db\u06da\u06eb\u06db\u06e0\u06d6\u06dc\u06e4\u06e1\u06d8\u06db\u06d8\u06d8\u06dc\u06e1\u06e4"

    goto :goto_0

    :sswitch_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lme/weishu/exp/ui/SelectAppActivity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "\u06e6\u06e6\u06d8\u06d8\u06e7\u06d8\u06da\u06df\u06e5\u06e2\u06e7\u06df\u06e0\u06ec\u06d9\u06e1\u06d8\u06e5\u06ec\u06e5\u06e0\u06ec\u06e6\u06d8\u06da\u06dc\u06dc\u06d8\u06e2\u06e7\u06e1"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lme/weishu/exp/ui/SelectAppActivity;->finish()V

    const-string v0, "\u06db\u06e6\u06d6\u06da\u06ec\u06da\u06e7\u06df\u06da\u06e6\u06d6\u06dc\u06d8\u06dc\u06d9\u06eb\u06d9\u06e8\u06ec"

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x599abe45 -> :sswitch_0
        -0x5618f509 -> :sswitch_4
        -0x1a62c84c -> :sswitch_6
        -0x615139c -> :sswitch_3
        0x26854fce -> :sswitch_2
        0x2e63a06f -> :sswitch_5
        0x59a006e7 -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/view/View;)V
    .locals 3

    # kkkzheli: always launch file picker (replaced obfuscated state machine)
    new-instance v0, Landroid/content/Intent;
    const-string v1, "android.intent.action.GET_CONTENT"
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/vnd.android.package-archive"
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1
    invoke-virtual {p0, v0, v1}, Lme/weishu/exp/ui/SelectAppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/io;)V
    .locals 4

    const-string v0, "\u06ec\u06e5\u06d6\u06d8\u06da\u06db\u06dc\u06d8\u06ec\u06d6\u06e7\u06d8\u06e1\u06ec\u06d8\u06d6\u06df\u06e8\u06db\u06e1\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const v3, -0xae9c031

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e2\u06e8\u06e2\u06e4\u06e5\u06e5\u06e8\u06df\u06ec\u06da\u06e6\u06e6\u06eb\u06e4\u06e7\u06d8\u06e6\u06d8\u06d8\u06d9\u06e2\u06e4\u06df\u06e1\u06d8\u06e8\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lexp/io;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(I)V

    const-string v0, "\u06e5\u06eb\u06e5\u06d6\u06e4\u06e1\u06d8\u06df\u06dc\u06e4\u06dc\u06e4\u06e2\u06eb\u06e6\u06dc\u06e1\u06e7\u06e1\u06df\u06e6\u06e8\u06d8\u06e2\u06d8\u06d9\u06df\u06dc\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5899f190 -> :sswitch_2
        -0xa90dccb -> :sswitch_1
        0x4d579c5d -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/io;Lexp/avp$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "\u06ec\u06d6\u06dc\u06d8\u06d6\u06e1\u06e8\u06d8\u06da\u06e7\u06dc\u06d8\u06e8\u06e2\u06e5\u06d8\u06da\u06e7\u06e2\u06d9\u06e2\u06e8\u06d8\u06ec\u06eb\u06e0\u06e4\u06e7\u06d6\u06d8\u06d6\u06d8\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1f3

    const v3, -0x5b5a0dcc

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e7\u06e1\u06d8\u06df\u06da\u06d6\u06d8\u06e1\u06ec\u06eb\u06e2\u06e0\u06d9\u06e8\u06db\u06d8\u06eb\u06eb\u06d6\u06d6\u06e6\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06da\u06e4\u06e5\u06e8\u06d6\u06d8\u06d8\u06e0\u06e4\u06db\u06d6\u06dc\u06d8\u06db\u06e8\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06df\u06ec\u06e1\u06e1\u06e8\u06d7\u06e0\u06d7\u06e1\u06e7\u06d8\u06e2\u06e6\u06df\u06d9\u06e0\u06e6\u06d6\u06db\u06ec"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d7\u06e0\u06d8\u06e7\u06e7\u06e8\u06d8\u06e5\u06e4\u06dc\u06e4\u06e0\u06e6\u06d8\u06e8\u06e1\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lexp/apm;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/app/Dialog;)V

    const-string v0, "\u06d7\u06d8\u06ec\u06ec\u06e1\u06e4\u06db\u06e5\u06d8\u06d8\u06d7\u06e8\u06e2\u06dc\u06df\u06d7\u06df\u06e6\u06d8\u06e6\u06e2\u06dc"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x308d89fa -> :sswitch_4
        -0x282ae7a5 -> :sswitch_1
        -0x1c974ed9 -> :sswitch_5
        0xd1276e4 -> :sswitch_2
        0x646eca08 -> :sswitch_0
        0x7bb2fb0e -> :sswitch_3
    .end sparse-switch
.end method

.method private static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/io;Ljava/util/List;)V
    .locals 4

    const-string v0, "\u06e7\u06ec\u06d8\u06d8\u06eb\u06e6\u06e1\u06d8\u06e5\u06d9\u06e1\u06d6\u06e1\u06d6\u06d8\u06e4\u06e6\u06d8\u06e5\u06e0\u06db\u06d7\u06d8\u06e6\u06e2\u06df\u06e2\u06e4\u06db\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x114

    const v3, -0x4c95cfc0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d7\u06e1\u06e2\u06eb\u06e8\u06d8\u06e7\u06d9\u06da\u06da\u06df\u06ec\u06db\u06e6\u06df\u06df\u06dc\u06e2\u06e0\u06d6\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06ec\u06dc\u06e0\u06d6\u06d8\u06e1\u06da\u06eb\u06e7\u06e0\u06e4\u06ec\u06dc\u06e4"

    goto :goto_0

    :sswitch_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lexp/io;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(I)V

    const-string v0, "\u06e6\u06e6\u06dc\u06d6\u06e1\u06e1\u06d7\u06e4\u06e4\u06e6\u06dc\u06e6\u06d8\u06e1\u06dc\u06eb"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79222b81 -> :sswitch_3
        -0x2ca84f7b -> :sswitch_2
        -0x253e0ad6 -> :sswitch_0
        0x34ca6965 -> :sswitch_1
    .end sparse-switch
.end method

.method private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    const-string v0, "\u06d8\u06e6\u06e0\u06da\u06e8\u06d7\u06dc\u06dc\u06e1\u06e7\u06e0\u06eb\u06d6\u06e5\u06d8\u06eb\u06d7\u06ec\u06d9\u06d6\u06d6\u06d8\u06e7\u06d7\u06da"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x2e7

    const v11, 0x4d93f85b    # 3.10315872E8f

    xor-int/2addr v0, v3

    xor-int/2addr v0, v11

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d8\u06e2\u06e4\u06df\u06d6\u06e6\u06eb\u06e8\u06e8\u06d6\u06df\u06d6\u06dc\u06da\u06d7\u06ec\u06d8\u06d8\u06da\u06e0\u06e5\u06da\u06d7\u06e5\u06d8\u06d8\u06ec\u06d9"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06df\u06d6\u06d8\u06ec\u06e1\u06e1\u06d8\u06db\u06d9\u06ec\u06db\u06e0\u06d6\u06d9\u06dc\u06e7\u06e1\u06df\u06d8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const v1, -0x1f5253b8

    const-string v0, "\u06d8\u06e5\u06e4\u06e5\u06e1\u06e5\u06d6\u06d6\u06e6\u06ec\u06d6\u06df\u06e5\u06d8\u06e6\u06db\u06dc\u06da\u06e4\u06d8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e5\u06e5\u06e0\u06e5\u06dc\u06e8\u06d8\u06e7\u06df\u06dc\u06e5\u06d8\u06eb\u06e5\u06d9\u06e4"

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06d7\u06ec\u06e5\u06e1\u06e1\u06e7\u06e0\u06eb\u06df\u06eb\u06d7\u06ec\u06e0\u06eb\u06d6\u06e2\u06e2\u06e8\u06d6\u06e7\u06e6\u06e1\u06d9\u06da"

    goto :goto_1

    :sswitch_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e8\u06d6\u06e6\u06d8\u06e7\u06ec\u06e8\u06d8\u06e4\u06e6\u06e7\u06d8\u06e6\u06dc\u06d6\u06d8\u06e7\u06da\u06d7\u06e4\u06eb\u06e8\u06d8\u06d9\u06d7\u06e2"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06eb\u06e0\u06e7\u06e8\u06db\u06d6\u06d8\u06e8\u06d9\u06e0\u06ec\u06e7\u06d6\u06d8\u06ec\u06d8\u06d9\u06d9\u06d8\u06e8\u06d8\u06d6\u06eb\u06e6"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06eb\u06d7\u06e6\u06d8\u06eb\u06db\u06e5\u06d8\u06d8\u06e4\u06d7\u06df\u06e1\u06e6\u06d8\u06e0\u06e4\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "\u06e2\u06d6\u06e5\u06e8\u06e6\u06e1\u06d8\u06ec\u06d9\u06d6\u06e7\u06d8\u06db\u06e8\u06e4\u06da\u06e6\u06d6\u06d8\u06e5\u06e8\u06e4\u06eb\u06da\u06e1"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    iget-object v1, p0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "\u06dc\u06da\u06e1\u06d8\u06db\u06e4\u06dc\u06e7\u06e2\u06e5\u06eb\u06d6\u06e6\u06e4\u06e1\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lme/weishu/exp/ui/SelectAppActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00()V

    const-string v0, "\u06df\u06e2\u06e0\u06e2\u06e7\u06da\u06eb\u06e2\u06e8\u06d8\u06d7\u06e0\u06d6\u06d8\u06e8\u06e1\u06e5\u06da\u06dc\u06db\u06e7\u06e6\u06e6\u06d8\u06da\u06df\u06ec\u06d7\u06e0\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\u06eb\u06da\u06d7\u06dc\u06e4\u06e5\u06e6\u06e6\u06d8\u06da\u06e4\u06e7\u06d8\u06ec\u06d6\u06d8"

    move-object v1, v0

    move-object v10, v3

    goto :goto_0

    :sswitch_b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v0, "\u06e7\u06e4\u06e7\u06e0\u06dc\u06d7\u06d6\u06d9\u06e8\u06d8\u06d7\u06e5\u06d6\u06d8\u06db\u06eb\u06e5\u06e2\u06e5\u06e1"

    move-object v1, v0

    move-object v9, v3

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v0, "\u06e4\u06df\u06e1\u06e2\u06d9\u06e1\u06d8\u06eb\u06e4\u06e6\u06d8\u06ec\u06e6\u06e1\u06d8\u06df\u06da\u06df\u06e8\u06df\u06e1\u06e6\u06db\u06e5\u06d8"

    move-object v1, v0

    move-object v8, v3

    goto :goto_0

    :sswitch_d
    const v1, 0x30076f76

    const-string v0, "\u06e6\u06db\u06e1\u06d8\u06db\u06db\u06e1\u06dc\u06d7\u06db\u06e2\u06e1\u06e5\u06d8\u06d9\u06d6\u06e2\u06e4\u06e4\u06dc\u06d8\u06d8\u06df\u06e4"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06e4\u06e4\u06d8\u06eb\u06ec\u06eb\u06e5\u06df\u06e4\u06d7\u06e5\u06e4\u06e7\u06da\u06d7\u06d6\u06e4\u06df\u06ec\u06e6\u06dc\u06dc\u06e8\u06da\u06d6\u06db\u06ec"

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u06dc\u06df\u06e1\u06d7\u06e5\u06d8\u06df\u06e5\u06da\u06e7\u06e8\u06eb\u06e8\u06e8\u06dc\u06df\u06da\u06df\u06e4\u06e5\u06d8"

    goto :goto_2

    :sswitch_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e7\u06e6\u06db\u06df\u06eb\u06e6\u06d8\u06e8\u06e6\u06e1\u06d8\u06e7\u06dc\u06d9\u06e6\u06da\u06dc\u06dc\u06d9\u06e5\u06e0\u06d9\u06e0\u06ec\u06d7\u06da"

    goto :goto_2

    :sswitch_10
    const-string v0, "\u06d7\u06e7\u06df\u06df\u06d6\u06eb\u06d9\u06dc\u06e6\u06e1\u06d8\u06da\u06e8\u06d8\u06df"

    goto :goto_2

    :sswitch_11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    invoke-static {v0}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06e1\u06eb\u06dc\u06e8\u06df\u06d8\u06df\u06d9\u06db\u06e1\u06e8\u06db\u06e2\u06d9\u06d9\u06e0\u06e6\u06d6\u06e2\u06e1\u06e2\u06ec\u06df\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v0, "\u06e2\u06e5\u06e7\u06dc\u06d8\u06ec\u06e5\u06d6\u06e0\u06d9\u06eb\u06e5\u06d8\u06d7\u06e2\u06e6\u06d8"

    move-object v1, v0

    move-object v7, v3

    goto/16 :goto_0

    :sswitch_13
    const v1, 0x5ec08e59

    const-string v0, "\u06d8\u06e6\u06e6\u06e1\u06ec\u06e5\u06d9\u06eb\u06db\u06eb\u06d6\u06e7\u06e1\u06dc\u06df\u06ec\u06d6\u06eb\u06d9\u06e0\u06e1\u06e4"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_14
    const-string v0, "\u06e1\u06d9\u06e8\u06d8\u06e8\u06e4\u06e5\u06d8\u06dc\u06e8\u06e5\u06e5\u06e1\u06eb\u06d9\u06d7\u06df\u06da\u06d9\u06da"

    goto :goto_3

    :cond_2
    const-string v0, "\u06d9\u06e4\u06da\u06e2\u06db\u06db\u06d8\u06d7\u06e0\u06e6\u06e2\u06d8\u06da\u06ec\u06e2"

    goto :goto_3

    :sswitch_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06db\u06e5\u06db\u06d7\u06d8\u06e1\u06d8\u06e4\u06eb\u06d7\u06e7\u06e6\u06eb\u06e7\u06df\u06ec\u06ec\u06e6\u06d9\u06df\u06d7\u06d7\u06d6\u06e5"

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06e0\u06e4\u06d8\u06d8\u06e7\u06d6\u06db\u06d8\u06eb\u06d6\u06d8\u06da\u06df\u06e8\u06d8\u06d9\u06e5\u06e1\u06d9\u06e4\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    const-string v1, "\u06e8\u06e8\u06e8\u06d9\u06ec\u06d7\u06eb\u06e1\u06d9\u06ec\u06d6\u06e2\u06e6\u06eb\u06df\u06e5\u06d7\u06db\u06e1\u06da\u06e2\u06e7\u06e4\u06e1\u06d8"

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_18
    invoke-static {v6}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e1\u06ec\u06d8\u06d8\u06d7\u06d8\u06dc\u06d9\u06e8\u06e4\u06df\u06e8\u06e5\u06d8\u06e1\u06d6\u06dc\u06e8\u06e4\u06e8"

    move-object v1, v0

    move-object v5, v3

    goto/16 :goto_0

    :sswitch_19
    invoke-static {v6}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06eb\u06e7\u06df\u06e2\u06eb\u06d7\u06d8\u06e6\u06eb\u06e1\u06eb\u06d8\u06e2\u06ec\u06e5\u06e2\u06e7\u06e6\u06ec\u06e4\u06d9\u06df\u06d9\u06e8\u06d8"

    move-object v1, v0

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06da\u06e2\u06df\u06dc\u06d9\u06e7\u06eb\u06dc\u06d9\u06e6\u06e1\u06d8\u06d6\u06db\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1b
    const v1, 0x3d86b4e1

    const-string v0, "\u06e5\u06e1\u06e2\u06df\u06e8\u06e1\u06d8\u06d8\u06e7\u06d7\u06e5\u06e6\u06e1\u06da\u06e0\u06dc\u06d6\u06e5\u06d6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_4

    goto :goto_4

    :sswitch_1c
    const-string v0, "\u06db\u06e5\u06e5\u06e2\u06dc\u06e1\u06e6\u06da\u06d8\u06e6\u06d9\u06e7\u06e2\u06e6\u06d8\u06db\u06db\u06dc\u06d8\u06df\u06eb\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06da\u06d7\u06e8\u06dc\u06e1\u06d7\u06da\u06e5\u06e2\u06d7\u06e2\u06d9\u06d7\u06e1\u06d8\u06d8\u06ec\u06e2\u06e0\u06e7\u06d9\u06e2\u06e7\u06d9\u06e8\u06e0\u06db\u06e1\u06d8"

    goto :goto_4

    :sswitch_1d
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06eb\u06e6\u06e1\u06d8\u06eb\u06e8\u06e0\u06da\u06e0\u06df\u06d7\u06d7\u06e6\u06d6\u06e4\u06e5\u06d8\u06e2\u06d9\u06d9\u06e6\u06ec\u06e8\u06eb"

    goto :goto_4

    :sswitch_1e
    const-string v0, "\u06db\u06d8\u06dc\u06d8\u06e1\u06e8\u06d6\u06d8\u06df\u06e2\u06eb\u06eb\u06db\u06e7\u06e8\u06e4\u06df\u06db\u06eb\u06e0"

    goto :goto_4

    :sswitch_1f
    const-string v0, "\u06ec\u06e5\u06e1\u06d8\u06dc\u06e4\u06d9\u06e6\u06dc\u06e6\u06eb\u06ec\u06e5\u06d8\u06e4\u06e1\u06e1\u06d8\u06e2\u06e2\u06e0\u06d7\u06d8\u06db\u06da\u06e6\u06da"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_20
    const v1, 0x4b774abe    # 1.6206526E7f

    const-string v0, "\u06d8\u06da\u06eb\u06e4\u06db\u06e6\u06d8\u06d9\u06ec\u06d8\u06e2\u06d9\u06dc\u06dc\u06da\u06d8\u06e7\u06db\u06d8\u06ec\u06d6\u06dc"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_5

    goto :goto_5

    :sswitch_21
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06df\u06e8\u06eb\u06e5\u06e4\u06d6\u06d8\u06e7\u06e7\u06d8\u06d9\u06e6\u06e8\u06d8\u06d6\u06e2\u06e1\u06d8\u06d6\u06e5\u06d8\u06df\u06da\u06e6\u06db\u06ec\u06e7\u06ec\u06e1\u06e4"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e1\u06e8\u06df\u06e1\u06e7\u06e8\u06eb\u06e5\u06e6\u06e7\u06e8\u06dc\u06d8\u06e8\u06e0\u06dc\u06e5\u06df\u06e8\u06d8"

    goto :goto_5

    :sswitch_22
    const-string v0, "\u06db\u06dc\u06e6\u06e4\u06e1\u06e1\u06db\u06dc\u06db\u06d7\u06e5\u06dc\u06e6\u06d9\u06d6\u06d8\u06e0\u06e0\u06d6\u06d8\u06eb\u06eb\u06eb\u06d8\u06e6\u06ec"

    goto :goto_5

    :sswitch_23
    const-string v0, "\u06db\u06e5\u06e5\u06e2\u06dc\u06e1\u06e6\u06da\u06d8\u06e6\u06d9\u06e7\u06e2\u06e6\u06d8\u06db\u06db\u06dc\u06d8\u06df\u06eb\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_24
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06e2\u06e5\u06eb\u06db\u06e7\u06e5\u06d8\u06e1\u06db\u06e5\u06d8\u06e1\u06e6\u06e2\u06da\u06e2\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_25
    const v1, -0x7ce32b93

    const-string v0, "\u06e0\u06d8\u06e4\u06e8\u06d6\u06d8\u06d8\u06e0\u06ec\u06e2\u06e7\u06e1\u06dc\u06d8\u06dc\u06e6\u06d8\u06d8\u06dc\u06ec\u06eb\u06e1\u06db\u06e1\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_6

    goto :goto_6

    :sswitch_26
    invoke-static {v6}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06e7\u06da\u06e6\u06d8\u06dc\u06e0\u06e6\u06d8\u06e5\u06e0\u06e8\u06d8\u06e6\u06df\u06df\u06e1\u06e0\u06e8"

    goto :goto_6

    :cond_5
    const-string v0, "\u06e6\u06eb\u06e1\u06d8\u06dc\u06d6\u06df\u06db\u06d6\u06e7\u06e1\u06e0\u06d8\u06df\u06df\u06da\u06e5\u06e5\u06eb\u06d8\u06d6"

    goto :goto_6

    :sswitch_27
    const-string v0, "\u06e5\u06e8\u06e1\u06d8\u06e5\u06d9\u06e5\u06d8\u06e1\u06df\u06e6\u06d8\u06e5\u06e7\u06e8\u06da\u06d8\u06d6"

    goto :goto_6

    :sswitch_28
    const-string v0, "\u06ec\u06e5\u06dc\u06eb\u06da\u06e0\u06d9\u06e8\u06e7\u06d8\u06e7\u06d6\u06d7\u06db\u06d7\u06e5\u06d6\u06e2\u06dc\u06eb\u06e2\u06e6\u06d8\u06e6\u06d9\u06e6\u06d8\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_29
    const v1, 0x3e3ed9f6    # 0.18637833f

    const-string v0, "\u06ec\u06df\u06eb\u06d8\u06d6\u06eb\u06e2\u06e6\u06dc\u06d8\u06e1\u06db\u06df\u06e8\u06e1\u06d7\u06e8\u06e6\u06e6\u06e7\u06e1\u06d8\u06d6\u06d7\u06d8\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_7

    goto :goto_7

    :sswitch_2a
    const-string v0, "\u06ec\u06e7\u06e6\u06da\u06dc\u06e6\u06d8\u06df\u06d6\u06e0\u06e1\u06e0\u06e1\u06d8\u06e2\u06e7\u06d6\u06d8\u06e1\u06d9\u06d9\u06dc\u06db\u06eb\u06e0\u06e5\u06d8"

    goto :goto_7

    :cond_6
    const-string v0, "\u06ec\u06e6\u06e1\u06eb\u06e0\u06d6\u06d8\u06eb\u06d6\u06e7\u06d8\u06df\u06dc\u06ec\u06dc\u06e4\u06d6"

    goto :goto_7

    :sswitch_2b
    invoke-static {v6}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u06da\u06d6\u06e6\u06d8\u06d9\u06e6\u06e8\u06db\u06df\u06db\u06da\u06e5\u06e6\u06d8\u06d6\u06e4\u06d9\u06e4\u06d7\u06e2\u06e4\u06d9\u06e4\u06d9"

    goto :goto_7

    :sswitch_2c
    const-string v0, "\u06d8\u06dc\u06ec\u06ec\u06e6\u06e0\u06e5\u06dc\u06e8\u06d8\u06d9\u06e5\u06e1\u06eb\u06d7\u06e5\u06d8\u06e5\u06ec\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2d
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06db\u06e8\u06eb\u06e8\u06dc\u06e5\u06da\u06e6\u06e7\u06e2\u06e4\u06e7\u06dc\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2e
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "\u06ec\u06d8\u06d6\u06d6\u06e4\u06d9\u06d8\u06dc\u06e6\u06e1\u06e0\u06da\u06e8\u06e4\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2f
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "\u06d7\u06da\u06e8\u06e7\u06d7\u06d9\u06dc\u06d9\u06e5\u06d8\u06e5\u06da\u06e5\u06e0\u06dc\u06e8\u06e7\u06e4\u06e0\u06d9\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_30
    invoke-direct {p0}, Lme/weishu/exp/ui/SelectAppActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00()V

    const-string v0, "\u06d8\u06e5\u06dc\u06e0\u06ec\u06e1\u06d8\u06ec\u06e0\u06eb\u06eb\u06df\u06e4\u06d8\u06d9\u06e6\u06e0\u06dc\u06e8\u06d8\u06d7\u06e4\u06db\u06d6\u06dc\u06dc"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "\u06e4\u06df\u06e1\u06e2\u06d9\u06e1\u06d8\u06eb\u06e4\u06e6\u06d8\u06ec\u06e6\u06e1\u06d8\u06df\u06da\u06df\u06e8\u06df\u06e1\u06e6\u06db\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "\u06ec\u06dc\u06dc\u06d8\u06e4\u06e6\u06e4\u06da\u06df\u06eb\u06e7\u06e7\u06e8\u06e7\u06d7\u06d8\u06d8\u06e4\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "\u06e2\u06e5\u06e7\u06dc\u06d8\u06ec\u06e5\u06d6\u06e0\u06d9\u06eb\u06e5\u06d8\u06d7\u06e2\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "\u06e2\u06e5\u06eb\u06db\u06e7\u06e5\u06d8\u06e1\u06db\u06e5\u06d8\u06e1\u06e6\u06e2\u06da\u06e2\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "\u06db\u06e5\u06d6\u06e6\u06e8\u06d8\u06df\u06e4\u06d8\u06d8\u06e2\u06da\u06ec\u06d6\u06db\u06dc\u06ec\u06ec\u06d6\u06e2\u06e8\u06eb\u06d9\u06d9\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_36
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f25b6a2 -> :sswitch_31
        -0x6fd5a70d -> :sswitch_2f
        -0x6f5ebade -> :sswitch_d
        -0x6b8ef7eb -> :sswitch_1a
        -0x61531782 -> :sswitch_2d
        -0x5d482c3f -> :sswitch_c
        -0x5cf0206f -> :sswitch_2
        -0x5c41de82 -> :sswitch_7
        -0x53b0b9c6 -> :sswitch_33
        -0x4c142a95 -> :sswitch_25
        -0x4a957a05 -> :sswitch_24
        -0x4145aac2 -> :sswitch_8
        -0x3b21a076 -> :sswitch_2e
        -0x3567d0d4 -> :sswitch_11
        -0x2e810130 -> :sswitch_9
        -0x2975c826 -> :sswitch_19
        -0x22b3387a -> :sswitch_30
        -0x1bac4271 -> :sswitch_17
        -0x1507539f -> :sswitch_20
        -0x1397b386 -> :sswitch_1
        -0xd1f5f67 -> :sswitch_13
        0x178f2490 -> :sswitch_0
        0x37861c00 -> :sswitch_36
        0x431a9a49 -> :sswitch_a
        0x4ff3da0d -> :sswitch_29
        0x50a75c21 -> :sswitch_18
        0x614c296c -> :sswitch_b
        0x702f26f0 -> :sswitch_12
        0x7277fca5 -> :sswitch_1b
        0x7c992072 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x74cb953f -> :sswitch_5
        -0x5d9e60a6 -> :sswitch_3
        -0x3ae19b8e -> :sswitch_6
        -0x6bf3e4b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7ffe8605 -> :sswitch_32
        -0x7d98e1f5 -> :sswitch_10
        -0x30f635c4 -> :sswitch_e
        0x763eacf -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7aeebb79 -> :sswitch_14
        0x11563e9b -> :sswitch_35
        0x3b032705 -> :sswitch_15
        0x59398b1e -> :sswitch_16
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x689fe293 -> :sswitch_1e
        -0x2f6ec812 -> :sswitch_1d
        0x71c0ebf -> :sswitch_1f
        0x457700fb -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7305283d -> :sswitch_23
        0x35ab8628 -> :sswitch_21
        0x39e0298e -> :sswitch_22
        0x5fd7c4f1 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6e681d2 -> :sswitch_28
        0x419ff4a8 -> :sswitch_33
        0x4432991d -> :sswitch_26
        0x57bcdd84 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x5a966b89 -> :sswitch_2c
        -0x2d19c57d -> :sswitch_2a
        0x246f39ef -> :sswitch_33
        0x626a7433 -> :sswitch_2b
    .end sparse-switch
.end method

.method private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06d6\u06db\u06d8\u06e2\u06d6\u06e0\u06e6\u06e7\u06d8\u06d8\u06d7\u06d9\u06e0\u06df\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x2c5

    const v4, 0x37dec56e

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e4\u06d6\u06d8\u06e2\u06e1\u06dc\u06d8\u06e6\u06e1\u06e7\u06eb\u06d8\u06e6\u06e1\u06eb\u06e5\u06d6\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e5\u06e6\u06d8\u06db\u06e7\u06da\u06df\u06d9\u06ec\u06e4\u06dc\u06ec\u06eb\u06d8\u06e5\u06d9\u06dc\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "\u06da\u06d8\u06d8\u06dc\u06e0\u06dc\u06d8\u06e7\u06d7\u06e1\u06d8\u06ec\u06e6\u06e1\u06e7\u06e6\u06d8\u06d6\u06d9\u06dc\u06d8\u06e0\u06e2\u06d7\u06e6\u06eb\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "GQ8IHQ=="

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "\u06e6\u06e6\u06d7\u06ec\u06da\u06db\u06dc\u06e5\u06e6\u06e8\u06dc\u06e1\u06db\u06d6\u06e1\u06d8\u06df\u06df\u06e4"

    goto :goto_0

    :sswitch_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lme/weishu/exp/ui/SelectAppActivity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "\u06e2\u06e2\u06e0\u06e8\u06e7\u06e1\u06d8\u06e6\u06d7\u06d7\u06e1\u06dc\u06df\u06e7\u06e0\u06d8\u06d8\u06d9\u06e4\u06e8\u06d8\u06e7\u06d8\u06e6\u06d8\u06e4\u06e6\u06e1\u06d8"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lme/weishu/exp/ui/SelectAppActivity;->finish()V

    const-string v0, "\u06e4\u06e7\u06e5\u06e5\u06d9\u06dc\u06d8\u06e0\u06d8\u06e8\u06d8\u06ec\u06e6\u06e5\u06d8\u06e7\u06e4"

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77029e51 -> :sswitch_2
        -0x65eb3db1 -> :sswitch_5
        -0x51b69219 -> :sswitch_4
        -0x308ce52d -> :sswitch_3
        -0x1400e848 -> :sswitch_1
        0x2754939d -> :sswitch_0
        0x54818bcf -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/SelectAppActivity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06d9\u06d9\u06e5\u06e1\u06d8\u06d7\u06e8\u06e1\u06e0\u06eb\u06d6\u06d7\u06ec\u06eb\u06d6\u06d8\u06d8\u06dc\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x195

    const v3, 0x33fe9028

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e0\u06e7\u06e6\u06ec\u06e2\u06e7\u06db\u06d6\u06dc\u06da\u06e6\u06d6\u06e2\u06d8\u06d8\u06db\u06e0\u06e7\u06d7\u06db\u06d9\u06e7\u06d8\u06e1\u06d8\u06da\u06e6\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06d7\u06e0\u06eb\u06d6\u06d8\u06eb\u06e4\u06eb\u06e8\u06e0\u06d6\u06d8\u06d8\u06db\u06eb\u06e7\u06da\u06e1\u06e6\u06da\u06e6"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)V

    const-string v0, "\u06d9\u06e0\u06d8\u06db\u06d7\u06ec\u06e7\u06da\u06e2\u06da\u06e4\u06e1\u06eb\u06eb\u06dc\u06d8\u06dc\u06db\u06dc\u06e5\u06d7\u06dc\u06d8\u06d6\u06df\u06e0\u06db\u06e4\u06e0"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5527bdab -> :sswitch_3
        -0x5da7d2f -> :sswitch_2
        -0x409ac10 -> :sswitch_1
        0x5a56188 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(ZLandroid/view/View;)V
    .locals 8

    const v7, 0x7f10014d

    const/4 v6, 0x0

    const v1, -0x3cf24390

    const-string v0, "\u06e8\u06d9\u06d6\u06e1\u06e7\u06e6\u06e0\u06da\u06e8\u06d8\u06d8\u06e6\u06e7\u06d8\u06d6\u06e7\u06e7\u06da\u06dc\u06d8\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :sswitch_1
    const v1, -0x6b9b8336

    const-string v0, "\u06e5\u06db\u06df\u06e7\u06e1\u06e7\u06d8\u06d6\u06d9\u06eb\u06e0\u06e0\u06d6\u06e1\u06e0\u06e5\u06e6\u06ec\u06e8\u06d8\u06eb\u06df\u06d8\u06e5\u06dc\u06e1\u06e1\u06d6\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06df\u06e4\u06e1\u06df\u06d9\u06e0\u06d8\u06e8\u06d8\u06e8\u06db\u06dc\u06da\u06da\u06ec\u06e8\u06dc\u06e0\u06e5\u06e8\u06e1\u06d9\u06d8\u06db"

    goto :goto_1

    :cond_0
    const-string v0, "\u06dc\u06d8\u06e4\u06e0\u06d6\u06d8\u06d8\u06d6\u06d7\u06e1\u06e2\u06ec\u06e4\u06e5\u06d9\u06e2\u06d6\u06d9\u06ec\u06e1\u06da\u06e4\u06eb\u06e4\u06da"

    goto :goto_0

    :sswitch_3
    if-eqz p1, :cond_0

    const-string v0, "\u06ec\u06d9\u06e5\u06e8\u06d7\u06d7\u06e2\u06e5\u06d9\u06ec\u06db\u06da\u06d6\u06eb\u06e5\u06e0\u06e1\u06e7\u06d8\u06d8\u06e5\u06d8\u06db\u06db\u06d7\u06df\u06d6\u06e5"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d8\u06e2\u06e4\u06e7\u06d6\u06d8\u06d8\u06e4\u06d7\u06e8\u06e5\u06d8\u06e6\u06dc\u06d9\u06d6\u06e6\u06e1\u06d8"

    goto :goto_0

    :sswitch_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    :sswitch_6
    const v1, 0x16bc29bf

    const-string v0, "\u06da\u06d8\u06d7\u06d9\u06db\u06d7\u06ec\u06d8\u06e8\u06d8\u06d6\u06d8\u06e1\u06d8\u06e8\u06db\u06d7\u06e7\u06da\u06da\u06d8\u06e8\u06e2"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_2

    goto :goto_3

    :sswitch_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06eb\u06e5\u06eb\u06d6\u06d6\u06dc\u06d8\u06e2\u06d9\u06d6\u06ec\u06eb\u06e0\u06d7\u06d9\u06e7\u06d7\u06d6\u06e4\u06d7\u06da\u06e1\u06d8\u06e1\u06e5\u06e4"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e4\u06e4\u06d6\u06e2\u06e4\u06d6\u06e7\u06ec\u06e1\u06e8\u06e8\u06d6\u06d8\u06d6\u06d9\u06e6\u06d7\u06d9\u06d7"

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06e7\u06e1\u06dc\u06d8\u06eb\u06ec\u06e4\u06e7\u06e7\u06e8\u06e0\u06e0\u06e2\u06e6\u06d9\u06df\u06e6\u06d7\u06e4\u06df\u06eb\u06d6\u06d8"

    goto :goto_3

    :sswitch_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    const v4, 0x39e16e90

    const-string v1, "\u06e0\u06e8\u06d6\u06e7\u06d7\u06e1\u06d8\u06e1\u06da\u06e2\u06d8\u06e4\u06eb\u06eb\u06e4\u06e6"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_4

    :sswitch_a
    invoke-static {v0}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v1, "\u06dc\u06ec\u06e2\u06d8\u06e6\u06d8\u06d8\u06e2\u06d7\u06ec\u06d6\u06df\u06db\u06da\u06e6\u06e5\u06d8\u06db\u06d9\u06d6\u06d8\u06d6\u06db\u06d7\u06d9\u06d6\u06dc\u06ec\u06e5\u06eb"

    goto :goto_4

    :sswitch_b
    invoke-static {v0}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u06d8\u06db\u06e5\u06d7\u06d6\u06e0\u06dc\u06dc\u06e4\u06db\u06e2\u06eb\u06e4\u06e2\u06e2\u06e6\u06e0\u06e5\u06d8\u06d7\u06e7\u06db"

    goto :goto_4

    :sswitch_c
    const-string v1, "\u06dc\u06e5\u06dc\u06ec\u06e1\u06d8\u06ec\u06e8\u06db\u06e6\u06e8\u06da\u06e5\u06e8\u06eb\u06df\u06d8\u06d9"

    goto :goto_4

    :sswitch_d
    const v1, 0x189e0038

    const-string v0, "\u06e4\u06d9\u06d8\u06d8\u06d6\u06e4\u06dc\u06da\u06e2\u06d7\u06ec\u06ec\u06e5\u06e8\u06e5\u06d7\u06e4\u06d9\u06df\u06e4\u06d6\u06e1\u06da\u06db\u06e1"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_4

    goto :goto_5

    :sswitch_e
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06dc\u06e8\u06e8\u06d8\u06d9\u06e4\u06d9\u06dc\u06df\u06e7\u06e0\u06e6\u06e8\u06e1\u06da\u06ec\u06df\u06eb\u06e1\u06d8"

    goto :goto_5

    :cond_3
    const-string v0, "\u06dc\u06d6\u06e2\u06e4\u06d7\u06d9\u06e4\u06e6\u06db\u06d6\u06d7\u06d6\u06e1\u06d6\u06e2\u06da\u06d8\u06e8"

    goto :goto_5

    :sswitch_f
    const-string v0, "\u06da\u06eb\u06e1\u06e4\u06dc\u06e5\u06d8\u06dc\u06e6\u06d8\u06d8\u06d7\u06d8\u06d6\u06da\u06e2\u06e5\u06db\u06e1\u06e8\u06d8\u06d6\u06e2\u06e7\u06eb\u06eb\u06d8"

    goto :goto_5

    :sswitch_10
    invoke-static {p0, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_6
    return-void

    :sswitch_11
    invoke-direct {p0, v2}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/util/Set;)V

    goto :goto_6

    :cond_4
    const-string v0, "\u06d9\u06d8\u06e4\u06d7\u06e0\u06e0\u06e2\u06e4\u06e1\u06eb\u06e6\u06d8\u06dc\u06eb\u06e7\u06d6\u06d8\u06d7\u06db\u06e7\u06d7\u06d7\u06e2\u06d8"

    goto/16 :goto_1

    :sswitch_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06e5\u06d9\u06d9\u06eb\u06e6\u06ec\u06e5\u06e5\u06e2\u06d7\u06da\u06db\u06e1\u06e8\u06db\u06e0\u06df"

    goto/16 :goto_1

    :sswitch_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    const v3, 0x28b6cc41

    const-string v1, "\u06d6\u06e2\u06e6\u06e1\u06e6\u06e1\u06d8\u06ec\u06e2\u06df\u06ec\u06dc\u06dc\u06e5\u06d7\u06e5\u06e4\u06eb\u06d8\u06d7\u06e5\u06dc\u06d8"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_7

    :sswitch_14
    const-string v1, "\u06da\u06d6\u06e7\u06d8\u06d6\u06e4\u06d6\u06d8\u06eb\u06d6\u06df\u06d9\u06da\u06d7\u06dc\u06d8\u06eb\u06e0\u06e8\u06e6\u06da\u06d8\u06e5\u06df\u06eb\u06e2\u06e2"

    goto :goto_7

    :cond_5
    const-string v1, "\u06ec\u06e5\u06e8\u06e2\u06db\u06ec\u06e4\u06d8\u06e7\u06da\u06e5\u06e7\u06e4\u06e7\u06df"

    goto :goto_7

    :sswitch_15
    invoke-static {v0}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u06e6\u06ec\u06df\u06e4\u06db\u06d8\u06d6\u06e8\u06e1\u06e5\u06e4\u06d7\u06eb\u06db\u06d9\u06d6\u06e4\u06ec\u06e7\u06e5\u06dc\u06d8"

    goto :goto_7

    :sswitch_16
    iput-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    :sswitch_17
    const v1, -0x41722c0

    const-string v0, "\u06dc\u06d7\u06df\u06e6\u06e5\u06e7\u06db\u06e4\u06d7\u06e1\u06e1\u06e4\u06e4\u06dc\u06e7\u06e7\u06df\u06e8\u06d7\u06d7\u06df\u06e0\u06db\u06d9\u06d8\u06e0\u06d8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_6

    goto :goto_8

    :sswitch_18
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    if-nez v0, :cond_6

    const-string v0, "\u06ec\u06dc\u06e4\u06d8\u06e4\u06da\u06e7\u06df\u06d9\u06eb\u06df\u06e5\u06d8\u06d8\u06db\u06e7\u06e7\u06e1\u06e5\u06d8\u06e1\u06e5\u06e5\u06d7\u06d8\u06e2\u06e7\u06db\u06e6"

    goto :goto_8

    :cond_6
    const-string v0, "\u06db\u06d9\u06ec\u06d8\u06eb\u06e6\u06e4\u06e7\u06d9\u06da\u06da\u06e8\u06eb\u06e5\u06d6\u06d8\u06dc\u06e7\u06e4\u06eb\u06e0\u06e7\u06d7\u06e6\u06e7\u06d8\u06eb\u06e6"

    goto :goto_8

    :sswitch_19
    const-string v0, "\u06e8\u06e1\u06ec\u06df\u06e4\u06d6\u06e0\u06dc\u06e0\u06d7\u06eb\u06ec\u06e7\u06df\u06db\u06e0\u06e7\u06e6\u06d8\u06e2\u06e5\u06e7\u06e1\u06e2\u06dc\u06d8"

    goto :goto_8

    :sswitch_1a
    invoke-static {p0, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :sswitch_1b
    :try_start_0
    const-string v0, "AAofGwAzBA4RDQ4Q"

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/weishu/exp/ui/SelectAppActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const v2, -0x5f3af72a

    const-string v1, "\u06e8\u06ec\u06e5\u06d8\u06e0\u06eb\u06e2\u06e1\u06eb\u06d9\u06eb\u06dc\u06e2\u06e2\u06e0\u06eb\u06e2\u06e5\u06d6\u06d8\u06e2\u06ec\u06eb\u06d8\u06e4\u06eb"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_7

    goto :goto_9

    :goto_a
    :sswitch_1c
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    invoke-static {v0}, Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Lme/weishu/exp/ui/SelectAppActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/pm/ApplicationInfo;)V

    goto :goto_6

    :cond_7
    :try_start_1
    const-string v1, "\u06df\u06d8\u06e0\u06e8\u06db\u06ec\u06d8\u06d9\u06d6\u06d6\u06e7\u06e8\u06e7\u06dc\u06e8\u06dc\u06e5\u06d7\u06e8\u06d8\u06e4\u06e4\u06d6\u06dc\u06d8"

    goto :goto_9

    :sswitch_1d
    if-eqz v0, :cond_7

    const-string v1, "\u06d6\u06ec\u06e2\u06e8\u06db\u06ec\u06e7\u06dc\u06dc\u06e2\u06e5\u06e7\u06e8\u06d9\u06e1\u06d8\u06e6\u06ec\u06e5\u06d8\u06df\u06d6\u06db\u06e8\u06e4\u06db\u06eb"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :sswitch_1e
    const-string v1, "\u06dc\u06e1\u06e6\u06d8\u06e0\u06e6\u06e0\u06e7\u06db\u06e4\u06d8\u06d7\u06d6\u06d8\u06df\u06d8\u06d6\u06d8\u06db\u06dc\u06dc\u06df\u06db\u06e5\u06e6\u06e5\u06e8\u06df\u06d8"

    goto :goto_9

    :sswitch_1f
    :try_start_2
    invoke-virtual {p0}, Lme/weishu/exp/ui/SelectAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7335a045 -> :sswitch_5
        -0x366e2e87 -> :sswitch_0
        -0x2c62380b -> :sswitch_4
        0x5302b012 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x71b41b1d -> :sswitch_13
        -0x1c0b0e9a -> :sswitch_12
        0x560673b -> :sswitch_2
        0x44b3da85 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5d219f38 -> :sswitch_8
        -0x3133e0f3 -> :sswitch_d
        0x328f8463 -> :sswitch_9
        0x7852bb01 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x65c2c585 -> :sswitch_6
        -0x2bc73f57 -> :sswitch_c
        -0x1e3dc2ef -> :sswitch_a
        0x15251a92 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x73936242 -> :sswitch_f
        -0x5d0d6578 -> :sswitch_e
        0x5f06bccf -> :sswitch_11
        0x61f71038 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0xea86332 -> :sswitch_1
        0x404a241 -> :sswitch_14
        0xf950684 -> :sswitch_16
        0x5bdda460 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7f392929 -> :sswitch_1a
        -0x6e3e1b4a -> :sswitch_18
        -0x4e5be019 -> :sswitch_1b
        0x412a494f -> :sswitch_19
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7a3b0708 -> :sswitch_1d
        -0x5ca53e1b -> :sswitch_1c
        0x1ef552bd -> :sswitch_1f
        0x30c9ebd3 -> :sswitch_1e
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V
    .locals 4

    const-string v0, "\u06db\u06e0\u06eb\u06da\u06e8\u06e7\u06d7\u06e6\u06e6\u06d8\u06e2\u06ec\u06e2\u06e6\u06eb\u06d6\u06d9\u06db\u06d7\u06dc\u06dc\u06dc\u06d8\u06e2\u06dc\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x397

    const v3, 0x551006a6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06db\u06e8\u06d8\u06df\u06e5\u06e1\u06d8\u06da\u06e0\u06e5\u06e7\u06e8\u06e7\u06e8\u06df\u06ec\u06e1\u06eb\u06dc\u06d8\u06e0\u06d6\u06d8\u06d8\u06e1\u06e1\u06ec\u06e6\u06db\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06d8\u06e1\u06d8\u06e7\u06ec\u06e1\u06d8\u06e4\u06dc\u06df\u06db\u06e0\u06e1\u06e6\u06e2\u06d9\u06d9\u06e5\u06e2\u06d6\u06d9\u06e8\u06d9\u06dc\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06ec\u06da\u06e4\u06da\u06e1\u06e7\u06d8\u06d7\u06d6\u06d6\u06d8\u06e7\u06e1\u06e1\u06e1\u06e0\u06ec\u06e6\u06e1\u06e2\u06dc\u06db\u06d8\u06d8\u06e2\u06dc\u06d8\u06eb\u06d7\u06e0"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06da\u06dc\u06eb\u06e2\u06e2\u06e1\u06d8\u06d7\u06e6\u06e7\u06e6\u06e0\u06dc\u06d8\u06da\u06e8\u06e6\u06d8\u06d9\u06ec\u06d6"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "\u06e4\u06eb\u06eb\u06e1\u06e0\u06e7\u06da\u06e0\u06e2\u06e0\u06e7\u06d8\u06d8\u06e0\u06db\u06da"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "\u06d9\u06e1\u06ec\u06e4\u06d6\u06e8\u06d8\u06e4\u06df\u06d7\u06e0\u06e8\u06e7\u06dc\u06e0\u06df\u06d6\u06d9\u06db"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "\u06e7\u06e7\u06dc\u06d8\u06e5\u06db\u06d9\u06ec\u06dc\u06e8\u06d8\u06e1\u06db\u06e2\u06ec\u06e2\u06e6\u06d8\u06e5\u06df\u06e8\u06d8"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "\u06db\u06e8\u06e1\u06df\u06e5\u06e0\u06df\u06dc\u06e2\u06dc\u06e2\u06e8\u06d8\u06e1\u06eb\u06e1"

    goto :goto_0

    :sswitch_8
    invoke-direct {p0}, Lme/weishu/exp/ui/SelectAppActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00()V

    const-string v0, "\u06da\u06e8\u06df\u06e1\u06d9\u06e5\u06d8\u06dc\u06e2\u06d8\u06e0\u06e1\u06d8\u06d6\u06d6\u06e6\u06d7\u06e4\u06e0\u06dc\u06e2\u06dc\u06e4\u06df\u06eb"

    goto :goto_0

    :sswitch_9
    const v1, -0xe67e462

    const-string v0, "\u06e4\u06e2\u06e7\u06d6\u06d6\u06d8\u06e1\u06db\u06da\u06e2\u06d8\u06d6\u06dc\u06e2\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e8\u06df\u06d8\u06db\u06d6\u06dc\u06e5\u06e2\u06e6\u06d9\u06e1\u06d8\u06e4\u06e8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06dc\u06e1\u06d8\u06e8\u06d6\u06d8\u06e5\u06e0\u06e4\u06d9\u06e1\u06e1\u06e4\u06e4\u06df\u06e0\u06eb\u06d9\u06d9\u06db"

    goto :goto_1

    :sswitch_b
    if-eqz p1, :cond_0

    const-string v0, "\u06eb\u06e7\u06dc\u06d8\u06dc\u06e1\u06e5\u06d9\u06e1\u06d8\u06d8\u06e5\u06e0\u06e6\u06d8\u06df\u06d8\u06e4\u06dc\u06e8\u06df\u06df\u06df\u06e5"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06e7\u06e2\u06d6\u06d8\u06dc\u06d7\u06e8\u06d8\u06e8\u06da\u06e1\u06d8\u06e2\u06d7\u06e1\u06dc\u06d7\u06e7\u06e7\u06e7\u06ec"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06e1\u06dc\u06eb\u06e7\u06ec\u06e5\u06d9\u06e5\u06d8\u06e1\u06d8\u06e2\u06e8\u06ec\u06e0\u06e6\u06e1\u06d8\u06d6\u06d8\u06db"

    goto :goto_0

    :sswitch_e
    const v1, -0x51010687

    const-string v0, "\u06e4\u06d8\u06d9\u06e4\u06eb\u06d6\u06e8\u06e5\u06d8\u06d8\u06db\u06eb\u06da\u06eb\u06e0\u06e8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_f
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06ec\u06e6\u06e4\u06e0\u06dc\u06e2\u06dc\u06d7\u06dc\u06d8\u06df\u06eb\u06d6\u06e7\u06d7\u06e2\u06db\u06dc\u06d6\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06d9\u06e2\u06d9\u06ec\u06e7\u06e5\u06eb\u06eb\u06ec\u06e7\u06dc\u06d8\u06e6\u06e2\u06d9\u06d7\u06d6\u06dc\u06d8\u06df\u06eb\u06da\u06ec\u06d7\u06d9\u06e0\u06ec\u06e0"

    goto :goto_2

    :sswitch_10
    const-string v0, "\u06e1\u06e0\u06dc\u06d8\u06d8\u06d9\u06e8\u06e0\u06df\u06e7\u06ec\u06d7\u06d8\u06d9\u06d9\u06e4\u06d9\u06e4\u06e4\u06d8\u06d6\u06e8\u06d8\u06e5\u06e0\u06da"

    goto :goto_2

    :sswitch_11
    const-string v0, "\u06e4\u06e0\u06e1\u06e5\u06e4\u06e2\u06d7\u06d7\u06d8\u06d8\u06da\u06e4\u06e0\u06e5\u06da\u06e6\u06e2\u06e5\u06d7"

    goto :goto_0

    :sswitch_12
    invoke-virtual {p0}, Lme/weishu/exp/ui/SelectAppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10014a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06e8\u06df\u06d8\u06db\u06d6\u06dc\u06e5\u06e2\u06e6\u06d9\u06e1\u06d8\u06e4\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b78dbb6 -> :sswitch_12
        -0x63ad1e6a -> :sswitch_3
        -0x394b3909 -> :sswitch_6
        -0x32fbbf9e -> :sswitch_7
        -0x1f25416f -> :sswitch_5
        -0x1d53136d -> :sswitch_8
        -0xdc51e48 -> :sswitch_e
        0x14ed6cc4 -> :sswitch_4
        0x1d4c59fc -> :sswitch_13
        0x2123d7b9 -> :sswitch_9
        0x261b1eef -> :sswitch_0
        0x4376de67 -> :sswitch_1
        0x72105d1c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1e5add05 -> :sswitch_d
        0x2e489326 -> :sswitch_a
        0x5569759e -> :sswitch_c
        0x68f88d29 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3bd53f74 -> :sswitch_a
        0x71c14c47 -> :sswitch_10
        0x732a9c49 -> :sswitch_f
        0x79f98032 -> :sswitch_11
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06d8\u06dc\u06d8\u06d8\u06d6\u06d6\u06da\u06e4\u06d7\u06e7\u06d8\u06d6\u06d6\u06ec\u06e8\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x3c5

    const v5, 0x8e73b55

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e8\u06e6\u06da\u06e7\u06e8\u06eb\u06d6\u06db\u06eb\u06e7\u06e7\u06e4\u06e5\u06e6\u06d8\u06e7\u06dc\u06e4\u06e6\u06e1\u06e8\u06d8\u06d8\u06eb\u06d8\u06e1\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e0\u06dc\u06d8\u06dc\u06e2\u06e1\u06db\u06e2\u06e1\u06d8\u06dc\u06d7\u06e1\u06d8\u06e6\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "\u06eb\u06e1\u06e5\u06e8\u06df\u06dc\u06d8\u06df\u06e4\u06da\u06eb\u06d9\u06d6\u06db\u06dc\u06eb\u06d8\u06e6\u06e8\u06d8\u06eb\u06e7\u06d7"

    goto :goto_0

    :sswitch_3
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const-string v0, "\u06e0\u06ec\u06eb\u06dc\u06eb\u06d9\u06e1\u06dc\u06d8\u06da\u06df\u06ec\u06e4\u06e0\u06e1\u06e8\u06e4\u06ec\u06e7\u06e1\u06ec"

    goto :goto_0

    :sswitch_4
    iput-boolean v2, p0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Z

    const-string v0, "\u06e2\u06d6\u06dc\u06d8\u06e8\u06db\u06dc\u06e7\u06da\u06d6\u06d8\u06eb\u06d8\u06e0\u06d7\u06e6\u06e5\u06d8\u06e5\u06df\u06e8\u06e2\u06e1\u06e7\u06d8\u06e2\u06e1\u06d8\u06d8\u06da\u06e4"

    goto :goto_0

    :sswitch_5
    const v3, -0x3fe6ab32

    const-string v0, "\u06e1\u06e4\u06eb\u06e1\u06db\u06da\u06e0\u06e8\u06da\u06d7\u06e2\u06d8\u06e8\u06d9\u06e6\u06d8\u06d6\u06e6\u06da"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06db\u06e7\u06e2\u06e6\u06d7\u06d6\u06e7\u06e7\u06db\u06dc\u06da\u06eb\u06eb\u06d9\u06d9\u06e1\u06e6\u06e5\u06d8\u06e5\u06da\u06d8\u06d8\u06df\u06d7\u06e6\u06e1"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e4\u06df\u06e2\u06dc\u06e7\u06e1\u06d6\u06e0\u06e1\u06d6\u06db\u06d6\u06e5\u06d8\u06db\u06e7\u06db\u06e5\u06e7\u06df\u06e1\u06dc\u06dc\u06d8"

    goto :goto_1

    :sswitch_7
    if-nez v2, :cond_0

    const-string v0, "\u06e4\u06ec\u06e0\u06df\u06ec\u06d6\u06d8\u06d9\u06e8\u06df\u06da\u06dc\u06d9\u06e5\u06dc\u06e8\u06d8\u06dc\u06e4\u06dc\u06e5\u06e1"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06d8\u06db\u06e1\u06d8\u06e5\u06d6\u06db\u06d7\u06e2\u06d6\u06d8\u06d8\u06e1\u06da\u06df\u06d9\u06e8\u06e2\u06e1\u06e4\u06df\u06da\u06d9"

    goto :goto_1

    :sswitch_9
    invoke-static {p0}, Lexp/apm;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v0, "\u06da\u06d8\u06db\u06df\u06e0\u06d8\u06d9\u06ec\u06d8\u06ec\u06dc\u06d8\u06e8\u06e4\u06e0\u06db\u06e2\u06dc\u06d8\u06ec\u06dc\u06d6\u06e0\u06e7\u06e2\u06db\u06d7\u06e1\u06d8"

    goto :goto_0

    :sswitch_a
    const v0, 0x1040014

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u06dc\u06e1\u06db\u06dc\u06e8\u06db\u06e6\u06d9\u06dc\u06d8\u06e5\u06e2\u06eb\u06d8\u06e0\u06e7"

    goto :goto_0

    :sswitch_b
    const v0, 0x7f10012b

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u06dc\u06e4\u06dc\u06d8\u06d9\u06e6\u06df\u06db\u06ec\u06e6\u06d8\u06e1\u06e8\u06d8\u06d8\u06d6\u06eb\u06e6\u06e2\u06db\u06ec\u06df\u06e5\u06e4"

    goto :goto_0

    :sswitch_c
    const v0, 0x7f1000c2

    new-instance v3, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$YdLeMoCXMlvl31rVK9LFyoV1Epo;

    invoke-direct {v3, p0}, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$YdLeMoCXMlvl31rVK9LFyoV1Epo;-><init>(Lme/weishu/exp/ui/SelectAppActivity;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u06e8\u06e4\u06e4\u06df\u06e2\u06dc\u06e4\u06df\u06d8\u06e7\u06ec\u06e5\u06d8\u06e5\u06e4\u06d8\u06e5\u06e6\u06e8\u06d8"

    goto :goto_0

    :sswitch_d
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lexp/apm;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/app/Dialog;)V

    const-string v0, "\u06e1\u06e8\u06e8\u06d8\u06dc\u06e5\u06d7\u06e0\u06d9\u06e7\u06dc\u06d8\u06d8\u06d8\u06d6\u06e7\u06d8\u06ec\u06d7\u06d6\u06db\u06e7\u06ec"

    goto :goto_0

    :sswitch_e
    invoke-direct {p0}, Lme/weishu/exp/ui/SelectAppActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()V

    const-string v0, "\u06dc\u06e7\u06d7\u06eb\u06d7\u06d8\u06df\u06d8\u06eb\u06d7\u06da\u06d8\u06d8\u06e6\u06dc\u06e1\u06d8"

    goto :goto_0

    :sswitch_f
    const/4 v0, 0x1

    return v0

    :sswitch_10
    const-string v0, "\u06e1\u06da\u06e6\u06d8\u06e5\u06e7\u06d8\u06e7\u06da\u06d8\u06d7\u06e6\u06e8\u06d8\u06df\u06da\u06e5"

    goto :goto_0

    :sswitch_11
    const-string v0, "\u06dc\u06e7\u06d7\u06eb\u06d7\u06d8\u06df\u06d8\u06eb\u06d7\u06da\u06d8\u06d8\u06e6\u06dc\u06e1\u06d8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c8440c7 -> :sswitch_11
        -0x3772603e -> :sswitch_0
        -0x184f1557 -> :sswitch_b
        -0x1331b8fe -> :sswitch_a
        0x2849d96 -> :sswitch_d
        0x5c62ae2 -> :sswitch_4
        0xecd399a -> :sswitch_2
        0x1d943cd2 -> :sswitch_f
        0x4a6152f4 -> :sswitch_c
        0x5092e490 -> :sswitch_5
        0x5b489e6c -> :sswitch_1
        0x677b60b8 -> :sswitch_3
        0x71bada7a -> :sswitch_9
        0x722404a1 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a8ad166 -> :sswitch_7
        -0x6d9be2b9 -> :sswitch_10
        -0x588e95c3 -> :sswitch_6
        0x58015eb5 -> :sswitch_8
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06df\u06d6\u06d6\u06d8\u06ec\u06df\u06e8\u06d8\u06e7\u06e7\u06e5\u06d7\u06da\u06e2\u06e0\u06e1\u06d6\u06d8\u06da\u06e7\u06e4\u06e4\u06d9\u06e7\u06d9\u06db\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x2b

    const v4, 0x2de90ddc

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06df\u06e0\u06eb\u06ec\u06ec\u06e6\u06e6\u06d8\u06e6\u06e6\u06e1\u06e8\u06dc\u06e5\u06d9\u06d8\u06e7\u06e8\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06da\u06e8\u06d8\u06d6\u06eb\u06da\u06e7\u06db\u06e5\u06d8\u06d6\u06db\u06d9\u06e4\u06d7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06da\u06e8\u06e4\u06e8\u06d8\u06e2\u06e1\u06d6\u06d8\u06e5\u06d9\u06e4\u06df\u06df\u06da"

    goto :goto_0

    :sswitch_3
    invoke-interface {p2}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "\u06e4\u06d9\u06d7\u06e0\u06e0\u06d9\u06e0\u06d8\u06d8\u06d8\u06e1\u06e2\u06eb\u06da\u06dc\u06d7\u06d6\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const-string v0, "\u06e5\u06d6\u06e2\u06df\u06e1\u06dc\u06df\u06eb\u06e7\u06d9\u06df\u06d9\u06dc\u06e7\u06da\u06e7\u06e0\u06dc"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lme/weishu/exp/ui/SelectAppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lexp/aoz;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "\u06e2\u06e1\u06e1\u06df\u06e0\u06e8\u06e2\u06ec\u06e5\u06d8\u06df\u06d7\u06d8\u06e6\u06e8\u06da\u06da\u06e7\u06dc\u06d8\u06e0\u06db\u06e7\u06e4\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lme/weishu/exp/ui/SelectAppActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()V

    const-string v0, "\u06df\u06e4\u06e7\u06e1\u06ec\u06dc\u06d8\u06e8\u06d6\u06d9\u06da\u06e7\u06e7\u06eb\u06dc\u06e7\u06d6\u06e2\u06e8\u06d7\u06e6\u06e7\u06e4\u06dc\u06d7\u06d6\u06e0\u06e8\u06d8"

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6dd83c54 -> :sswitch_3
        -0x6d8d2482 -> :sswitch_1
        -0x3ca146f2 -> :sswitch_2
        -0x19620558 -> :sswitch_7
        -0x4179bde -> :sswitch_5
        0xb8e589c -> :sswitch_6
        0x496af4f3 -> :sswitch_0
        0x542a7508 -> :sswitch_4
    .end sparse-switch
.end method

.method private oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00()V
    .locals 4

    const-string v0, "\u06da\u06e8\u06dc\u06dc\u06dc\u06e8\u06d8\u06ec\u06e5\u06db\u06df\u06d6\u06d8\u06eb\u06d9\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e8

    const v3, -0x1bf4ca5a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e4\u06d8\u06db\u06e1\u06e6\u06d8\u06d9\u06db\u06e8\u06d8\u06e4\u06db\u06d8\u06d8\u06d9\u06d7\u06dc\u06d8\u06e0\u06dc\u06d6"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    sget-object v1, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$lDzB6H4BnsnA1TzHc7wGsUi6rMk;->INSTANCE:Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$lDzB6H4BnsnA1TzHc7wGsUi6rMk;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "\u06e4\u06d6\u06d8\u06e1\u06e2\u06e5\u06e6\u06e6\u06da\u06e6\u06da\u06d7\u06e5\u06eb\u06e1\u06d8\u06e0\u06d7\u06e7\u06d8\u06d9\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Lme/weishu/exp/ui/SelectAppActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    invoke-virtual {v0}, Lme/weishu/exp/ui/SelectAppActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->notifyDataSetChanged()V

    const-string v0, "\u06df\u06df\u06e1\u06d8\u06ec\u06da\u06e0\u06e0\u06e5\u06e8\u06d8\u06dc\u06ec\u06e6\u06e5\u06dc\u06e0\u06e7\u06e0\u06e5\u06d8\u06e1\u06e1\u06df\u06e6\u06d6\u06db\u06d9\u06d7"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d681512 -> :sswitch_2
        -0x36d6552b -> :sswitch_0
        0x5a54c9b7 -> :sswitch_3
        0x7e74606d -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0()Z
    .locals 4

    const-string v0, "\u06df\u06df\u06e6\u06e8\u06d9\u06df\u06d8\u06df\u06e8\u06d9\u06da\u06eb\u06e4\u06d6\u06e5\u06e4\u06df\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x224

    const v3, 0x564f3d3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e7\u06e6\u06e4\u06d7\u06df\u06e4\u06da\u06db\u06eb\u06d9\u06d8\u06d8\u06e1\u06e4\u06d9"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "\u06d8\u06da\u06e8\u06eb\u06ec\u06ec\u06d8\u06e6\u06eb\u06df\u06d7\u06db\u06e6\u06e4\u06e6\u06ec\u06e1\u06dc\u06d9\u06e7\u06dc\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    iget-object v1, p0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "\u06e7\u06e1\u06e7\u06d8\u06e8\u06e1\u06e2\u06e5\u06d6\u06e7\u06d8\u06e1\u06eb\u06dc\u06e8\u06ec\u06e8\u06d8\u06d7\u06eb\u06d9"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lme/weishu/exp/ui/SelectAppActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00()V

    const-string v0, "\u06e8\u06eb\u06ec\u06d8\u06e6\u06e8\u06e7\u06e0\u06d7\u06d6\u06d8\u06e4\u06e2\u06db\u06e4\u06e6\u06da"

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x312fd86e -> :sswitch_2
        -0x7f8ea37 -> :sswitch_0
        0x5222de32 -> :sswitch_1
        0x6e0bad9d -> :sswitch_4
        0x6f86a528 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06dc\u06d8\u06e4\u06e7\u06df\u06dc\u06dc\u06e7\u06e6\u06d6\u06df\u06db\u06d8\u06e2\u06d8\u06d8"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x3da

    const v5, -0x4affb7bd

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e7\u06ec\u06df\u06df\u06eb\u06d9\u06da\u06e6\u06d8\u06db\u06e7\u06e1\u06d8\u06e6\u06db\u06eb\u06d9\u06e2\u06dc\u06da\u06df\u06d8\u06ec\u06e4\u06e7\u06e4\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06db\u06e0\u06d9\u06e6\u06db\u06ec\u06ec\u06ec\u06e4\u06da\u06e6\u06e7\u06d7\u06db\u06e0\u06e4\u06e2"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06d9\u06e6\u06e5\u06d8\u06d6\u06d8\u06db\u06e6\u06da\u06db\u06ec\u06e1\u06d8\u06da\u06e4\u06df\u06d7\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e7\u06e4\u06d8\u06d6\u06e2\u06e5\u06d8\u06d7\u06eb\u06db\u06ec\u06ec\u06e0\u06e5\u06e7\u06d7\u06e4\u06e8\u06e0\u06e0\u06e4\u06dc\u06e8\u06dc\u06df"

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1, p2, p3}, Lexp/aon;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "\u06d6\u06ec\u06d9\u06e0\u06d8\u06d6\u06e5\u06ec\u06e0\u06d9\u06d8\u06d9\u06e5\u06e8\u06d6\u06d8\u06e6\u06e5\u06ec\u06dc\u06db\u06e6"

    goto :goto_0

    :sswitch_5
    const v2, -0x3bbba073

    const-string v0, "\u06e8\u06e1\u06e1\u06d8\u06e7\u06dc\u06db\u06dc\u06d8\u06e8\u06e6\u06e7\u06db\u06eb\u06d8\u06e6\u06e8\u06e0\u06d7\u06e7\u06d7\u06e1\u06dc\u06db\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "\u06dc\u06d9\u06e5\u06d8\u06ec\u06d9\u06df\u06e6\u06eb\u06d9\u06e6\u06da\u06ec\u06e6\u06e5\u06d6\u06da\u06e6\u06e2\u06da\u06eb\u06ec\u06e4\u06d6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06d6\u06e4\u06d9\u06e6\u06dc\u06e8\u06e2\u06eb\u06dc\u06e6\u06d7\u06e4\u06df\u06eb\u06e7\u06df\u06e1\u06da\u06dc\u06e0\u06d6\u06d7"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06d9\u06e0\u06e4\u06ec\u06e1\u06eb\u06e7\u06d7\u06db\u06e4\u06da\u06e6\u06d8\u06e6\u06e8\u06e0"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06da\u06e2\u06dc\u06d8\u06e7\u06ec\u06d6\u06d9\u06e7\u06e7\u06e4\u06d9\u06e2\u06e8\u06e7\u06d8\u06e0\u06eb\u06e8\u06d8\u06df\u06e4\u06eb"

    goto :goto_0

    :sswitch_9
    const v2, 0x70223190

    const-string v0, "\u06ec\u06eb\u06e5\u06df\u06eb\u06e5\u06d8\u06d6\u06e1\u06e5\u06ec\u06e5\u06e1\u06d8\u06e8\u06e2\u06e0\u06d9\u06d7\u06dc\u06d7\u06e2\u06df\u06e7\u06e8\u06d9\u06e4\u06d7\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e6\u06e7\u06d8\u06d8\u06e7\u06e8\u06d8\u06da\u06d6\u06e7\u06d8\u06d8\u06e7\u06d6\u06e4\u06dc\u06e5\u06d8\u06d6\u06d6\u06e2\u06e2\u06e2\u06e2\u06e2"

    goto :goto_2

    :cond_1
    const-string v0, "\u06ec\u06e0\u06d9\u06df\u06e0\u06e8\u06dc\u06eb\u06da\u06e2\u06d9\u06e8\u06d8\u06d8\u06e6\u06e1\u06d7\u06d8\u06e2\u06e6\u06e6\u06e6\u06d8\u06d8\u06df\u06dc"

    goto :goto_2

    :sswitch_b
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const-string v0, "\u06e0\u06db\u06e6\u06df\u06d9\u06dc\u06d8\u06eb\u06dc\u06d6\u06d8\u06e7\u06d7\u06d8\u06d8\u06e7\u06d7\u06e8\u06e8\u06d9\u06e6\u06e4\u06d8\u06d8\u06db\u06d7\u06dc\u06e2\u06db\u06dc\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06e5\u06e2\u06e6\u06d8\u06e5\u06e6\u06d8\u06d8\u06e1\u06ec\u06e6\u06e8\u06db\u06e2\u06db\u06e7\u06da"

    goto :goto_0

    :sswitch_d
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06da\u06e8\u06e5\u06d7\u06dc\u06da\u06da\u06e4\u06df\u06eb\u06ec\u06e6\u06d9\u06e7\u06e6"

    move-object v3, v2

    goto :goto_0

    :sswitch_e
    const v2, -0x71170342

    const-string v0, "\u06e6\u06da\u06e5\u06d8\u06e4\u06dc\u06e4\u06db\u06df\u06d8\u06d7\u06d7\u06dc\u06d9\u06ec\u06e6\u06ec\u06e1\u06d6\u06df\u06ec\u06e1\u06da\u06e1\u06e2\u06d7\u06e2"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_f
    if-nez v3, :cond_2

    const-string v0, "\u06d7\u06da\u06da\u06eb\u06da\u06d6\u06e6\u06dc\u06d9\u06e4\u06da\u06d9\u06ec\u06e2\u06e1\u06ec\u06e7\u06e4\u06d6\u06ec\u06e8\u06d8\u06e8\u06da\u06d7"

    goto :goto_3

    :cond_2
    const-string v0, "\u06ec\u06ec\u06e6\u06d6\u06d9\u06e5\u06db\u06d7\u06e6\u06d8\u06e4\u06d8\u06eb\u06e4\u06da\u06db\u06e5\u06e4\u06e4\u06d8\u06e6\u06d8\u06d8\u06e6\u06d9\u06e5\u06d8"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06e6\u06ec\u06e5\u06db\u06db\u06db\u06e6\u06eb\u06d7\u06e8\u06d6\u06d7\u06d9\u06e1\u06e6\u06eb\u06d8\u06e1\u06e8"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06e1\u06d9\u06d8\u06d8\u06e1\u06e6\u06d9\u06e6\u06db\u06d6\u06e7\u06df\u06eb\u06df\u06df\u06e8"

    goto/16 :goto_0

    :sswitch_12
    const v2, 0x1bd80f1f

    const-string v0, "\u06dc\u06da\u06e6\u06e7\u06da\u06d9\u06e8\u06eb\u06df\u06dc\u06df\u06eb\u06d8\u06e5"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_13
    invoke-static {p0, v3}, Lexp/apd;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06e1\u06da\u06da\u06dc\u06e8\u06db\u06db\u06d6\u06d8\u06d7\u06ec\u06d7\u06d9\u06d8\u06d7\u06db\u06e0\u06dc\u06d8\u06e1\u06d7\u06e8\u06eb\u06e1\u06d6\u06ec\u06df"

    goto :goto_4

    :cond_3
    const-string v0, "\u06e8\u06e1\u06e5\u06d8\u06eb\u06ec\u06d7\u06d8\u06d7\u06dc\u06d8\u06d8\u06e4\u06d8\u06d8\u06da\u06d7\u06db\u06db\u06e6\u06e6\u06d8\u06d8\u06e7\u06e4\u06d6\u06e1\u06eb"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06e0\u06e8\u06e5\u06d8\u06e6\u06ec\u06d7\u06d7\u06d9\u06e1\u06e5\u06e5\u06d7\u06e8\u06da\u06e7\u06e1\u06dc\u06d9\u06e4\u06db\u06e6"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06e1\u06e7\u06d8\u06dc\u06e7\u06e8\u06d8\u06e4\u06e8\u06df\u06da\u06ec\u06d8\u06d8\u06e6\u06e6\u06d9\u06db\u06d9\u06d6\u06e4\u06e0\u06eb\u06ec\u06d7\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_16
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1}, Landroid/content/pm/ApplicationInfo;-><init>()V

    const-string v0, "\u06e0\u06d9\u06dc\u06d8\u06d9\u06df\u06d6\u06e7\u06d8\u06ec\u06db\u06d6\u06db\u06e6\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_17
    iput-object v3, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v0, "\u06e7\u06e4\u06dc\u06d9\u06e8\u06e4\u06e8\u06e2\u06e6\u06da\u06df\u06e1\u06d7\u06d8\u06dc\u06d8\u06dc\u06d7\u06e5\u06e4\u06e6\u06e7\u06da\u06e8"

    goto/16 :goto_0

    :sswitch_18
    invoke-direct {p0, v1}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/pm/ApplicationInfo;)V

    const-string v0, "\u06db\u06e6\u06e6\u06e0\u06da\u06df\u06d7\u06da\u06d6\u06eb\u06e6\u06d7\u06e7\u06e1\u06db\u06d7\u06e6\u06d8\u06e4\u06d7\u06e4"

    goto/16 :goto_0

    :sswitch_19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme/weishu/exp/ui/SelectAppActivity;->setResult(I)V

    const-string v0, "\u06d7\u06e8\u06e5\u06d8\u06e4\u06d9\u06d8\u06db\u06e7\u06e6\u06e5\u06ec\u06d7\u06eb\u06e1\u06e5"

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p0}, Lme/weishu/exp/ui/SelectAppActivity;->finish()V

    const-string v0, "\u06e0\u06e2\u06e8\u06d8\u06eb\u06d7\u06e1\u06e4\u06eb\u06e1\u06e4\u06d8\u06d6\u06e8\u06e1\u06dc"

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "\u06d8\u06e8\u06d9\u06e0\u06da\u06eb\u06e0\u06da\u06e6\u06d8\u06e2\u06db\u06e2\u06d6\u06db\u06e1\u06eb\u06e1\u06e0"

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u06e1\u06d6\u06e1\u06d7\u06e5\u06e4\u06e0\u06e5\u06e5\u06d8\u06d9\u06d7\u06dc\u06d8\u06d7\u06dc\u06df\u06dc\u06e2\u06e6\u06ec\u06e6\u06d8\u06e6\u06e6\u06ec\u06d7\u06d8\u06e4"

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "\u06e7\u06df\u06df\u06d7\u06d8\u06db\u06e7\u06d8\u06e5\u06d8\u06d6\u06ec\u06dc\u06e1\u06d9\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06e0\u06e2\u06e8\u06d8\u06eb\u06d7\u06e1\u06e4\u06eb\u06e1\u06e4\u06d8\u06d6\u06e8\u06e1\u06dc"

    goto/16 :goto_0

    :sswitch_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78b8428b -> :sswitch_18
        -0x5921134c -> :sswitch_4
        -0x3b14a4dc -> :sswitch_0
        -0x21eeab01 -> :sswitch_2
        -0x1da8cc65 -> :sswitch_3
        -0x62cad36 -> :sswitch_12
        -0x4d45389 -> :sswitch_16
        0xca515b3 -> :sswitch_1e
        0x11b2af6a -> :sswitch_9
        0x19e59e3a -> :sswitch_d
        0x1cf906c3 -> :sswitch_1f
        0x25396c42 -> :sswitch_5
        0x267a160e -> :sswitch_19
        0x30a3fbe6 -> :sswitch_1
        0x3b7caf2f -> :sswitch_1e
        0x41d96fc3 -> :sswitch_1a
        0x439e450e -> :sswitch_17
        0x4ab15333 -> :sswitch_e
        0x6fb46501 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x102c9b7b -> :sswitch_7
        0x33bf16bf -> :sswitch_6
        0x4ecdda43 -> :sswitch_1e
        0x6a039de9 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x60f070fe -> :sswitch_a
        -0x4ae6cc8b -> :sswitch_1b
        -0x29b2ff03 -> :sswitch_b
        0x5b9e4c63 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x37a097c1 -> :sswitch_1c
        0x51e34d3 -> :sswitch_f
        0x29e5822f -> :sswitch_10
        0x6ad31121 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4937bb08 -> :sswitch_14
        -0x2e1acab8 -> :sswitch_13
        0x1b471c27 -> :sswitch_15
        0x5d91188a -> :sswitch_1d
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06db\u06eb\u06e1\u06ec\u06e0\u06d6\u06d8\u06df\u06d7\u06e4\u06e0\u06eb\u06e8\u06d8\u06d6\u06e2\u06e1\u06d8\u06eb\u06e7\u06e5\u06e4\u06e0\u06dc\u06d8"

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v17, 0x352

    const v18, -0x7ef492e4

    xor-int v1, v1, v17

    xor-int v1, v1, v18

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e4\u06eb\u06db\u06d6\u06e8\u06d6\u06eb\u06e7\u06ec\u06e2\u06e1\u06e8\u06e4\u06d8\u06ec\u06d7\u06eb\u06e1\u06da\u06e4\u06df"

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06eb\u06dc\u06eb\u06e6\u06d7\u06e8\u06d8\u06e0\u06df\u06d8\u06d8\u06d8\u06e7\u06da\u06e4\u06d6\u06df\u06d7\u06db\u06db\u06eb\u06ec\u06e0"

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    invoke-super/range {p0 .. p1}, Lexp/aon;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "\u06d8\u06e6\u06d8\u06d8\u06d6\u06e0\u06d7\u06db\u06e2\u06e4\u06ec\u06e5\u06e7\u06e0\u06dc\u06e5\u06e0\u06e5\u06e8\u06d8"

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    const v1, 0x7f0c002b

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lme/weishu/exp/ui/SelectAppActivity;->setContentView(I)V

    const-string v1, "\u06d8\u06e1\u06d6\u06d8\u06e5\u06d9\u06e4\u06dc\u06db\u06df\u06df\u06d6\u06e2\u06e1\u06d7\u06dc\u06d8\u06e2\u06eb\u06e5\u06d8"

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    const v1, 0x7f090057

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lme/weishu/exp/ui/SelectAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const-string v2, "\u06d7\u06da\u06df\u06e4\u06eb\u06dc\u06d6\u06d8\u06db\u06e5\u06d8\u06d8\u06e5\u06dc\u06d8\u06d8\u06db\u06d9\u06ec\u06e0\u06d8\u06d8"

    move-object/from16 v16, v1

    goto :goto_0

    :sswitch_5
    new-instance v15, Lme/weishu/exp/ui/SelectAppActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lme/weishu/exp/ui/SelectAppActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;-><init>(Lme/weishu/exp/ui/SelectAppActivity;)V

    const-string v1, "\u06d7\u06d6\u06ec\u06e2\u06ec\u06da\u06e2\u06df\u06e2\u06e8\u06eb\u06e5\u06d9\u06e2\u06e2\u06e6\u06d9\u06dc\u06d8\u06d7\u06eb\u06d9\u06e7\u06e6\u06eb"

    move-object v2, v1

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p0

    iput-object v15, v0, Lme/weishu/exp/ui/SelectAppActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Lme/weishu/exp/ui/SelectAppActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    const-string v1, "\u06d7\u06df\u06e5\u06d8\u06d7\u06e7\u06e5\u06db\u06da\u06e6\u06e1\u06dc\u06d8\u06d6\u06dc\u06d8\u06e1\u06e1\u06e7\u06d8\u06e5\u06ec\u06e0\u06e2\u06e0\u06e4\u06e5\u06e8\u06d8"

    move-object v2, v1

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v1, "\u06d8\u06d8\u06e8\u06d8\u06e7\u06db\u06e0\u06d9\u06e8\u06e1\u06da\u06e5\u06e1\u06eb\u06e0\u06dc\u06e7\u06e1\u06dc\u06d8"

    move-object v2, v1

    goto :goto_0

    :sswitch_8
    const v1, 0x7f09006d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lme/weishu/exp/ui/SelectAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "\u06ec\u06e5\u06d8\u06e2\u06db\u06e8\u06d8\u06ec\u06d8\u06e1\u06e7\u06df\u06e6\u06d9\u06e6\u06da\u06e0\u06ec\u06d6"

    move-object v14, v1

    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p0

    iput-object v14, v0, Lme/weishu/exp/ui/SelectAppActivity;->ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0:Landroid/widget/TextView;

    const-string v1, "\u06db\u06d9\u06ec\u06d6\u06d6\u06eb\u06e7\u06e6\u06e7\u06d6\u06e1\u06e8\u06eb\u06e8\u06dc"

    move-object v2, v1

    goto :goto_0

    :sswitch_a
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const-string v1, "\u06ec\u06e6\u06e2\u06da\u06e7\u06e7\u06df\u06eb\u06d9\u06e8\u06eb\u06e5\u06d8\u06d9\u06e4\u06db\u06ec\u06e6\u06e1\u06d8"

    move-object v2, v1

    goto :goto_0

    :sswitch_b
    const v1, 0x7f090056

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lme/weishu/exp/ui/SelectAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    const-string v2, "\u06da\u06d9\u06dc\u06e0\u06e5\u06e1\u06d8\u06e5\u06eb\u06ec\u06d9\u06e0\u06e2\u06e2\u06db\u06d6\u06d8\u06e1\u06eb\u06e8\u06e7\u06dc\u06e4"

    move-object v13, v1

    goto/16 :goto_0

    :sswitch_c
    const v1, 0x7f06003e

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lme/weishu/exp/ui/TaiChiTheme;->getResourceId(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/github/clans/fab/FloatingActionButton;->setColorNormalResId(I)V

    const-string v1, "\u06e0\u06e7\u06d7\u06e2\u06e5\u06e7\u06e6\u06d6\u06e6\u06d8\u06e4\u06e4\u06e5\u06d8\u06da\u06d6\u06e7\u06db\u06d7\u06e1\u06d8\u06e6\u06dc\u06e7\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_d
    const v1, 0x7f060041

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lme/weishu/exp/ui/TaiChiTheme;->getResourceId(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/github/clans/fab/FloatingActionButton;->setColorPressedResId(I)V

    const-string v1, "\u06d7\u06eb\u06d8\u06d8\u06d8\u06e1\u06d8\u06d8\u06eb\u06e4\u06d6\u06e2\u06e2\u06e0\u06e1\u06df\u06dc\u06da\u06e6\u06e6\u06d6\u06db\u06da\u06e4\u06d8\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_e
    new-instance v1, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$K_07mJlY4vEFLMFBrXv0Dr9iVcM;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$K_07mJlY4vEFLMFBrXv0Dr9iVcM;-><init>(Lme/weishu/exp/ui/SelectAppActivity;)V

    invoke-virtual {v13, v1}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "\u06d8\u06e5\u06e8\u06d8\u06df\u06dc\u06e6\u06d8\u06e4\u06e5\u06e0\u06e8\u06d6\u06e2\u06df\u06e1\u06dc\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lme/weishu/exp/core/Creator;->n()Z

    move-result v12

    const-string v1, "\u06db\u06da\u06d9\u06da\u06e4\u06e4\u06ec\u06e2\u06da\u06da\u06dc\u06d6\u06df\u06e1\u06e6\u06d8\u06da\u06e7\u06e1\u06e7\u06e6\u06e6\u06e4\u06dc\u06dc"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lme/weishu/exp/ui/SelectAppActivity;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Z

    const-string v1, "\u06df\u06e7\u06dc\u06e4\u06d6\u06db\u06e5\u06d8\u06e5\u06e8\u06d6\u06dc\u06e2\u06e8\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_11
    const v2, 0x5eecebfc

    const-string v1, "\u06e4\u06d7\u06e8\u06db\u06df\u06df\u06d9\u06e6\u06e0\u06e7\u06eb\u06e1\u06d8\u06e2\u06db\u06da\u06db\u06e4\u06da"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_1

    goto :goto_1

    :sswitch_12
    if-eqz v12, :cond_0

    const-string v1, "\u06db\u06da\u06e0\u06d8\u06e8\u06e5\u06d8\u06ec\u06d9\u06db\u06db\u06e5\u06e8\u06d8\u06dc\u06e1\u06ec\u06d9\u06e6\u06e2\u06d7\u06eb\u06e7\u06db\u06e6\u06d8"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e8\u06e1\u06e5\u06e5\u06e4\u06dc\u06d8\u06e0\u06eb\u06ec\u06e8\u06d9\u06e0\u06d6"

    goto :goto_1

    :sswitch_13
    const-string v1, "\u06e7\u06e2\u06dc\u06ec\u06da\u06dc\u06e8\u06db\u06e5\u06d8\u06eb\u06dc\u06e0\u06e6\u06eb\u06e7\u06e6\u06d7\u06e0\u06d6\u06d8\u06e7"

    goto :goto_1

    :sswitch_14
    const-string v1, "\u06d6\u06da\u06ec\u06e1\u06e7\u06d9\u06da\u06db\u06e2\u06ec\u06e8\u06e7\u06e7\u06ec\u06d6\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_15
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    const-string v1, "\u06d6\u06e0\u06e1\u06dc\u06eb\u06db\u06d9\u06da\u06e8\u06d8\u06e7\u06da\u06d6\u06d8\u06e8\u06eb\u06da\u06e8\u06db\u06e2\u06eb\u06e2\u06e2"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_16
    const v2, 0x3026ef0d

    const-string v1, "\u06db\u06eb\u06e7\u06eb\u06e2\u06da\u06dc\u06d8\u06d6\u06d8\u06d9\u06e5\u06e8\u06d9\u06d8\u06d8\u06d9\u06e5\u06d8\u06dc\u06e1\u06dc\u06e7\u06db\u06d8\u06e6\u06e7\u06d8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_2

    goto :goto_2

    :sswitch_17
    const-string v1, "\u06e2\u06d7\u06e1\u06ec\u06df\u06e1\u06d8\u06e1\u06e6\u06e4\u06d9\u06e8\u06d6\u06d8\u06e0\u06df\u06d8\u06d8\u06e6\u06e1\u06dc\u06db\u06ec\u06e4"

    move-object v2, v1

    goto/16 :goto_0

    :cond_1
    const-string v1, "\u06d8\u06e6\u06d8\u06d9\u06e2\u06d7\u06e0\u06e4\u06e7\u06e2\u06e8\u06e6\u06e0\u06e2\u06eb\u06e6\u06d7\u06d6\u06e0\u06d8\u06d8\u06e0\u06da"

    goto :goto_2

    :sswitch_18
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lme/weishu/exp/ui/SelectAppActivity;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Z

    if-nez v1, :cond_1

    const-string v1, "\u06df\u06d8\u06db\u06e0\u06e8\u06e8\u06d8\u06d7\u06e5\u06e7\u06d8\u06e4\u06e5\u06eb\u06e2\u06e8\u06d6\u06d8\u06ec\u06e2\u06e1\u06d8"

    goto :goto_2

    :sswitch_19
    const-string v1, "\u06db\u06e4\u06e5\u06db\u06e5\u06e8\u06e4\u06db\u06e1\u06e7\u06d7\u06d8\u06d8\u06d8\u06e8\u06e7\u06d8\u06df\u06d6\u06db"

    goto :goto_2

    :sswitch_1a
    const-string v1, "\u06da\u06e7\u06e5\u06d8\u06d7\u06e4\u06d8\u06e5\u06e7\u06d6\u06e2\u06e7\u06d6\u06d8\u06e4\u06d7\u06d6\u06eb\u06d6\u06d8\u06d8\u06da\u06e1\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_1b
    const v2, 0x2beadb6d

    const-string v1, "\u06e5\u06d6\u06ec\u06d9\u06d9\u06e2\u06df\u06d9\u06dc\u06d8\u06e5\u06d9\u06eb\u06e5\u06da\u06db\u06ec\u06d6\u06e1\u06d8\u06ec\u06d8\u06d8\u06d6\u06e1\u06d8\u06d6\u06df\u06d8"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_3

    goto :goto_3

    :sswitch_1c
    invoke-static {}, Lme/weishu/exp/core/Creator;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u06d8\u06da\u06e6\u06e0\u06e1\u06d8\u06d8\u06df\u06e1\u06d6\u06d8\u06e5\u06e6\u06e7\u06e6\u06ec\u06dc"

    goto :goto_3

    :cond_2
    const-string v1, "\u06d6\u06eb\u06db\u06d7\u06e1\u06e8\u06dc\u06d9\u06e6\u06da\u06e4\u06e1\u06d6\u06d8\u06e1\u06d8\u06e7\u06dc\u06e8\u06d8\u06d6\u06ec\u06d9\u06df\u06e4\u06e4"

    goto :goto_3

    :sswitch_1d
    const-string v1, "\u06d8\u06eb\u06e8\u06d8\u06da\u06da\u06e6\u06e5\u06db\u06dc\u06e7\u06dc\u06d6\u06d8\u06da\u06d9\u06da\u06db\u06eb"

    goto :goto_3

    :sswitch_1e
    const-string v1, "\u06ec\u06eb\u06e6\u06e1\u06e8\u06e1\u06d8\u06df\u06e8\u06e6\u06d8\u06eb\u06e2\u06e7\u06df\u06e4\u06e8\u06e0\u06e5\u06db"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_1f
    const/4 v11, 0x0

    const-string v1, "\u06da\u06e6\u06e7\u06d8\u06d8\u06e5\u06e5\u06da\u06d9\u06eb\u06d7\u06d8\u06d8\u06e0\u06db\u06e6\u06d8\u06e7\u06e0"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "\u06e5\u06e8\u06db\u06eb\u06e5\u06eb\u06e8\u06d6\u06e1\u06d8\u06eb\u06e4\u06d7\u06e1\u06d9\u06dc\u06db\u06d7\u06e7"

    move-object v2, v1

    move v10, v11

    goto/16 :goto_0

    :sswitch_21
    const/4 v9, 0x1

    const-string v1, "\u06e5\u06e5\u06d6\u06d8\u06db\u06e1\u06e5\u06d8\u06df\u06df\u06dc\u06e7\u06e4\u06d8\u06d8\u06e6\u06e2\u06d7\u06e5\u06e1\u06e5\u06dc\u06e0\u06e5\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "\u06dc\u06d6\u06e7\u06d8\u06e5\u06df\u06d8\u06d8\u06eb\u06da\u06d8\u06d8\u06e0\u06d6\u06db\u06e1\u06da\u06db"

    move-object v2, v1

    move v10, v9

    goto/16 :goto_0

    :sswitch_23
    const v1, 0x7f090055

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lme/weishu/exp/ui/SelectAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "\u06d9\u06db\u06e6\u06d8\u06e1\u06e0\u06e0\u06eb\u06ec\u06d6\u06d7\u06db\u06ec\u06e8\u06d6\u06e5\u06e4\u06dc"

    move-object v8, v1

    goto/16 :goto_0

    :sswitch_24
    const v1, 0x7f06003e

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lme/weishu/exp/ui/TaiChiTheme;->getResourceId(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const-string v1, "\u06e2\u06db\u06e5\u06d8\u06df\u06db\u06db\u06e5\u06e6\u06d9\u06eb\u06eb\u06d9\u06df\u06e6\u06d8\u06d6\u06e5\u06dc\u06d8\u06e5\u06eb\u06e5\u06d8\u06e5\u06d7\u06ec"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_25
    const v1, 0x7f10014b

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lme/weishu/exp/ui/TaiChiTheme;->getResourceId(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setText(I)V

    const-string v1, "\u06d9\u06d6\u06d6\u06d8\u06e1\u06d6\u06d6\u06da\u06e1\u06e0\u06d9\u06ec\u06dc\u06e8\u06e1\u06e1\u06db\u06d6"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_26
    new-instance v1, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$lDaGo1cMTxoIHh6Nzf9ZTIJu7dc;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v10}, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$lDaGo1cMTxoIHh6Nzf9ZTIJu7dc;-><init>(Lme/weishu/exp/ui/SelectAppActivity;Z)V

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "\u06eb\u06e2\u06e2\u06eb\u06df\u06dc\u06d8\u06e6\u06dc\u06eb\u06e0\u06df\u06e1\u06d8\u06e8\u06df\u06d6\u06e7\u06e6\u06d9"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_27
    const v2, -0x77b8894a

    const-string v1, "\u06eb\u06d8\u06e8\u06d8\u06e5\u06d9\u06e1\u06d8\u06df\u06e5\u06e1\u06d8\u06d9\u06e8\u06e7\u06d8\u06e5\u06e5\u06df\u06e1\u06e7\u06e6\u06d8\u06e0\u06e0\u06d9\u06d8\u06d7\u06e6\u06d8\u06eb\u06e1\u06d6\u06d8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_4

    goto :goto_4

    :sswitch_28
    const-string v1, "\u06e5\u06d9\u06dc\u06d8\u06d9\u06e2\u06ec\u06e5\u06db\u06db\u06db\u06d9\u06e6\u06d8\u06e7\u06df\u06db\u06e4\u06ec\u06d6\u06e2\u06e2"

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e8\u06df\u06e1\u06e0\u06e5\u06e0\u06db\u06d8\u06d8\u06dc\u06e0\u06e1\u06d8\u06d6\u06df\u06e8\u06e6\u06e6\u06e6\u06d8"

    goto :goto_4

    :sswitch_29
    invoke-static {}, Lme/weishu/exp/core/Creator;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u06df\u06e4\u06d8\u06db\u06d6\u06e6\u06e5\u06d7\u06e4\u06d9\u06eb\u06e1\u06d8\u06d6\u06e4\u06d9\u06d9\u06ec\u06eb\u06e0\u06e6\u06d8\u06ec\u06e2\u06d6"

    goto :goto_4

    :sswitch_2a
    const-string v1, "\u06d9\u06e4\u06e0\u06e8\u06d6\u06d9\u06dc\u06e7\u06e7\u06d7\u06e8\u06d7\u06e8\u06d7\u06db"

    goto :goto_4

    :sswitch_2b
    const v1, 0x7f100046

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setText(I)V

    const-string v1, "\u06e7\u06d6\u06e7\u06e7\u06e2\u06e0\u06da\u06da\u06e4\u06df\u06e1\u06db\u06d6\u06e7\u06d8\u06db\u06e5\u06e1\u06e2\u06e2\u06e6\u06d8\u06db\u06e1\u06d6"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_2c
    invoke-virtual/range {p0 .. p0}, Lme/weishu/exp/ui/SelectAppActivity;->getSupportActionBar()Lexp/O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    move-result-object v7

    const-string v1, "\u06d8\u06e8\u06dc\u06d8\u06e4\u06e4\u06dc\u06d8\u06d7\u06e0\u06d8\u06da\u06ec\u06db\u06df\u06df\u06e6\u06d9\u06db\u06e6\u06d8\u06dc\u06e6\u06e7\u06df\u06e5\u06d6\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_2d
    const v2, 0x5696b4bf

    const-string v1, "\u06d8\u06d6\u06db\u06db\u06d8\u06d6\u06d8\u06d8\u06e6\u06eb\u06df\u06dc\u06dc\u06da\u06ec\u06e7\u06e5\u06e5\u06db\u06e5\u06e1\u06e4\u06df\u06dc\u06db\u06da\u06e0\u06dc\u06d8"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_5

    goto :goto_5

    :sswitch_2e
    if-eqz v7, :cond_4

    const-string v1, "\u06df\u06d6\u06e5\u06d8\u06d6\u06e0\u06d8\u06ec\u06d7\u06e8\u06e2\u06e1\u06d8\u06d6\u06ec\u06d8\u06ec\u06d8\u06dc\u06d8"

    goto :goto_5

    :cond_4
    const-string v1, "\u06ec\u06e1\u06e8\u06d8\u06e6\u06da\u06da\u06e5\u06e7\u06e0\u06eb\u06e6\u06e5\u06d8\u06e2\u06d8\u06d8\u06e4\u06e7\u06dc\u06e1\u06d7\u06d6"

    goto :goto_5

    :sswitch_2f
    const-string v1, "\u06e2\u06d7\u06e6\u06e7\u06e5\u06e7\u06e6\u06e0\u06eb\u06e4\u06e6\u06da\u06dc\u06e0\u06dc\u06db\u06e2\u06da\u06e8\u06e0"

    goto :goto_5

    :sswitch_30
    const-string v1, "\u06df\u06dc\u06df\u06e2\u06e5\u06d6\u06e2\u06d9\u06dc\u06d8\u06eb\u06dc\u06e5\u06d7\u06e4\u06e5\u06d8\u06d8\u06eb\u06d9\u06d7\u06d8\u06e7\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_31
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lexp/O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Z)V

    const-string v1, "\u06d7\u06db\u06e1\u06d7\u06d8\u06d8\u06e8\u06d9\u06e5\u06dc\u06e0\u06e6\u06e2\u06e6\u06d8\u06d8\u06e4\u06e5\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_32
    invoke-virtual/range {p0 .. p0}, Lme/weishu/exp/ui/SelectAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003e

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lme/weishu/exp/ui/TaiChiTheme;->getResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Lexp/O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "\u06ec\u06d7\u06e2\u06e5\u06d9\u06e1\u06ec\u06e8\u06e7\u06d8\u06d9\u06d6\u06dc\u06ec\u06e1\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_33
    const v1, 0x7f100082

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lme/weishu/exp/ui/TaiChiTheme;->getResourceId(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lexp/O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(I)V

    const-string v1, "\u06e2\u06e5\u06eb\u06ec\u06eb\u06df\u06df\u06eb\u06d6\u06e8\u06d7\u06e5\u06dc\u06df\u06db\u06e0\u06e2\u06e0\u06db\u06eb\u06d9\u06db\u06dc\u06d8\u06d7\u06d9\u06db"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_34
    const v2, -0x6837e00

    const-string v1, "\u06e1\u06e6\u06d6\u06d8\u06e1\u06e5\u06e7\u06d8\u06eb\u06e5\u06d8\u06d8\u06e8\u06e5\u06e8\u06df\u06d8\u06db\u06e0\u06d8\u06df\u06eb\u06e2\u06e2\u06e1\u06e8\u06e1\u06d8"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_6

    goto :goto_6

    :sswitch_35
    const-string v1, "\u06d9\u06eb\u06dc\u06eb\u06e1\u06e1\u06d8\u06eb\u06e7\u06eb\u06e0\u06e2\u06d6\u06d8\u06d9\u06da\u06e6\u06d8\u06e0"

    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e5\u06d9\u06d9\u06e5\u06db\u06e1\u06d8\u06df\u06d9\u06e6\u06d8\u06e5\u06e4\u06e8\u06df\u06da\u06d6\u06d8\u06dc\u06d6\u06dc\u06e1\u06d9\u06d8\u06da\u06e6\u06d6\u06d8\u06dc\u06e4\u06e5\u06d8"

    goto :goto_6

    :sswitch_36
    invoke-static {}, Lme/weishu/exp/core/Creator;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u06d7\u06e4\u06ec\u06d9\u06e7\u06ec\u06da\u06e8\u06e6\u06d8\u06d7\u06e7\u06d6\u06e5\u06d6\u06d6\u06d6\u06d8\u06e6\u06eb\u06d6\u06d8\u06d6\u06e4\u06e8\u06da\u06e0\u06e8"

    goto :goto_6

    :sswitch_37
    const-string v1, "\u06d9\u06d8\u06d6\u06db\u06da\u06d9\u06ec\u06e6\u06e8\u06d8\u06d7\u06da\u06d8\u06eb\u06e5\u06d8\u06df\u06eb\u06dc"

    goto :goto_6

    :sswitch_38
    const-string v1, "\u06d9\u06e5\u06d6\u06d8\u06d7\u06ec\u06e4\u06e6\u06df\u06e6\u06e8\u06ec\u06d9\u06e4\u06ec\u06eb\u06e2\u06e1\u06e4\u06d7\u06e5\u06e8\u06ec\u06ec\u06e7"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_39
    invoke-virtual/range {p0 .. p0}, Lme/weishu/exp/ui/SelectAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lexp/O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/CharSequence;)V

    const-string v1, "\u06d9\u06eb\u06dc\u06eb\u06e1\u06e1\u06d8\u06eb\u06e7\u06eb\u06e0\u06e2\u06d6\u06d8\u06d9\u06da\u06e6\u06d8\u06e0"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_3a
    invoke-virtual/range {p0 .. p0}, Lme/weishu/exp/ui/SelectAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v1, "\u06e8\u06ec\u06e0\u06e8\u06df\u06d9\u06eb\u06e6\u06e8\u06e2\u06e0\u06da\u06da\u06d6\u06d9\u06e1\u06d9\u06ec\u06e7\u06dc\u06e5\u06d8\u06e2\u06e1\u06dc"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_3b
    const v2, -0x5fa3d75f

    const-string v1, "\u06ec\u06d8\u06e5\u06e6\u06ec\u06df\u06d6\u06e2\u06da\u06d8\u06d9\u06e6\u06d8\u06e5\u06e2\u06d8\u06eb\u06da\u06ec\u06d6\u06e4\u06e6\u06e2\u06dc\u06ec"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_7

    goto :goto_7

    :sswitch_3c
    const-string v1, "\u06e1\u06d8\u06e5\u06e1\u06e5\u06e4\u06df\u06e6\u06e2\u06e7\u06e1\u06db\u06db\u06e6\u06d8\u06e5\u06d6\u06eb\u06d7\u06e4\u06e6\u06e7\u06db\u06d6\u06d8\u06d6\u06da\u06eb"

    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e1\u06dc\u06e7\u06dc\u06db\u06e2\u06e6\u06e2\u06d8\u06e7\u06e2\u06d8\u06e4\u06da\u06d7\u06d7\u06e2\u06e5\u06e1\u06d9\u06e1\u06d8"

    goto :goto_7

    :sswitch_3d
    if-eqz v6, :cond_6

    const-string v1, "\u06e8\u06e6\u06e6\u06d8\u06ec\u06e8\u06db\u06eb\u06db\u06dc\u06df\u06d9\u06e7\u06e1\u06e4\u06e6\u06d8\u06e4\u06e0\u06e1\u06d8"

    goto :goto_7

    :sswitch_3e
    const-string v1, "\u06e1\u06d9\u06e8\u06e5\u06d7\u06dc\u06d8\u06d6\u06e2\u06e1\u06d8\u06eb\u06e1\u06e2\u06da\u06da\u06dc\u06d8\u06e7\u06eb\u06e8"

    goto :goto_7

    :sswitch_3f
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string v1, "\u06da\u06d9\u06e2\u06d7\u06ec\u06e1\u06d8\u06e8\u06e2\u06e1\u06d8\u06e5\u06e6\u06d9\u06e4\u06da\u06e6\u06d8\u06df\u06e0\u06d7\u06e1\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_40
    const v2, -0x2fedc069

    const-string v1, "\u06e1\u06d7\u06d9\u06e6\u06d9\u06d9\u06db\u06e2\u06d6\u06da\u06dc\u06d6\u06d6\u06e2\u06ec\u06e5\u06d6\u06d9\u06d9\u06ec\u06d8"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_8

    goto :goto_8

    :sswitch_41
    if-eqz v5, :cond_7

    const-string v1, "\u06e0\u06d8\u06dc\u06d8\u06d9\u06db\u06df\u06d7\u06d7\u06e8\u06e8\u06d7\u06da\u06eb\u06d8\u06e8\u06d8\u06d9\u06e2\u06e5\u06df\u06e7\u06e5"

    goto :goto_8

    :cond_7
    const-string v1, "\u06e1\u06eb\u06d8\u06d9\u06e4\u06e2\u06e1\u06ec\u06e1\u06d6\u06d8\u06e8\u06e2"

    goto :goto_8

    :sswitch_42
    const-string v1, "\u06e2\u06d9\u06d6\u06e8\u06e0\u06e5\u06d6\u06d8\u06d7\u06e0\u06dc\u06d9\u06dc\u06e2\u06d9\u06e6\u06dc\u06d8\u06e1\u06e5\u06ec\u06ec\u06e6\u06d8\u06d8"

    goto :goto_8

    :sswitch_43
    const-string v1, "\u06da\u06ec\u06d6\u06d8\u06eb\u06d6\u06e7\u06da\u06da\u06d6\u06d8\u06e1\u06d7\u06eb\u06e2\u06d6\u06da\u06e6\u06dc\u06e7\u06d8\u06d6\u06e0\u06d8\u06e8\u06d6\u06d8\u06d8\u06da\u06e8\u06e7\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_44
    const v2, -0x255eb8e9

    const-string v1, "\u06d7\u06db\u06da\u06e2\u06e0\u06e5\u06d8\u06db\u06e2\u06e1\u06da\u06e6\u06d8\u06d6\u06ec\u06e6\u06d6\u06dc\u06e8\u06d8"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_9

    goto :goto_9

    :sswitch_45
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v17, "GQUMBRULDA=="

    invoke-static/range {v17 .. v17}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u06e7\u06db\u06e0\u06e5\u06eb\u06d6\u06d8\u06ec\u06e7\u06e5\u06d7\u06e4\u06e5\u06d8\u06e8\u06db\u06e5\u06d8\u06e7\u06df\u06e4"

    goto :goto_9

    :cond_8
    const-string v1, "\u06e0\u06e4\u06e1\u06d8\u06e1\u06e5\u06e5\u06e8\u06e1\u06df\u06eb\u06e2\u06d7\u06e7\u06e7\u06e2\u06e0\u06e4\u06e6"

    goto :goto_9

    :sswitch_46
    const-string v1, "\u06e0\u06e0\u06e1\u06d6\u06e5\u06d8\u06d8\u06e0\u06d8\u06dc\u06d6\u06db\u06e6\u06d8\u06da\u06e6\u06e6\u06d8\u06db\u06e2\u06dc\u06d9\u06d7\u06dc\u06e0\u06db\u06d6\u06d8\u06e2\u06d9\u06eb"

    goto :goto_9

    :sswitch_47
    const-string v1, "\u06eb\u06eb\u06ec\u06e7\u06e8\u06e6\u06d8\u06e5\u06e2\u06e5\u06e8\u06da\u06d8\u06da\u06e1\u06d8\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_48
    invoke-virtual {v5}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    const-string v1, "\u06e2\u06ec\u06e8\u06d8\u06e4\u06e7\u06d6\u06d8\u06e4\u06d6\u06e7\u06d8\u06e0\u06eb\u06d6\u06d8\u06ec\u06e1\u06e0\u06d6\u06e0\u06dc"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_49
    const v2, 0x537f893a

    const-string v1, "\u06e5\u06d7\u06d6\u06ec\u06db\u06e1\u06d8\u06e5\u06d9\u06e2\u06d6\u06d8\u06e8\u06d8\u06e1\u06df\u06ec\u06e6\u06db\u06ec\u06d9\u06d7\u06e5\u06dc\u06d8\u06d7\u06e2\u06da"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_a

    goto :goto_a

    :sswitch_4a
    const-string v1, "\u06e4\u06e6\u06e2\u06eb\u06eb\u06ec\u06e5\u06e2\u06e5\u06d9\u06e8\u06d7\u06eb\u06db\u06d8\u06d8\u06e2\u06e4\u06e6\u06d8"

    goto :goto_a

    :cond_9
    const-string v1, "\u06d9\u06dc\u06db\u06d8\u06d7\u06d9\u06da\u06e2\u06d7\u06ec\u06df\u06eb\u06e8\u06e6"

    goto :goto_a

    :sswitch_4b
    if-eqz v4, :cond_9

    const-string v1, "\u06da\u06e1\u06d6\u06d8\u06d6\u06e6\u06e1\u06db\u06eb\u06e5\u06d8\u06e5\u06e8\u06e7\u06d9\u06e7\u06e5\u06e6\u06e5\u06e1\u06db\u06e1\u06e8\u06e5\u06eb\u06db\u06df"

    goto :goto_a

    :sswitch_4c
    const-string v1, "\u06e8\u06e4\u06dc\u06df\u06db\u06e1\u06d8\u06eb\u06e6\u06dc\u06e1\u06ec\u06e0\u06e1\u06d7\u06df\u06e6\u06dc\u06d8\u06d9\u06d9\u06d8\u06d8\u06e1\u06d6\u06e6\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_4d
    const-string v1, "NRg="

    invoke-static {v1}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v1, "\u06df\u06dc\u06df\u06db\u06da\u06e5\u06d8\u06ec\u06e5\u06d7\u06da\u06d7\u06d6\u06d8\u06e0\u06db\u06d8\u06d8\u06e8\u06e1\u06e1\u06e0\u06e2\u06e5\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_4e
    move-object/from16 v0, p0

    iget-object v1, v0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-string v1, "\u06d7\u06e7\u06dc\u06d8\u06d9\u06e1\u06e0\u06eb\u06e6\u06ec\u06df\u06e8\u06e5\u06e1\u06e6\u06e8\u06e2\u06e8\u06e6\u06d8\u06e2\u06d9\u06eb\u06e1\u06d7\u06eb\u06db\u06e5\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_4f
    move-object/from16 v0, p0

    iget-object v1, v0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "\u06d9\u06d6\u06e2\u06eb\u06e0\u06e5\u06d8\u06e7\u06e6\u06da\u06ec\u06d9\u06dc\u06e6\u06dc\u06e7\u06eb\u06df\u06d7\u06d7\u06e2\u06eb\u06d7\u06dc\u06e5\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_50
    const v2, 0x44d44a3b

    const-string v1, "\u06e0\u06df\u06e0\u06e7\u06db\u06d7\u06d6\u06e4\u06d9\u06e2\u06e2\u06e6\u06e6\u06ec\u06dc\u06d8"

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_b

    goto :goto_b

    :sswitch_51
    const-string v1, "\u06d8\u06e1\u06dc\u06df\u06e6\u06e5\u06df\u06e0\u06db\u06ec\u06e0\u06e6\u06d8\u06d9\u06e5\u06d6\u06df\u06d8\u06e5\u06d8\u06ec\u06eb\u06df\u06dc\u06d8\u06da\u06ec\u06e0"

    move-object v2, v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06d8\u06da\u06d8\u06d8\u06e8\u06e5\u06e0\u06d9\u06d7\u06e8\u06d8\u06e7\u06eb\u06dc\u06d8\u06dc\u06e2\u06ec\u06ec\u06e1\u06e0\u06da\u06da\u06e8\u06d8"

    goto :goto_b

    :sswitch_52
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lme/weishu/exp/ui/SelectAppActivity;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Z

    if-nez v1, :cond_a

    const-string v1, "\u06ec\u06eb\u06d8\u06d9\u06dc\u06e6\u06d6\u06eb\u06d8\u06dc\u06e1\u06d8\u06e6\u06df\u06d7\u06e1\u06d8\u06df\u06e4\u06d8"

    goto :goto_b

    :sswitch_53
    const-string v1, "\u06dc\u06df\u06df\u06da\u06df\u06d6\u06e8\u06dc\u06e8\u06e5\u06db\u06d6\u06d8\u06eb\u06e8\u06d9\u06e2\u06d7\u06e1\u06db\u06e1\u06d6\u06d8"

    goto :goto_b

    :sswitch_54
    const v2, 0x5ee7ddb6

    const-string v1, "\u06e8\u06e0\u06e8\u06df\u06e8\u06e1\u06da\u06eb\u06e4\u06db\u06e8\u06d7\u06d7\u06dc"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_c

    goto :goto_c

    :sswitch_55
    const-string v1, "\u06d6\u06ec\u06d6\u06d8\u06d7\u06da\u06db\u06ec\u06df\u06e0\u06e6\u06db\u06e5\u06d8\u06e5\u06d7\u06e0\u06ec\u06e7\u06db\u06db\u06db\u06db\u06df\u06e8\u06d8\u06e1\u06e2\u06e6"

    move-object v2, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e1\u06e5\u06e5\u06e7\u06e4\u06e0\u06e1\u06e2\u06dc\u06d8\u06dc\u06d8\u06e1\u06e1\u06e0\u06d8\u06e2\u06d9"

    goto :goto_c

    :sswitch_56
    move-object/from16 v0, p0

    iget-object v1, v0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v17, 0x1

    move/from16 v0, v17

    if-le v1, v0, :cond_b

    const-string v1, "\u06df\u06d7\u06df\u06d9\u06dc\u06d6\u06e0\u06d9\u06eb\u06da\u06d7\u06d9\u06e2\u06dc\u06e6"

    goto :goto_c

    :sswitch_57
    const-string v1, "\u06ec\u06db\u06e1\u06e6\u06e7\u06d8\u06d8\u06eb\u06e1\u06d8\u06e2\u06e7\u06e4\u06e5\u06d7\u06da\u06e5\u06d8\u06d8\u06da\u06e4\u06e0\u06e4\u06df\u06e0\u06e5\u06d6"

    goto :goto_c

    :sswitch_58
    const-string v1, "\u06d6\u06da\u06e6\u06df\u06e2\u06d6\u06e4\u06e8\u06e7\u06e5\u06e4\u06dc\u06e6\u06df\u06d8\u06d8\u06e2\u06dc\u06e8\u06e8\u06da\u06ec\u06df\u06e7\u06eb\u06d6\u06d9\u06e1\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_59
    move-object/from16 v0, p0

    iget-object v1, v0, Lme/weishu/exp/ui/SelectAppActivity;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-string v1, "\u06d6\u06ec\u06d6\u06d8\u06d7\u06da\u06db\u06ec\u06df\u06e0\u06e6\u06db\u06e5\u06d8\u06e5\u06d7\u06e0\u06ec\u06e7\u06db\u06db\u06db\u06db\u06df\u06e8\u06d8\u06e1\u06e2\u06e6"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_5a
    invoke-direct/range {p0 .. p0}, Lme/weishu/exp/ui/SelectAppActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()V

    const-string v1, "\u06e2\u06e7\u06e6\u06d8\u06e8\u06e1\u06d9\u06e8\u06d8\u06dc\u06e0\u06e0\u06e2\u06e8\u06e8\u06eb\u06e2\u06e2\u06d7\u06d9\u06d6\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_5b
    invoke-static/range {p0 .. p0}, Lexp/aom;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/app/Activity;)Z

    const-string v1, "\u06e1\u06d6\u06d9\u06dc\u06e5\u06d8\u06e6\u06db\u06d6\u06e7\u06eb\u06dc\u06d8\u06db\u06da\u06e6\u06eb\u06e8\u06e7\u06d8\u06d8\u06e4\u06e5\u06d8\u06e2\u06e8\u06e5\u06ec"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_5c
    const-string v1, "\u06d6\u06e0\u06e1\u06dc\u06eb\u06db\u06d9\u06da\u06e8\u06d8\u06e7\u06da\u06d6\u06d8\u06e8\u06eb\u06da\u06e8\u06db\u06e2\u06eb\u06e2\u06e2"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_5d
    const-string v1, "\u06df\u06d9\u06e7\u06da\u06eb\u06e1\u06d8\u06e1\u06e6\u06db\u06eb\u06eb\u06dc\u06e1\u06da\u06db"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_5e
    const-string v1, "\u06dc\u06d6\u06e7\u06d8\u06e5\u06df\u06d8\u06d8\u06eb\u06da\u06d8\u06d8\u06e0\u06d6\u06db\u06e1\u06da\u06db"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_5f
    const-string v1, "\u06e7\u06d6\u06e7\u06e7\u06e2\u06e0\u06da\u06da\u06e4\u06df\u06e1\u06db\u06d6\u06e7\u06d8\u06db\u06e5\u06e1\u06e2\u06e2\u06e6\u06d8\u06db\u06e1\u06d6"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_60
    const-string v1, "\u06d9\u06d6\u06e2\u06eb\u06e0\u06e5\u06d8\u06e7\u06e6\u06da\u06ec\u06d9\u06dc\u06e6\u06dc\u06e7\u06eb\u06df\u06d7\u06d7\u06e2\u06eb\u06d7\u06dc\u06e5\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_61
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f8ef6ca -> :sswitch_16
        -0x74fc2da1 -> :sswitch_3a
        -0x73ba9b3d -> :sswitch_40
        -0x72c306d1 -> :sswitch_34
        -0x716ec3e0 -> :sswitch_5
        -0x70167231 -> :sswitch_11
        -0x6fa103d7 -> :sswitch_1f
        -0x6b9d289b -> :sswitch_21
        -0x6b4b83db -> :sswitch_32
        -0x67712bf6 -> :sswitch_2
        -0x63fc6989 -> :sswitch_25
        -0x6009cae2 -> :sswitch_5b
        -0x5ed8475b -> :sswitch_61
        -0x5dd03465 -> :sswitch_7
        -0x5a6f890e -> :sswitch_d
        -0x5a0bed56 -> :sswitch_48
        -0x59f0d259 -> :sswitch_4f
        -0x500ccef9 -> :sswitch_3b
        -0x4f20977b -> :sswitch_e
        -0x4e07595d -> :sswitch_a
        -0x4c03fddb -> :sswitch_27
        -0x4a8a66bd -> :sswitch_59
        -0x412bd9fd -> :sswitch_10
        -0x3623d20d -> :sswitch_3f
        -0x339e1dc3 -> :sswitch_54
        -0x31f905d5 -> :sswitch_50
        -0x31d1d321 -> :sswitch_23
        -0x2ab4a73f -> :sswitch_24
        -0x25a1840f -> :sswitch_f
        -0x2157b0f3 -> :sswitch_22
        -0x206411a2 -> :sswitch_b
        -0x1a75dfd7 -> :sswitch_5e
        -0x195e270d -> :sswitch_8
        -0x12aa51fe -> :sswitch_2c
        -0xdac51bd -> :sswitch_2d
        -0xd39a149 -> :sswitch_4e
        -0x32acf50 -> :sswitch_9
        0xe0a1c83 -> :sswitch_2b
        0xe9ed19d -> :sswitch_1b
        0x232caf0d -> :sswitch_17
        0x25d0a419 -> :sswitch_1
        0x28d1fb9f -> :sswitch_26
        0x290d17e6 -> :sswitch_31
        0x348005b0 -> :sswitch_0
        0x3b7ae489 -> :sswitch_4d
        0x3da648f7 -> :sswitch_44
        0x41c6a942 -> :sswitch_20
        0x48221081 -> :sswitch_6
        0x4f43c784 -> :sswitch_5a
        0x5ed1c594 -> :sswitch_c
        0x6bca7aa9 -> :sswitch_33
        0x70615580 -> :sswitch_3
        0x727288b2 -> :sswitch_15
        0x75e8a8f8 -> :sswitch_49
        0x7895edb0 -> :sswitch_4
        0x79be5af6 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x533b0c20 -> :sswitch_14
        -0x24013bd0 -> :sswitch_13
        0x133c48dd -> :sswitch_5c
        0x4de4fcc4 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x46c22d18 -> :sswitch_18
        -0x3a6e58da -> :sswitch_1a
        -0x282b79d5 -> :sswitch_19
        0x5358b010 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x26ee4a14 -> :sswitch_1c
        -0x1a859bf3 -> :sswitch_5d
        -0x105ee64 -> :sswitch_1e
        0x7edbe314 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x60599318 -> :sswitch_2a
        -0x24127c9e -> :sswitch_5f
        -0x1c4c9346 -> :sswitch_28
        0x3f0c0026 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x69e8a57f -> :sswitch_35
        -0x184c2e53 -> :sswitch_30
        -0x10502fd -> :sswitch_2e
        0x60005575 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5a9faeb1 -> :sswitch_35
        -0x426ca271 -> :sswitch_36
        -0x1a25b371 -> :sswitch_37
        0xfae155a -> :sswitch_38
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x50f5c487 -> :sswitch_3e
        -0x180449bf -> :sswitch_60
        -0xab93a24 -> :sswitch_3c
        -0x8e945c4 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x5f89f9a2 -> :sswitch_60
        -0x3d3bed83 -> :sswitch_42
        -0xad945e -> :sswitch_41
        0x1dbf402a -> :sswitch_43
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x555bd02e -> :sswitch_47
        -0x4cf81569 -> :sswitch_60
        -0x38542c59 -> :sswitch_46
        0x2808c9fa -> :sswitch_45
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x573f846f -> :sswitch_4b
        0x2ce8a773 -> :sswitch_60
        0x3161c86a -> :sswitch_4c
        0x42a50872 -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x1939641c -> :sswitch_52
        0x3abd3fff -> :sswitch_55
        0x41ff5c74 -> :sswitch_51
        0x6d7f80e3 -> :sswitch_53
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x66eba0e0 -> :sswitch_57
        -0x195f8e8e -> :sswitch_56
        -0x1941d125 -> :sswitch_58
        -0xd6548a4 -> :sswitch_55
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    const/4 v3, 0x0

    const v10, 0x7f0900d2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-string v0, "\u06d6\u06e6\u06e7\u06e8\u06db\u06e1\u06d8\u06d7\u06d8\u06d8\u06d8\u06d7\u06e7\u06da\u06e2\u06e6\u06dc\u06e8\u06df\u06e1\u06d8\u06e6\u06ec\u06d6\u06d8\u06d7\u06e7\u06e8\u06dc\u06e8\u06dc"

    move-object v1, v0

    move-object v2, v3

    move v4, v5

    move v6, v5

    move-object v8, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x2a3

    const v9, -0x58d3f64a

    xor-int/2addr v0, v3

    xor-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e0\u06d6\u06d8\u06e1\u06d6\u06d8\u06ec\u06da\u06e8\u06d6\u06d8\u06e1\u06da\u06e0\u06e7\u06dc\u06eb\u06dc"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e7\u06dc\u06d8\u06e2\u06d8\u06dc\u06d8\u06e0\u06e8\u06e8\u06e0\u06e6\u06d8\u06e6\u06dc\u06e0\u06d8\u06d7\u06e0\u06e1\u06d7\u06da\u06d9\u06d9\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lme/weishu/exp/ui/SelectAppActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const-string v0, "\u06dc\u06df\u06e5\u06d6\u06d9\u06e1\u06d8\u06e1\u06dc\u06e1\u06df\u06e1\u06e2\u06dc\u06d8\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0900d5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    const-string v1, "\u06e4\u06e6\u06d7\u06da\u06eb\u06dc\u06d8\u06da\u06da\u06d8\u06e6\u06e4\u06d6\u06d8\u06db\u06d7\u06e5\u06d8"

    move-object v8, v0

    goto :goto_0

    :sswitch_4
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    const-string v0, "\u06d9\u06e7\u06e5\u06d7\u06d6\u06dc\u06d8\u06d6\u06e0\u06e5\u06e0\u06e6\u06e1\u06d8\u06d8\u06d9\u06e5\u06e1\u06da\u06e5\u06e1\u06dc\u06e8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-virtual {v8}, Landroidx/appcompat/widget/SearchView;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()V

    const-string v0, "\u06d9\u06d9\u06e2\u06d9\u06e2\u06db\u06dc\u06e0\u06db\u06d9\u06ec\u06e0\u06e2\u06e0\u06e8\u06db\u06e2\u06e2\u06ec\u06d8\u06d8\u06d7\u06df\u06da\u06db\u06e6\u06d6"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e2\u06e1\u06e1\u06d8\u06e2\u06e5\u06e2\u06da\u06ec\u06e1\u06d8\u06ec\u06e5\u06e1\u06e0\u06e4\u06e6\u06d8\u06d6\u06d8\u06d8\u06e1\u06d6\u06e8\u06e6\u06ec\u06e5\u06d8\u06e1\u06ec\u06d6"

    move-object v1, v0

    move v6, v7

    goto :goto_0

    :sswitch_7
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    const-string v0, "\u06d9\u06d9\u06e7\u06d8\u06eb\u06ec\u06df\u06dc\u06d8\u06d6\u06d8\u06e7\u06d8\u06e4\u06e2\u06e7\u06e5\u06d9\u06d6"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    const-string v0, "\u06da\u06db\u06e5\u06d7\u06d9\u06da\u06e2\u06db\u06e0\u06d8\u06d8\u06dc\u06da\u06e2\u06e6\u06d8\u06db\u06eb\u06e8\u06d8\u06da\u06d6\u06e8\u06e2\u06d9\u06ec\u06ec\u06ec\u06db"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    new-instance v0, Lme/weishu/exp/ui/SelectAppActivity$1;

    invoke-direct {v0, p0}, Lme/weishu/exp/ui/SelectAppActivity$1;-><init>(Lme/weishu/exp/ui/SelectAppActivity;)V

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0;)V

    const-string v0, "\u06e8\u06e7\u06e5\u06d8\u06dc\u06e7\u06dc\u06e6\u06e0\u06dc\u06e0\u06e5\u06df\u06dc\u06db\u06e4\u06d8\u06db\u06df\u06ec\u06eb\u06ec\u06db\u06e2\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_a
    new-instance v0, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$CQm9n7JVzoCwp1vVHy7oop8Cuis;

    invoke-direct {v0, p0}, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$CQm9n7JVzoCwp1vVHy7oop8Cuis;-><init>(Lme/weishu/exp/ui/SelectAppActivity;)V

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;)V

    const-string v0, "\u06e7\u06e7\u06d8\u06d8\u06eb\u06e6\u06e6\u06d8\u06e6\u06d8\u06d8\u06e8\u06d9\u06d6\u06d8\u06dc\u06e7\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06da\u06e6\u06e8\u06d8\u06df\u06df\u06e7\u06ec\u06e8\u06e2\u06eb\u06da\u06dc\u06d8\u06e1\u06da\u06df\u06e6\u06e7\u06e5\u06d8\u06e5\u06d7\u06e4\u06e8\u06d6\u06dc\u06d8"

    move-object v1, v0

    move v4, v6

    goto :goto_0

    :sswitch_c
    const v1, -0x5825d202

    const-string v0, "\u06ec\u06e4\u06e5\u06d8\u06d7\u06db\u06d9\u06da\u06d9\u06db\u06e1\u06d8\u06e1\u06e4\u06da\u06ec\u06ec\u06e2\u06da\u06da\u06e2\u06db\u06dc\u06db\u06dc\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06e6\u06dc\u06e7\u06d8\u06da\u06da\u06df\u06e2\u06e2\u06db\u06df\u06d8\u06da\u06e8\u06d7\u06e8\u06ec\u06df\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e2\u06e0\u06d8\u06d8\u06e8\u06e5\u06e1\u06e2\u06df\u06d8\u06eb\u06e0\u06e4\u06d8\u06e7\u06e1\u06e6\u06dc\u06e5\u06e8\u06e8"

    goto :goto_1

    :sswitch_e
    iget-boolean v0, p0, Lme/weishu/exp/ui/SelectAppActivity;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Z

    if-nez v0, :cond_0

    const-string v0, "\u06e7\u06e6\u06e4\u06e1\u06d9\u06dc\u06e6\u06eb\u06e2\u06eb\u06db\u06d9\u06e4\u06eb\u06e5\u06e7\u06e2\u06d8"

    goto :goto_1

    :sswitch_f
    const-string v0, "\u06e0\u06df\u06d9\u06e5\u06e0\u06df\u06da\u06e2\u06dc\u06e2\u06e5\u06e5\u06d8\u06db\u06da\u06dc\u06d8\u06eb\u06dc\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    const v1, 0x1c9758ae

    const-string v0, "\u06db\u06da\u06db\u06d7\u06dc\u06da\u06e6\u06e1\u06e8\u06d8\u06db\u06eb\u06e1\u06d8\u06d7\u06d6\u06eb\u06df\u06da\u06d6\u06e5\u06d6\u06dc\u06d8\u06da\u06e8\u06df"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_11
    invoke-static {}, Lme/weishu/exp/core/Creator;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06d7\u06d6\u06e8\u06e4\u06dc\u06d8\u06d7\u06e8\u06db\u06d6\u06d9\u06d6\u06d8\u06e8\u06ec\u06d9\u06d8\u06eb\u06eb\u06e6\u06e6\u06d6\u06d8\u06d8\u06d6\u06d7\u06da\u06ec\u06dc"

    goto :goto_2

    :cond_1
    const-string v0, "\u06d9\u06df\u06d9\u06eb\u06e8\u06d6\u06d8\u06d7\u06e4\u06e7\u06e4\u06e1\u06d7\u06d8\u06d8\u06d8\u06d8\u06db\u06e6\u06d8\u06d8"

    goto :goto_2

    :sswitch_12
    const-string v0, "\u06db\u06e6\u06dc\u06d8\u06d7\u06e8\u06d8\u06eb\u06e8\u06da\u06d6\u06dc\u06e5\u06d8\u06d9\u06d9\u06e8\u06e2\u06d9\u06e0\u06ec\u06dc\u06dc\u06d8\u06db\u06e6\u06d7"

    goto :goto_2

    :sswitch_13
    const-string v0, "\u06e1\u06db\u06d6\u06d8\u06dc\u06e2\u06d8\u06e8\u06e2\u06e6\u06e6\u06eb\u06e6\u06d7\u06d9\u06e6\u06e4\u06ec\u06dc\u06e5\u06df\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06e8\u06da\u06e1\u06d8\u06eb\u06e1\u06d8\u06e0\u06e7\u06e7\u06e5\u06e8\u06da\u06d7\u06e8\u06d8\u06e5\u06e2\u06e8"

    move-object v1, v0

    move v4, v6

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06d7\u06e8\u06da\u06e1\u06e1\u06d6\u06df\u06eb\u06da\u06df\u06eb\u06d8\u06e0\u06d8\u06e1\u06eb\u06e5\u06df\u06eb\u06da\u06e8\u06d8\u06e6\u06dc\u06dc"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06d9\u06dc\u06d6\u06d8\u06da\u06e8\u06e5\u06dc\u06db\u06db\u06e6\u06db\u06e4\u06df\u06da\u06d6\u06d8"

    move-object v1, v0

    move v4, v5

    goto/16 :goto_0

    :sswitch_17
    const v0, 0x7f0900d3

    const-string v1, "CAALMRUcGTQLChUrGgwAGSsfEBgRAAw="

    invoke-static {v1}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, v5}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/view/Menu;ILjava/lang/String;Z)Landroid/view/MenuItem;

    move-result-object v2

    const-string v0, "\u06db\u06db\u06e5\u06d8\u06e8\u06e7\u06da\u06e6\u06e4\u06e8\u06e8\u06db\u06d6\u06e0\u06e4\u06e8\u06d8\u06e2\u06e2\u06da\u06d8\u06d7\u06df\u06ec\u06ec\u06eb\u06ec\u06d7\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_18
    const v1, -0x5b0c8dbe

    const-string v0, "\u06e1\u06d9\u06da\u06e0\u06e4\u06d8\u06e6\u06d9\u06dc\u06e0\u06d6\u06d8\u06ec\u06db\u06dc\u06df\u06e8\u06dc\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_19
    const-string v0, "\u06e7\u06db\u06e5\u06d8\u06eb\u06db\u06e6\u06d8\u06d6\u06d7\u06da\u06e8\u06e4\u06eb\u06ec\u06e7\u06d6\u06e1\u06e2\u06d6\u06e7\u06db\u06e4\u06e1\u06d6\u06d8\u06e4\u06d7\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06da\u06e5\u06d6\u06d8\u06eb\u06d8\u06e6\u06e2\u06e1\u06dc\u06d8\u06e7\u06e2\u06d6\u06d8\u06e2\u06e7\u06e4\u06d9\u06e1\u06e1\u06dc\u06dc"

    goto :goto_3

    :sswitch_1a
    if-nez v4, :cond_2

    const-string v0, "\u06d7\u06d6\u06d7\u06d6\u06e6\u06df\u06e4\u06e5\u06e8\u06d8\u06e2\u06d7\u06e8\u06d8\u06db\u06e0\u06e5\u06e0\u06ec\u06e5\u06d8\u06d6\u06e5\u06dc\u06d8\u06e2\u06e1\u06dc\u06d8\u06e0\u06ec\u06e8"

    goto :goto_3

    :sswitch_1b
    const-string v0, "\u06d9\u06e4\u06e5\u06e2\u06e8\u06e7\u06e7\u06e2\u06d8\u06dc\u06e7\u06d6\u06d8\u06e8\u06d7\u06e5\u06d8\u06d7\u06dc\u06eb"

    goto :goto_3

    :sswitch_1c
    const-string v0, "\u06d6\u06ec\u06e7\u06e2\u06e0\u06df\u06d7\u06d6\u06e4\u06e4\u06da\u06e2\u06dc\u06db\u06dc\u06d8\u06e6\u06e1\u06e2\u06da\u06d7\u06dc\u06d8\u06eb\u06e4\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1d
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const-string v0, "\u06e7\u06db\u06e5\u06d8\u06eb\u06db\u06e6\u06d8\u06d6\u06d7\u06da\u06e8\u06e4\u06eb\u06ec\u06e7\u06d6\u06e1\u06e2\u06d6\u06e7\u06db\u06e4\u06e1\u06d6\u06d8\u06e4\u06d7\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "CAALMRUcGTQLChUrGgwAGSsNDQ8AAQ=="

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v10, v0, v5}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/view/Menu;ILjava/lang/String;Z)Landroid/view/MenuItem;

    const-string v0, "\u06e8\u06e8\u06e7\u06d8\u06e5\u06e5\u06e4\u06da\u06e6\u06db\u06ec\u06eb\u06da\u06d7\u06e8\u06dc\u06e8\u06ec\u06e5\u06d8\u06d7\u06dc\u06dc\u06d8\u06e6\u06e1\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1f
    const v0, 0x7f0900d4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$5Hh2bkJDqWRNm8zDj1tvuIGIJEo;

    invoke-direct {v1, p0}, Lme/weishu/exp/ui/-$$Lambda$SelectAppActivity$5Hh2bkJDqWRNm8zDj1tvuIGIJEo;-><init>(Lme/weishu/exp/ui/SelectAppActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "\u06da\u06da\u06e4\u06e5\u06e6\u06e8\u06d7\u06e7\u06e4\u06dc\u06d8\u06e0\u06d9\u06e0\u06db\u06db\u06e0\u06eb\u06d9\u06e7\u06e2\u06e4\u06ec\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "CAALMRUcGTQLChUrGgwAGSsNDQ8AAQ=="

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v10, v0, v5}, Lme/weishu/exp/ui/SelectAppActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/view/Menu;ILjava/lang/String;Z)Landroid/view/MenuItem;

    const-string v0, "\u06da\u06e8\u06ec\u06e0\u06d6\u06d6\u06d8\u06d9\u06d7\u06e2\u06df\u06e4\u06d6\u06e6\u06eb\u06e0\u06d8\u06eb\u06d9\u06e6\u06ec\u06e1\u06d9\u06e4\u06d9\u06e4\u06d6\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_21
    invoke-super {p0, p1}, Lexp/aon;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :sswitch_22
    const-string v0, "\u06d9\u06d9\u06e6\u06d8\u06eb\u06e4\u06d6\u06e8\u06dc\u06e8\u06ec\u06e0\u06d6\u06d8\u06e0\u06e8\u06d7\u06d7\u06db\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "\u06d9\u06dc\u06d6\u06d8\u06da\u06e8\u06e5\u06dc\u06db\u06db\u06e6\u06db\u06e4\u06df\u06da\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x746811f5 -> :sswitch_0
        -0x6133d409 -> :sswitch_20
        -0x5cdcd7b3 -> :sswitch_21
        -0x5ca7d227 -> :sswitch_15
        -0x5a8c364b -> :sswitch_16
        -0x44a05c08 -> :sswitch_18
        -0x3cb3006d -> :sswitch_2
        -0x3a23ad5f -> :sswitch_23
        -0x2ecf04c3 -> :sswitch_b
        -0x21c85050 -> :sswitch_4
        -0x19621465 -> :sswitch_6
        -0x152508dc -> :sswitch_14
        -0x145cdec4 -> :sswitch_7
        -0x3f4c740 -> :sswitch_8
        0x2853ba9d -> :sswitch_1f
        0x3180162c -> :sswitch_1d
        0x3e3854ef -> :sswitch_3
        0x4359f0e6 -> :sswitch_10
        0x44c953bd -> :sswitch_1
        0x47ca8e1d -> :sswitch_c
        0x520198cc -> :sswitch_5
        0x5e58ae3a -> :sswitch_9
        0x62fddd17 -> :sswitch_17
        0x63aea107 -> :sswitch_1e
        0x79b9fd8d -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x456f0d4c -> :sswitch_d
        -0x35b1a6b1 -> :sswitch_f
        0x35536d56 -> :sswitch_e
        0x7709bba9 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x59611b19 -> :sswitch_13
        -0x5325dd9c -> :sswitch_11
        0x8fb94b3 -> :sswitch_22
        0xa71f3a2 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x286eac7d -> :sswitch_1c
        0x585df046 -> :sswitch_1b
        0x61325c7c -> :sswitch_19
        0x66666405 -> :sswitch_1a
    .end sparse-switch
.end method
