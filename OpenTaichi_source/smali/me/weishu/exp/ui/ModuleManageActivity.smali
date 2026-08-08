.class public Lme/weishu/exp/ui/ModuleManageActivity;
.super Lexp/aon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;,
        Lme/weishu/exp/ui/ModuleManageActivity$OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0;,
        Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;
    }
.end annotation


# static fields
.field private static final O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

.field private static final OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

.field static final o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Z


# instance fields
.field private o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

.field private o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Landroid/widget/ListView;

.field private oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Ljava/lang/String;

.field private oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Lme/weishu/exp/persistence/DatabaseHelper;

.field private oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;",
            ">;"
        }
    .end annotation
.end field

.field private ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;",
            ">;"
        }
    .end annotation
.end field

.field private ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e2\u06ec\u06da\u06da\u06d7\u06e6\u06dc\u06e6\u06d6\u06d8\u06e2\u06ec\u06d6\u06e6\u06ec\u06ec\u06d7\u06d9\u06eb\u06db\u06e0\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x27f

    const v3, -0x64934347

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "JAsLGxgJJAoLBAYRKAcbBwIFHRI="

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/weishu/exp/ui/ModuleManageActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

    const-string v0, "\u06e8\u06da\u06e1\u06d8\u06e2\u06db\u06e1\u06d8\u06e1\u06db\u06e1\u06e8\u06da\u06d7\u06e2\u06e2\u06e5\u06d8\u06e4\u06ec\u06d6\u06d8\u06e4\u06e7\u06d8\u06d8\u06d8\u06d8\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "NgkACgEADDQKFQQaNhAGHgc="

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/weishu/exp/ui/ModuleManageActivity;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

    const-string v0, "\u06d7\u06e7\u06d8\u06d7\u06e1\u06db\u06dc\u06d7\u06e4\u06e0\u06db\u06da\u06e1\u06dc\u06da\u06e0\u06d9\u06ec"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    sput-boolean v0, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Z

    const-string v0, "\u06eb\u06d9\u06dc\u06da\u06ec\u06da\u06e8\u06e5\u06d8\u06d8\u06e0\u06d7\u06e4\u06ec\u06e5\u06eb"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d4c20e6 -> :sswitch_3
        -0x2be70f3b -> :sswitch_1
        -0x12e0a467 -> :sswitch_0
        0x62f08475 -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lexp/aon;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Map;

    return-void
.end method

.method private O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Lexp/aok;
    .locals 3

    monitor-enter p0

    const v1, 0x55a23080

    :try_start_0
    const-string v0, "\u06da\u06d9\u06da\u06d8\u06eb\u06e7\u06eb\u06e0\u06da\u06e1\u06d9\u06e6\u06dc\u06e6\u06e1\u06d8\u06e0\u06df\u06d8\u06d9\u06d9\u06df\u06d7\u06d8\u06dc\u06d8\u06e7\u06e8\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06ec\u06e6\u06dc\u06db\u06e5\u06e2\u06d8\u06e7\u06d8\u06e1\u06e2\u06df\u06da\u06e2\u06db\u06d6\u06d6\u06d9\u06ec\u06db\u06d9\u06e2\u06e7\u06e1\u06d8\u06e0\u06e0\u06e8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06ec\u06d6\u06e6\u06d8\u06da\u06e0\u06d7\u06d8\u06e4\u06d7\u06db\u06da\u06e6\u06d8\u06e2\u06eb\u06db\u06e1\u06db\u06d8\u06d8\u06da\u06df\u06db"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Lme/weishu/exp/persistence/DatabaseHelper;

    if-nez v0, :cond_0

    const-string v0, "\u06e2\u06d9\u06d9\u06e2\u06da\u06e8\u06d9\u06e4\u06d6\u06e0\u06e1\u06e6\u06d8\u06e5\u06e8\u06e6\u06e8\u06e6\u06e7\u06ec\u06d6\u06eb"

    goto :goto_0

    :sswitch_2
    const-class v0, Lme/weishu/exp/persistence/DatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/cipher/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/cipher/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    check-cast v0, Lme/weishu/exp/persistence/DatabaseHelper;

    iput-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Lme/weishu/exp/persistence/DatabaseHelper;

    :sswitch_3
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Lme/weishu/exp/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lme/weishu/exp/persistence/DatabaseHelper;->getXposedModuleDao()Lexp/aok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ca0acf5 -> :sswitch_0
        -0x4d705aa2 -> :sswitch_2
        0x43963f71 -> :sswitch_3
        0x77d7b461 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Lme/weishu/exp/ui/ModuleManageActivity;)Lexp/aok;
    .locals 4

    const-string v0, "\u06e8\u06e0\u06e2\u06e6\u06dc\u06e5\u06e8\u06da\u06eb\u06eb\u06e1\u06e2\u06ec\u06eb\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x222

    const v3, -0x5ff4cae9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e1\u06dc\u06e2\u06df\u06e7\u06da\u06df\u06d8\u06db\u06e7\u06e4\u06e2\u06e7\u06db\u06d8\u06d9\u06ec\u06ec\u06d6"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Lexp/aok;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x251598dc -> :sswitch_1
        0x346248dc -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06eb\u06e6\u06da\u06e2\u06e5\u06d8\u06e4\u06e0\u06e2\u06e4\u06e4\u06e8\u06d7\u06eb\u06e8\u06d8\u06e8\u06d7\u06d7\u06e8\u06e4\u06df\u06d8\u06eb\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x37d

    const v4, -0x46a62c00

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06d7\u06e1\u06d8\u06d8\u06e6\u06e1\u06e7\u06dc\u06d6\u06eb\u06e4\u06d7\u06e6\u06e1\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e8\u06e7\u06d8\u06d8\u06eb\u06d8\u06d8\u06eb\u06d7\u06e0\u06d9\u06e1\u06db\u06e5\u06d6\u06dc\u06d8\u06e0\u06e5\u06e7\u06d8\u06e6\u06e1\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06ec\u06e8\u06e5\u06e6\u06d9\u06e6\u06e1\u06e7\u06d8\u06e4\u06e6\u06d8\u06d8\u06e2\u06db\u06d7\u06ec\u06d7\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e8\u06df\u06da\u06d9\u06e0\u06df\u06ec\u06e5\u06e8\u06ec\u06e0\u06e6\u06eb\u06eb\u06e6\u06e1\u06ec\u06ec\u06e6\u06e1\u06e1\u06dc\u06e4\u06e7"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06eb\u06e1\u06e4\u06e1\u06e5\u06e2\u06e6\u06e0\u06d7\u06e5\u06d8\u06e1\u06e0\u06db\u06e1\u06e2\u06da\u06d6"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    invoke-virtual {v0, p3}, Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(I)Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    move-result-object v1

    const-string v0, "\u06e0\u06db\u06e7\u06d9\u06db\u06d9\u06e8\u06d8\u06e8\u06e4\u06e6\u06e7\u06d9\u06d6\u06e4\u06d6\u06d8"

    goto :goto_0

    :sswitch_6
    iget-object v0, v1, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lme/weishu/exp/core/Engine;->startXposedApp(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "\u06e2\u06d7\u06da\u06d9\u06ec\u06eb\u06d6\u06e2\u06df\u06e1\u06da\u06db\u06d6\u06e5\u06e0\u06e6\u06d7\u06e0\u06da\u06e2\u06d6\u06dc\u06e8\u06da"

    goto :goto_0

    :sswitch_7
    const-string v0, "BAsLGxgJNg4LEQQG"

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    const/4 v3, 0x0

    const-string v4, "GQUMBRULDA=="

    invoke-static {v4}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Lme/weishu/exp/persistence/XposedModule;

    invoke-virtual {v5}, Lme/weishu/exp/persistence/XposedModule;->getPkg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lexp/ape;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;[Landroid/util/Pair;)V

    const-string v0, "\u06e6\u06d9\u06e6\u06d9\u06eb\u06d9\u06d8\u06e2\u06e0\u06d7\u06e8\u06dc\u06d8\u06d6\u06ec\u06da\u06e2\u06d7\u06d7\u06d7\u06df\u06db\u06eb\u06eb\u06e5"

    goto :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76059609 -> :sswitch_2
        -0x34e8f89f -> :sswitch_1
        -0x32494568 -> :sswitch_3
        -0x26747423 -> :sswitch_7
        -0x21874ae6 -> :sswitch_0
        -0x8632f6f -> :sswitch_4
        0x246f22ac -> :sswitch_6
        0x6ba3cc44 -> :sswitch_5
        0x7fe88482 -> :sswitch_8
    .end sparse-switch
.end method

.method private static synthetic O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Lexp/io;)V
    .locals 4

    const-string v0, "\u06d7\u06df\u06e2\u06e0\u06e6\u06dc\u06e1\u06d6\u06d6\u06d8\u06da\u06eb\u06dc\u06d8\u06e6\u06d7\u06d7\u06ec\u06d8\u06d9\u06eb\u06e1\u06e8\u06d7\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xad

    const v3, -0x50349571

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e8\u06e4\u06eb\u06e1\u06e7\u06d8\u06db\u06db\u06e1\u06d7\u06e1\u06e1\u06e8\u06da\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lexp/io;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(I)V

    const-string v0, "\u06df\u06d9\u06db\u06df\u06e0\u06e1\u06ec\u06e1\u06df\u06d7\u06e2\u06d7\u06e4\u06d6\u06ec"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f653788 -> :sswitch_1
        0x2abd843b -> :sswitch_2
        0x634b771e -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Lexp/io;Ljava/util/List;)V
    .locals 4

    const-string v0, "\u06e6\u06d8\u06e7\u06db\u06e0\u06e1\u06d8\u06e6\u06da\u06e5\u06e0\u06e4\u06d9\u06ec\u06e8\u06da\u06e8\u06d7\u06ec\u06ec\u06db\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x322

    const v3, 0xe092166

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06dc\u06e7\u06d8\u06e0\u06e7\u06d7\u06da\u06d9\u06e8\u06d8\u06d6\u06e4\u06ec\u06df\u06e6\u06e8\u06d8\u06e8\u06e4\u06d8\u06d8\u06e5\u06e4\u06d7\u06e6\u06e5\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e7\u06d8\u06db\u06e5\u06e8\u06df\u06e4\u06dc\u06d8\u06e8\u06e0\u06e6\u06e2\u06e7\u06e8\u06e6\u06e4\u06dc\u06d8\u06d6\u06dc\u06e5"

    goto :goto_0

    :sswitch_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lexp/io;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(I)V

    const-string v0, "\u06df\u06e8\u06e7\u06e7\u06e2\u06e0\u06e4\u06e5\u06df\u06e1\u06d9\u06e1\u06d8\u06db\u06d7\u06d7\u06e2\u06dc\u06e0"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4fa1726b -> :sswitch_3
        -0x3c59b670 -> :sswitch_0
        -0x3996c047 -> :sswitch_1
        -0x23add3d2 -> :sswitch_2
    .end sparse-switch
.end method

.method private synthetic O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 5

    :try_start_0
    const-string v0, "HQEXGg=="

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    const-string v0, "CggGHhYDCBkB"

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/weishu/exp/ui/ModuleManageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const v3, 0x5459e3ff

    const-string v1, "\u06db\u06e5\u06e5\u06d8\u06dc\u06df\u06db\u06e0\u06d8\u06d8\u06dc\u06e8\u06e5\u06e2\u06df\u06e1\u06eb\u06ec\u06e8\u06db\u06e4\u06e6"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v3, 0x1a44bf71

    const-string v1, "\u06e6\u06dc\u06e6\u06eb\u06e5\u06e8\u06d8\u06e4\u06e6\u06d8\u06d7\u06e4\u06df\u06df\u06d7\u06e0\u06e1\u06e2\u06d7\u06e6\u06e4\u06e5\u06d8\u06df\u06dc\u06d6\u06d8"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    if-eqz v0, :cond_1

    const-string v1, "\u06e0\u06e8\u06df\u06e2\u06e5\u06dc\u06d8\u06e6\u06d8\u06e7\u06e2\u06dc\u06da\u06e2\u06dc\u06d8\u06d6\u06e7\u06e4"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e8\u06e5\u06dc\u06d8\u06ec\u06e8\u06d7\u06eb\u06ec\u06d6\u06d8\u06e2\u06e7\u06da\u06df\u06e5\u06d6\u06d8\u06db\u06e0\u06e8\u06d8\u06e2\u06d8\u06d8\u06d6\u06ec\u06e7"

    goto :goto_0

    :sswitch_2
    sget-boolean v1, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Z

    if-nez v1, :cond_0

    const-string v1, "\u06ec\u06e6\u06e1\u06d8\u06d6\u06ec\u06dc\u06d9\u06d8\u06ec\u06e5\u06e4\u06d9\u06ec\u06d6\u06d8\u06d7\u06dc\u06df\u06e8\u06e4\u06e7\u06d6\u06da\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06d6\u06e5\u06e1\u06d8\u06d6\u06e0\u06e1\u06d8\u06e1\u06db\u06e6\u06d8\u06e5\u06df\u06e7\u06dc\u06e5\u06e7\u06e4\u06d9\u06dc\u06ec\u06e0\u06df\u06d6\u06e2\u06e1\u06d8\u06e2\u06e0\u06d8"

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e1\u06d9\u06e4\u06e7\u06d7\u06dc\u06d6\u06df\u06eb\u06e5\u06df\u06e8\u06e5\u06e2"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :sswitch_4
    const-string v1, "\u06e6\u06e6\u06e6\u06d8\u06d8\u06e4\u06e6\u06d8\u06dc\u06e2\u06dc\u06e4\u06e1\u06e0\u06d7\u06df\u06dc\u06e8\u06eb\u06e1\u06d8"

    goto :goto_1

    :sswitch_5
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :goto_2
    return-void

    :sswitch_6
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000ad

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c21b9dd -> :sswitch_6
        -0x21f61f30 -> :sswitch_0
        0x13a0a5e2 -> :sswitch_3
        0x42627879 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x10febcfb -> :sswitch_1
        -0x2022701 -> :sswitch_5
        0x51459987 -> :sswitch_4
        0x6195fe20 -> :sswitch_6
    .end sparse-switch
.end method

.method private synthetic O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/view/MenuItem;)Z
    .locals 13

    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lexp/apm;->ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x775635f5

    const-string v0, "\u06e6\u06da\u06e7\u06e8\u06df\u06e4\u06e0\u06e6\u06d6\u06dc\u06eb\u06e1\u06d8\u06e7\u06d9\u06e8\u06d8\u06d7\u06dc\u06ec\u06da\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e4\u06e1\u06e6\u06dc\u06e1\u06d8\u06d9\u06d9\u06d6\u06e5\u06d6\u06e7\u06e6\u06da\u06e2\u06df\u06e2\u06e0\u06d8\u06d7\u06db\u06e6\u06db\u06e8\u06d7\u06d9"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e8\u06d8\u06d8\u06e8\u06db\u06e0\u06e6\u06ec\u06ec\u06db\u06e6\u06e8\u06d6\u06df\u06e5\u06e5\u06d8\u06d7\u06d6\u06e0\u06e2\u06d7\u06e5\u06e2\u06e0\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06d9\u06ec\u06dc\u06d8\u06e2\u06ec\u06ec\u06d8\u06e5\u06e5\u06d8\u06da\u06e0\u06da\u06df\u06dc\u06da"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000c3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    :goto_1
    return v0

    :sswitch_3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Lexp/aok;

    move-result-object v0

    invoke-virtual {v0}, Lexp/aok;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    :sswitch_4
    const v2, 0x3ef9be86

    const-string v0, "\u06e8\u06d9\u06e1\u06e7\u06e1\u06e2\u06e5\u06d6\u06e6\u06e7\u06e8\u06d8\u06d8\u06e7\u06df\u06e5\u06d8\u06dc\u06eb\u06e2\u06df\u06df\u06e6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_3

    :sswitch_5
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1000c4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lme/weishu/exp/ui/ModuleManageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e1\u06d7\u06eb\u06d8\u06d8\u06d9\u06db\u06e8\u06d8\u06e0\u06ec\u06e6\u06d8\u06e7\u06db\u06e6\u06e8\u06d8\u06d8\u06d8\u06eb\u06d6\u06d8"

    goto :goto_3

    :sswitch_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06d9\u06eb\u06e8\u06d8\u06eb\u06d8\u06e0\u06dc\u06eb\u06d9\u06db\u06e6\u06d8\u06d7\u06da\u06e7\u06da\u06e4\u06d9\u06e8\u06da"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06d6\u06e0\u06ec\u06d8\u06e0\u06dc\u06d8\u06dc\u06da\u06df\u06e6\u06e2\u06e6\u06df\u06d8"

    goto :goto_3

    :sswitch_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/weishu/exp/persistence/XposedModule;

    invoke-virtual {v0}, Lme/weishu/exp/persistence/XposedModule;->getPkg()Ljava/lang/String;

    move-result-object v6

    const v3, -0xf1b2b

    const-string v2, "\u06d7\u06d8\u06e2\u06dc\u06eb\u06e1\u06d8\u06e7\u06db\u06e1\u06d7\u06e6\u06e4\u06e0\u06e1\u06e6\u06d6\u06dc\u06e1\u06d8\u06df\u06e4\u06e4"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_2

    goto :goto_4

    :sswitch_9
    const-string v2, "\u06e1\u06d6\u06e4\u06db\u06db\u06d6\u06d8\u06e7\u06e1\u06e1\u06d8\u06e5\u06d8\u06db\u06e0\u06e0\u06e1\u06d8\u06e0\u06df\u06da\u06e7\u06ec\u06e5\u06d8"

    goto :goto_4

    :cond_2
    const-string v2, "\u06ec\u06e2\u06da\u06e0\u06df\u06e7\u06db\u06d6\u06e7\u06e7\u06eb\u06d9\u06e2\u06d6\u06e7\u06d8\u06e1\u06e8\u06d8"

    goto :goto_4

    :sswitch_a
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u06e1\u06e1\u06e6\u06d8\u06ec\u06e8\u06e1\u06e8\u06e7\u06d8\u06d7\u06eb\u06e0\u06e1\u06e5\u06e7\u06db\u06df\u06e6\u06e6\u06e1\u06db\u06e0\u06e0\u06e2\u06e2\u06d8\u06eb"

    goto :goto_4

    :sswitch_b
    :try_start_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "DAoODBgJDQ=="

    invoke-static {v3}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v9

    const/4 v2, 0x0

    :goto_5
    const v10, -0x3c4cf07

    const-string v3, "\u06e8\u06ec\u06e8\u06e4\u06e5\u06e7\u06da\u06e7\u06d6\u06d8\u06db\u06da\u06da\u06e5\u06e2\u06da"

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_3

    goto :goto_6

    :sswitch_c
    :try_start_2
    invoke-static {v8}, Lexp/apm;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x1ca02eea    # 1.0600039E-21f

    const-string v2, "\u06ec\u06eb\u06e4\u06d9\u06e0\u06dc\u06d8\u06e5\u06e4\u06d8\u06dc\u06e5\u06e7\u06e8\u06e4\u06e0"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_4

    goto :goto_7

    :sswitch_d
    invoke-virtual {v0, v3}, Lme/weishu/exp/persistence/XposedModule;->setModuleScope(Ljava/lang/String;)V

    :goto_8
    invoke-direct {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Lexp/aok;

    move-result-object v2

    invoke-virtual {v2, v0}, Lexp/aok;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/persistence/XposedModule;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    :sswitch_e
    const v2, -0x4b87f866

    const-string v0, "\u06db\u06da\u06e6\u06d8\u06da\u06e2\u06e1\u06d8\u06e7\u06eb\u06e0\u06d6\u06d7\u06d6\u06d8\u06df\u06e6\u06d6\u06e6\u06d9\u06db\u06d6\u06db\u06dc\u06d8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_5

    goto :goto_a

    :sswitch_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u06dc\u06e7\u06d6\u06dc\u06dc\u06db\u06d9\u06e4\u06e1\u06d8\u06e7\u06e6\u06e8\u06d8\u06e8\u06e1\u06db\u06db\u06e1\u06df\u06e6\u06e7\u06d7"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :cond_3
    const-string v3, "\u06dc\u06e4\u06eb\u06da\u06e8\u06eb\u06db\u06e7\u06eb\u06e2\u06d8\u06d7\u06dc\u06e5\u06d6\u06d8\u06df\u06d6\u06e2\u06e0\u06e6\u06ec\u06e2\u06e1\u06d8"

    goto :goto_6

    :sswitch_10
    if-ge v2, v9, :cond_3

    const-string v3, "\u06eb\u06d9\u06e5\u06e2\u06db\u06db\u06d7\u06da\u06dc\u06e0\u06eb\u06d7\u06e5\u06eb"

    goto :goto_6

    :sswitch_11
    const-string v3, "\u06e7\u06db\u06d9\u06d7\u06d6\u06e6\u06d8\u06e6\u06d7\u06e6\u06e2\u06d8\u06df\u06d9\u06d7\u06e1\u06e2\u06e4\u06d8\u06d8"

    goto :goto_6

    :sswitch_12
    :try_start_4
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, -0x616350c3

    const-string v3, "\u06d8\u06db\u06d6\u06d6\u06e4\u06e5\u06d8\u06dc\u06db\u06e7\u06d9\u06d7\u06e2\u06ec\u06e6\u06d8"

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_6

    goto :goto_b

    :sswitch_13
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :sswitch_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    const-string v3, "\u06d6\u06d8\u06dc\u06d8\u06df\u06e0\u06e6\u06e0\u06df\u06e1\u06db\u06e1\u06d6\u06e6\u06e5\u06d9\u06da\u06e0\u06d7\u06e7\u06ec\u06df\u06e7\u06da\u06d7"

    goto :goto_b

    :sswitch_15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\u06e6\u06d7\u06dc\u06e2\u06dc\u06d7\u06e5\u06d8\u06e1\u06e8\u06d9\u06eb\u06d9\u06e5\u06d8\u06e8\u06d6\u06ec\u06e0\u06eb\u06dc\u06d8\u06e0\u06dc\u06d9"

    goto :goto_b

    :sswitch_16
    const-string v3, "\u06d9\u06dc\u06e7\u06d8\u06ec\u06da\u06dc\u06e0\u06e8\u06e6\u06d6\u06e7\u06d9\u06e7\u06dc\u06db"

    goto :goto_b

    :cond_5
    const-string v2, "\u06dc\u06dc\u06e2\u06e1\u06d6\u06df\u06e5\u06e5\u06e8\u06e2\u06df\u06e2\u06e4\u06db\u06dc\u06db\u06da\u06da\u06d7\u06df\u06d8\u06d9\u06eb\u06d8\u06dc\u06da\u06e0"

    goto :goto_7

    :sswitch_17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\u06d6\u06d8\u06dc\u06d8\u06db\u06e5\u06d6\u06e2\u06ec\u06e8\u06d8\u06e7\u06e4\u06e8\u06e8\u06e4\u06e8\u06db\u06d6\u06d6\u06e0\u06d8\u06e5\u06d8"

    goto :goto_7

    :sswitch_18
    const-string v2, "\u06dc\u06e0\u06e2\u06d8\u06e8\u06e4\u06d9\u06ec\u06e6\u06d8\u06e4\u06e5\u06d9\u06df\u06eb\u06e7\u06e1\u06d8\u06dc\u06d8\u06eb\u06d7\u06e6\u06d8\u06e0\u06df\u06d6"

    goto :goto_7

    :sswitch_19
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lme/weishu/exp/persistence/XposedModule;->setModuleScope(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_6
    :try_start_5
    const-string v0, "\u06e0\u06e5\u06d6\u06d8\u06da\u06e8\u06e7\u06eb\u06e6\u06d8\u06dc\u06e2\u06d9\u06dc\u06e8"

    goto :goto_a

    :sswitch_1a
    const-string v0, "\u06d8\u06d9\u06e8\u06ec\u06d7\u06d6\u06e1\u06e8\u06e2\u06e8\u06e6\u06e2\u06ec\u06df\u06e0"

    goto :goto_a

    :sswitch_1b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    const v8, -0x54034ce6

    const-string v2, "\u06db\u06d9\u06e7\u06e8\u06d8\u06e0\u06ec\u06e1\u06e8\u06e8\u06dc\u06e8\u06db\u06dc\u06d7"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_7

    goto :goto_c

    :sswitch_1c
    const-string v2, "\u06e8\u06e2\u06e5\u06e7\u06df\u06ec\u06d7\u06d7\u06d6\u06d8\u06e5\u06eb\u06d6\u06d8\u06db\u06d8\u06e5\u06d6\u06d6\u06da"

    goto :goto_c

    :cond_7
    const-string v2, "\u06da\u06d9\u06e0\u06e1\u06e2\u06e1\u06d8\u06e2\u06e6\u06e0\u06e6\u06ec\u06e6\u06d8\u06e5\u06e1\u06e1\u06d8\u06e4\u06e6\u06d6\u06d8\u06db\u06e7\u06e5\u06d8\u06e4\u06e0\u06e6\u06d8"

    goto :goto_c

    :sswitch_1d
    iget-object v2, v0, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Lme/weishu/exp/persistence/XposedModule;

    invoke-virtual {v2}, Lme/weishu/exp/persistence/XposedModule;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\u06ec\u06df\u06e8\u06e0\u06d8\u06e1\u06d8\u06d6\u06d9\u06df\u06d8\u06e1\u06e7\u06e8\u06e8\u06d8\u06d8\u06e4\u06db"

    goto :goto_c

    :sswitch_1e
    const v8, -0x1fae32a7

    const-string v2, "\u06d9\u06e7\u06e2\u06e4\u06d9\u06e6\u06d8\u06db\u06d7\u06d7\u06dc\u06e5\u06e5\u06da\u06d6\u06db\u06da\u06e8\u06e5\u06d8\u06e1\u06d6\u06d7"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_8

    goto :goto_d

    :sswitch_1f
    const-string v2, "\u06ec\u06df\u06db\u06da\u06da\u06e4\u06df\u06e0\u06e7\u06d6\u06e8\u06d9\u06d9\u06d8\u06e6\u06d8\u06e5\u06d7\u06e7\u06d9\u06d8\u06e4"

    goto :goto_d

    :cond_8
    const-string v2, "\u06e8\u06e7\u06da\u06e8\u06e5\u06e1\u06db\u06da\u06dc\u06d8\u06d6\u06e1\u06d8\u06d8\u06e1\u06e6\u06d6\u06da\u06eb\u06da\u06d8\u06e2\u06e5\u06e4\u06e7\u06df\u06d6\u06e6\u06dc\u06d8"

    goto :goto_d

    :sswitch_20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "\u06d8\u06d7\u06e8\u06d8\u06ec\u06dc\u06e1\u06ec\u06ec\u06df\u06e6\u06d7\u06e8\u06d8\u06e0\u06dc\u06e2\u06d7\u06e7\u06df\u06eb\u06e8\u06e1\u06d8\u06e2\u06dc\u06dc\u06d8"

    goto :goto_d

    :sswitch_21
    iget-object v0, v0, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Lme/weishu/exp/persistence/XposedModule;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lme/weishu/exp/persistence/XposedModule;->setModuleScope(Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :sswitch_22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :sswitch_23
    iget-object v0, v0, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Lme/weishu/exp/persistence/XposedModule;

    invoke-virtual {v0, v3}, Lme/weishu/exp/persistence/XposedModule;->setModuleScope(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000c3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6a4adc23 -> :sswitch_1
        -0x485643f7 -> :sswitch_0
        0x3564e0e4 -> :sswitch_2
        0x7c35eaca -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x67a1b269 -> :sswitch_7
        -0x420b1e8a -> :sswitch_5
        -0x17b44c86 -> :sswitch_6
        -0xcd99e12 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3263e4b6 -> :sswitch_b
        -0x22c2157d -> :sswitch_4
        0x26a726bb -> :sswitch_9
        0x7e21e0f9 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x651d643e -> :sswitch_12
        -0x55d36856 -> :sswitch_10
        0x2a7875dd -> :sswitch_11
        0x65bcd50e -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x2df631c3 -> :sswitch_17
        -0x246197fe -> :sswitch_19
        -0x17603bc5 -> :sswitch_d
        0x693bed17 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5f9087fc -> :sswitch_1a
        -0x419c5a46 -> :sswitch_1b
        -0x2e9e9cf2 -> :sswitch_22
        -0x1553e2cd -> :sswitch_f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7d037461 -> :sswitch_14
        0x3ea9bf4b -> :sswitch_13
        0x559707fb -> :sswitch_16
        0x626530f3 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6d979fa1 -> :sswitch_e
        -0x34b2b7b9 -> :sswitch_1c
        -0x2f9eb17b -> :sswitch_1e
        0x45365354 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x74b7bd73 -> :sswitch_23
        -0x486ef3b9 -> :sswitch_20
        0x4d22c888 -> :sswitch_1f
        0x6c207467 -> :sswitch_21
    .end sparse-switch
.end method

.method static synthetic OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Lme/weishu/exp/ui/ModuleManageActivity;)Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;
    .locals 4

    const-string v0, "\u06da\u06db\u06d9\u06e0\u06db\u06d8\u06dc\u06e8\u06d6\u06da\u06e5\u06d7\u06df\u06eb\u06e8\u06dc\u06e0\u06eb\u06db\u06e6\u06d7\u06e8\u06e4\u06dc\u06ec\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x14a

    const v3, -0x5da9d73a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d9\u06e1\u06d8\u06db\u06dc\u06e1\u06e1\u06dc\u06d8\u06e8\u06d6\u06da\u06e4\u06e5\u06e6\u06d8\u06eb\u06e8\u06e2\u06eb\u06df\u06e1\u06d8\u06e8\u06e5\u06eb\u06d7\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x691f519e -> :sswitch_1
        -0x65dc1d92 -> :sswitch_0
    .end sparse-switch
.end method

.method private OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0()V
    .locals 18

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\u06ec\u06df\u06d8\u06d8\u06dc\u06d8\u06db\u06d7\u06e8\u06e8\u06d8\u06da\u06e7\u06d9\u06e5\u06ec\u06e7\u06e5\u06e0\u06e4\u06dc\u06df\u06e1\u06d8"

    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v13, 0xd0

    const v14, -0x5b7fce3f

    xor-int/2addr v2, v13

    xor-int/2addr v2, v14

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e7\u06e5\u06e6\u06d9\u06d9\u06e5\u06d8\u06e2\u06db\u06df\u06e8\u06e4\u06e5\u06d7\u06d6\u06d8\u06e7\u06df\u06ec\u06e1\u06d8\u06db"

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    const v3, 0x766595d3

    const-string v2, "\u06dc\u06eb\u06d8\u06d9\u06df\u06e2\u06d7\u06dc\u06da\u06d9\u06dc\u06d9\u06df\u06e0"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v3

    sparse-switch v13, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v2, "\u06e6\u06e7\u06da\u06d7\u06d7\u06e1\u06d7\u06e0\u06d6\u06d7\u06ec\u06e5\u06d8\u06d8\u06db\u06d6\u06d8"

    goto :goto_1

    :cond_0
    const-string v2, "\u06da\u06e6\u06dc\u06e7\u06d6\u06eb\u06e2\u06ec\u06e2\u06dc\u06ec\u06d6\u06d6\u06e7\u06d8\u06d9\u06d6\u06e8\u06d9\u06e1\u06d8\u06e4\u06e6\u06da"

    goto :goto_1

    :sswitch_3
    invoke-static/range {p0 .. p0}, Lexp/apg;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/app/Activity;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-gez v2, :cond_0

    const-string v2, "\u06e5\u06eb\u06d7\u06e1\u06d8\u06e1\u06e2\u06e8\u06e2\u06d6\u06e1\u06db\u06db\u06dc\u06e6\u06e6\u06dc\u06d9\u06dc\u06ec\u06da"

    goto :goto_1

    :sswitch_4
    const-string v2, "\u06da\u06ec\u06d8\u06eb\u06d8\u06e6\u06d8\u06e2\u06eb\u06d6\u06e8\u06d7\u06d9\u06d9\u06d6\u06e5\u06e7\u06e4\u06d9\u06e0\u06d6\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const-string v2, "\u06d9\u06e8\u06d8\u06eb\u06d7\u06e7\u06e0\u06eb\u06e4\u06d6\u06e0\u06eb\u06df\u06dc\u06e6\u06eb\u06e7\u06e8\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lme/weishu/exp/core/Creator;->n()Z

    move-result v2

    invoke-static {v2}, Lme/weishu/exposed/ExposedBridge;->s(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-string v2, "\u06e4\u06da\u06e8\u06d8\u06e2\u06e6\u06e8\u06d8\u06eb\u06e7\u06e5\u06d8\u06db\u06da\u06e1\u06d8\u06da\u06e7\u06df\u06db\u06e2\u06d8\u06d8\u06e5\u06e6\u06e1\u06d8\u06e5\u06d7\u06e0"

    move-object v3, v2

    goto :goto_0

    :sswitch_7
    const v3, 0x20f72435

    const-string v2, "\u06e4\u06e7\u06e1\u06e2\u06e2\u06dc\u06eb\u06e4\u06d8\u06d8\u06e5\u06e4\u06e5\u06d8\u06d8\u06da\u06db\u06df\u06db\u06d6\u06e1\u06e2"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v3

    sparse-switch v13, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v2, "\u06eb\u06df\u06df\u06d7\u06e8\u06db\u06dc\u06e7\u06e6\u06e8\u06e4\u06d6\u06d6\u06d8\u06ec\u06e2\u06e7\u06d7\u06e1\u06e7\u06d6\u06d8\u06eb\u06d6\u06e8\u06d8"

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06dc\u06dc\u06e8\u06dc\u06db\u06e5\u06df\u06d8\u06e4\u06d7\u06d6\u06d8\u06e4\u06e0\u06df"

    goto :goto_2

    :sswitch_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u06e2\u06e1\u06e7\u06d6\u06d9\u06e5\u06db\u06d8\u06d7\u06e8\u06e6\u06d8\u06d9\u06df\u06eb\u06e8\u06dc\u06e5\u06d8\u06e8\u06e0\u06e1\u06d8\u06e6\u06df\u06dc\u06d8\u06df\u06e4\u06d8\u06d8"

    goto :goto_2

    :sswitch_a
    const-string v2, "\u06dc\u06d9\u06e5\u06e7\u06df\u06d9\u06e2\u06d8\u06db\u06e4\u06d7\u06d6\u06e2\u06e5\u06e5"

    goto :goto_2

    :sswitch_b
    const-string v2, "\u06eb\u06e7\u06d6\u06e8\u06e0\u06dc\u06d9\u06e5\u06e2\u06da\u06e0\u06e7\u06e7\u06d9\u06e4\u06eb\u06e1\u06e0\u06e2\u06e5\u06e5\u06d8\u06df\u06eb\u06e8\u06d8\u06e4\u06dc\u06dc\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "\u06db\u06e6\u06e0\u06e5\u06e2\u06d9\u06da\u06e5\u06d6\u06d8\u06dc\u06dc\u06d8\u06d8\u06d9\u06e7\u06eb"

    move-object v11, v2

    goto/16 :goto_0

    :sswitch_d
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\u06e6\u06d9\u06d6\u06e6\u06d7\u06e8\u06d8\u06d7\u06db\u06e0\u06e1\u06eb\u06e5\u06e2\u06e1\u06d8\u06df\u06e6\u06e1\u06d9\u06e4\u06e1\u06d8\u06e7\u06db\u06e0"

    move-object v10, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "\u06da\u06d7\u06e6\u06d8\u06dc\u06e6\u06d9\u06e4\u06d7\u06e7\u06e1\u06eb\u06d7\u06e5\u06df\u06d8\u06e5\u06ec\u06e6\u06e5"

    move-object v9, v2

    goto/16 :goto_0

    :sswitch_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u06df\u06e5\u06e7\u06d8\u06e6\u06e0\u06d8\u06e0\u06e1\u06e7\u06d8\u06d7\u06d6\u06e8\u06d6\u06e1\u06e2\u06db\u06e4\u06e1"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const-string v2, "\u06e1\u06d6\u06e8\u06d8\u06d8\u06ec\u06d8\u06eb\u06e2\u06e6\u06d8\u06e1\u06eb\u06e7\u06da\u06dc\u06e6\u06eb\u06db\u06ec\u06d8\u06e7"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_11
    const/4 v6, 0x0

    const-string v2, "\u06db\u06d7\u06d7\u06db\u06d6\u06d7\u06e5\u06d7\u06e6\u06ec\u06e0\u06e1\u06d8\u06e0\u06d9\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "\u06df\u06d9\u06df\u06e7\u06da\u06df\u06e0\u06e1\u06db\u06d7\u06e8\u06db\u06ec\u06d7\u06e0\u06e2\u06e1\u06d8\u06e5\u06eb\u06df\u06eb\u06e4\u06d9\u06d7\u06d7\u06dc\u06d8"

    move-object v3, v2

    move v5, v6

    goto/16 :goto_0

    :sswitch_13
    const v3, 0x4d8e7a35    # 2.98796704E8f

    const-string v2, "\u06eb\u06e2\u06d6\u06d8\u06e0\u06d6\u06d6\u06d7\u06dc\u06d8\u06d8\u06e1\u06d8\u06e2\u06d9\u06df\u06e8\u06e5\u06e5\u06e2\u06e7\u06dc\u06eb\u06e6\u06e5\u06e8\u06e5\u06e5\u06e8"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v3

    sparse-switch v13, :sswitch_data_3

    goto :goto_3

    :sswitch_14
    if-ge v5, v7, :cond_2

    const-string v2, "\u06dc\u06e7\u06dc\u06d8\u06e6\u06e5\u06e5\u06df\u06e6\u06e6\u06d8\u06e4\u06d8\u06d6\u06df\u06e2\u06df\u06d6\u06d8\u06ec\u06dc\u06da"

    goto :goto_3

    :cond_2
    const-string v2, "\u06eb\u06d7\u06e0\u06d8\u06db\u06d8\u06d8\u06e1\u06d8\u06eb\u06e5\u06df\u06da\u06d7\u06da\u06e5"

    goto :goto_3

    :sswitch_15
    const-string v2, "\u06d7\u06d6\u06dc\u06d7\u06da\u06e2\u06e1\u06dc\u06e7\u06ec\u06df\u06dc\u06d8\u06e8\u06da\u06e6\u06d8\u06e1\u06e7\u06df"

    goto :goto_3

    :sswitch_16
    const-string v2, "\u06db\u06e7\u06dc\u06ec\u06da\u06e6\u06d8\u06da\u06e1\u06d8\u06da\u06d9\u06e5\u06d8\u06df\u06d7\u06dc\u06d8\u06d7\u06e5\u06e4"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_17
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06db\u06dc\u06e7\u06e7\u06df\u06df\u06e5\u06e7\u06d9\u06d7\u06e4\u06d8\u06d8\u06e7\u06e4\u06e1\u06d9\u06e6\u06d8\u06d8\u06db\u06e8\u06e6\u06d9\u06e8\u06e5\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_18
    const v3, -0x2120e222

    const-string v2, "\u06df\u06e1\u06d6\u06eb\u06e8\u06d6\u06e2\u06e2\u06e5\u06e1\u06d8\u06e7\u06e4\u06e8\u06d8\u06da\u06df\u06e5\u06ec\u06ec\u06d8\u06e1\u06e8\u06e7\u06d8\u06e8\u06eb\u06d7"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v3

    sparse-switch v13, :sswitch_data_4

    goto :goto_4

    :sswitch_19
    const-string v2, "\u06e8\u06e7\u06e4\u06e4\u06d8\u06e5\u06d8\u06d9\u06d7\u06db\u06e0\u06e4\u06e0\u06e4\u06db\u06d8\u06d9\u06e6\u06dc\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u06ec\u06d9\u06d9\u06db\u06d8\u06e7\u06d9\u06e4\u06dc\u06d8\u06d8\u06e6\u06e8\u06dc\u06e0\u06d8\u06d8"

    goto :goto_4

    :sswitch_1a
    add-int/lit8 v2, v7, -0x1

    if-eq v5, v2, :cond_3

    const-string v2, "\u06e0\u06e1\u06dc\u06d8\u06d7\u06d9\u06e1\u06e7\u06e7\u06e7\u06d6\u06d7\u06e5\u06d8\u06e1\u06eb\u06ec"

    goto :goto_4

    :sswitch_1b
    const-string v2, "\u06e2\u06df\u06db\u06e7\u06eb\u06e8\u06e8\u06e6\u06ec\u06e6\u06da\u06d6\u06e5\u06d8\u06e0\u06d7\u06d8\u06d9\u06d7\u06eb"

    goto :goto_4

    :sswitch_1c
    const-string v2, "RUQ="

    invoke-static {v2}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06df\u06e2\u06d6\u06d8\u06df\u06db\u06e5\u06d8\u06e6\u06eb\u06e1\u06e0\u06e8\u06e8\u06d8\u06e1\u06db\u06d7\u06d7\u06e8\u06df\u06df\u06d7\u06da"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_1d
    add-int/lit8 v4, v5, 0x1

    const-string v2, "\u06d8\u06e5\u06eb\u06d6\u06e0\u06e1\u06df\u06d8\u06e4\u06dc\u06e0\u06d8\u06d8\u06ec\u06ec\u06da\u06dc\u06e4\u06e7\u06da\u06d7\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "\u06e2\u06d8\u06e8\u06d8\u06d7\u06e0\u06dc\u06d9\u06e0\u06da\u06e8\u06e4\u06e7\u06e0\u06df\u06e1"

    move-object v3, v2

    move v5, v4

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u06df\u06dc\u06db\u06dc\u06d6\u06d8\u06d8\u06e7\u06df\u06e0\u06eb\u06e7\u06e7\u06e0\u06d8\u06e7"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "\u06e5\u06ec\u06e1\u06d8\u06dc\u06ec\u06ec\u06e7\u06dc\u06e5\u06d8\u06e0\u06e0\u06e6\u06d8\u06e7\u06eb\u06e4\u06ec\u06db\u06e8\u06e4\u06e0\u06e5\u06d8\u06e7\u06e8\u06e5"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "\u06e4\u06da\u06e8\u06d8\u06e2\u06e6\u06e8\u06d8\u06eb\u06e7\u06e5\u06d8\u06db\u06da\u06e1\u06d8\u06da\u06e7\u06df\u06db\u06e2\u06d8\u06d8\u06e5\u06e6\u06e1\u06d8\u06e5\u06d7\u06e0"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "\u06df\u06d9\u06df\u06e7\u06da\u06df\u06e0\u06e1\u06db\u06d7\u06e8\u06db\u06ec\u06d7\u06e0\u06e2\u06e1\u06d8\u06e5\u06eb\u06df\u06eb\u06e4\u06d9\u06d7\u06d7\u06dc\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "\u06df\u06e2\u06d6\u06d8\u06df\u06db\u06e5\u06d8\u06e6\u06eb\u06e1\u06e0\u06e8\u06e8\u06d8\u06e1\u06db\u06d7\u06d7\u06e8\u06df\u06df\u06d7\u06da"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_24
    const-string v2, "\u06e2\u06e7\u06db\u06e7\u06e6\u06e4\u06d7\u06e8\u06db\u06d6\u06d6\u06d7\u06e7\u06dc\u06e8\u06d8\u06d6\u06d7\u06da\u06e8\u06e7\u06e5\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_25
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x799d2252 -> :sswitch_1c
        -0x6d513528 -> :sswitch_d
        -0x6ce81c85 -> :sswitch_1f
        -0x6a9f20f3 -> :sswitch_7
        -0x69d6799b -> :sswitch_21
        -0x66292464 -> :sswitch_18
        -0x62d55400 -> :sswitch_1d
        -0x57dd7689 -> :sswitch_e
        -0x52f97126 -> :sswitch_1
        -0x51c8ee68 -> :sswitch_25
        -0x40fdc2ad -> :sswitch_0
        -0x2fb10583 -> :sswitch_25
        -0x233accd6 -> :sswitch_6
        -0x19ffa1b0 -> :sswitch_12
        0xc386e0d -> :sswitch_11
        0xfbd91e2 -> :sswitch_c
        0x131a83ac -> :sswitch_22
        0x17064055 -> :sswitch_5
        0x323624ef -> :sswitch_13
        0x5567e6fa -> :sswitch_f
        0x5aa05931 -> :sswitch_1e
        0x6c8ad31e -> :sswitch_17
        0x790e4820 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xeef51f -> :sswitch_4
        0xa4f90cc -> :sswitch_2
        0x10d5b9f5 -> :sswitch_20
        0x720ccb66 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57d82e72 -> :sswitch_a
        -0x40cb57e2 -> :sswitch_b
        -0x3a39dffe -> :sswitch_8
        0x1f4cc2fe -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x76147cd6 -> :sswitch_24
        -0x1b76bb37 -> :sswitch_16
        0x2776d83 -> :sswitch_15
        0x4990a923 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3fe43ad9 -> :sswitch_23
        -0x3cafa399 -> :sswitch_19
        0x38705837 -> :sswitch_1b
        0x5bc6e5fe -> :sswitch_1a
    .end sparse-switch
.end method

.method private synthetic OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "\u06e2\u06e0\u06d6\u06d8\u06e6\u06d9\u06e7\u06dc\u06eb\u06db\u06e5\u06e1\u06e8\u06e5\u06d6\u06e6\u06d8\u06e0\u06d7\u06d8\u06d8\u06e2\u06d7\u06db\u06e4\u06dc\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ed

    const v3, -0x33455c70    # -9.7852544E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e8\u06d8\u06e2\u06e0\u06dc\u06d8\u06df\u06df\u06e1\u06d8\u06db\u06dc\u06e1\u06d8\u06db\u06df\u06e1\u06d8\u06df\u06df\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06d8\u06df\u06eb\u06ec\u06e8\u06e4\u06d8\u06e0\u06d7\u06e1\u06da\u06dc\u06e7\u06e1\u06d9\u06df\u06e8"

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lexp/apm;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0(Landroid/content/Context;)V

    const-string v0, "\u06e6\u06e4\u06e1\u06d7\u06e1\u06d6\u06e4\u06d7\u06e5\u06d8\u06db\u06dc\u06e6\u06d8\u06e5\u06eb\u06df\u06e7\u06e4\u06df"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c8afe4c -> :sswitch_0
        -0x1cb15c3f -> :sswitch_1
        -0x745fa8a -> :sswitch_3
        0x30e7d72a -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic lambda$-6m9XUM0SN_A9QGw1JJVWLbrt2k(Lme/weishu/exp/ui/ModuleManageActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06da\u06d9\u06dc\u06d8\u06d7\u06d9\u06d9\u06db\u06e4\u06d8\u06e0\u06db\u06d8\u06d6\u06da\u06e7\u06da\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3a2

    const v3, 0x767605f0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06dc\u06e7\u06da\u06dc\u06e0\u06e6\u06e1\u06e1\u06e0\u06ec\u06e5\u06d8\u06d9\u06e2\u06e6\u06d6\u06e2\u06e5\u06d8\u06df\u06e7\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06d8\u06df\u06d9\u06d6\u06e7\u06d9\u06d9\u06e4\u06da\u06d7\u06e1\u06d8\u06eb\u06e0\u06dc\u06d8\u06ec\u06d8\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06d6\u06e6\u06e2\u06eb\u06e5\u06e7\u06e8\u06d8\u06e2\u06da\u06ec\u06df\u06e6\u06e4\u06d7\u06d6\u06e6\u06d7\u06d9\u06e1\u06e5\u06e5"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06db\u06e1\u06e0\u06e2\u06e2\u06df\u06df\u06eb\u06e5\u06d8\u06df\u06d6\u06e0\u06db\u06db\u06e4"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, p2, p3}, Lme/weishu/exp/ui/ModuleManageActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const-string v0, "\u06e6\u06da\u06d6\u06e6\u06e5\u06e8\u06d8\u06e2\u06e0\u06e6\u06d8\u06db\u06ec\u06e6\u06dc\u06eb\u06ec\u06d8\u06d8\u06e4\u06dc\u06df\u06e8\u06d8\u06e0\u06e4\u06eb\u06da\u06d8\u06e8"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5cf8e66f -> :sswitch_0
        -0x7eae4b3 -> :sswitch_4
        -0x25f01fd -> :sswitch_5
        0x1d585da1 -> :sswitch_1
        0x3f34c25c -> :sswitch_3
        0x5b34733d -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic lambda$62gezffCuZ8-VDsn_q5tkCQ-Pns(Lme/weishu/exp/ui/ModuleManageActivity;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "\u06e2\u06e7\u06d6\u06ec\u06e2\u06e5\u06d8\u06e8\u06e1\u06ec\u06e5\u06e4\u06d6\u06d8\u06d7\u06dc\u06d8\u06ec\u06d6\u06d8\u06d8\u06e1\u06d6\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb9

    const v3, -0x3facc350

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e8\u06d7\u06e4\u06d7\u06e8\u06e0\u06df\u06e8\u06d6\u06e4\u06d6\u06d8\u06eb\u06d8\u06d6\u06eb\u06e5\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e6\u06eb\u06df\u06e1\u06e0\u06df\u06d6\u06e1\u06d8\u06e5\u06d7\u06e2\u06df\u06d8\u06dc\u06d8\u06e4\u06e7\u06d6\u06d8\u06eb\u06e5\u06e1\u06d8\u06db\u06dc\u06d8\u06d8\u06e6\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x36b33a7a -> :sswitch_0
        0x152a2888 -> :sswitch_2
        0x4b24bebc -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic lambda$8Qn-sMtXnDUGVCqZDJi4F0JvUmE()Ljava/util/Map;
    .locals 4

    const-string v0, "\u06ec\u06e0\u06db\u06e5\u06df\u06e6\u06df\u06db\u06e6\u06e6\u06d8\u06d6\u06db\u06e6\u06d8\u06d9\u06dc\u06da\u06e7\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1d5

    const v3, -0x6b285fb7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lme/weishu/exp/ui/ModuleManageActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4140800
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$AmNyHm5oWqQLyaHu9cUs9fSkHrg(Lme/weishu/exp/ui/ModuleManageActivity;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06db\u06e5\u06ec\u06e4\u06ec\u06d7\u06da\u06e8\u06e1\u06d8\u06dc\u06d7\u06e5\u06d8\u06d6\u06dc\u06dc\u06d8\u06df\u06e0\u06df\u06e2\u06d7\u06e8\u06d6\u06df\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc4

    const v3, -0x30c1dab2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e4\u06e8\u06e2\u06e6\u06db\u06e5\u06df\u06ec\u06e5\u06d8\u06d8\u06dc\u06d6\u06e1\u06d9\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06ec\u06e8\u06e4\u06e6\u06d6\u06d8\u06e8\u06e5\u06eb\u06d7\u06e0\u06d9\u06df\u06dc\u06e2\u06df\u06e1\u06e7\u06d8\u06e0\u06eb\u06d7\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/view/View;)V

    const-string v0, "\u06e5\u06da\u06e6\u06d8\u06e5\u06e8\u06e5\u06df\u06d7\u06df\u06eb\u06db\u06e1\u06e5\u06e1\u06d9\u06e0\u06ec"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7137b254 -> :sswitch_0
        -0x61e83e3d -> :sswitch_2
        -0x212d5979 -> :sswitch_1
        0x57f4a10e -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic lambda$BrEmcxW9LeykUdnozEuYhr8SokU(Lme/weishu/exp/ui/ModuleManageActivity;)Z
    .locals 4

    const-string v0, "\u06e5\u06e1\u06e8\u06d8\u06db\u06ec\u06e1\u06da\u06e6\u06d7\u06e8\u06eb\u06df\u06d9\u06df\u06d8\u06d8\u06e2\u06e4\u06e1\u06e8\u06d6\u06ec\u06eb\u06eb\u06db\u06e1\u06e1\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc2

    const v3, -0x1deb4c30

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e6\u06ec\u06e1\u06e4\u06d7\u06e1\u06d7\u06e6\u06d7\u06e6\u06e5\u06df\u06e8\u06e7\u06df\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00()Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x221c822 -> :sswitch_1
        0x2918ceb3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic lambda$D9L3RJaf_hpzNSeaLH99aC6ONCU(Lme/weishu/exp/ui/ModuleManageActivity;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "\u06db\u06dc\u06e2\u06e8\u06df\u06d7\u06e5\u06e4\u06d8\u06d6\u06d9\u06e6\u06d8\u06d6\u06e0\u06e1\u06d8\u06e8\u06e5\u06dc\u06db\u06e1\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x4f

    const v3, -0x4cf60353

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06da\u06dc\u06df\u06df\u06eb\u06eb\u06e0\u06d8\u06ec\u06e5\u06d8\u06e4\u06dc\u06eb\u06e7\u06d9\u06d9\u06e5\u06eb\u06e4\u06e2\u06df\u06e4\u06ec\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06ec\u06d6\u06d6\u06d8\u06e5\u06d8\u06eb\u06dc\u06d7\u06d9\u06d7\u06e0\u06e5\u06eb\u06d9"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lme/weishu/exp/ui/ModuleManageActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x765d6a3d -> :sswitch_0
        -0x6b83c16e -> :sswitch_1
        0x4b8fbb0 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic lambda$DZVcce8jhdPasVysc3N1ui4vz5k(Lme/weishu/exp/ui/ModuleManageActivity;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "\u06d6\u06d7\u06e5\u06d8\u06e0\u06df\u06e5\u06e4\u06e7\u06dc\u06e2\u06eb\u06e6\u06da\u06d6\u06d6\u06d8\u06e6\u06e6\u06eb\u06d8\u06ec\u06ec\u06db\u06e6\u06e6\u06e1\u06eb\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2ce

    const v3, -0x3c2675f8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06ec\u06d6\u06d9\u06df\u06e8\u06d9\u06d9\u06e6\u06d8\u06e5\u06dc\u06df\u06d6\u06e5\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e6\u06df\u06dc\u06e5\u06dc\u06db\u06e5\u06e1\u06d8\u06db\u06e0\u06eb\u06e1\u06da\u06e7"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lme/weishu/exp/ui/ModuleManageActivity;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x612cb1f1 -> :sswitch_2
        -0x1a069ee8 -> :sswitch_0
        0x3f3c64f7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic lambda$E8ldDxU_QSUT7Y5wIfi5LF-ZXCI(Lme/weishu/exp/ui/ModuleManageActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    const-string v0, "\u06df\u06ec\u06d8\u06d8\u06da\u06ec\u06d6\u06d8\u06dc\u06d6\u06d8\u06d7\u06d9\u06e6\u06d8\u06dc\u06e0\u06e6\u06e2\u06db\u06e8\u06d8\u06e4\u06d8\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x58

    const v3, -0x49331433

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e2\u06dc\u06d8\u06e4\u06d6\u06d6\u06d8\u06d6\u06e6\u06e5\u06e1\u06d6\u06e0\u06e5\u06df\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06df\u06e1\u06d8\u06da\u06e6\u06d6\u06d8\u06d8\u06eb\u06e0\u06df\u06e7\u06d8\u06d8\u06d6\u06e1\u06d6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06e7\u06d6\u06db\u06da\u06d6\u06d8\u06d7\u06e6\u06d8\u06e5\u06e1\u06e0\u06da\u06d8\u06da\u06d6\u06e4\u06e8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06db\u06e7\u06d9\u06e4\u06d8\u06e6\u06e2\u06db\u06e2\u06df\u06e0\u06da\u06d9\u06e1\u06db\u06d8\u06ec\u06df\u06e2\u06e1\u06df\u06d7\u06e7\u06dc\u06d8\u06e6\u06e2\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e8\u06dc\u06db\u06dc\u06e0\u06e1\u06d8\u06e5\u06e2\u06df\u06d6\u06eb\u06e6\u06d8\u06da\u06e1\u06d6\u06d8\u06d9\u06e8\u06df\u06e2\u06e6\u06da"

    goto :goto_0

    :sswitch_5
    invoke-direct/range {p0 .. p5}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cd62a10 -> :sswitch_0
        -0x5b852e09 -> :sswitch_3
        -0x4f4317b9 -> :sswitch_4
        -0x13c7d9e5 -> :sswitch_2
        0x2299a9bf -> :sswitch_1
        0x3a73ca23 -> :sswitch_5
    .end sparse-switch
.end method

.method public static synthetic lambda$HNm_Wl1UnmgzeDIBWIdj6N1GAtA(Lme/weishu/exp/ui/ModuleManageActivity;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "\u06db\u06d9\u06d6\u06d8\u06e0\u06da\u06d6\u06d8\u06e1\u06e1\u06e5\u06d8\u06e0\u06e0\u06e7\u06e1\u06e1\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3e5

    const v3, -0x609a8979

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d6\u06ec\u06d7\u06db\u06e8\u06e8\u06e4\u06d6\u06e5\u06ec\u06d7\u06e2\u06d6\u06e8\u06e4\u06e6\u06db\u06e4\u06ec\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e7\u06e2\u06d7\u06e6\u06e5\u06d8\u06e7\u06d8\u06d7\u06db\u06e6\u06e4\u06dc\u06e5\u06d8\u06e6\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5dd72ad2 -> :sswitch_1
        -0x48727d75 -> :sswitch_0
        0x17a2c420 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic lambda$ISWpdaMuZBi9JzihhusnrxdbklQ(Lme/weishu/exp/ui/ModuleManageActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const-string v0, "\u06e5\u06da\u06d6\u06d8\u06da\u06e2\u06e0\u06d6\u06da\u06df\u06e7\u06d8\u06d8\u06d9\u06e0\u06e8\u06d8\u06e1\u06e5\u06e6\u06d8\u06ec\u06d6\u06e7\u06d8\u06d7\u06e6\u06e1\u06db\u06da\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x49

    const v3, 0x1c92d6ea

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06db\u06e2\u06d6\u06e0\u06d8\u06e7\u06e7\u06df\u06e8\u06e4\u06d6\u06da\u06e1\u06e7\u06d9\u06da\u06e1\u06d8\u06e7\u06e5\u06d8\u06df\u06dc\u06e5\u06dc\u06e6\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06db\u06e6\u06d8\u06e4\u06e1\u06db\u06e5\u06e5\u06e6\u06db\u06eb\u06e4\u06e6\u06e8\u06e8\u06e4\u06e6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d8\u06df\u06dc\u06d8\u06e8\u06e1\u06d8\u06d8\u06eb\u06d8\u06e6\u06e4\u06d8\u06d8\u06db\u06e6\u06d8\u06d6\u06d9\u06e8\u06db\u06e1\u06e0\u06e1\u06eb\u06e4\u06ec\u06d8\u06e1"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06dc\u06db\u06da\u06e2\u06e1\u06e5\u06d8\u06e2\u06d8\u06e5\u06d7\u06e1\u06e7\u06e2\u06d8\u06dc"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e6\u06d9\u06d9\u06d8\u06ec\u06d9\u06e2\u06eb\u06df\u06e6\u06d9\u06e5\u06e2\u06e4\u06ec\u06e6\u06dc\u06e5\u06e1\u06e5\u06e8\u06d8\u06e1\u06dc\u06d9\u06dc\u06e0\u06e7"

    goto :goto_0

    :sswitch_5
    invoke-direct/range {p0 .. p5}, Lme/weishu/exp/ui/ModuleManageActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const-string v0, "\u06d8\u06eb\u06d9\u06da\u06e0\u06d6\u06e8\u06e8\u06e5\u06d7\u06e8\u06e8\u06d8\u06eb\u06d8\u06e1\u06d8\u06e5\u06eb\u06e6\u06d8\u06e8\u06d7\u06da\u06e5\u06e6\u06dc\u06d8\u06e6\u06db\u06dc"

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x724c0653 -> :sswitch_0
        -0x147ab858 -> :sswitch_4
        -0x12bc6499 -> :sswitch_2
        -0xfad2b48 -> :sswitch_1
        0x6a8abda -> :sswitch_5
        0x11224f55 -> :sswitch_3
        0x2329b854 -> :sswitch_6
    .end sparse-switch
.end method

.method public static synthetic lambda$KsWsT0BLnsnqgcKH6sWWm4A127E(Lme/weishu/exp/ui/ModuleManageActivity;Ljava/lang/String;Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "\u06d9\u06e1\u06d6\u06eb\u06e5\u06d8\u06d8\u06e4\u06e8\u06e7\u06e7\u06d9\u06eb\u06ec\u06e0\u06e6\u06e0\u06e6\u06d8\u06e5\u06db\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x115

    const v3, -0x4bca22d9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06ec\u06e0\u06e0\u06d8\u06d8\u06e4\u06e8\u06e1\u06db\u06db\u06ec\u06e5\u06e8\u06df\u06d7\u06d8\u06d9\u06e7\u06e5\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e6\u06dc\u06d6\u06e5\u06e7\u06db\u06d6\u06e1\u06d6\u06e0\u06e5\u06d8\u06db\u06ec\u06e5\u06d8\u06e5\u06da\u06e1\u06e8\u06d6\u06eb\u06e2\u06eb\u06e0\u06e5\u06d6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06dc\u06e1\u06e0\u06dc\u06df\u06e8\u06e7\u06e0\u06e8\u06d8\u06e5\u06e2\u06ec\u06db\u06e1\u06d8\u06e1\u06eb\u06e7\u06d6\u06e0\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e2\u06e2\u06eb\u06e7\u06df\u06d6\u06e8\u06e1\u06e2\u06da\u06e7\u06e5\u06d8\u06df\u06e5\u06d6\u06df\u06e7\u06ec"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, p2, p3}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x721a0a0b -> :sswitch_3
        -0x52f34343 -> :sswitch_1
        -0x16e97ae8 -> :sswitch_4
        0x27a63870 -> :sswitch_0
        0x73bca5a0 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic lambda$Lg7sniLkcoW4ZBWFAR4KS0DxGeE(Lexp/io;)V
    .locals 4

    const-string v0, "\u06eb\u06da\u06e0\u06ec\u06dc\u06e7\u06d8\u06db\u06e2\u06e2\u06d7\u06eb\u06d6\u06d8\u06e1\u06d7\u06e7\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x148

    const v3, -0xa77de5c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e7\u06d7\u06e2\u06da\u06e2\u06e5\u06d6\u06ec\u06ec\u06e7\u06e6\u06d8\u06eb\u06d7\u06d6\u06da\u06e0\u06e7\u06d8\u06e5\u06df\u06d7\u06d9\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Lexp/io;)V

    const-string v0, "\u06e5\u06d8\u06e2\u06e5\u06d6\u06e1\u06d8\u06db\u06e8\u06eb\u06e6\u06db\u06dc\u06d8\u06eb\u06e4\u06e6"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d207d07 -> :sswitch_2
        -0x224dd31a -> :sswitch_1
        0x47c452ff -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic lambda$LncYuHm5n-fDZEN-JnsemfqQ8ho(Lme/weishu/exp/ui/ModuleManageActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06e0\u06dc\u06dc\u06d7\u06dc\u06d8\u06e4\u06dc\u06e1\u06ec\u06e6\u06d8\u06eb\u06e5\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2fc

    const v3, 0x742a78d4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e8\u06e1\u06d8\u06e0\u06df\u06df\u06e6\u06e8\u06e4\u06e7\u06e6\u06eb\u06d9\u06ec\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06ec\u06eb\u06d6\u06ec\u06e7\u06d6\u06d8\u06d8\u06e6\u06eb\u06d7\u06e0\u06e2\u06e5\u06ec\u06dc\u06dc\u06e2\u06e1\u06d8\u06eb\u06d6\u06e2"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06e0\u06e7\u06d8\u06e8\u06d9\u06e2\u06e7\u06e1\u06dc\u06da\u06e2\u06dc\u06e4\u06e5\u06d8\u06db\u06e8\u06e5\u06db\u06e4\u06db\u06e6\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d9\u06e7\u06e8\u06e0\u06e2\u06d6\u06e6\u06d6\u06d6\u06db\u06df\u06db\u06e1\u06ec\u06e6\u06e8\u06db\u06eb"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, p2, p3}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const-string v0, "\u06e8\u06e6\u06e5\u06db\u06e1\u06e5\u06e1\u06eb\u06e2\u06da\u06df\u06eb\u06e4\u06e2\u06e0\u06d7"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x729fd10a -> :sswitch_2
        -0x6d799151 -> :sswitch_1
        -0x56d5d240 -> :sswitch_3
        0x3dccde20 -> :sswitch_4
        0x4421e717 -> :sswitch_0
        0x4d4e1453 -> :sswitch_5
    .end sparse-switch
.end method

.method public static synthetic lambda$MaUEigeukiZlJq8yIgF6BppQyhM(Lme/weishu/exp/ui/ModuleManageActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06e1\u06e4\u06e1\u06e4\u06e2\u06d6\u06d8\u06db\u06d7\u06e6\u06d8\u06e6\u06e6\u06d7\u06e8\u06d8\u06e5\u06e0\u06e0\u06e5\u06d8\u06da\u06db\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb1

    const v3, 0x46847bbe

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06d7\u06d6\u06ec\u06ec\u06ec\u06d9\u06db\u06e6\u06d8\u06d7\u06e2\u06ec\u06eb\u06e2\u06e5\u06d7\u06d8\u06db\u06eb\u06e2\u06d6\u06ec\u06e6\u06df\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06d9\u06d7\u06d8\u06d6\u06d7\u06d7\u06d8\u06d8\u06df\u06ec\u06da\u06db\u06d7\u06e4\u06d9\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06e8\u06e8\u06d8\u06d9\u06da\u06e1\u06e8\u06e7\u06e7\u06d8\u06e4\u06e0\u06eb\u06eb\u06d7\u06e0\u06d6\u06d9\u06e1\u06d6"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/DialogInterface;I)V

    const-string v0, "\u06d7\u06d7\u06e6\u06d8\u06ec\u06e8\u06e7\u06d8\u06e5\u06d6\u06e2\u06d6\u06e0\u06db\u06e6\u06e5\u06e0\u06eb\u06e4\u06df\u06db"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x283a935a -> :sswitch_0
        -0x2693448f -> :sswitch_1
        -0x1347e17c -> :sswitch_2
        0x4f349ab8 -> :sswitch_4
        0x6f208ac1 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic lambda$NdXqHHx-E8uDKJmsyeMAGRMYQ-g(Lexp/io;Ljava/util/List;)V
    .locals 4

    const-string v0, "\u06e2\u06e8\u06dc\u06d8\u06eb\u06dc\u06e5\u06d8\u06e1\u06e0\u06e2\u06e2\u06db\u06e8\u06d8\u06d8\u06e6\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa9

    const v3, -0x68ec27c7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e7\u06e6\u06e4\u06eb\u06e8\u06d8\u06e2\u06e0\u06e7\u06d9\u06ec\u06d7\u06db\u06db\u06d6\u06d8\u06e6\u06db\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e7\u06e4\u06e4\u06e2\u06e5\u06d8\u06ec\u06d9\u06e6\u06db\u06da\u06eb\u06db\u06da\u06e5\u06d8\u06e0\u06e8\u06d7\u06d8\u06e2\u06dc\u06d8\u06ec\u06d9\u06e5"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lme/weishu/exp/ui/ModuleManageActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Lexp/io;Ljava/util/List;)V

    const-string v0, "\u06e0\u06ec\u06e4\u06e2\u06e4\u06dc\u06d8\u06e1\u06d8\u06e1\u06d8\u06d6\u06e1\u06dc\u06e0\u06dc\u06e2"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2f62d880 -> :sswitch_2
        0x571a0bc9 -> :sswitch_3
        0x58f505fb -> :sswitch_0
        0x7734f50a -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic lambda$S0rT_9tC9ebatSWQqppVZL_uUSI(Lme/weishu/exp/ui/ModuleManageActivity;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "\u06e2\u06e5\u06e5\u06e0\u06d7\u06e8\u06d8\u06da\u06e5\u06e5\u06d9\u06d8\u06d9\u06d8\u06e8\u06e8\u06d8\u06df\u06eb\u06e5\u06d8\u06e8\u06dc\u06df\u06e1\u06e2\u06e1\u06d8\u06dc\u06e8\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x23c

    const v3, 0x2abca59f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d9\u06e5\u06eb\u06eb\u06eb\u06eb\u06e6\u06d6\u06d8\u06da\u06e4\u06dc\u06eb\u06d6\u06e5\u06d9\u06eb\u06e0\u06d6\u06e2\u06d6\u06d8\u06e4\u06d9\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e8\u06e6\u06d8\u06e2\u06db\u06da\u06ec\u06e7\u06ec\u06df\u06db\u06e6\u06d8\u06e1\u06e5\u06da\u06e7\u06db\u06d8\u06e7\u06e6"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lme/weishu/exp/ui/ModuleManageActivity;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x416b7b40 -> :sswitch_2
        0x2ea3c3fc -> :sswitch_0
        0x7e48575b -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic lambda$ZhnDWcekjyvjm0GbhPerLVCEGmU(Lme/weishu/exp/ui/ModuleManageActivity;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "\u06d9\u06e2\u06e5\u06d8\u06e5\u06d7\u06d7\u06e5\u06da\u06ec\u06e4\u06dc\u06e7\u06e1\u06db\u06d7\u06d9\u06d9\u06e4\u06e2\u06e6\u06df\u06e0\u06ec\u06d6\u06e5\u06df\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x33d

    const v3, 0x11ab6630

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06d6\u06da\u06dc\u06e8\u06e2\u06eb\u06dc\u06dc\u06d9\u06da\u06e7\u06e4\u06d8\u06e4\u06d7\u06e8\u06e6\u06ec\u06d7\u06e0\u06d9\u06d6\u06e4\u06dc\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e5\u06e1\u06e1\u06eb\u06e6\u06d8\u06d6\u06e6\u06d7\u06d9\u06e0\u06e8\u06d8\u06e7\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lme/weishu/exp/ui/ModuleManageActivity;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x5c21e535 -> :sswitch_1
        0x628b0859 -> :sswitch_2
        0x65d859ac -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic lambda$_SGFl3F7QQkNjJRXSSOJhX_bBTw(Lme/weishu/exp/ui/ModuleManageActivity;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "\u06e0\u06e8\u06e8\u06ec\u06dc\u06dc\u06e2\u06e4\u06e5\u06d8\u06e0\u06d8\u06e0\u06e1\u06e8\u06dc\u06d8\u06eb\u06ec\u06d7\u06e8\u06ec\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2a

    const v3, 0x596a582a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e6\u06ec\u06e7\u06d6\u06e7\u06d9\u06e4\u06d6\u06ec\u06e7\u06d9\u06da\u06e4\u06e8\u06d6\u06d8\u06db\u06e2\u06d7\u06d9\u06e8\u06dc\u06e1\u06d9\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e7\u06dc\u06d8\u06d9\u06e5\u06d6\u06e6\u06df\u06e5\u06d8\u06dc\u06dc\u06ec\u06e7\u06ec\u06db\u06e5\u06e5\u06e6\u06e5\u06e4\u06d7\u06e0\u06e5\u06e0\u06e0\u06d9\u06e8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lme/weishu/exp/ui/ModuleManageActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6cfb3bbb -> :sswitch_2
        -0x30bf8bb5 -> :sswitch_0
        0x2f4d2916 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic lambda$jnYyjlDhRJDlGEB04I0mtlDNz6w(Lme/weishu/exp/ui/ModuleManageActivity;Lexp/io;)Ljava/util/List;
    .locals 4

    const-string v0, "\u06d9\u06e8\u06d6\u06d6\u06e6\u06d6\u06e8\u06e1\u06e2\u06e1\u06da\u06e7\u06da\u06e2\u06e7\u06da\u06eb\u06e2\u06ec\u06d9\u06e1\u06d9\u06e4\u06eb\u06da\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x21b

    const v3, -0x7c3ca76c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06ec\u06d9\u06d9\u06e6\u06d8\u06d6\u06d8\u06d8\u06dc\u06d7\u06d6\u06d8\u06e5\u06e1\u06d6\u06d8\u06e5\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e5\u06e8\u06d8\u06df\u06e5\u06e6\u06d8\u06e1\u06e8\u06df\u06d7\u06d9\u06e1\u06e0\u06e8\u06e6\u06d8\u06dc\u06d9\u06d8\u06d8\u06eb\u06e8\u06ec"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/io;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x25caf473 -> :sswitch_1
        -0x16a12b6f -> :sswitch_2
        0x649ba72e -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic lambda$lwNGjQc0NUX2fAVCEfpafABJ9xY(Lme/weishu/exp/ui/ModuleManageActivity;Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "\u06db\u06e1\u06d8\u06e1\u06d9\u06e8\u06e0\u06e4\u06e1\u06d8\u06e7\u06da\u06e7\u06dc\u06e5\u06e5\u06d8\u06d7\u06e6\u06dc\u06db\u06e7\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x265

    const v3, -0x15ba207

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e5\u06e0\u06dc\u06dc\u06e1\u06ec\u06ec\u06e8\u06d8\u06e1\u06e8\u06d8\u06dc\u06e7\u06e8\u06d8\u06e7\u06dc\u06e4\u06d9\u06ec\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06df\u06d6\u06d8\u06e1\u06ec\u06d6\u06d8\u06dc\u06e8\u06e5\u06d8\u06e1\u06e4\u06e4\u06e2\u06e5\u06e0\u06e1\u06da\u06d7\u06e8\u06eb\u06dc\u06d8\u06e5\u06dc\u06e5\u06d8\u06d7"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/DialogInterface;)V

    const-string v0, "\u06d7\u06da\u06e2\u06e0\u06e4\u06ec\u06e8\u06d6\u06d8\u06d8\u06d7\u06e7\u06e8\u06d8\u06e1\u06e8\u06e8\u06dc\u06e2\u06e8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x27cb3cea -> :sswitch_0
        -0x1d20aafc -> :sswitch_3
        0x436ef60c -> :sswitch_1
        0x48902788 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic lambda$r9HlawHZswHEN6cd15FeIzix28A(Lme/weishu/exp/ui/ModuleManageActivity;Lexp/io;Ljava/util/List;)V
    .locals 4

    const-string v0, "\u06df\u06e5\u06eb\u06e8\u06e0\u06dc\u06df\u06d9\u06d8\u06e5\u06ec\u06e1\u06d8\u06d8\u06d6\u06e6\u06d8\u06e7\u06e7\u06e0\u06e2\u06ec\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1b1

    const v3, -0x7eeff7af

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e6\u06d8\u06d8\u06eb\u06eb\u06e1\u06d8\u06e8\u06ec\u06da\u06db\u06e2\u06d6\u06d8\u06dc\u06e4\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06eb\u06e2\u06dc\u06e4\u06db\u06d9\u06d9\u06e0\u06e2\u06dc\u06d8\u06e7\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06eb\u06e4\u06d6\u06da\u06eb\u06e6\u06d8\u06d6\u06e8\u06dc\u06d6\u06db\u06db\u06d8\u06e6\u06e0"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/io;Ljava/util/List;)V

    const-string v0, "\u06e2\u06eb\u06df\u06dc\u06df\u06e6\u06d8\u06e4\u06e0\u06dc\u06d8\u06dc\u06eb\u06eb\u06e7\u06e5\u06e8\u06d8\u06da\u06df\u06df"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69ec984d -> :sswitch_4
        -0x352f382e -> :sswitch_1
        0xaafd9fe -> :sswitch_0
        0x26d80cb7 -> :sswitch_2
        0x6b46abe6 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic lambda$slwy7F8a-HTUhuu1ecCXzIN4c_A(Lme/weishu/exp/ui/ModuleManageActivity;Lexp/io;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "\u06d8\u06d9\u06da\u06e0\u06d8\u06e5\u06d7\u06e1\u06d6\u06d8\u06ec\u06ec\u06dc\u06d8\u06db\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x30c

    const v3, -0x2bc6b0be

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d8\u06e6\u06db\u06eb\u06e0\u06d8\u06e2\u06e5\u06eb\u06d8\u06e5\u06d8\u06ec\u06df\u06e6\u06e4\u06e6\u06d8\u06d8\u06e6\u06dc\u06d6\u06d7\u06e4\u06dc\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e5\u06e8\u06d8\u06d7\u06df\u06da\u06e7\u06e5\u06eb\u06e6\u06e8\u06e8\u06d8\u06df\u06dc\u06e8\u06d8\u06e0\u06df\u06e5\u06d8\u06ec\u06e5\u06d8\u06d7\u06da\u06db"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06eb\u06eb\u06e6\u06dc\u06d8\u06d8\u06e5\u06d8\u06dc\u06d8\u06e6\u06db\u06e5\u06e2\u06ec\u06e1\u06d8\u06db\u06ec\u06e2\u06e2\u06dc\u06e1\u06d8\u06e5\u06d8\u06e1\u06dc\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/io;Ljava/lang/Throwable;)V

    const-string v0, "\u06e5\u06eb\u06db\u06d9\u06e5\u06d6\u06d8\u06e6\u06df\u06d8\u06d8\u06d8\u06eb\u06e8\u06d8\u06d9\u06e1\u06e8\u06d8\u06db\u06d6"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3dc7aa6a -> :sswitch_3
        -0x2964af64 -> :sswitch_4
        -0x2914a2bb -> :sswitch_1
        -0x1293de71 -> :sswitch_2
        0x630781a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic lambda$v3N4LVaYFaRmj9gB9nyomyKeG_E(Lme/weishu/exp/ui/ModuleManageActivity;Ljava/util/Map;)V
    .locals 4

    const-string v0, "\u06e2\u06d7\u06e5\u06d8\u06e2\u06e2\u06e5\u06d8\u06eb\u06d9\u06e5\u06e8\u06d6\u06e0\u06ec\u06d6\u06e8\u06df\u06d7\u06e0\u06eb\u06ec\u06e6\u06eb\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x86

    const v3, -0x495c40aa

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e4\u06db\u06df\u06e4\u06e5\u06d8\u06e6\u06db\u06d9\u06d9\u06d6\u06e1\u06d8\u06e5\u06d8\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e1\u06e7\u06d8\u06df\u06dc\u06d9\u06df\u06d6\u06e7\u06df\u06eb\u06d6\u06e4\u06e8\u06e8\u06e0\u06e4\u06dc\u06d8\u06dc\u06e2\u06e5\u06d8\u06d9\u06d7\u06d6\u06ec\u06e8\u06db"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/util/Map;)V

    const-string v0, "\u06da\u06e0\u06e2\u06d8\u06e1\u06e8\u06d8\u06db\u06e1\u06e6\u06df\u06d8\u06e4\u06e7\u06e1\u06e7\u06ec\u06e8\u06d6\u06d8\u06e7\u06e4\u06da"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x269f0e95 -> :sswitch_2
        0x39918946 -> :sswitch_0
        0x4a52c822 -> :sswitch_3
        0x7a2bda97 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic lambda$vjMlXhoA5m2cBk-Sw3arBbqy20Q(Lme/weishu/exp/ui/ModuleManageActivity;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "\u06db\u06df\u06e8\u06e0\u06d9\u06e8\u06e6\u06d8\u06dc\u06d8\u06df\u06e5\u06eb\u06e0\u06e5\u06e2\u06e4\u06e8\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x379

    const v3, 0x6909407e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d9\u06e8\u06d8\u06e8\u06d8\u06dc\u06dc\u06d9\u06d6\u06d7\u06e5\u06d9\u06ec\u06da\u06da\u06dc\u06df\u06d6\u06d8\u06e6\u06e0\u06ec\u06eb\u06d9\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06d7\u06e6\u06e2\u06ec\u06e7\u06da\u06e5\u06e0\u06dc\u06e6\u06d9\u06dc\u06e6\u06e1\u06e6\u06df"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lme/weishu/exp/ui/ModuleManageActivity;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7f0c3520 -> :sswitch_2
        -0x69a3bc0b -> :sswitch_1
        -0x4b41d460 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06d9\u06e4\u06eb\u06e5\u06d9\u06eb\u06db\u06e0\u06d8\u06d8\u06db\u06d8\u06dc\u06d8\u06e1\u06d7\u06e1\u06d8\u06e8\u06df\u06dc\u06df\u06ec\u06e6\u06df\u06ec\u06e2\u06e8\u06d8\u06d6"

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x324

    const v5, -0x1139fae7

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06dc\u06e6\u06d8\u06dc\u06eb\u06d6\u06d8\u06da\u06e2\u06d7\u06e7\u06e8\u06e2\u06e1\u06e5\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e5\u06ec\u06df\u06da\u06d9\u06d6\u06d6\u06e2\u06e0\u06e6\u06eb\u06eb\u06e4\u06e8\u06d8\u06eb\u06e4\u06e0\u06e7\u06e8\u06dc\u06d8\u06e7\u06e7\u06e6\u06d8\u06e5\u06d8\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lexp/apm;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v0, "\u06e7\u06d8\u06d8\u06d8\u06e0\u06e0\u06db\u06db\u06e0\u06e7\u06e8\u06d8\u06e5\u06e4\u06e7\u06e5\u06d8\u06e5\u06e8\u06e2"

    goto :goto_0

    :sswitch_3
    const v0, 0x7f100117

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u06d6\u06db\u06df\u06e2\u06d7\u06d6\u06d8\u06e4\u06e0\u06d9\u06ec\u06e1\u06ec\u06d8\u06d6\u06d9"

    goto :goto_0

    :sswitch_4
    const v0, 0x7f100118

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u06e0\u06e6\u06d7\u06eb\u06e2\u06d6\u06d8\u06d7\u06e8\u06e7\u06dc\u06dc\u06d7\u06d9\u06e7\u06dc\u06d8\u06e2\u06df\u06e1"

    goto :goto_0

    :sswitch_5
    const v0, 0x7f1000c2

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u06e4\u06e6\u06e4\u06e5\u06e2\u06eb\u06db\u06eb\u06e4\u06e5\u06d7\u06ec\u06ec\u06d6\u06df"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lexp/apm;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/app/Dialog;)V

    const-string v0, "\u06e7\u06dc\u06df\u06e4\u06e0\u06e6\u06d8\u06e0\u06eb\u06e1\u06d8\u06e7\u06ec\u06d6\u06e2\u06db\u06e6\u06d8\u06e6\u06e2\u06e5\u06d8\u06d7\u06e4\u06d7"

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bbbca02 -> :sswitch_6
        -0x30703833 -> :sswitch_4
        -0x236c2cce -> :sswitch_5
        -0x183810ef -> :sswitch_3
        0x1659343a -> :sswitch_0
        0x2be38a4f -> :sswitch_1
        0x597d7c64 -> :sswitch_7
        0x7791bbc4 -> :sswitch_2
    .end sparse-switch
.end method

.method private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\u06e8\u06da\u06e5\u06d6\u06d7\u06e1\u06d6\u06e2\u06d6\u06d8\u06dc\u06df\u06df\u06e4\u06ec\u06db\u06e6\u06e2\u06d8\u06d8\u06eb\u06e5\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x94

    const v3, -0x4283ed3b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e0\u06eb\u06e0\u06dc\u06d8\u06e0\u06e7\u06e5\u06e7\u06e7\u06db\u06e4\u06df\u06e2\u06da\u06e0\u06d9\u06e0\u06e4\u06e1\u06d8\u06d9\u06e5\u06d7\u06d6\u06d6\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06df\u06ec\u06e5\u06dc\u06e7\u06da\u06e1\u06ec\u06df\u06dc\u06e6\u06ec\u06e8\u06da\u06e1\u06dc\u06eb\u06da\u06e1\u06d8\u06d8\u06db\u06e4\u06d8\u06e2\u06da"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06ec\u06e0\u06e6\u06e7\u06db\u06d6\u06d8\u06ec\u06e6\u06d8\u06e0\u06d8\u06d6\u06e7\u06d9\u06d8\u06d8\u06eb\u06d8\u06e2"

    goto :goto_0

    :sswitch_3
    const v1, 0x627dc490

    const-string v0, "\u06e7\u06d9\u06d9\u06df\u06dc\u06e5\u06eb\u06eb\u06d6\u06e8\u06ec\u06e5\u06db\u06d6\u06eb\u06d8\u06e0\u06e4"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06df\u06df\u06e5\u06d8\u06e1\u06e2\u06d8\u06d8\u06e4\u06e5\u06e1\u06df\u06e8\u06e8\u06d8\u06d9\u06e6\u06e1\u06d8\u06e5\u06e4\u06df\u06d9\u06e1\u06e2\u06e6\u06e8\u06e2"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06e1\u06d8\u06d8\u06e5\u06e2\u06d6\u06e6\u06d6\u06e1\u06ec\u06dc\u06da\u06e1\u06e4\u06e5\u06e4\u06e1\u06dc\u06d8\u06e7\u06e5\u06dc\u06d8\u06d6\u06dc\u06e1\u06d8\u06e0\u06eb\u06eb"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06df\u06d7\u06d8\u06d8\u06da\u06e1\u06e5\u06e1\u06e8\u06e2\u06d8\u06e8\u06ec\u06e4\u06df\u06da\u06ec\u06e1\u06ec"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d9\u06d9\u06e1\u06dc\u06d9\u06e8\u06d8\u06da\u06e7\u06e1\u06e5\u06e6\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_8
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06dc\u06db\u06d9\u06ec\u06e5\u06e7\u06d8\u06e6\u06dc\u06d6\u06d8\u06e1\u06dc\u06e8\u06d7\u06d8\u06eb\u06d7\u06dc\u06d6\u06da\u06d8\u06df\u06df\u06d7\u06ec"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41de90eb -> :sswitch_0
        0x1cbf3cba -> :sswitch_8
        0x37728db7 -> :sswitch_2
        0x420507ca -> :sswitch_3
        0x5bb5f74e -> :sswitch_1
        0x6f7f469d -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x73d91738 -> :sswitch_4
        -0x26fe676c -> :sswitch_9
        -0x4557633 -> :sswitch_5
        0x249551af -> :sswitch_6
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/io;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const v2, 0x7f310f0b

    const-string v1, "\u06e8\u06e8\u06e8\u06d8\u06d7\u06e4\u06d6\u06e6\u06df\u06dc\u06df\u06e2\u06d7\u06e6\u06da\u06dc"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez v6, :cond_0

    const-string v1, "\u06e6\u06e1\u06db\u06e0\u06dc\u06e5\u06d8\u06d8\u06e4\u06e0\u06db\u06dc\u06ec\u06e6\u06e4\u06dc\u06e0\u06d8\u06e7\u06d8"

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e0\u06d6\u06d8\u06ec\u06d8\u06e6\u06ec\u06df\u06dc\u06d8\u06e4\u06e1\u06d7\u06e6\u06e6\u06e8\u06d8\u06e7\u06e1\u06df"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06dc\u06e1\u06d7\u06eb\u06da\u06df\u06d7\u06e6\u06df\u06e1\u06dc\u06db\u06e8\u06d6\u06d9"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1

    :sswitch_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x80

    invoke-virtual {v6, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    :sswitch_4
    const v5, 0x2e3ac3fd

    const-string v1, "\u06e4\u06d9\u06dc\u06d8\u06dc\u06e7\u06e7\u06e4\u06eb\u06da\u06e5\u06e4\u06e2\u06d7\u06dc\u06d8\u06ec\u06ec\u06d6\u06e6\u06d7\u06ec\u06e7\u06d8\u06d6\u06d8\u06d9\u06e4\u06da"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v5

    sparse-switch v7, :sswitch_data_1

    goto :goto_3

    :sswitch_5
    invoke-direct/range {p0 .. p0}, Lme/weishu/exp/ui/ModuleManageActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Lexp/aok;

    move-result-object v1

    invoke-virtual {v1}, Lexp/aok;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const v8, -0x3778fe96

    const-string v1, "\u06d8\u06e8\u06ec\u06da\u06ec\u06da\u06d8\u06d8\u06d8\u06d6\u06dc\u06d9\u06e5\u06e0\u06da\u06da\u06ec\u06e1\u06d8\u06e5\u06d9\u06eb\u06d8\u06e1\u06e7"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_2

    goto :goto_5

    :sswitch_6
    const-string v1, "\u06d6\u06db\u06df\u06e8\u06d7\u06e5\u06d8\u06ec\u06db\u06e6\u06d8\u06e5\u06dc\u06d8\u06eb\u06ec\u06e1\u06dc\u06eb\u06e0\u06db\u06dc\u06e5"

    goto :goto_5

    :cond_1
    const-string v1, "\u06df\u06d9\u06df\u06e7\u06e5\u06e1\u06d8\u06e4\u06da\u06e4\u06dc\u06d7\u06e5\u06d8\u06e6\u06eb\u06e6\u06d8\u06e8\u06e8\u06ec\u06ec\u06e5\u06e7"

    goto :goto_3

    :sswitch_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06dc\u06e7\u06e6\u06d8\u06d7\u06e7\u06d7\u06db\u06e4\u06d8\u06da\u06e8\u06e2\u06d6\u06e6\u06ec\u06e2\u06ec\u06eb"

    goto :goto_3

    :sswitch_8
    const-string v1, "\u06e4\u06e4\u06ec\u06dc\u06e0\u06e4\u06e7\u06e8\u06e0\u06eb\u06e6\u06d6\u06da\u06d6\u06e7\u06d8\u06db\u06db\u06e2"

    goto :goto_3

    :sswitch_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const v7, 0x20ebe7a

    const-string v1, "\u06e1\u06da\u06eb\u06e6\u06e6\u06e5\u06d6\u06e0\u06d6\u06d8\u06d7\u06ec\u06e7\u06eb\u06d7\u06d8\u06d8\u06e4\u06d8\u06dc\u06d8\u06e2\u06d6\u06e5\u06d8\u06e5\u06da\u06e2\u06eb\u06df\u06dc"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_6

    :sswitch_a
    new-instance v1, Lme/weishu/exp/persistence/XposedModule;

    invoke-direct {v1}, Lme/weishu/exp/persistence/XposedModule;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lme/weishu/exp/persistence/XposedModule;->setEnabled(Z)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lme/weishu/exp/persistence/XposedModule;->setInstalled(Z)V

    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lme/weishu/exp/persistence/XposedModule;->setPkg(Ljava/lang/String;)V

    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lme/weishu/exp/persistence/XposedModule;->setLib(Ljava/lang/String;)V

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lme/weishu/exp/persistence/XposedModule;->setSource(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v1, "\u06d9\u06d8\u06d9\u06eb\u06e1\u06e2\u06e0\u06dc\u06eb\u06e5\u06db\u06e1\u06e8\u06e5\u06d6\u06d7\u06d7\u06d6\u06e2\u06e0\u06e8\u06d7\u06e8\u06d8\u06eb\u06e6\u06d7"

    goto :goto_6

    :sswitch_b
    invoke-static {v5}, Lme/weishu/exp/core/Engine;->isTaiChiModule(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u06d6\u06e7\u06dc\u06d7\u06d6\u06ec\u06db\u06ec\u06e4\u06da\u06db\u06ec\u06dc\u06e2\u06e5\u06e7\u06eb\u06da\u06da\u06e7\u06e4\u06e0\u06db\u06e2\u06e0\u06dc\u06dc"

    goto :goto_6

    :sswitch_c
    const-string v1, "\u06ec\u06db\u06d8\u06d8\u06da\u06eb\u06da\u06e5\u06eb\u06e1\u06d8\u06d7\u06eb\u06d7\u06d9\u06df\u06d8"

    goto :goto_6

    :cond_3
    const-string v1, "\u06eb\u06e7\u06da\u06e7\u06e7\u06e5\u06d8\u06dc\u06df\u06e2\u06e7\u06d7\u06df\u06eb\u06e2\u06dc\u06db\u06e6\u06eb\u06e5\u06ec\u06e4\u06db\u06e0\u06dc\u06d8\u06eb\u06e5\u06e6"

    goto :goto_5

    :sswitch_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u06db\u06d9\u06eb\u06dc\u06d6\u06dc\u06da\u06ec\u06e5\u06d8\u06e2\u06e4\u06da\u06d6\u06d6\u06eb\u06d7\u06eb\u06e6\u06d8\u06e2\u06e6\u06e2"

    goto :goto_5

    :sswitch_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/weishu/exp/persistence/XposedModule;

    invoke-virtual {v1}, Lme/weishu/exp/persistence/XposedModule;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    :sswitch_10
    const v2, 0x6161951b

    const-string v1, "\u06db\u06d6\u06d6\u06e5\u06ec\u06dc\u06d8\u06ec\u06e8\u06e6\u06e7\u06d6\u06ec\u06d6\u06eb\u06d6\u06d8"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_4

    goto :goto_8

    :sswitch_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u06ec\u06d6\u06ec\u06e6\u06d8\u06e0\u06d6\u06db\u06dc\u06d8\u06da\u06eb\u06df\u06e6\u06e5\u06e7\u06d8\u06e7\u06d9\u06db\u06d8\u06e5\u06e5\u06d8\u06e5\u06d9\u06d8\u06d8\u06d7\u06df\u06e1"

    goto :goto_8

    :cond_4
    const-string v1, "\u06dc\u06db\u06e0\u06e7\u06e2\u06eb\u06e8\u06db\u06e4\u06d7\u06eb\u06dc\u06ec\u06e1\u06e8\u06e2\u06d8\u06d8\u06d8\u06e7\u06df\u06dc\u06d8"

    goto :goto_8

    :sswitch_12
    const-string v1, "\u06d9\u06d8\u06e8\u06d8\u06da\u06da\u06e8\u06d8\u06ec\u06d7\u06d8\u06eb\u06d9\u06da\u06db\u06e5\u06df\u06e2\u06e2\u06db\u06e6\u06e8\u06d7"

    goto :goto_8

    :sswitch_13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/weishu/exp/persistence/XposedModule;

    const v9, -0x5a034ab9

    const-string v2, "\u06db\u06e8\u06d9\u06e4\u06e2\u06db\u06e0\u06d9\u06e8\u06e7\u06e1\u06d8\u06dc\u06d8\u06e4\u06ec\u06e2\u06e8\u06ec\u06e6\u06df\u06e8\u06d8\u06e5\u06dc\u06e2"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_5

    goto :goto_9

    :sswitch_14
    invoke-virtual {v1}, Lme/weishu/exp/persistence/XposedModule;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "\u06e0\u06d7\u06e1\u06d8\u06d7\u06e0\u06eb\u06df\u06e7\u06dc\u06e7\u06da\u06e1\u06da\u06d8\u06e2\u06d7\u06d6\u06da\u06d9\u06eb\u06eb\u06e5\u06e7\u06e5\u06e8\u06df"

    goto :goto_9

    :cond_5
    const-string v2, "\u06df\u06d6\u06d8\u06e8\u06e6\u06d8\u06dc\u06e8\u06e8\u06d8\u06dc\u06e0\u06d7\u06da\u06dc\u06d8"

    goto :goto_9

    :sswitch_15
    const-string v2, "\u06da\u06d8\u06d7\u06df\u06d8\u06e7\u06dc\u06e8\u06e5\u06e4\u06e7\u06d6\u06d8\u06eb\u06ec\u06d8\u06d8\u06df\u06db\u06e8"

    goto :goto_9

    :sswitch_16
    invoke-virtual {v1}, Lme/weishu/exp/persistence/XposedModule;->getPkg()Ljava/lang/String;

    move-result-object v9

    const v2, -0x793f5a07

    const-string v1, "\u06e5\u06e6\u06e1\u06e7\u06d9\u06e2\u06e0\u06e8\u06d8\u06d8\u06e8\u06df\u06e5\u06ec\u06d9\u06e4\u06e8\u06e7\u06df\u06e0\u06df\u06dc\u06dc\u06e1\u06d8"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v2

    sparse-switch v10, :sswitch_data_6

    goto :goto_a

    :sswitch_17
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u06d9\u06dc\u06e1\u06e6\u06df\u06d9\u06dc\u06e8\u06ec\u06db\u06e1\u06e8\u06ec\u06d9\u06e6\u06da\u06db\u06d9\u06e4\u06e5\u06d8"

    goto :goto_a

    :cond_6
    const-string v1, "\u06e1\u06eb\u06d6\u06d8\u06d7\u06eb\u06dc\u06d8\u06e0\u06e1\u06d6\u06d8\u06db\u06da\u06e6\u06db\u06d6\u06dc\u06d8\u06e7\u06e5\u06e1\u06e6\u06d9\u06e6\u06d8"

    goto :goto_a

    :sswitch_18
    const-string v1, "\u06e0\u06da\u06d8\u06d8\u06eb\u06e7\u06d6\u06d8\u06db\u06db\u06e8\u06d8\u06ec\u06e0\u06e1\u06eb\u06d9\u06e6\u06d7\u06e6\u06e1\u06d8\u06db\u06e2\u06d6\u06d8"

    goto :goto_a

    :sswitch_19
    const/16 v1, 0x2200

    :try_start_0
    invoke-virtual {v6, v9, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :goto_b
    const v10, -0x7a9a3f88

    const-string v2, "\u06e0\u06e5\u06eb\u06e5\u06e4\u06ec\u06d7\u06df\u06dc\u06d7\u06eb\u06e7\u06e8\u06e5\u06e0"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_7

    goto :goto_c

    :sswitch_1a
    const-string v2, "\u06ec\u06e1\u06e5\u06d8\u06d6\u06df\u06ec\u06df\u06dc\u06e5\u06e1\u06db\u06e1\u06e1\u06eb\u06d6\u06d8\u06e7\u06e5\u06eb\u06e4\u06d6"

    goto :goto_c

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_b

    :cond_7
    const-string v2, "\u06e5\u06da\u06d7\u06d8\u06e6\u06db\u06d9\u06e7\u06d7\u06e1\u06d8\u06e5\u06d8\u06e8\u06db\u06ec\u06e2\u06df\u06dc\u06e5\u06da\u06e1\u06e4\u06ec\u06e5\u06df\u06e6\u06dc"

    goto :goto_c

    :sswitch_1b
    if-nez v1, :cond_7

    const-string v2, "\u06e1\u06e1\u06e2\u06e6\u06e7\u06eb\u06d6\u06d6\u06d6\u06e8\u06db\u06d6\u06d8\u06e5\u06db\u06e1\u06e0\u06ec\u06e8\u06d8\u06e8\u06e5\u06eb\u06eb\u06e1\u06da"

    goto :goto_c

    :sswitch_1c
    invoke-direct/range {p0 .. p0}, Lme/weishu/exp/ui/ModuleManageActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Lexp/aok;

    move-result-object v1

    invoke-virtual {v1, v9}, Lexp/aok;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Ljava/lang/String;)Z

    goto/16 :goto_7

    :sswitch_1d
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    :sswitch_1e
    const v2, 0x738df9db

    const-string v1, "\u06e8\u06d9\u06e6\u06d8\u06e1\u06e7\u06eb\u06eb\u06e6\u06dc\u06d8\u06e2\u06d7\u06e4\u06e6\u06e1\u06e8\u06ec\u06e0\u06db\u06d8\u06d8\u06d9"

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_8

    goto :goto_e

    :sswitch_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u06df\u06eb\u06e2\u06e0\u06df\u06e1\u06e8\u06df\u06e7\u06d8\u06e4\u06dc\u06d8\u06d7\u06d9\u06e6\u06eb\u06eb\u06d7\u06e6\u06df"

    goto :goto_e

    :cond_8
    const-string v1, "\u06d6\u06da\u06e4\u06e8\u06e1\u06e5\u06d8\u06da\u06dc\u06d7\u06dc\u06df\u06ec\u06d8\u06da\u06d9\u06db\u06dc\u06ec\u06d9\u06d7\u06e6"

    goto :goto_e

    :sswitch_20
    const-string v1, "\u06e8\u06dc\u06d6\u06d8\u06e7\u06e5\u06d6\u06d8\u06e6\u06d6\u06d6\u06d9\u06e6\u06e8\u06d9\u06d8\u06d7\u06da\u06dc\u06e6\u06d8\u06e7\u06e0\u06e4"

    goto :goto_e

    :sswitch_21
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/weishu/exp/persistence/XposedModule;

    const v9, 0x7d75e727

    const-string v2, "\u06da\u06da\u06db\u06ec\u06d9\u06d7\u06d6\u06ec\u06e1\u06d8\u06d6\u06e6\u06e2\u06da\u06d7\u06db\u06e2\u06e4\u06e8\u06e8\u06e8\u06e7\u06e7\u06e0\u06dc\u06d8\u06ec\u06d7"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_9

    goto :goto_f

    :sswitch_22
    invoke-virtual {v1}, Lme/weishu/exp/persistence/XposedModule;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_9
    const-string v2, "\u06da\u06d9\u06ec\u06e2\u06e6\u06d9\u06e2\u06ec\u06e6\u06e2\u06db\u06e6\u06e6\u06eb\u06e1\u06d7\u06e8\u06dc\u06d8"

    goto :goto_f

    :sswitch_23
    invoke-virtual {v1}, Lme/weishu/exp/persistence/XposedModule;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "\u06ec\u06d7\u06d9\u06d8\u06ec\u06e2\u06ec\u06e6\u06d9\u06d8\u06e2\u06d8\u06d8\u06ec\u06e7\u06df\u06eb\u06eb\u06ec\u06e6\u06d7\u06e4\u06e6\u06df\u06e8\u06d8"

    goto :goto_f

    :sswitch_24
    const-string v2, "\u06eb\u06dc\u06e4\u06e8\u06df\u06e5\u06e6\u06e1\u06e6\u06e0\u06e6\u06d8\u06d8\u06e0\u06df\u06e4\u06e4\u06e7\u06ec\u06e6\u06db\u06d9"

    goto :goto_f

    :sswitch_25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    :sswitch_26
    const v2, -0x3472a69c    # -1.852692E7f

    const-string v1, "\u06e2\u06d8\u06dc\u06d8\u06e6\u06e8\u06d8\u06e4\u06da\u06dc\u06d8\u06dc\u06e4\u06e8\u06e2\u06d7\u06db\u06d7\u06da\u06eb\u06e6\u06e0\u06dc\u06e4\u06dc\u06e6"

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_a

    goto :goto_11

    :sswitch_27
    const-string v1, "\u06e4\u06e0\u06e5\u06dc\u06ec\u06e5\u06eb\u06d8\u06e1\u06db\u06d8\u06e7\u06d8\u06e4\u06d9\u06ec\u06d8\u06db\u06e7"

    goto :goto_11

    :cond_a
    const-string v1, "\u06db\u06db\u06e5\u06d8\u06e0\u06d6\u06da\u06d9\u06e7\u06d6\u06eb\u06e1\u06eb\u06e8\u06d8\u06df\u06e6\u06e4\u06ec\u06da\u06e1\u06db\u06e1\u06e5\u06d8"

    goto :goto_11

    :sswitch_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "\u06df\u06d9\u06df\u06dc\u06e2\u06d8\u06da\u06e5\u06e2\u06db\u06eb\u06d7\u06df\u06e6\u06d8\u06d8\u06e8\u06e7\u06dc\u06d8\u06e1\u06d7\u06da\u06e4\u06d9\u06e8\u06e6\u06da\u06e5\u06d8"

    goto :goto_11

    :sswitch_29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/weishu/exp/persistence/XposedModule;

    const v9, -0x3a0b6777

    const-string v2, "\u06df\u06d8\u06e7\u06d8\u06d8\u06e8\u06da\u06e5\u06e5\u06d8\u06d8\u06da\u06dc\u06d9\u06d7\u06d6\u06e0\u06dc\u06e4\u06d6\u06d8\u06d6\u06dc\u06e7"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_b

    goto :goto_12

    :sswitch_2a
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lme/weishu/exp/persistence/XposedModule;->setEnabled(Z)V

    goto :goto_10

    :cond_b
    const-string v2, "\u06d7\u06d6\u06d8\u06d9\u06db\u06d8\u06d8\u06e1\u06d8\u06e2\u06d8\u06eb\u06df\u06e8\u06e1\u06e0\u06d6\u06d8"

    goto :goto_12

    :sswitch_2b
    invoke-virtual {v1}, Lme/weishu/exp/persistence/XposedModule;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u06e8\u06e2\u06eb\u06e1\u06dc\u06eb\u06e0\u06e4\u06e1\u06d8\u06df\u06d7\u06e6\u06d8\u06ec\u06e4\u06e5"

    goto :goto_12

    :sswitch_2c
    const-string v2, "\u06e5\u06eb\u06e6\u06e4\u06eb\u06dc\u06db\u06eb\u06e4\u06d9\u06ec\u06e5\u06db\u06df\u06d7\u06e8\u06e4\u06d6\u06e7\u06e4\u06eb"

    goto :goto_12

    :sswitch_2d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    :sswitch_2e
    const v2, -0x7a924dd4

    const-string v1, "\u06e8\u06ec\u06e8\u06e7\u06e1\u06e4\u06d9\u06e8\u06d8\u06d8\u06ec\u06da\u06d8\u06e7\u06eb\u06e8\u06e4\u06d9\u06dc\u06df\u06d6\u06d8"

    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_c

    goto :goto_14

    :sswitch_2f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/weishu/exp/persistence/XposedModule;

    const v8, 0x300c6d76

    const-string v2, "\u06d7\u06db\u06d7\u06e2\u06db\u06e5\u06d8\u06e4\u06df\u06d8\u06d6\u06d9\u06d6\u06d8\u06e8\u06e2\u06e0\u06d9\u06e4\u06d7"

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_d

    goto :goto_15

    :sswitch_30
    const-string v2, "\u06e1\u06e2\u06e0\u06e4\u06d7\u06d7\u06d8\u06d9\u06d7\u06e4\u06db\u06e5\u06d8\u06df\u06e7\u06e0"

    goto :goto_15

    :cond_c
    const-string v1, "\u06e5\u06e1\u06d7\u06d7\u06e5\u06d9\u06ec\u06db\u06da\u06d8\u06d8\u06e6\u06dc\u06d7\u06eb"

    goto :goto_14

    :sswitch_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "\u06d8\u06e1\u06e4\u06e1\u06e5\u06dc\u06e5\u06da\u06e7\u06e8\u06db\u06e1\u06da\u06d6\u06e4\u06e0\u06df\u06dc\u06d8\u06e7\u06e7\u06e0\u06eb\u06e4\u06dc\u06d8"

    goto :goto_14

    :sswitch_32
    const-string v1, "\u06d8\u06d6\u06d8\u06d8\u06ec\u06df\u06dc\u06e2\u06d7\u06d9\u06e4\u06e0\u06dc\u06ec\u06d6\u06e7\u06e6\u06df\u06da\u06d7\u06dc\u06e7\u06dc\u06ec\u06ec\u06eb\u06d7"

    goto :goto_14

    :cond_d
    const-string v2, "\u06e0\u06e2\u06ec\u06eb\u06e8\u06da\u06d6\u06e7\u06dc\u06e5\u06db\u06e1\u06d8\u06e4\u06d7\u06e1\u06d8\u06e1\u06e4\u06ec\u06e6\u06e4\u06d7\u06df\u06da\u06e8"

    goto :goto_15

    :sswitch_33
    invoke-virtual {v1}, Lme/weishu/exp/persistence/XposedModule;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "\u06d7\u06e4\u06d6\u06e1\u06d7\u06e0\u06eb\u06db\u06d6\u06dc\u06df\u06e2\u06d9\u06da\u06da\u06da\u06da\u06e1\u06db\u06e5\u06e2\u06d6\u06eb\u06e8\u06d7\u06e4\u06e2"

    goto :goto_15

    :sswitch_34
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :sswitch_35
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct/range {p0 .. p0}, Lme/weishu/exp/ui/ModuleManageActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Lexp/aok;

    move-result-object v1

    invoke-virtual {v1, v3}, Lexp/aok;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/util/Collection;)Z

    new-instance v1, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$NdXqHHx-E8uDKJmsyeMAGRMYQ-g;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v3}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$NdXqHHx-E8uDKJmsyeMAGRMYQ-g;-><init>(Lexp/io;Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lme/weishu/exp/ui/ModuleManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lme/weishu/exp/core/Creator;->n()Z

    move-result v2

    invoke-static {v1, v2}, Lme/weishu/exposed/ExposedBridge;->u(Ljava/lang/Object;Z)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "BAsLGxgJNgYECwATDDscBhsbNgUKET4HHBQfAQYYDA86CA4QHAgKHQ=="

    invoke-static {v2}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lexp/aoz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    :sswitch_36
    const v2, -0x263dc756

    const-string v1, "\u06df\u06e4\u06e6\u06d8\u06e1\u06df\u06e1\u06d7\u06e5\u06e4\u06ec\u06e6\u06d8\u06eb\u06dc\u06df"

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_e

    goto :goto_17

    :sswitch_37
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lme/weishu/exp/persistence/XposedModule;

    new-instance v1, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$Lg7sniLkcoW4ZBWFAR4KS0DxGeE;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$Lg7sniLkcoW4ZBWFAR4KS0DxGeE;-><init>(Lexp/io;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lme/weishu/exp/ui/ModuleManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v10, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    invoke-direct {v10}, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;-><init>()V

    invoke-virtual {v2}, Lme/weishu/exp/persistence/XposedModule;->getPkg()Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x80

    invoke-virtual {v6, v11, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    iget-object v13, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v13, v10, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "ERQAHREIDQ4WBhMdGRAGARo="

    invoke-static {v3}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2e916681

    const-string v1, "\u06e7\u06da\u06e6\u06d8\u06e7\u06e4\u06d6\u06da\u06da\u06e8\u06d8\u06df\u06d7\u06eb\u06d7\u06d6\u06d8\u06e6\u06e8\u06e2\u06d9\u06df\u06da\u06e8\u06d7\u06e1\u06d9\u06eb"

    :goto_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v4

    sparse-switch v14, :sswitch_data_f

    goto :goto_18

    :sswitch_38
    move-object v1, v3

    :goto_19
    instance-of v14, v1, Ljava/lang/String;

    const/4 v4, 0x0

    const v15, -0x6494be6e

    const-string v3, "\u06d7\u06d7\u06e1\u06eb\u06ec\u06d9\u06e0\u06d6\u06e1\u06da\u06e2\u06e4\u06e4\u06dc\u06d8\u06e4\u06e0\u06e1\u06d9\u06e7\u06e5"

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_10

    goto :goto_1a

    :sswitch_39
    const v14, 0x1fa04fdb

    const-string v3, "\u06eb\u06e7\u06e7\u06e5\u06eb\u06e5\u06db\u06d8\u06e7\u06d8\u06eb\u06e1\u06dc\u06d8\u06e1\u06d8\u06df\u06dc\u06dc\u06df\u06e7\u06db\u06d6"

    :goto_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_11

    goto :goto_1b

    :goto_1c
    :sswitch_3a
    const/4 v1, 0x0

    :goto_1d
    const v14, -0x9ec1da6

    const-string v3, "\u06e4\u06ec\u06d9\u06d9\u06eb\u06dc\u06eb\u06e7\u06d8\u06d6\u06e8\u06e6\u06e4\u06e7\u06db\u06e6\u06d9\u06e0\u06eb\u06df\u06e6\u06d8"

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_12

    goto :goto_1e

    :sswitch_3b
    const-string v1, ""

    :sswitch_3c
    iput-object v1, v10, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

    invoke-virtual {v2}, Lme/weishu/exp/persistence/XposedModule;->isEnabled()Z

    move-result v1

    iput-boolean v1, v10, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Z

    invoke-virtual {v2}, Lme/weishu/exp/persistence/XposedModule;->getModuleScope()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v10, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Z

    invoke-virtual/range {p0 .. p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13, v6}, Lexp/apc;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Ljava/lang/CharSequence;

    iget v1, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v10, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:I

    iget-object v1, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v10, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

    iput-object v2, v10, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Lme/weishu/exp/persistence/XposedModule;

    const v2, -0x24a3920a

    const-string v1, "\u06ec\u06db\u06dc\u06e1\u06dc\u06d8\u06d8\u06dc\u06d7\u06e1\u06e7\u06d7\u06dc\u06e1\u06e4\u06e6\u06e7\u06dc\u06d7\u06dc\u06da\u06da\u06e7\u06d7\u06d8\u06d8\u06d9\u06ec\u06ec"

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_13

    goto :goto_1f

    :sswitch_3d
    if-eqz v7, :cond_14

    const-string v1, "\u06e4\u06d7\u06e4\u06e7\u06da\u06e4\u06d8\u06dc\u06d8\u06d8\u06dc\u06da\u06d8\u06eb\u06d8\u06d8\u06dc\u06e4\u06db\u06e7\u06d7\u06d8\u06d9\u06da\u06d8"

    goto :goto_1f

    :cond_e
    const-string v1, "\u06d9\u06e4\u06d6\u06e7\u06e5\u06e8\u06df\u06e1\u06d9\u06eb\u06d6\u06d8\u06d8\u06dc\u06d7\u06e8\u06d8\u06da\u06da\u06da\u06d7\u06e5"

    goto/16 :goto_17

    :sswitch_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "\u06e1\u06e5\u06e5\u06e2\u06d7\u06e0\u06df\u06e6\u06d7\u06d9\u06dc\u06e4\u06e1"

    goto/16 :goto_17

    :sswitch_3f
    const-string v1, "\u06eb\u06dc\u06da\u06e6\u06e7\u06d7\u06df\u06d9\u06d8\u06dc\u06df\u06e5\u06d8\u06dc\u06ec\u06e8\u06d8"

    goto/16 :goto_17

    :cond_f
    const-string v1, "\u06e2\u06e7\u06d8\u06e5\u06d7\u06d9\u06e8\u06db\u06e6\u06d8\u06e4\u06e6\u06e4\u06e6\u06e5\u06df"

    goto/16 :goto_18

    :sswitch_40
    if-nez v3, :cond_f

    const-string v1, "\u06e1\u06dc\u06e1\u06df\u06e5\u06e1\u06df\u06e7\u06dc\u06e5\u06e6\u06e6\u06d7\u06d7\u06e7\u06e2\u06e2\u06e4\u06e1\u06e4\u06e2\u06e6\u06d9\u06da\u06e8\u06e7\u06d8"

    goto/16 :goto_18

    :sswitch_41
    const-string v1, "\u06e1\u06dc\u06e0\u06dc\u06e1\u06da\u06e5\u06eb\u06d7\u06d6\u06e6\u06e2\u06d6\u06d6\u06d6\u06e8\u06e8\u06e0\u06e6\u06eb\u06e6\u06d8\u06e2\u06df\u06e1\u06d9\u06d6\u06d8"

    goto/16 :goto_18

    :sswitch_42
    iget-object v1, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "HQUGDRwFRw8AFgI="

    invoke-static {v3}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_19

    :cond_10
    const-string v3, "\u06dc\u06da\u06d6\u06d8\u06d7\u06df\u06d6\u06e7\u06e6\u06d9\u06da\u06db\u06d7\u06d8\u06e1\u06df\u06e1\u06e7\u06d7\u06ec\u06ec\u06e4\u06db\u06e5\u06e4"

    goto/16 :goto_1a

    :sswitch_43
    if-eqz v14, :cond_10

    const-string v3, "\u06e1\u06e5\u06df\u06e4\u06d7\u06ec\u06ec\u06ec\u06e7\u06da\u06eb\u06d8\u06d8\u06d7\u06e6\u06dc\u06e1\u06d6\u06e6\u06d8\u06e5\u06e2\u06d6"

    goto/16 :goto_1a

    :sswitch_44
    const-string v3, "\u06e7\u06e1\u06da\u06d6\u06ec\u06e7\u06eb\u06d7\u06d8\u06e1\u06db\u06e1\u06df\u06e8\u06dc\u06d8\u06d7\u06d6\u06ec"

    goto/16 :goto_1a

    :sswitch_45
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1d

    :cond_11
    const-string v3, "\u06e2\u06d8\u06d7\u06d8\u06e8\u06e1\u06d8\u06d6\u06d7\u06d8\u06d8\u06d6\u06df\u06dc\u06d8\u06d8\u06db\u06e5\u06d8\u06eb\u06e2\u06e8\u06e7\u06df\u06d7"

    goto/16 :goto_1b

    :sswitch_46
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    const-string v3, "\u06e6\u06ec\u06e6\u06e5\u06d7\u06e4\u06d8\u06d6\u06e7\u06d8\u06e0\u06e1\u06ec\u06ec\u06e5\u06dc\u06d8\u06db\u06e7\u06db\u06d7\u06e1\u06e8\u06e0\u06d8\u06df"

    goto/16 :goto_1b

    :sswitch_47
    const-string v3, "\u06e1\u06df\u06d8\u06e1\u06d9\u06e6\u06d8\u06e2\u06e2\u06db\u06da\u06e8\u06e5\u06dc\u06d6\u06da\u06e5\u06da\u06e8\u06e8\u06e7\u06d8\u06e5\u06e7\u06e4\u06d8\u06dc"

    goto/16 :goto_1b

    :sswitch_48
    :try_start_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v14, -0x137355e9

    const-string v1, "\u06d7\u06d6\u06d8\u06d8\u06e6\u06e5\u06e7\u06d8\u06eb\u06e0\u06e7\u06d7\u06e5\u06e6\u06d8\u06e4\u06dc\u06d9\u06dc\u06e6\u06d9"

    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_14

    goto :goto_20

    :sswitch_49
    const-string v1, "\u06e1\u06e7\u06d6\u06e2\u06e6\u06e7\u06e6\u06ec\u06e2\u06df\u06ec\u06e2\u06ec\u06eb\u06eb\u06d9\u06d6\u06eb"

    goto :goto_20

    :cond_12
    :try_start_2
    const-string v1, "\u06e8\u06e6\u06dc\u06d9\u06dc\u06e7\u06d8\u06e2\u06d8\u06db\u06d7\u06e6\u06e2\u06ec\u06e8\u06d9\u06df\u06d9\u06d6\u06d8\u06d6\u06dc\u06da\u06e8\u06e5\u06d8\u06d9\u06d9"

    goto :goto_20

    :sswitch_4a
    if-eqz v3, :cond_12

    const-string v1, "\u06e6\u06e4\u06da\u06e7\u06eb\u06e0\u06d7\u06e5\u06db\u06d8\u06da\u06d6\u06e4\u06d6\u06d8\u06d8\u06dc\u06e2\u06e6\u06d8\u06d8\u06e4\u06d6\u06eb\u06df\u06dc\u06d8"

    goto :goto_20

    :sswitch_4b
    invoke-virtual {v6, v13}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto/16 :goto_1d

    :cond_13
    const-string v3, "\u06dc\u06e6\u06eb\u06e1\u06e5\u06d7\u06e5\u06e7\u06e1\u06d8\u06db\u06d6\u06db\u06db\u06db\u06e6\u06d6\u06e5\u06d9"

    goto/16 :goto_1e

    :sswitch_4c
    if-nez v1, :cond_13

    const-string v3, "\u06e4\u06eb\u06db\u06df\u06e7\u06e5\u06e1\u06e4\u06e6\u06d8\u06dc\u06e8\u06e1\u06d8\u06e2\u06dc\u06e6\u06d8\u06d7\u06e8\u06e4\u06d9\u06dc\u06d7\u06e1\u06eb\u06d8"

    goto/16 :goto_1e

    :sswitch_4d
    const-string v3, "\u06dc\u06d9\u06df\u06e7\u06e0\u06d6\u06da\u06e4\u06e8\u06e1\u06e5\u06d8\u06d7\u06e6\u06e1\u06d6\u06d9\u06e8\u06ec\u06d8"

    goto/16 :goto_1e

    :cond_14
    const-string v1, "\u06d9\u06e4\u06e5\u06e4\u06e6\u06da\u06e2\u06dc\u06ec\u06e6\u06d8\u06d7\u06ec\u06e0\u06e1\u06e6\u06d6\u06d8\u06e4\u06d9\u06e0\u06d8\u06df\u06e1\u06d8"

    goto/16 :goto_1f

    :sswitch_4e
    const-string v1, "\u06e4\u06e0\u06db\u06ec\u06d9\u06d6\u06d8\u06e2\u06df\u06ec\u06e8\u06ec\u06e5\u06d8\u06e8\u06e6\u06e7\u06e6\u06eb\u06e4\u06e6\u06e8\u06d8\u06da\u06e8\u06ec\u06d8\u06e5\u06d7"

    goto/16 :goto_1f

    :sswitch_4f
    move-object v1, v4

    :goto_21
    iput-object v1, v10, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0:Ljava/lang/String;

    const v2, 0x2bf264ef

    const-string v1, "\u06e6\u06e5\u06d9\u06df\u06dc\u06e8\u06df\u06db\u06e8\u06dc\u06db\u06e8\u06d8\u06e8\u06da\u06d8\u06d8\u06d6\u06da\u06d6\u06e2\u06dc\u06dc\u06e7\u06df\u06d8"

    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_15

    goto :goto_22

    :sswitch_50
    const v2, -0x15433d66

    const-string v1, "\u06d8\u06e0\u06e7\u06eb\u06e4\u06ec\u06eb\u06da\u06e8\u06d8\u06da\u06d7\u06d6\u06e8\u06e8\u06e6\u06d8\u06d7\u06e6\u06d7\u06dc\u06d9\u06e0\u06eb\u06e6\u06e8\u06d8"

    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_16

    goto :goto_23

    :sswitch_51
    iget-object v1, v10, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v1, "\u06e5\u06df\u06d6\u06db\u06e2\u06e7\u06eb\u06eb\u06ec\u06d6\u06dc\u06e1\u06d8\u06e1\u06e1\u06eb"

    goto :goto_23

    :sswitch_52
    invoke-virtual/range {p0 .. p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v11}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_15
    const-string v1, "\u06df\u06e1\u06e2\u06e6\u06e7\u06e2\u06dc\u06e6\u06d8\u06d8\u06e6\u06e5\u06e7\u06d7\u06da\u06eb\u06da\u06db\u06e5\u06d8"

    goto :goto_22

    :sswitch_53
    if-nez v8, :cond_15

    const-string v1, "\u06e1\u06e0\u06d9\u06e8\u06d8\u06e5\u06d8\u06e2\u06da\u06e4\u06e7\u06db\u06e6\u06d8\u06d8\u06d8\u06e1\u06e5\u06d8\u06e8\u06d8\u06d6\u06db\u06e1\u06d8\u06ec\u06e5\u06da\u06d6\u06e0"

    goto :goto_22

    :sswitch_54
    const-string v1, "\u06df\u06e8\u06d8\u06e8\u06e6\u06e7\u06d6\u06eb\u06d7\u06d8\u06e8\u06d6\u06d8\u06e6\u06e7\u06dc\u06d8\u06ec\u06e0\u06dc\u06d8\u06e8\u06e5\u06dc\u06d6\u06e4\u06d6\u06d8"

    goto :goto_22

    :cond_16
    const-string v1, "\u06e2\u06d9\u06d6\u06d8\u06e5\u06d6\u06e6\u06e8\u06e6\u06d8\u06e1\u06e4\u06db\u06e7\u06df\u06d7\u06d9\u06d6\u06d6\u06d8\u06e8\u06d8\u06db\u06d7\u06e5\u06e8"

    goto :goto_23

    :sswitch_55
    const-string v1, "\u06d9\u06e4\u06e0\u06eb\u06ec\u06e8\u06d8\u06da\u06e2\u06d9\u06e7\u06d8\u06e6\u06da\u06e0\u06e6\u06da\u06e2\u06d7"

    goto :goto_23

    :sswitch_56
    const v2, -0x6aadb988

    const-string v1, "\u06e1\u06d8\u06e7\u06d6\u06e2\u06e7\u06dc\u06e2\u06db\u06e2\u06e2\u06d9\u06e2\u06d8\u06e1\u06d8\u06e2\u06e0\u06e6\u06e5\u06d7\u06e1\u06d8\u06d7\u06ec\u06d7"

    :goto_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_17

    goto :goto_24

    :sswitch_57
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lme/weishu/exp/ui/ModuleManageActivity;->ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0:Z

    if-eqz v1, :cond_17

    const-string v1, "\u06db\u06da\u06dc\u06d8\u06eb\u06e5\u06db\u06d8\u06e1\u06e7\u06d8\u06d9\u06dc\u06d7\u06e1"

    goto :goto_24

    :cond_17
    const-string v1, "\u06df\u06e0\u06e1\u06e2\u06d8\u06d6\u06e6\u06e2\u06e5\u06d8\u06e2\u06e0\u06d7\u06ec\u06e6\u06e4\u06d6\u06e0\u06df\u06d9\u06df\u06da\u06e4\u06e6\u06d8\u06d6\u06ec\u06e5\u06d8"

    goto :goto_24

    :sswitch_58
    const-string v1, "\u06db\u06db\u06d7\u06e0\u06d8\u06e8\u06d8\u06e4\u06ec\u06e6\u06d8\u06e8\u06d9\u06e2\u06e0\u06d9\u06df\u06ec\u06e5\u06d6\u06d8\u06d6\u06eb\u06e1\u06d8\u06d9\u06d7\u06db\u06e2\u06e0\u06e5\u06d8"

    goto :goto_24

    :sswitch_59
    const v2, -0x20aceead

    const-string v1, "\u06e5\u06e0\u06df\u06df\u06df\u06e0\u06e0\u06eb\u06e6\u06d8\u06d8\u06d7\u06e0\u06e1\u06e5\u06e7\u06e0\u06e6\u06d8\u06e8\u06e8\u06e5"

    :goto_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_18

    goto :goto_25

    :sswitch_5a
    const-string v1, "\u06dc\u06dc\u06e8\u06d8\u06d6\u06da\u06ec\u06df\u06d9\u06e4\u06e6\u06d9\u06d6\u06e4\u06d6\u06e6\u06d8\u06e5\u06d9"

    goto :goto_25

    :cond_18
    const-string v1, "\u06e4\u06ec\u06df\u06e2\u06e7\u06e5\u06e0\u06ec\u06da\u06db\u06e5\u06da\u06e4\u06e2\u06e4\u06d9\u06da\u06e5\u06d8\u06d8\u06e4\u06e6"

    goto :goto_25

    :sswitch_5b
    iget-boolean v1, v10, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Z

    if-nez v1, :cond_18

    const-string v1, "\u06d6\u06db\u06db\u06ec\u06ec\u06e8\u06e6\u06e6\u06e8\u06d8\u06da\u06da\u06df\u06e7\u06ec\u06dc\u06d8\u06e5\u06df\u06e8\u06d8\u06d7\u06ec\u06e7\u06da"

    goto :goto_25

    :sswitch_5c
    const v2, 0x20513ed0

    const-string v1, "\u06e6\u06d6\u06eb\u06e7\u06e4\u06d8\u06d8\u06df\u06ec\u06e1\u06da\u06d8\u06dc\u06eb\u06eb\u06e7\u06ec\u06e7\u06e8\u06d8\u06e5\u06df\u06d8\u06d8"

    :goto_26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_19

    goto :goto_26

    :sswitch_5d
    move-object/from16 v0, p0

    iget-object v1, v0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Ljava/lang/String;

    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "\u06db\u06d6\u06dc\u06db\u06ec\u06e1\u06e1\u06ec\u06df\u06d8\u06e6\u06e7\u06d8\u06d7\u06da\u06e8\u06d8\u06e8\u06e6\u06df"

    goto :goto_26

    :cond_19
    const-string v1, "\u06e2\u06d8\u06d8\u06d8\u06d8\u06d7\u06e7\u06e8\u06e0\u06e6\u06d8\u06e6\u06e5\u06d6\u06e5\u06e0\u06e8\u06d8\u06d6\u06e1\u06e6\u06e2\u06d9\u06dc\u06d8\u06d8\u06da\u06e2"

    goto :goto_26

    :sswitch_5e
    const-string v1, "\u06e5\u06e2\u06e8\u06db\u06ec\u06eb\u06dc\u06db\u06d9\u06d9\u06e1\u06d8\u06e8\u06e7\u06d8"

    goto :goto_26

    :sswitch_5f
    const/4 v1, 0x1

    iput-boolean v1, v10, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Z

    :sswitch_60
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :sswitch_61
    move-object v1, v5

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_1c

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32b26eab -> :sswitch_0
        -0x317cee2a -> :sswitch_2
        0x5549b64a -> :sswitch_1
        0x6fb101c9 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x67fb1f37 -> :sswitch_8
        -0xa402808 -> :sswitch_9
        -0x9d63c9a -> :sswitch_5
        0x947a382 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x643068bf -> :sswitch_6
        -0x47925e5b -> :sswitch_e
        0x5fe56a60 -> :sswitch_f
        0x679772a2 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x591b9f44 -> :sswitch_4
        -0x3f172d35 -> :sswitch_b
        0x1d971be5 -> :sswitch_c
        0x69dcb44e -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4055a90d -> :sswitch_11
        -0x33d8b796 -> :sswitch_13
        0x45d278c -> :sswitch_1d
        0x1cdac356 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6889ae19 -> :sswitch_14
        -0x3c49f6c1 -> :sswitch_16
        0x2639dea1 -> :sswitch_15
        0x3e84dce5 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x770066e5 -> :sswitch_10
        -0x60af6f50 -> :sswitch_19
        -0x4cbc6c74 -> :sswitch_17
        0x2c6663ad -> :sswitch_18
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x5f3dbe3f -> :sswitch_1c
        -0x1e0739de -> :sswitch_1a
        -0x1c0e0a32 -> :sswitch_10
        0x42257f65 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x5891c6ee -> :sswitch_1f
        -0x154148dd -> :sswitch_20
        0x3d0825cf -> :sswitch_25
        0x453c0271 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x3647974 -> :sswitch_24
        0x35e04e0e -> :sswitch_23
        0x5678e6d7 -> :sswitch_1e
        0x71570f0d -> :sswitch_22
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x1b8be6f9 -> :sswitch_2d
        0x3468af9c -> :sswitch_28
        0x3ba16611 -> :sswitch_27
        0x7802e847 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x2e8ce2a4 -> :sswitch_26
        0x4a29a1e0 -> :sswitch_2c
        0x66f7c41d -> :sswitch_2a
        0x6963c924 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x2e96609 -> :sswitch_35
        0x106eb145 -> :sswitch_31
        0x16070dfd -> :sswitch_2f
        0x18e18f67 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x717f7c75 -> :sswitch_34
        -0x4f0625a8 -> :sswitch_2e
        -0x49099b01 -> :sswitch_33
        -0x47f77eb2 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x79cf3e50 -> :sswitch_61
        0x20738d90 -> :sswitch_3e
        0x455959ac -> :sswitch_3f
        0x65e145ad -> :sswitch_37
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x53d295ca -> :sswitch_38
        -0x24432a99 -> :sswitch_40
        0x29c8c8c8 -> :sswitch_42
        0x438062cf -> :sswitch_41
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x4e58ae13 -> :sswitch_44
        -0x44730cb2 -> :sswitch_45
        0x1dc22209 -> :sswitch_39
        0x24215198 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x1ecb1cf7 -> :sswitch_3a
        0x1ae1a84c -> :sswitch_46
        0x2249dfbb -> :sswitch_48
        0x5a566782 -> :sswitch_47
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x65705fc6 -> :sswitch_4d
        0x320c77e3 -> :sswitch_3c
        0x3a18d476 -> :sswitch_4c
        0x7886a70a -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x60e784a5 -> :sswitch_4e
        -0x5048f634 -> :sswitch_3d
        -0x3440641e -> :sswitch_4f
        0x4f8e40eb -> :sswitch_52
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x720a2989 -> :sswitch_3a
        -0x3ae0eb02 -> :sswitch_49
        0x1338bf59 -> :sswitch_4b
        0x7cca6346 -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x446c2b0 -> :sswitch_56
        0x1cd5e2bb -> :sswitch_53
        0x3a7e5727 -> :sswitch_50
        0x52ba3b2f -> :sswitch_54
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0xfdc943c -> :sswitch_51
        0x222a8469 -> :sswitch_56
        0x3f37bb3c -> :sswitch_55
        0x45b08443 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x24d8e128 -> :sswitch_5c
        0x107c6a21 -> :sswitch_59
        0x4765bcd5 -> :sswitch_57
        0x61cda9d5 -> :sswitch_58
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x69266706 -> :sswitch_36
        0x1bad899d -> :sswitch_5b
        0x56e6b8a3 -> :sswitch_5a
        0x698fc778 -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x40887d86 -> :sswitch_5e
        -0x33d4d998 -> :sswitch_60
        0x716f504 -> :sswitch_5f
        0x131a963a -> :sswitch_5d
    .end sparse-switch
.end method

.method static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/ModuleManageActivity;)Ljava/util/List;
    .locals 4

    const-string v0, "\u06e0\u06e8\u06e6\u06d8\u06df\u06d7\u06e4\u06db\u06e2\u06e6\u06d8\u06e2\u06d6\u06dc\u06d8\u06e7\u06e8\u06ec\u06ec\u06e4\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x5c

    const v3, 0x30c968c0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06df\u06dc\u06ec\u06e1\u06d9\u06da\u06e1\u06e5\u06e5\u06d9\u06e0\u06e1\u06d9\u06e7"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Ljava/util/List;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42d8dd26 -> :sswitch_1
        0x40dd6128 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "\u06e8\u06d9\u06ec\u06e8\u06d7\u06e0\u06e4\u06dc\u06e2\u06e1\u06e2\u06e1\u06d8\u06e1\u06e6\u06e1\u06d8\u06e0\u06ec\u06d8\u06e2\u06e5\u06e1\u06e8\u06d9\u06da\u06eb\u06e6\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd8

    const v3, -0x12375769

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e1\u06df\u06da\u06da\u06da\u06eb\u06eb\u06e5\u06e8\u06e7\u06e1\u06d6\u06dc\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06ec\u06d9\u06ec\u06e5\u06e7\u06d8\u06d8\u06d9\u06db\u06eb\u06e5\u06e4\u06db\u06dc\u06d8\u06d8\u06e8\u06d8\u06da\u06e8\u06dc\u06ec\u06e8\u06d7\u06d6\u06d8\u06da\u06d6\u06df"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00()V

    const-string v0, "\u06da\u06e4\u06dc\u06d8\u06e1\u06e4\u06df\u06e2\u06e7\u06e2\u06df\u06da\u06e5\u06e5"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3987768c -> :sswitch_1
        -0x66fb772 -> :sswitch_0
        0x2590152 -> :sswitch_2
        0x4fce8ed -> :sswitch_3
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06e7\u06ec\u06e1\u06d8\u06dc\u06e5\u06d6\u06eb\u06e5\u06d9\u06dc\u06e2\u06e1\u06db\u06ec\u06e8\u06e1\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x132

    const v3, -0x1f10a276

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06da\u06e6\u06d8\u06e5\u06d9\u06e2\u06dc\u06db\u06dc\u06dc\u06db\u06db\u06e0\u06e4\u06d8\u06d8\u06d6\u06eb\u06e8\u06da\u06dc\u06e5\u06df\u06e1\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06d6\u06e1\u06d6\u06d9\u06e1\u06db\u06dc\u06df\u06e1\u06d6\u06db\u06d9\u06e7\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06df\u06d8\u06d8\u06e0\u06db\u06dc\u06d8\u06e2\u06dc\u06e8\u06d8\u06da\u06e5\u06dc\u06dc\u06da\u06e5\u06df\u06d6\u06db\u06e4\u06e5\u06e8\u06d6\u06db\u06e8\u06eb\u06da"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lme/weishu/exp/ui/ModuleManageActivity;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "\u06eb\u06e6\u06eb\u06d6\u06dc\u06e5\u06e5\u06e6\u06d8\u06e7\u06eb\u06d8\u06d8\u06d9\u06d7\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71ec55ea -> :sswitch_0
        -0x4eeff5e7 -> :sswitch_4
        -0x86dbe16 -> :sswitch_1
        0x162e6e19 -> :sswitch_3
        0x5e1fbc17 -> :sswitch_2
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d8\u06db\u06e7\u06db\u06df\u06d8\u06e0\u06da\u06e7\u06d7\u06e0\u06ec\u06d8\u06e8\u06e8\u06d9\u06e2\u06e0\u06d7\u06e8\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3d5

    const v3, -0x6f7fa41a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e0\u06e6\u06d8\u06d7\u06d6\u06d8\u06d8\u06e1\u06ec\u06db\u06e7\u06da\u06e5\u06ec\u06eb\u06da\u06da\u06e8\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06da\u06e6\u06d8\u06e2\u06da\u06e6\u06e6\u06d8\u06ec\u06d7\u06dc\u06d8\u06d6\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100080

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06d6\u06d7\u06e8\u06d8\u06d7\u06e1\u06d8\u06e4\u06df\u06e5\u06e5\u06db\u06e5\u06d6\u06d9\u06df\u06e8\u06d8\u06eb"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x35c15e2e -> :sswitch_3
        -0xb653686 -> :sswitch_0
        0x31b03f9f -> :sswitch_2
        0x62c2378b -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/io;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "\u06e2\u06d6\u06e8\u06e7\u06e2\u06e0\u06e2\u06e1\u06d9\u06e6\u06da\u06dc\u06d8\u06df\u06dc\u06e1\u06d8\u06eb\u06e4\u06e6\u06da\u06e5\u06e6\u06e8\u06df\u06e0\u06e6\u06e7\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x63

    const v3, 0x3e72da9d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e0\u06eb\u06e5\u06da\u06dc\u06d8\u06db\u06e7\u06dc\u06d8\u06d9\u06eb\u06dc\u06e7\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06d9\u06db\u06e8\u06d9\u06e7\u06e7\u06e0\u06da\u06d6\u06e8\u06d8\u06e1\u06e2\u06df\u06e2\u06e0\u06d9\u06db\u06e4\u06ec"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06d7\u06da\u06df\u06e5\u06e4\u06d7\u06e4\u06d8\u06dc\u06e6\u06e6\u06e2\u06eb\u06e7"

    goto :goto_0

    :sswitch_3
    sget-object v0, Lme/weishu/exp/ui/ModuleManageActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

    const-string v1, "BQsOClQBBg8QCQRUDwUGAhEI"

    invoke-static {v1}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "\u06df\u06e5\u06da\u06d9\u06e2\u06e5\u06ec\u06e7\u06e8\u06d8\u06ec\u06e6\u06e7\u06d8\u06d9\u06e1\u06d8\u06e7\u06e2\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lexp/apm;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/app/Dialog;)V

    const-string v0, "\u06dc\u06d8\u06d6\u06d8\u06e7\u06e1\u06df\u06d7\u06e1\u06e0\u06e4\u06dc\u06d8\u06e8\u06e7\u06d8\u06e0\u06e8\u06e1\u06d8\u06dc\u06e8\u06da\u06e8\u06ec\u06d6\u06e5\u06db\u06d6"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const-string v0, "\u06e4\u06d6\u06e0\u06d9\u06eb\u06e8\u06d8\u06d9\u06da\u06e8\u06db\u06ec\u06e5\u06e8\u06d7\u06e1\u06d6\u06e4\u06e0"

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x57444b06 -> :sswitch_2
        0x3ee9a63 -> :sswitch_6
        0x22f69a21 -> :sswitch_1
        0x263db2e6 -> :sswitch_0
        0x359b7307 -> :sswitch_3
        0x45fcff17 -> :sswitch_4
        0x6fe6db2b -> :sswitch_5
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/io;Ljava/util/List;)V
    .locals 10

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06da\u06ec\u06eb\u06d8\u06dc\u06d8\u06e2\u06db\u06e7\u06e2\u06e4\u06e6\u06d9\u06eb\u06dc\u06d7\u06e4\u06db\u06e5\u06d8\u06d8\u06e2\u06e8\u06df"

    move v1, v2

    move v3, v2

    move v5, v2

    move v4, v2

    move v6, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xf

    const v9, -0x6866c7a8

    xor-int/2addr v7, v8

    xor-int/2addr v7, v9

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06da\u06e0\u06e5\u06eb\u06df\u06d6\u06e8\u06e8\u06d8\u06d7\u06db\u06e5\u06d8\u06da\u06e8\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e0\u06d9\u06db\u06d6\u06d9\u06dc\u06e5\u06e5\u06e8\u06d8\u06e7\u06e6\u06d6\u06dc\u06da\u06d8\u06d7\u06e8\u06d6\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e6\u06e0\u06db\u06d8\u06db\u06e5\u06e2\u06e2\u06d6\u06e4\u06e6\u06e5\u06e5\u06e8\u06d8\u06e5\u06d9\u06db\u06d9\u06e8\u06dc\u06e2\u06e7\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "\u06e5\u06e1\u06dc\u06d8\u06eb\u06e1\u06e4\u06d9\u06e8\u06e5\u06d8\u06e1\u06e6\u06e8\u06e6\u06e2\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "\u06d7\u06ec\u06e6\u06db\u06dc\u06e0\u06df\u06e5\u06e0\u06d6\u06e8\u06e8\u06d8\u06e1\u06e5\u06dc\u06d8\u06dc\u06da\u06eb\u06d8\u06e7\u06da\u06db\u06e4\u06e5\u06d8"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "\u06dc\u06d9\u06ec\u06da\u06d9\u06df\u06eb\u06e7\u06d7\u06e1\u06da\u06e4\u06e4\u06d8\u06d8\u06dc\u06da\u06e0\u06dc\u06e1\u06e5\u06e6\u06e4\u06d9\u06d8\u06d8\u06d6\u06d8"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "\u06ec\u06d6\u06da\u06e8\u06d6\u06d9\u06e1\u06db\u06df\u06eb\u06d9\u06e6\u06d8\u06d6\u06e7\u06e1"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    invoke-virtual {v0}, Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->notifyDataSetChanged()V

    const-string v0, "\u06d6\u06d7\u06d7\u06e7\u06e7\u06eb\u06e6\u06d7\u06e4\u06db\u06e5\u06e7\u06e8\u06d7\u06e1\u06e0\u06e4\u06dc\u06d8"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    const-string v0, "\u06e8\u06d6\u06e7\u06e4\u06e5\u06dc\u06d8\u06d7\u06e1\u06db\u06dc\u06e5\u06e8\u06e5\u06d7\u06e8"

    goto :goto_0

    :sswitch_9
    invoke-static {p1}, Lexp/apm;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/app/Dialog;)V

    const-string v0, "\u06d7\u06db\u06e8\u06ec\u06da\u06e6\u06ec\u06db\u06e5\u06eb\u06e0\u06e1\u06d8\u06e0\u06e6\u06e1\u06dc\u06d7\u06dc\u06d8\u06db\u06d7\u06e6"

    goto :goto_0

    :sswitch_a
    const v7, -0x747496da

    const-string v0, "\u06e0\u06db\u06ec\u06da\u06da\u06df\u06e5\u06d8\u06dc\u06d8\u06df\u06d9\u06e7\u06e6\u06e5\u06e7\u06ec\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_b
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06e2\u06d6\u06d8\u06d7\u06d9\u06e1\u06d8\u06df\u06da\u06e6\u06ec\u06e6\u06e6\u06d8\u06da\u06e2\u06d6\u06d8\u06e5\u06e4\u06e1\u06d8\u06e0\u06ec\u06eb"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d8\u06eb\u06ec\u06e5\u06eb\u06dc\u06db\u06df\u06e6\u06d8\u06db\u06da\u06e6\u06d8\u06ec\u06e0\u06e2\u06dc\u06e4\u06dc\u06df\u06db\u06e5\u06d6\u06e7\u06dc\u06e0\u06dc\u06d7"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06ec\u06e5\u06da\u06d6\u06e7\u06e5\u06d8\u06d7\u06e0\u06e2\u06d7\u06e2\u06e6\u06d9\u06e2\u06e8\u06d8\u06e7\u06df"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06eb\u06db\u06d6\u06d8\u06df\u06e4\u06e5\u06db\u06d8\u06db\u06d6\u06e5\u06d6\u06d8\u06e5\u06e7\u06e8\u06d8\u06eb\u06d9\u06d8\u06e5\u06e4\u06da"

    goto :goto_0

    :sswitch_e
    const/4 v6, -0x1

    const-string v0, "\u06e5\u06df\u06e2\u06e5\u06ec\u06db\u06d7\u06e2\u06d7\u06e1\u06e5\u06e7\u06e4\u06e0\u06d8\u06d9\u06d8\u06e1\u06da\u06e6\u06e2"

    goto :goto_0

    :sswitch_f
    const-string v0, "\u06e0\u06e8\u06e1\u06df\u06d7\u06e6\u06e0\u06eb\u06e6\u06da\u06ec\u06e6\u06e6\u06e6\u06e1\u06e4\u06da\u06e0\u06e4\u06e2\u06d8\u06d8\u06eb\u06df\u06e4"

    goto :goto_0

    :sswitch_10
    const-string v0, "\u06df\u06e0\u06e6\u06e0\u06eb\u06e6\u06d8\u06d9\u06e8\u06e7\u06d8\u06e4\u06eb\u06e7\u06d6\u06e8\u06ec"

    move v4, v2

    goto :goto_0

    :sswitch_11
    const-string v0, "\u06eb\u06df\u06e4\u06da\u06df\u06e0\u06ec\u06e5\u06e2\u06e4\u06e4\u06e5\u06d8\u06db\u06e1\u06d7\u06dc\u06d7\u06e5\u06d8\u06e6\u06da\u06e1\u06df\u06e8\u06dc"

    move v5, v6

    goto :goto_0

    :sswitch_12
    const v7, 0x31a1866a

    const-string v0, "\u06e0\u06d7\u06e0\u06e6\u06df\u06e8\u06d7\u06e5\u06d7\u06e2\u06d9\u06d9\u06db\u06e4\u06e4\u06ec\u06dc\u06e8\u06d8\u06d7\u06db\u06e2\u06d8\u06e1\u06d8\u06e4\u06e2"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_2

    :sswitch_13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    const-string v0, "\u06ec\u06e7\u06e4\u06e5\u06e2\u06e2\u06e0\u06d6\u06e5\u06d8\u06d6\u06e4\u06e5\u06e6\u06dc\u06e2\u06e7\u06e8\u06e5\u06d6\u06e5\u06d8\u06d8\u06df\u06d7\u06e5\u06d8\u06df\u06ec\u06e4"

    goto :goto_2

    :cond_1
    const-string v0, "\u06db\u06dc\u06dc\u06d8\u06d7\u06e6\u06d8\u06e2\u06da\u06e1\u06db\u06d7\u06d8\u06d8\u06e7\u06e0\u06d8"

    goto :goto_2

    :sswitch_14
    const-string v0, "\u06d7\u06df\u06d8\u06e0\u06da\u06d6\u06e5\u06e5\u06d7\u06e7\u06e6\u06d8\u06ec\u06e4\u06e2\u06ec\u06ec\u06e5\u06d8\u06df\u06e8\u06d6\u06da\u06db\u06e1\u06d6\u06db\u06e8\u06d8"

    goto :goto_2

    :sswitch_15
    const-string v0, "\u06e1\u06e6\u06e7\u06d6\u06d6\u06e7\u06d8\u06dc\u06d6\u06e2\u06e0\u06dc\u06db\u06ec\u06e8\u06dc"

    goto/16 :goto_0

    :sswitch_16
    const v7, 0x5d7c4229

    const-string v0, "\u06e0\u06dc\u06d6\u06e2\u06d7\u06e8\u06e0\u06dc\u06db\u06e7\u06e0\u06e6\u06e7\u06df\u06e1\u06d8\u06d9\u06d8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06d8\u06e1\u06d7\u06ec\u06d7\u06e1\u06d8\u06e8\u06d8\u06e7\u06e5\u06db\u06e1\u06d8\u06e5\u06e7\u06e8\u06d7\u06dc\u06d8\u06e2\u06eb\u06d7\u06e2\u06db\u06d6\u06d8\u06d8\u06e5\u06d8\u06d8"

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e5\u06df\u06e6\u06d8\u06d9\u06d9\u06e5\u06d8\u06e0\u06da\u06d6\u06d8\u06df\u06e0\u06e6\u06d6\u06d7\u06e2\u06db\u06d6\u06df\u06e1\u06e6\u06e6\u06eb\u06df\u06d6\u06d8"

    goto :goto_3

    :sswitch_18
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    iget-boolean v0, v0, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Z

    if-eqz v0, :cond_2

    const-string v0, "\u06e6\u06d9\u06ec\u06df\u06e5\u06e1\u06eb\u06db\u06e7\u06e7\u06d9\u06e5\u06dc\u06d8\u06d8"

    goto :goto_3

    :sswitch_19
    const-string v0, "\u06d8\u06da\u06da\u06e0\u06e1\u06d7\u06eb\u06dc\u06d8\u06d8\u06d9\u06eb\u06e1\u06d8\u06e7\u06d7\u06e6\u06d8"

    goto :goto_3

    :sswitch_1a
    const-string v0, "\u06d7\u06e6\u06e0\u06eb\u06d6\u06dc\u06d8\u06d7\u06e5\u06e1\u06d8\u06db\u06e4\u06e8\u06e4\u06db\u06d9"

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "\u06e7\u06d6\u06e0\u06d8\u06e2\u06d7\u06e1\u06da\u06df\u06df\u06e8\u06d8\u06e5\u06ec\u06e7\u06db\u06e7\u06e8\u06d8"

    move v3, v4

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u06db\u06e2\u06d8\u06db\u06d9\u06d7\u06df\u06eb\u06e1\u06d6\u06e1\u06e1\u06d8\u06db\u06e8\u06eb\u06e1\u06e1\u06e4\u06db\u06e6\u06d7\u06db\u06d6\u06d6\u06d9\u06df\u06df"

    move v5, v3

    goto/16 :goto_0

    :sswitch_1d
    add-int/lit8 v1, v4, 0x1

    const-string v0, "\u06e8\u06da\u06e7\u06e6\u06ec\u06d6\u06df\u06e7\u06e7\u06d6\u06ec\u06e6\u06e6\u06e6\u06dc\u06d8\u06e6\u06db\u06dc\u06d8\u06d6\u06e5\u06e8\u06d8\u06e5\u06e8\u06d8\u06d8\u06e6\u06df\u06e5"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06df\u06e4\u06e7\u06e7\u06ec\u06d8\u06da\u06da\u06d9\u06e7\u06d8\u06d6\u06d8\u06da\u06e6\u06e0\u06db\u06e7\u06ec\u06e1\u06e1\u06d8\u06da\u06e6\u06dc\u06d8\u06da\u06ec\u06e6\u06d8"

    move v4, v1

    goto/16 :goto_0

    :sswitch_1f
    const v7, 0x3429b8a8

    const-string v0, "\u06e5\u06e2\u06d6\u06e0\u06ec\u06e1\u06e5\u06e1\u06e8\u06d8\u06e2\u06df\u06e4\u06d6\u06df\u06d8\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_4

    goto :goto_4

    :sswitch_20
    const-string v0, "\u06d6\u06d6\u06e7\u06ec\u06db\u06db\u06d9\u06e0\u06d7\u06d8\u06eb\u06e2\u06eb\u06d6\u06db\u06dc\u06d8\u06e2\u06d9\u06e1\u06e2"

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06da\u06e5\u06e6\u06d6\u06d9\u06dc\u06d8\u06e0\u06da\u06d6\u06e6\u06e4\u06eb\u06e5\u06d6\u06d6\u06db\u06e5\u06d8\u06d8\u06eb\u06e8\u06e5"

    goto :goto_4

    :sswitch_21
    if-lez v5, :cond_3

    const-string v0, "\u06e0\u06df\u06db\u06e8\u06eb\u06e0\u06ec\u06ec\u06db\u06da\u06e8\u06d8\u06dc\u06ec\u06d6\u06d8\u06d9\u06d7\u06eb\u06eb\u06e5\u06d8\u06d6\u06e8\u06e8\u06d8"

    goto :goto_4

    :sswitch_22
    const-string v0, "\u06eb\u06e2\u06d6\u06e7\u06df\u06e8\u06d8\u06d6\u06e8\u06e5\u06d6\u06e1\u06e1\u06d8\u06ec\u06e8\u06dc\u06d8\u06e8\u06e4\u06e7\u06e6\u06eb\u06d6\u06d8\u06d8\u06e7\u06e5"

    goto :goto_4

    :sswitch_23
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    const-string v0, "\u06e8\u06d8\u06e6\u06d8\u06e5\u06d6\u06dc\u06e6\u06e1\u06e1\u06d8\u06e6\u06d9\u06d6\u06d8\u06eb\u06e5\u06dc"

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f10014f

    invoke-static {v0, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06eb\u06e6\u06e8\u06d7\u06d7\u06d8\u06d8\u06e7\u06e7\u06e2\u06d7\u06e0\u06e7\u06e7\u06dc\u06e6\u06dc\u06d7\u06e4\u06e4\u06e8\u06d8\u06e2\u06e1\u06d9\u06e4\u06e5\u06d9"

    goto/16 :goto_0

    :sswitch_25
    const v7, -0x76cb1240

    const-string v0, "\u06dc\u06e6\u06e6\u06d8\u06d8\u06df\u06d8\u06d8\u06e2\u06d8\u06d9\u06d7\u06e2\u06e7\u06dc\u06e8\u06e7\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_5

    goto :goto_5

    :sswitch_26
    const-string v0, "\u06eb\u06e5\u06dc\u06d8\u06e7\u06e5\u06e1\u06d8\u06d8\u06d7\u06e6\u06db\u06e1\u06e1\u06d8\u06e5\u06d9\u06df\u06eb\u06e7\u06da\u06e0\u06d7\u06dc\u06d8\u06df\u06e1\u06e0"

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06eb\u06ec\u06db\u06d9\u06ec\u06d8\u06df\u06e6\u06e7\u06df\u06e1\u06e7\u06d6\u06dc\u06e2\u06e1\u06db"

    goto :goto_5

    :sswitch_27
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "BAsLGxgJNgYECwATDDsHBxAJNh4VAQAADDsGABID"

    invoke-static {v8}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v2}, Lexp/aoz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u06d8\u06da\u06e8\u06e2\u06d6\u06e2\u06e2\u06e5\u06e8\u06d8\u06e6\u06df\u06d6\u06ec\u06e5\u06dc\u06d6\u06eb\u06e7"

    goto :goto_5

    :sswitch_28
    const-string v0, "\u06d6\u06e0\u06e0\u06db\u06e7\u06e4\u06e8\u06ec\u06e5\u06d8\u06eb\u06e8\u06e6\u06e2\u06e0\u06dc\u06d8\u06e2\u06d6\u06e1"

    goto :goto_5

    :sswitch_29
    invoke-static {}, Lexp/apm;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Lexp/avq;

    move-result-object v0

    sget-object v7, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$8Qn-sMtXnDUGVCqZDJi4F0JvUmE;->INSTANCE:Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$8Qn-sMtXnDUGVCqZDJi4F0JvUmE;

    invoke-virtual {v0, v7}, Lexp/avq;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/util/concurrent/Callable;)Lexp/avp;

    move-result-object v0

    new-instance v7, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$v3N4LVaYFaRmj9gB9nyomyKeG_E;

    invoke-direct {v7, p0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$v3N4LVaYFaRmj9gB9nyomyKeG_E;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    invoke-interface {v0, v7}, Lexp/avp;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/avm;)Lexp/avp;

    move-result-object v0

    sget-object v7, Lme/weishu/exp/ui/-$$Lambda$cu_MpRlIaPENBEEh7QOouoYoYUM;->INSTANCE:Lme/weishu/exp/ui/-$$Lambda$cu_MpRlIaPENBEEh7QOouoYoYUM;

    invoke-interface {v0, v7}, Lexp/avp;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/avn;)Lexp/avp;

    const-string v0, "\u06d7\u06d7\u06da\u06e6\u06e1\u06e1\u06d8\u06ec\u06e5\u06e2\u06df\u06d6\u06e8\u06eb\u06e6\u06e8\u06e5\u06da\u06e4\u06e1\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "\u06df\u06e0\u06e6\u06e0\u06eb\u06e6\u06d8\u06d9\u06e8\u06e7\u06d8\u06e4\u06eb\u06e7\u06d6\u06e8\u06ec"

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "\u06d8\u06dc\u06da\u06e7\u06e7\u06db\u06d7\u06ec\u06ec\u06df\u06dc\u06d8\u06e8\u06df\u06e2\u06e7\u06e2\u06e1\u06d8\u06e0\u06dc"

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "\u06eb\u06e6\u06e8\u06d7\u06d7\u06d8\u06d8\u06e7\u06e7\u06e2\u06d7\u06e0\u06e7\u06e7\u06dc\u06e6\u06dc\u06d7\u06e4\u06e4\u06e8\u06d8\u06e2\u06e1\u06d9\u06e4\u06e5\u06d9"

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "\u06d7\u06d7\u06da\u06e6\u06e1\u06e1\u06d8\u06ec\u06e5\u06e2\u06df\u06d6\u06e8\u06eb\u06e6\u06e8\u06e5\u06da\u06e4\u06e1\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_2e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76039ebd -> :sswitch_12
        -0x7438d3c6 -> :sswitch_f
        -0x6a744d7e -> :sswitch_1d
        -0x6a30809a -> :sswitch_1e
        -0x5ff678ef -> :sswitch_7
        -0x4ce78e39 -> :sswitch_1f
        -0x4c4be6c9 -> :sswitch_1b
        -0x43ee493c -> :sswitch_8
        -0x32a4af55 -> :sswitch_2e
        -0x2801d65b -> :sswitch_9
        -0x24fcf53a -> :sswitch_25
        -0x21282649 -> :sswitch_23
        -0x20ad221e -> :sswitch_2b
        -0x17fa10a1 -> :sswitch_5
        -0x101ded54 -> :sswitch_10
        -0xdaecbe2 -> :sswitch_0
        -0x55c0c6f -> :sswitch_a
        0x498509c -> :sswitch_3
        0x5a5e228 -> :sswitch_29
        0x1596ac25 -> :sswitch_24
        0x163dde61 -> :sswitch_16
        0x16b28fad -> :sswitch_4
        0x2648628a -> :sswitch_2a
        0x43796493 -> :sswitch_e
        0x498bfaae -> :sswitch_1
        0x4cfeaaeb -> :sswitch_6
        0x571e1797 -> :sswitch_2
        0x5dc575a0 -> :sswitch_1c
        0x5f5bbf2b -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e66d6e2 -> :sswitch_d
        -0x2ba8908e -> :sswitch_b
        0x3f9e25a6 -> :sswitch_c
        0x477cd209 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2f093d27 -> :sswitch_14
        0x173c0081 -> :sswitch_13
        0x6eb65bec -> :sswitch_2b
        0x7ae2dc7d -> :sswitch_15
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x727f206d -> :sswitch_1a
        0x25615797 -> :sswitch_19
        0x3cf5562a -> :sswitch_18
        0x4bd887e3 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7d966ca3 -> :sswitch_22
        -0x762e37c0 -> :sswitch_21
        0x45cfe082 -> :sswitch_20
        0x5bcedfac -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7fd0b34f -> :sswitch_28
        -0x6160523c -> :sswitch_2d
        -0xeefe007 -> :sswitch_27
        0x5685463 -> :sswitch_26
    .end sparse-switch
.end method

.method private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    const-string v0, "\u06eb\u06db\u06d9\u06d9\u06e4\u06eb\u06e0\u06e4\u06da\u06ec\u06e4\u06e1\u06e0\u06e0\u06d6\u06d8\u06e7\u06dc\u06e0"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x1e4

    const v9, -0x661d8d40

    xor-int/2addr v0, v3

    xor-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d9\u06e6\u06d8\u06db\u06e4\u06d7\u06e8\u06d8\u06df\u06e1\u06df\u06e1\u06e1\u06d9\u06e0\u06ec\u06e8\u06d7\u06e2\u06e2"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e4\u06e8\u06d8\u06e0\u06e6\u06df\u06e0\u06e2\u06df\u06e6\u06eb\u06d7\u06eb\u06dc\u06d6\u06d8\u06e0\u06d7\u06e0\u06d7\u06eb\u06eb\u06e8\u06e4\u06d8\u06d8\u06eb\u06e7\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const v1, 0x5cb9f236

    const-string v0, "\u06e8\u06d9\u06e5\u06d8\u06e0\u06e8\u06ec\u06df\u06d8\u06d6\u06d8\u06e6\u06e0\u06d9\u06d6\u06d6\u06e0"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e0\u06e2\u06e8\u06d8\u06e2\u06e2\u06e1\u06d8\u06e7\u06e0\u06e8\u06d7\u06e8\u06e4\u06d6\u06e7\u06e7\u06e6\u06d7\u06e0\u06ec\u06e7\u06d6\u06d6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d6\u06d9\u06e5\u06d8\u06da\u06d6\u06d7\u06e6\u06d7\u06e8\u06ec\u06d8\u06e5\u06d8\u06e5\u06e8\u06e8\u06e1\u06d7\u06d9\u06d9\u06e4\u06e5\u06e4\u06e5\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e7\u06e0\u06dc\u06da\u06eb\u06dc\u06d8\u06ec\u06d6\u06eb\u06e0\u06e4\u06e1\u06d8\u06e5\u06e1\u06df\u06e1\u06e5\u06e2"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06df\u06e8\u06d7\u06e7\u06d7\u06eb\u06e8\u06e7\u06e1\u06e8\u06e8\u06d9\u06df\u06e1\u06da\u06e4\u06df\u06e6\u06d8\u06d8\u06d9\u06e6\u06dc\u06d7\u06dc\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "\u06e4\u06df\u06e1\u06d8\u06eb\u06eb\u06e8\u06d8\u06e6\u06d8\u06ec\u06e0\u06ec\u06e7\u06e6\u06da\u06d7\u06d6\u06d8\u06e7\u06d8\u06d7\u06e8\u06d9\u06eb\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Ljava/util/List;

    iget-object v1, p0, Lme/weishu/exp/ui/ModuleManageActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "\u06d8\u06e1\u06e4\u06ec\u06e4\u06ec\u06db\u06d9\u06eb\u06e4\u06da\u06d8\u06e4\u06db\u06dc\u06e7\u06d8\u06e7\u06e8\u06df\u06db\u06d8\u06d7"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    invoke-virtual {v0}, Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->notifyDataSetChanged()V

    const-string v0, "\u06d9\u06e6\u06d8\u06d8\u06e5\u06d8\u06e7\u06d8\u06d7\u06ec\u06e2\u06e2\u06d9\u06e8\u06d8\u06d7\u06d7\u06e7\u06dc\u06eb\u06d6\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\u06ec\u06e0\u06d9\u06db\u06dc\u06db\u06da\u06e2\u06e8\u06e1\u06d7\u06df\u06e7\u06da\u06eb"

    move-object v1, v0

    move-object v8, v3

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v0, "\u06e5\u06e8\u06d8\u06e5\u06db\u06e1\u06eb\u06e7\u06e8\u06e8\u06db\u06d6\u06ec\u06e1\u06e7\u06d8\u06df\u06e2\u06eb\u06d7\u06d9\u06e2\u06eb\u06d6\u06d8"

    move-object v1, v0

    move-object v7, v3

    goto :goto_0

    :sswitch_b
    const v1, -0x731889c1

    const-string v0, "\u06e8\u06eb\u06d8\u06d8\u06eb\u06db\u06e5\u06d8\u06e7\u06db\u06e8\u06d7\u06d6\u06e8\u06e2\u06ec"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06e7\u06d6\u06da\u06da\u06d8\u06e2\u06e6\u06df\u06eb\u06e7\u06d6\u06e8\u06eb\u06e2\u06dc\u06d6\u06e7\u06e8\u06ec\u06d9\u06e8\u06d8"

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e6\u06e7\u06d8\u06dc\u06e5\u06e5\u06d7\u06e0\u06da\u06e5\u06eb\u06e4\u06dc\u06e0\u06e1\u06d9\u06e6\u06d8"

    goto :goto_2

    :sswitch_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e5\u06da\u06e1\u06d6\u06d6\u06d7\u06e6\u06d7\u06d8\u06e2\u06d6\u06e5\u06e0\u06e1\u06ec"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06e7\u06da\u06d8\u06eb\u06dc\u06e7\u06d9\u06df\u06d6\u06d8\u06d9\u06e6\u06e7\u06d8\u06e5\u06df\u06da\u06df\u06da\u06e8\u06d8\u06d8\u06e0\u06e0\u06e8\u06e4\u06d8\u06ec\u06e2\u06eb"

    goto :goto_2

    :sswitch_f
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    const-string v1, "\u06e1\u06df\u06d8\u06eb\u06e7\u06da\u06e8\u06df\u06e6\u06d8\u06e8\u06df\u06e4\u06e8\u06d6\u06e1\u06d8\u06e7\u06d6\u06df\u06e2\u06d7\u06e2"

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, v6, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06db\u06e0\u06e5\u06d8\u06db\u06e7\u06e5\u06d7\u06d7\u06e0\u06e6\u06d8\u06df\u06e7\u06e8\u06e2\u06e5\u06e5\u06d8\u06e0\u06e1\u06e5\u06d8\u06d6\u06eb\u06e5\u06d8"

    move-object v1, v0

    move-object v5, v3

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, v6, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Lme/weishu/exp/persistence/XposedModule;

    invoke-virtual {v0}, Lme/weishu/exp/persistence/XposedModule;->getPkg()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e5\u06e5\u06e8\u06da\u06ec\u06e8\u06eb\u06eb\u06da\u06e5\u06dc\u06e2\u06e5\u06e8\u06e4\u06d7\u06d8\u06e0\u06e6\u06d8\u06e8"

    move-object v1, v0

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06db\u06df\u06e2\u06ec\u06e2\u06dc\u06e7\u06e6\u06d9\u06e5\u06e7\u06e1\u06d8\u06e2\u06e7\u06d6\u06d7\u06dc\u06e8\u06d8\u06db\u06d6\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_13
    const v1, 0x3245b7c6

    const-string v0, "\u06db\u06e6\u06df\u06e2\u06ec\u06d8\u06d8\u06e4\u06e4\u06e2\u06d6\u06d6\u06eb\u06ec\u06eb\u06e0\u06e4\u06df\u06eb"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_14
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06e7\u06d8\u06dc\u06d9\u06d9\u06dc\u06d7\u06d7\u06e1\u06d8\u06e5\u06d6\u06e8\u06d8\u06eb\u06dc"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e6\u06e7\u06d8\u06d7\u06eb\u06e6\u06d8\u06e1\u06d6\u06df\u06ec\u06d9\u06da\u06d7\u06ec\u06ec\u06d9\u06da\u06eb\u06e2\u06e8\u06e6\u06d8\u06eb\u06e2\u06ec\u06ec\u06ec\u06d9"

    goto :goto_3

    :sswitch_15
    const-string v0, "\u06e8\u06eb\u06d8\u06eb\u06ec\u06e8\u06d8\u06e5\u06e2\u06e5\u06d6\u06e1\u06da\u06d9\u06ec\u06e4\u06d7\u06df\u06eb\u06e2\u06d9"

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06e8\u06e4\u06e0\u06eb\u06d9\u06ec\u06e5\u06d6\u06e1\u06d8\u06e5\u06e0\u06db\u06e7\u06dc\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_17
    const v1, 0x15f28ebf

    const-string v0, "\u06df\u06dc\u06e5\u06e2\u06da\u06e8\u06e1\u06ec\u06e6\u06d8\u06d7\u06db\u06e1\u06d8\u06e5\u06d8\u06e1\u06e5\u06dc\u06d9"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_4

    goto :goto_4

    :sswitch_18
    const-string v0, "\u06e7\u06d7\u06e5\u06d8\u06df\u06dc\u06e1\u06d8\u06e6\u06e6\u06e2\u06eb\u06e8\u06e4\u06db\u06e8\u06e6\u06d8\u06d6\u06eb\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e7\u06eb\u06e5\u06e2\u06e6\u06ec\u06d7\u06dc\u06da\u06dc\u06e8\u06d8\u06d8\u06e4\u06df\u06e5\u06e2\u06e5\u06d8"

    goto :goto_4

    :sswitch_19
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06e1\u06d9\u06e8\u06d8\u06d6\u06e6\u06eb\u06ec\u06d7\u06e5\u06d8\u06df\u06e2\u06e1\u06da\u06db\u06e1\u06d8\u06eb\u06dc\u06da\u06da\u06df\u06dc"

    goto :goto_4

    :sswitch_1a
    const-string v0, "\u06dc\u06e5\u06d7\u06e6\u06e8\u06e5\u06e5\u06db\u06e8\u06d8\u06d7\u06e6\u06d7\u06da\u06db\u06dc\u06e2\u06eb\u06df"

    goto :goto_4

    :sswitch_1b
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06d8\u06e8\u06da\u06eb\u06e7\u06ec\u06e4\u06d8\u06d8\u06e7\u06dc\u06e4\u06e2\u06ec\u06e6\u06d8\u06d8\u06d8\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "\u06e2\u06dc\u06e5\u06d8\u06df\u06eb\u06e5\u06dc\u06da\u06e1\u06e7\u06d9\u06d8\u06d8\u06d7\u06e7\u06d9\u06ec\u06d6\u06d9\u06df\u06e0\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "\u06e6\u06e6\u06dc\u06d8\u06d6\u06d9\u06e6\u06e0\u06eb\u06e6\u06d6\u06e2\u06d8\u06df\u06ec\u06d8\u06d8\u06d8\u06da\u06e6\u06ec\u06e7\u06e6\u06e4\u06eb\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    invoke-virtual {v0}, Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->notifyDataSetChanged()V

    const-string v0, "\u06e2\u06df\u06ec\u06e2\u06dc\u06e5\u06e0\u06eb\u06e2\u06dc\u06d6\u06e7\u06d8\u06d7\u06e5\u06d6\u06d8\u06e2\u06dc\u06e2\u06ec\u06eb\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06e8\u06eb\u06e4\u06da\u06e5\u06d6\u06dc\u06e2\u06e5\u06d8\u06da\u06e5\u06d6\u06e7\u06d9\u06d9\u06e0\u06e0\u06eb\u06e5\u06e7\u06d9\u06e4\u06da\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "\u06e5\u06e8\u06d8\u06e5\u06db\u06e1\u06eb\u06e7\u06e8\u06e8\u06db\u06d6\u06ec\u06e1\u06e7\u06d8\u06df\u06e2\u06eb\u06d7\u06d9\u06e2\u06eb\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "\u06e7\u06d7\u06e5\u06d8\u06df\u06dc\u06e1\u06d8\u06e6\u06e6\u06e2\u06eb\u06e8\u06e4\u06db\u06e8\u06e6\u06d8\u06d6\u06eb\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06d6\u06db\u06e5\u06d8\u06e1\u06ec\u06e1\u06e5\u06ec\u06e5\u06d8\u06df\u06d7\u06d6\u06d6\u06df\u06d9\u06ec\u06e5\u06e7\u06d8\u06dc\u06da\u06d6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_23
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7077d101 -> :sswitch_6
        -0x6ad019d5 -> :sswitch_20
        -0x67279f6e -> :sswitch_7
        -0x51d73053 -> :sswitch_23
        -0x472bd422 -> :sswitch_a
        -0x3818341f -> :sswitch_17
        -0x2c3440d5 -> :sswitch_f
        -0x2b164211 -> :sswitch_13
        -0x1e42e518 -> :sswitch_1
        -0x1c36f9ba -> :sswitch_b
        -0x3c7d2a0 -> :sswitch_8
        0x219ad2c -> :sswitch_23
        0xe10e080 -> :sswitch_1c
        0x1e22501d -> :sswitch_12
        0x1f812dde -> :sswitch_9
        0x22d061f6 -> :sswitch_1b
        0x2660b78b -> :sswitch_1e
        0x31a749d2 -> :sswitch_1d
        0x35860345 -> :sswitch_11
        0x37596a74 -> :sswitch_2
        0x4c59e386 -> :sswitch_10
        0x6a97997b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d38cf0f -> :sswitch_5
        -0x574f5f69 -> :sswitch_4
        -0x3c2aca86 -> :sswitch_1f
        0x526360aa -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4bc639e5 -> :sswitch_22
        -0x3e634646 -> :sswitch_d
        0x308d9c9 -> :sswitch_e
        0x7bfd3e62 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6f3cabf0 -> :sswitch_16
        -0x58752157 -> :sswitch_21
        0xfdef5bc -> :sswitch_15
        0x31e8c090 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x657c76c9 -> :sswitch_18
        -0x4c4f6415 -> :sswitch_19
        0x62d6b29a -> :sswitch_20
        0x722bfc0c -> :sswitch_1a
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06e8\u06d6\u06d8\u06e5\u06da\u06e4\u06e0\u06d7\u06eb\u06df\u06d9\u06e8\u06e1\u06da\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2b2

    const v3, -0x2ca0f1e6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e7\u06e2\u06d9\u06e0\u06e1\u06d8\u06e8\u06dc\u06e8\u06e6\u06dc\u06e6\u06e2\u06e8\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06d9\u06d9\u06d6\u06e5\u06d8\u06e1\u06db\u06df\u06e8\u06d9\u06da\u06e7\u06d9\u06e4\u06ec\u06e4\u06d9\u06ec\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06d8\u06e0\u06d6\u06da\u06e8\u06df\u06ec\u06e1\u06d8\u06d7\u06db\u06e8\u06e7\u06e0\u06df\u06d7\u06d7\u06e5"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06db\u06dc\u06d8\u06db\u06e5\u06d8\u06d8\u06e6\u06d8\u06d8\u06d8\u06d8\u06e1\u06e5\u06d8\u06d8\u06e4\u06e1\u06e0\u06e7\u06d6\u06d8\u06ec\u06e6\u06ec\u06e7\u06e6\u06d7\u06d7\u06e0\u06e8"

    goto :goto_0

    :sswitch_4
    const v0, 0x7f10011f

    invoke-static {p0, v0, p1}, Lexp/apm;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "\u06e6\u06dc\u06d8\u06e6\u06d7\u06dc\u06dc\u06df\u06e2\u06eb\u06e1\u06e7\u06db\u06e5\u06e0"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c0e431e -> :sswitch_0
        -0x65ee4a3 -> :sswitch_2
        0x48c1fb83 -> :sswitch_4
        0x5441fa7d -> :sswitch_1
        0x66f38593 -> :sswitch_5
        0x73557174 -> :sswitch_3
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/util/Map;)V
    .locals 10

    const/4 v3, 0x0

    const-string v0, "\u06d9\u06e0\u06e1\u06e1\u06e2\u06e0\u06da\u06e5\u06e8\u06e0\u06ec\u06e4\u06e4\u06db\u06d8\u06d8\u06e6\u06d9\u06d7\u06e0\u06e2\u06e7"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v6, 0x130

    const v7, 0x118c6286

    xor-int/2addr v0, v6

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d8\u06e6\u06ec\u06dc\u06eb\u06e6\u06e5\u06d8\u06d8\u06ec\u06eb\u06da\u06eb\u06eb\u06df\u06e5\u06e4\u06e6\u06d8\u06e2\u06e8\u06e1\u06d8\u06db\u06d9\u06e0"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06d8\u06d9\u06e1\u06db\u06df\u06d9\u06d6\u06e1\u06d9\u06e7\u06d8\u06e5\u06e1\u06d9\u06eb\u06e5\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v0, "\u06e5\u06eb\u06e5\u06d8\u06e5\u06db\u06e7\u06e4\u06d8\u06d6\u06e4\u06e8\u06d8\u06db\u06d9\u06d9\u06e6\u06df\u06dc\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const v1, -0x10bfb7fd

    const-string v0, "\u06dc\u06d9\u06db\u06dc\u06ec\u06e0\u06dc\u06e8\u06d8\u06e0\u06db\u06dc\u06e2\u06ec\u06d8\u06d8\u06dc\u06e1\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06df\u06e8\u06d8\u06d8\u06d8\u06db\u06e0\u06d6\u06e5\u06dc\u06d8\u06d6\u06e2\u06e8\u06d8\u06d9\u06e6\u06d6\u06d8\u06d6\u06e4\u06e1\u06dc\u06dc\u06ec\u06da\u06e2"

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06d8\u06e7\u06e7\u06d8\u06e1\u06e7\u06d8\u06e7\u06d9\u06da\u06d7\u06d9\u06e6\u06d8\u06d9\u06e0\u06e1\u06d8"

    goto :goto_1

    :sswitch_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06df\u06d6\u06e1\u06ec\u06e4\u06e2\u06e2\u06df\u06df\u06d9\u06d9\u06e4\u06d9\u06db\u06d6\u06dc\u06e1\u06dc\u06d8\u06d7\u06e2\u06dc\u06d8\u06e5\u06eb\u06e1"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06dc\u06eb\u06e4\u06e1\u06e2\u06da\u06d8\u06dc\u06dc\u06e0\u06ec\u06e8\u06d8\u06e4\u06e0\u06e5\u06d8\u06d9\u06d7\u06e4\u06d6\u06e2"

    goto :goto_1

    :sswitch_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    const-string v1, "\u06e4\u06e5\u06e7\u06d8\u06d8\u06df\u06df\u06e2\u06d6\u06e6\u06d7\u06e2\u06e6\u06d8\u06e8\u06e4\u06eb\u06d8\u06e7\u06ec\u06e6\u06d7\u06ec\u06e5\u06db\u06eb"

    move-object v4, v0

    goto :goto_0

    :sswitch_8
    iget-object v0, v4, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexp/aph$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    const-string v1, "\u06e7\u06da\u06e1\u06d8\u06db\u06e7\u06e5\u06e0\u06da\u06e2\u06e8\u06e8\u06db\u06d8\u06e6\u06d8\u06d9\u06df\u06e7\u06d9\u06e0\u06db"

    move-object v2, v0

    goto :goto_0

    :sswitch_9
    const v1, -0x60bc06fa

    const-string v0, "\u06e8\u06d7\u06e8\u06e1\u06d8\u06e5\u06d8\u06d6\u06e7\u06e6\u06d8\u06e7\u06e0\u06e0\u06d6\u06d9\u06eb"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    if-eqz v2, :cond_1

    const-string v0, "\u06e4\u06e4\u06d8\u06e0\u06d9\u06e7\u06dc\u06e4\u06e6\u06d8\u06eb\u06db\u06e4\u06e6\u06dc\u06db\u06e1\u06d9\u06e2\u06d8\u06e1\u06e4"

    goto :goto_2

    :cond_1
    const-string v0, "\u06ec\u06d7\u06e1\u06e5\u06d6\u06d8\u06d8\u06e2\u06d8\u06e8\u06d8\u06db\u06d6\u06d8\u06d6\u06dc\u06e6\u06dc\u06d7\u06d6\u06e1\u06ec\u06e5\u06d8\u06dc\u06da\u06e6\u06da\u06d8\u06d9"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06eb\u06e0\u06e0\u06df\u06d6\u06d9\u06da\u06dc\u06d6\u06eb\u06dc\u06e8\u06e1\u06e6\u06db\u06e8\u06e1\u06e5"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06eb\u06e6\u06e7\u06d7\u06e8\u06e6\u06eb\u06e5\u06e8\u06db\u06e2\u06df\u06db"

    move-object v1, v0

    goto :goto_0

    :sswitch_d
    const v1, 0x19826f49

    const-string v0, "\u06e2\u06e0\u06df\u06d8\u06e4\u06e6\u06d8\u06e4\u06dc\u06e7\u06df\u06eb\u06e8\u06d8\u06d6\u06e4\u06e0\u06e7\u06dc\u06e4\u06eb\u06e6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06e7\u06da\u06e8\u06df\u06e8\u06db\u06da\u06e1\u06e5\u06e8\u06dc\u06d9\u06e5\u06dc\u06d8\u06e0\u06d7\u06d7\u06d9\u06df\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06ec\u06e8\u06e8\u06e7\u06eb\u06d6\u06e0\u06dc\u06d9\u06eb\u06d7\u06e2\u06e7\u06e2\u06dc\u06da\u06e7\u06dc\u06d8\u06eb\u06e5\u06d7\u06e4\u06e6"

    goto :goto_3

    :sswitch_f
    invoke-virtual {v2}, Lexp/aph$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e1\u06eb\u06d7\u06e0\u06e8\u06d8\u06e4\u06e1\u06e7\u06d8\u06e4\u06e4\u06e5\u06d8\u06da\u06d6\u06d8\u06da\u06df\u06e8\u06d8\u06e7\u06d6\u06e5\u06d8\u06e8\u06d9\u06db\u06e0\u06e5\u06dc\u06d8"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06e2\u06d9\u06dc\u06d6\u06d8\u06e1\u06d8\u06d6\u06ec\u06d8\u06e8\u06e2\u06ec\u06e1\u06d7\u06e0"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06d8\u06e7\u06da\u06e8\u06d8\u06e5\u06e1\u06e4\u06eb\u06ec\u06df\u06ec\u06e8\u06e5\u06e1\u06e0\u06e4\u06d6\u06d8\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    const v1, 0x69e3b4f3

    const-string v0, "\u06e7\u06ec\u06e6\u06d8\u06df\u06e2\u06e0\u06e2\u06e7\u06e5\u06d9\u06df\u06e5\u06db\u06e8\u06d8\u06d8\u06db\u06e1\u06db\u06ec\u06eb\u06df\u06e4\u06d9\u06d7\u06ec\u06e5\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_4

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06da\u06ec\u06e8\u06e2\u06ec\u06e8\u06db\u06e4\u06dc\u06d8\u06e2\u06e8\u06d8\u06da\u06dc\u06d8\u06d8\u06db\u06e6\u06e5\u06e4\u06e8\u06e5\u06d8\u06e6\u06d7\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e5\u06e2\u06e8\u06e7\u06e7\u06e6\u06d8\u06e7\u06d7\u06da\u06ec\u06d7\u06db\u06e8\u06d8"

    goto :goto_4

    :sswitch_14
    iget-wide v6, v2, Lexp/aph$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:J

    iget v0, v4, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    const-string v0, "\u06e6\u06e1\u06da\u06e4\u06d9\u06e2\u06ec\u06e1\u06d8\u06d8\u06e1\u06d9\u06e8\u06ec\u06e6\u06d8\u06e1\u06e7\u06e5\u06d8\u06e2\u06eb\u06e2\u06df\u06e0\u06e5\u06d8\u06d6\u06e8\u06d8\u06d8"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06e6\u06e6\u06d8\u06d8\u06dc\u06d8\u06d9\u06d8\u06e1\u06d8\u06e0\u06e7\u06e8\u06d8\u06ec\u06df\u06d9"

    goto :goto_4

    :sswitch_16
    iput-object v2, v4, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Lexp/aph$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    const-string v0, "\u06db\u06e8\u06e5\u06e0\u06d8\u06e8\u06d8\u06da\u06d7\u06e1\u06e7\u06df\u06d6\u06d8\u06d6\u06d9\u06ec\u06d8\u06e6\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_17
    iput-object v3, v4, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Lexp/aph$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    const-string v0, "\u06e8\u06e4\u06e0\u06e8\u06e5\u06dc\u06d8\u06db\u06e2\u06eb\u06d7\u06d9\u06d9\u06d9\u06d8\u06da\u06d7\u06da\u06e5\u06d8\u06eb\u06d8\u06dc"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    invoke-virtual {v0}, Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->notifyDataSetChanged()V

    const-string v0, "\u06db\u06df\u06e5\u06d8\u06e1\u06d8\u06dc\u06e6\u06d6\u06d8\u06d8\u06e2\u06e5\u06e5\u06e7\u06db\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06e5\u06eb\u06e5\u06d8\u06e5\u06db\u06e7\u06e4\u06d8\u06d6\u06e4\u06e8\u06d8\u06db\u06d9\u06d9\u06e6\u06df\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "\u06d8\u06d8\u06e7\u06e4\u06ec\u06e5\u06e6\u06e1\u06e7\u06e2\u06e1\u06e5\u06d8\u06e4\u06d7\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d04c388 -> :sswitch_1b
        -0x59b5b254 -> :sswitch_2
        -0x580dd4f9 -> :sswitch_8
        -0x4c7462c5 -> :sswitch_16
        -0x2d69a0f3 -> :sswitch_9
        0x638edde -> :sswitch_12
        0x2128c758 -> :sswitch_19
        0x3685d21d -> :sswitch_7
        0x3d61dcae -> :sswitch_0
        0x3e3f62b0 -> :sswitch_3
        0x4c2599b6 -> :sswitch_18
        0x4ed89f7a -> :sswitch_19
        0x6911510a -> :sswitch_17
        0x7069da3e -> :sswitch_d
        0x72f26c2b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5f01c65e -> :sswitch_6
        0x720384b -> :sswitch_1a
        0x1c799205 -> :sswitch_5
        0x665ba9d0 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x622b3c0c -> :sswitch_b
        -0x4ff3adc6 -> :sswitch_e
        0xc03f776 -> :sswitch_c
        0x29019481 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x66ab3cb3 -> :sswitch_f
        -0x57a0112b -> :sswitch_10
        -0x130c66c3 -> :sswitch_e
        0x38d7cff5 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3e077aff -> :sswitch_e
        -0x13ea205a -> :sswitch_15
        0x5bb47a09 -> :sswitch_14
        0x78c9ccce -> :sswitch_13
    .end sparse-switch
.end method

.method private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v4, Landroid/widget/PopupMenu;

    invoke-direct {v4, p0, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0d0006

    invoke-virtual {v4, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v5, 0x7f09001e

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v6, p1, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Lexp/aph$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    const v7, -0x49174300

    const-string v0, "\u06e0\u06df\u06d7\u06d8\u06d9\u06e8\u06db\u06d8\u06e4\u06e7\u06db\u06e5\u06d6\u06e5\u06eb\u06d9\u06d8\u06d8\u06e0\u06eb\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v2

    :goto_1
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v5, 0x7f0900e4

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const v6, 0x7bfaf8c5

    const-string v0, "\u06e4\u06da\u06dc\u06d6\u06dc\u06e7\u06e2\u06dc\u06e6\u06d7\u06e7\u06e7\u06ec\u06e5\u06e2"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const-string v0, "\u06d9\u06e2\u06db\u06ec\u06e0\u06e2\u06ec\u06e0\u06e7\u06ec\u06e8\u06e8\u06e6\u06e5\u06db\u06d6\u06d8\u06df\u06e4\u06e1\u06db"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e7\u06e1\u06d7\u06eb\u06e1\u06e4\u06dc\u06e6\u06e8\u06e5\u06eb\u06e4\u06e2\u06da\u06e4\u06ec\u06dc\u06d8\u06e5\u06e2\u06e1\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    if-eqz v6, :cond_0

    const-string v0, "\u06e8\u06ec\u06e5\u06e4\u06e7\u06dc\u06e7\u06e2\u06d8\u06dc\u06d9\u06da\u06e1\u06e0\u06e7\u06d6\u06df\u06e4\u06e8\u06e4\u06e6\u06d8\u06e2\u06d6\u06e4\u06e2\u06ec\u06e0"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e0\u06e4\u06e5\u06e6\u06db\u06e7\u06e5\u06d9\u06d6\u06d6\u06df\u06e2\u06db\u06dc\u06e1\u06da\u06e4\u06ec\u06da\u06e5\u06d6\u06d6\u06ec\u06d9"

    goto :goto_0

    :sswitch_4
    const v6, 0xeeb67d

    const-string v0, "\u06e2\u06d8\u06e5\u06d8\u06dc\u06d6\u06ec\u06e6\u06e1\u06dc\u06d8\u06e4\u06d8\u06ec\u06d7\u06d8\u06dc\u06e8\u06d7\u06dc\u06e5\u06da\u06db\u06df\u06e2\u06e5\u06d8\u06e4\u06e1\u06e7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_3

    :sswitch_5
    const-string v0, "\u06da\u06e1\u06e1\u06d8\u06db\u06e7\u06e5\u06e2\u06dc\u06d8\u06e4\u06df\u06dc\u06d8\u06df\u06d7\u06d6\u06e1\u06e4\u06e1\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e8\u06df\u06d9\u06e0\u06dc\u06d6\u06e0\u06e6\u06d9\u06e5\u06eb\u06e8\u06d8\u06eb\u06e7\u06d6\u06d8\u06da\u06df\u06d7\u06da\u06e5\u06e7\u06d7\u06ec\u06d9\u06e7\u06e4\u06e8\u06d8"

    goto :goto_3

    :sswitch_6
    iget-object v0, p1, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Lexp/aph$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    invoke-virtual {v0}, Lexp/aph$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06d6\u06d6\u06eb\u06db\u06db\u06d8\u06d8\u06d8\u06da\u06e5\u06dc\u06d6\u06e6\u06ec\u06e6\u06e4"

    goto :goto_3

    :sswitch_7
    move v0, v1

    goto :goto_1

    :cond_2
    const-string v0, "\u06d6\u06d7\u06d6\u06e2\u06d6\u06d6\u06d8\u06dc\u06eb\u06dc\u06d8\u06eb\u06e6\u06d7\u06e2\u06d8\u06d8\u06e4\u06e6\u06d9\u06e5\u06e4\u06e8\u06da\u06da\u06d6\u06d8"

    goto :goto_2

    :sswitch_8
    iget-object v0, p1, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "\u06ec\u06e4\u06e8\u06e1\u06d6\u06e1\u06d8\u06e2\u06df\u06db\u06d7\u06e7\u06db\u06df\u06d6\u06d8\u06d7\u06e4\u06d7\u06d9\u06d7"

    goto :goto_2

    :sswitch_9
    move v1, v2

    :sswitch_a
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v0, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$KsWsT0BLnsnqgcKH6sWWm4A127E;

    invoke-direct {v0, p0, v3, p1}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$KsWsT0BLnsnqgcKH6sWWm4A127E;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;Ljava/lang/String;Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x7185a10f -> :sswitch_0
        -0x4ddf6b21 -> :sswitch_3
        0x34a80af9 -> :sswitch_2
        0x36acdd02 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5c8a27ba -> :sswitch_8
        -0x30069313 -> :sswitch_a
        -0x2aaae0b -> :sswitch_1
        0xae0def5 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4ad53235 -> :sswitch_5
        -0x24ac9abb -> :sswitch_0
        0x62db9105 -> :sswitch_6
        0x73ad5e63 -> :sswitch_7
    .end sparse-switch
.end method

.method private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;Z)V
    .locals 12

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06d9\u06db\u06e5\u06d6\u06e5\u06d8\u06d8\u06db\u06d7\u06d6\u06d8\u06e4\u06dc\u06e5\u06dc\u06ec\u06e8\u06d8\u06e6\u06da\u06d6\u06e6\u06d6\u06ec"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v6, v3

    move-object v5, v3

    move v8, v9

    move-object v10, v3

    move-object v7, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v11, -0x6a7ad9f5

    xor-int/2addr v0, v9

    xor-int/2addr v0, v11

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d7\u06e5\u06eb\u06d7\u06e2\u06da\u06eb\u06d8\u06db\u06da\u06e5\u06d9\u06e1\u06d8\u06e1\u06e7\u06db\u06e8\u06d6\u06e7\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e2\u06dc\u06d8\u06d6\u06e8\u06e5\u06e8\u06e8\u06d7\u06e8\u06e4\u06e7\u06ec\u06d7\u06dc\u06db\u06d6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e4\u06dc\u06d8\u06e4\u06e4\u06e1\u06d8\u06db\u06e7\u06e8\u06d9\u06e0\u06e1\u06d8\u06d6\u06e6\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Lme/weishu/exp/persistence/XposedModule;

    invoke-virtual {v0}, Lme/weishu/exp/persistence/XposedModule;->getPkg()Ljava/lang/String;

    move-result-object v7

    const-string v0, "\u06e1\u06d7\u06d8\u06ec\u06e5\u06db\u06e0\u06e8\u06ec\u06e7\u06d7\u06ec\u06d7\u06dc"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u06e7\u06e6\u06e6\u06d8\u06e0\u06d9\u06e5\u06d8\u06e5\u06ec\u06e7\u06d9\u06e1\u06db\u06e5\u06d7\u06dc\u06e2\u06df\u06eb"

    move-object v10, v0

    goto :goto_0

    :sswitch_5
    const v1, 0x6888f78

    const-string v0, "\u06d6\u06d7\u06d9\u06ec\u06df\u06d8\u06d8\u06e5\u06e7\u06d6\u06e5\u06d6\u06d8\u06d8\u06e4\u06e4\u06d6\u06d8\u06ec\u06d8\u06d8\u06d7\u06d7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v1

    sparse-switch v11, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e0\u06d7\u06d8\u06d8\u06d9\u06ec\u06dc\u06e4\u06eb\u06e5\u06da\u06dc\u06e7\u06d8\u06e8\u06e8\u06e7\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06d7\u06e1\u06d8\u06eb\u06dc\u06d7\u06e1\u06d8\u06df\u06da\u06e4\u06d8\u06e5\u06db\u06e8\u06e1"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e1\u06e2\u06dc\u06d8\u06e2\u06d7\u06eb\u06e4\u06e0\u06d8\u06d8\u06e0\u06d9\u06dc\u06d9\u06eb\u06e6\u06d9\u06db\u06d6\u06da\u06d9\u06d6\u06d6\u06db\u06e1"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e5\u06e0\u06dc\u06d6\u06e7\u06e5\u06d8\u06d8\u06e2\u06e1\u06d8\u06e4\u06df\u06e6\u06d8\u06eb\u06da\u06e1\u06d8\u06e1\u06e6\u06d9\u06e6\u06eb\u06e0"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    const v1, -0x11890bbf

    const-string v0, "\u06d9\u06db\u06df\u06da\u06da\u06da\u06e8\u06d7\u06df\u06e7\u06e5\u06e1\u06e2\u06e5\u06d8\u06d8\u06dc\u06d8\u06e8\u06d8\u06e1\u06dc\u06df"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v1

    sparse-switch v11, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06da\u06d6\u06d8\u06d8\u06e0\u06d8\u06e8\u06d8\u06e6\u06ec\u06ec\u06e0\u06eb\u06eb\u06eb\u06e5\u06dc\u06d8\u06e6\u06ec\u06d6"

    goto :goto_2

    :cond_1
    const-string v0, "\u06dc\u06d9\u06db\u06e8\u06d9\u06d9\u06e1\u06e4\u06eb\u06e8\u06ec\u06dc\u06d8\u06eb\u06eb\u06e0\u06e2\u06df\u06e0\u06d6\u06dc\u06d8"

    goto :goto_2

    :sswitch_b
    if-nez p2, :cond_1

    const-string v0, "\u06d8\u06d8\u06df\u06e6\u06d8\u06e8\u06d8\u06d9\u06ec\u06e0\u06d9\u06d6\u06e4\u06ec\u06e4\u06e8\u06e4\u06df\u06e6\u06d6\u06e4\u06d8\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06e2\u06e1\u06d8\u06d8\u06e1\u06e5\u06e8\u06d8\u06df\u06e5\u06dc\u06dc\u06da\u06e8\u06d8\u06d8\u06e4\u06df\u06ec\u06db\u06df\u06e6\u06dc\u06eb\u06d8\u06eb\u06e1\u06e2\u06e2\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_d
    const v1, 0x55bfa9e4

    const-string v0, "\u06e8\u06e8\u06dc\u06d8\u06e0\u06e1\u06dc\u06e0\u06da\u06dc\u06d8\u06e6\u06e5\u06d8\u06d9\u06d7\u06d9\u06d9\u06d7\u06e0"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v1

    sparse-switch v11, :sswitch_data_3

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06e0\u06d7\u06d8\u06dc\u06e8\u06e2\u06eb\u06d8\u06e7\u06d8\u06dc\u06e8\u06e2\u06e5\u06e4\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06df\u06d6\u06d8\u06e5\u06da\u06ec\u06e0\u06d9\u06e5\u06da\u06da\u06da\u06d8\u06e6\u06d9\u06d8\u06d6\u06e7"

    goto :goto_3

    :sswitch_f
    iget-object v0, p1, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06ec\u06db\u06e1\u06d8\u06e5\u06e0\u06e6\u06db\u06d8\u06d7\u06ec\u06e2\u06e4\u06e2\u06e6\u06da\u06d6\u06df\u06d7\u06eb\u06eb"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06eb\u06e5\u06e0\u06d7\u06e0\u06e2\u06da\u06d7\u06e2\u06e6\u06da\u06d9\u06ec\u06d6\u06d8\u06eb\u06dc\u06e8\u06e8\u06e6\u06e6\u06d8"

    goto :goto_3

    :sswitch_11
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lme/weishu/exp/core/Creator;->n()Z

    move-result v1

    invoke-static {v0, v1}, Lme/weishu/exposed/ExposedBridge;->u(Ljava/lang/Object;Z)Z

    move-result v8

    const-string v0, "\u06e4\u06e5\u06e6\u06d8\u06da\u06db\u06e2\u06e7\u06e5\u06e1\u06ec\u06d6\u06e1\u06d6\u06e6\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    const v1, -0x1fb56871

    const-string v0, "\u06df\u06db\u06d8\u06d6\u06d7\u06d8\u06d8\u06d9\u06eb\u06e5\u06df\u06db\u06e1\u06d8\u06d9\u06eb\u06e5\u06df\u06d6\u06d9\u06e7\u06e4\u06e2\u06d6\u06e1\u06d8\u06d8\u06e7\u06da\u06d6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v1

    sparse-switch v11, :sswitch_data_4

    goto :goto_4

    :sswitch_13
    if-nez p2, :cond_3

    const-string v0, "\u06d6\u06dc\u06d7\u06ec\u06e1\u06d6\u06d8\u06db\u06dc\u06db\u06e1\u06d7\u06e5\u06d8\u06e7\u06e4\u06d9\u06db\u06e2\u06d7"

    goto :goto_4

    :cond_3
    const-string v0, "\u06d6\u06e4\u06d7\u06e8\u06e6\u06e0\u06e4\u06e1\u06e6\u06eb\u06e1\u06d8\u06d8\u06d6\u06d8\u06ec\u06d7\u06e8\u06eb\u06e8\u06e1\u06e8\u06d8\u06d7\u06dc\u06e0\u06d6\u06ec\u06df"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06dc\u06d8\u06d6\u06e8\u06e6\u06e1\u06e2\u06df\u06e8\u06e7\u06d6\u06d8\u06d8\u06e7\u06e8\u06e5"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06dc\u06e4\u06d6\u06e7\u06d9\u06db\u06da\u06e4\u06e7\u06ec\u06d9\u06e4\u06e4\u06e5\u06e8\u06da\u06d8\u06d8\u06e6\u06db\u06e1\u06d8\u06db\u06db\u06d9\u06e6\u06e7\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_16
    const v1, -0x1c7427e

    const-string v0, "\u06e6\u06dc\u06dc\u06db\u06e8\u06ec\u06d6\u06e8\u06e2\u06dc\u06e1\u06d9\u06e2\u06d8\u06e1\u06e1\u06db\u06d9"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v1

    sparse-switch v11, :sswitch_data_5

    goto :goto_5

    :sswitch_17
    const-string v0, "\u06e7\u06e5\u06dc\u06d8\u06dc\u06e2\u06d7\u06eb\u06e6\u06d8\u06db\u06d9\u06d8\u06d8\u06d8\u06d7\u06e1\u06dc\u06e8\u06d7\u06e6\u06d9\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06da\u06e5\u06d8\u06da\u06e4\u06e4\u06dc\u06e2\u06e6\u06d8\u06d7\u06e7\u06e8\u06d8\u06e5\u06e8\u06e5\u06d8\u06dc\u06d8\u06e5\u06d8"

    goto :goto_5

    :sswitch_18
    if-eqz v8, :cond_4

    const-string v0, "\u06d9\u06d6\u06e4\u06e1\u06dc\u06d6\u06e2\u06e8\u06e6\u06e1\u06d6\u06e0\u06e5\u06d8\u06df\u06e5\u06d8\u06e7\u06d8"

    goto :goto_5

    :sswitch_19
    const-string v0, "\u06e7\u06e8\u06eb\u06e0\u06df\u06e6\u06d8\u06e6\u06d6\u06e1\u06d8\u06dc\u06da\u06df\u06d8\u06eb\u06e6\u06df\u06dc\u06e6\u06e2\u06d9\u06e5\u06d8\u06dc\u06df\u06d6"

    goto :goto_5

    :sswitch_1a
    const-string v0, "\u06d8\u06d7\u06d9\u06e5\u06da\u06d6\u06d8\u06da\u06e7\u06d6\u06e2\u06e0\u06eb\u06dc\u06e2\u06da"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1b
    iget-object v5, p1, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Ljava/lang/CharSequence;

    const-string v0, "\u06e7\u06db\u06e1\u06e4\u06e8\u06da\u06eb\u06dc\u06ec\u06e5\u06d6\u06dc\u06d8\u06e6\u06e8\u06db\u06e5\u06e8\u06e8\u06ec\u06d9\u06e8\u06ec\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1c
    const v1, 0x48bbe6bb

    const-string v0, "\u06da\u06e2\u06eb\u06db\u06e5\u06e8\u06d8\u06e6\u06ec\u06e5\u06e8\u06e4\u06d6\u06d8\u06e5\u06e0\u06d6\u06eb\u06da\u06e0\u06da\u06e7\u06d6"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v1

    sparse-switch v11, :sswitch_data_6

    goto :goto_6

    :sswitch_1d
    const-string v0, "\u06eb\u06e2\u06e8\u06d8\u06d6\u06da\u06d8\u06d8\u06e0\u06e2\u06e7\u06ec\u06da\u06d8\u06da\u06eb\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e8\u06e5\u06df\u06da\u06e5\u06e7\u06d9\u06d9\u06db\u06db\u06e2\u06e8\u06e1\u06e0"

    goto :goto_6

    :sswitch_1e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06e8\u06e7\u06db\u06e5\u06db\u06d6\u06db\u06eb\u06d6\u06e4\u06e8\u06e2\u06da\u06d6\u06dc"

    goto :goto_6

    :sswitch_1f
    const-string v0, "\u06eb\u06d7\u06e8\u06d8\u06e8\u06d9\u06df\u06d7\u06eb\u06e5\u06d8\u06d6\u06e0\u06d7\u06dc\u06e0\u06e6\u06e8\u06e2\u06ec\u06e0\u06e8"

    goto :goto_6

    :sswitch_20
    const-string v0, "\u06d7\u06da\u06e0\u06e0\u06e0\u06dc\u06da\u06d7\u06e6\u06d9\u06dc\u06e0\u06db\u06d7\u06da\u06e7\u06eb\u06d6\u06d8\u06eb\u06d9\u06e6\u06ec\u06db\u06e6\u06d8"

    move-object v1, v0

    move-object v6, v7

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "\u06e2\u06eb\u06d8\u06e1\u06da\u06dc\u06df\u06df\u06d6\u06eb\u06da\u06e5\u06d8\u06e4\u06e8\u06e5\u06ec\u06e5\u06e7"

    move-object v1, v0

    move-object v4, v5

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06d6\u06db\u06df\u06da\u06dc\u06df\u06e4\u06ec\u06e7\u06da\u06e1\u06eb\u06e7\u06d9\u06e8\u06ec\u06e8\u06e8\u06d6\u06d9\u06d6\u06e4\u06e4\u06dc"

    move-object v1, v0

    move-object v6, v4

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100105

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v9

    const/4 v11, 0x1

    aput-object v10, v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06ec\u06e1\u06d8\u06e0\u06e6\u06e6\u06e0\u06d6\u06e0\u06da\u06d9\u06e6\u06d8\u06d9\u06e5\u06e5\u06e7\u06e1\u06e4\u06d7\u06e2\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_24
    invoke-static {p0}, Lexp/apm;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100106

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lexp/apm;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/app/Dialog;)V

    const-string v0, "\u06e1\u06e6\u06db\u06eb\u06e4\u06e1\u06d8\u06e6\u06d6\u06db\u06da\u06d7\u06eb\u06e2\u06e1\u06e7\u06e8\u06dc\u06d8\u06e2\u06e5\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06d8\u06e7\u06e7\u06da\u06da\u06d9\u06df\u06d8\u06d8\u06eb\u06d7\u06e1\u06d8\u06db\u06e0\u06e0\u06d8\u06da\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "\u06db\u06db\u06e1\u06d8\u06e4\u06df\u06e6\u06d8\u06e5\u06e6\u06ec\u06e2\u06e4\u06e6\u06e5\u06e2\u06e0\u06e6\u06eb\u06e7\u06d6\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "\u06df\u06ec\u06e5\u06d8\u06e2\u06df\u06e1\u06e5\u06d9\u06d7\u06d9\u06e1\u06d8\u06d8\u06d8\u06eb\u06dc\u06df\u06d6\u06e6\u06da\u06e0\u06d6\u06da\u06e8\u06d8\u06d8\u06d9\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "\u06d6\u06db\u06df\u06da\u06dc\u06df\u06e4\u06ec\u06e7\u06da\u06e1\u06eb\u06e7\u06d9\u06e8\u06ec\u06e8\u06e8\u06d6\u06d9\u06d6\u06e4\u06e4\u06dc"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_29
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7dd15dc1 -> :sswitch_29
        -0x7121b65d -> :sswitch_28
        -0x6fa6fd34 -> :sswitch_23
        -0x67838039 -> :sswitch_24
        -0x51020671 -> :sswitch_1c
        -0x47b12992 -> :sswitch_9
        -0x3d3f1a63 -> :sswitch_3
        -0x1b6f86cc -> :sswitch_29
        0x62a3688 -> :sswitch_29
        0x12473091 -> :sswitch_11
        0x21d4d8e7 -> :sswitch_2
        0x40ffc02b -> :sswitch_29
        0x4215e4da -> :sswitch_22
        0x4732caf1 -> :sswitch_21
        0x5001a856 -> :sswitch_4
        0x53f56c74 -> :sswitch_16
        0x5c0a1aff -> :sswitch_5
        0x5d09239b -> :sswitch_1b
        0x5f7d0344 -> :sswitch_12
        0x65f5d407 -> :sswitch_1
        0x7343b61a -> :sswitch_d
        0x7c31a78a -> :sswitch_20
        0x7fbc275c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d3c0956 -> :sswitch_25
        -0x3c426418 -> :sswitch_6
        0x2e232308 -> :sswitch_7
        0x402fdc0b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4baf1583 -> :sswitch_c
        -0x3294d91c -> :sswitch_b
        0x92e9390 -> :sswitch_26
        0x34f2c925 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x51074feb -> :sswitch_10
        0x24302f6f -> :sswitch_f
        0x3dcca84c -> :sswitch_26
        0x41236e28 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x646999de -> :sswitch_17
        -0x600ed424 -> :sswitch_15
        -0x56d29e20 -> :sswitch_14
        0x68431f62 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x53413d8a -> :sswitch_1a
        0x1bbfb8ce -> :sswitch_17
        0x3db3b393 -> :sswitch_19
        0x51ae5fd3 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5264d6a9 -> :sswitch_1d
        0x1ae0a648 -> :sswitch_1e
        0x77320d9f -> :sswitch_1f
        0x7b7ece3c -> :sswitch_27
    .end sparse-switch
.end method

.method static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/ModuleManageActivity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e6\u06da\u06e6\u06d8\u06e8\u06db\u06d6\u06dc\u06e0\u06e5\u06d7\u06d7\u06eb\u06e7\u06d7\u06e5\u06d8\u06df\u06d8\u06d8\u06d7\u06e6\u06e5\u06da\u06d6\u06d6\u06d8\u06dc\u06d6\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x249

    const v3, -0x286d400

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06da\u06e1\u06d8\u06dc\u06e1\u06dc\u06e8\u06d6\u06d9\u06e5\u06e1\u06eb\u06d8\u06eb\u06d8\u06d8\u06d8\u06e8\u06ec\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e4\u06d6\u06d8\u06e2\u06e1\u06da\u06e5\u06e0\u06d9\u06e2\u06e6\u06e1\u06d8\u06d8\u06e5\u06e5\u06d8\u06e6\u06e2\u06e5\u06d8\u06df\u06da\u06e5\u06df\u06d8\u06df\u06d7\u06df\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)V

    const-string v0, "\u06eb\u06d6\u06e6\u06e2\u06e5\u06e1\u06da\u06e0\u06db\u06e2\u06da\u06d7\u06e6\u06e1\u06d7\u06dc\u06d6\u06ec"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x60c5de68 -> :sswitch_1
        -0x5c4ed0ee -> :sswitch_0
        -0xb8a4967 -> :sswitch_2
        -0x9f9beb6 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/ModuleManageActivity;Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;Z)V
    .locals 4

    const-string v0, "\u06e4\u06dc\u06e8\u06d8\u06eb\u06e5\u06e8\u06e8\u06eb\u06df\u06d6\u06d6\u06d8\u06d7\u06da\u06e7\u06e1\u06e8\u06df\u06d8\u06eb\u06e5\u06d8\u06ec\u06e5\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xdc

    const v3, -0x42ccca2d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d9\u06e1\u06e4\u06e5\u06df\u06d6\u06e4\u06e8\u06d8\u06d8\u06e6\u06e8\u06e0\u06db\u06e5\u06d8\u06df\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e0\u06d6\u06d8\u06e4\u06df\u06dc\u06e2\u06da\u06df\u06d8\u06e8\u06e8\u06e6\u06ec\u06e1\u06d8\u06db\u06d7\u06e8\u06e6\u06da\u06ec\u06e8\u06e1\u06e6\u06e7\u06d6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06d8\u06d6\u06d8\u06e0\u06d8\u06d6\u06e4\u06e6\u06df\u06d6\u06db\u06e8\u06d9\u06dc\u06dc"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;Z)V

    const-string v0, "\u06e8\u06e1\u06d7\u06eb\u06e7\u06db\u06e2\u06e7\u06d8\u06d8\u06df\u06d9\u06d9\u06e8\u06db\u06db\u06db\u06e8\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d9845e0 -> :sswitch_4
        0x27388502 -> :sswitch_1
        0x374302a4 -> :sswitch_0
        0x730b04a8 -> :sswitch_2
        0x7dace317 -> :sswitch_3
    .end sparse-switch
.end method

.method private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d9\u06d6\u06d9\u06db\u06e5\u06d6\u06d8\u06da\u06dc\u06db\u06df\u06df\u06db\u06d7\u06e1\u06d8\u06dc\u06db\u06e1\u06e1\u06ec\u06d9\u06e0\u06dc\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x344

    const v4, 0x23bd373a

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06db\u06e4\u06d7\u06d8\u06e6\u06e5\u06e7\u06da\u06e5\u06db\u06db\u06e1\u06e7\u06df"

    goto :goto_0

    :sswitch_1
    const v2, -0x1e257f95

    const-string v0, "\u06e7\u06e1\u06e7\u06eb\u06d9\u06dc\u06e5\u06e0\u06e1\u06e4\u06e1\u06d8\u06d8\u06e5\u06dc\u06d8\u06d8\u06e4\u06df\u06dc\u06d8\u06d6\u06e2\u06df\u06e1\u06e7\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e1\u06e5\u06e5\u06d6\u06e7\u06e5\u06eb\u06db\u06dc\u06d8\u06e4\u06d7\u06db\u06e1\u06e7\u06d8\u06e7\u06ec\u06d9\u06e5\u06d7\u06e6\u06d6\u06e7\u06d8\u06eb\u06e2\u06e8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d6\u06e6\u06e1\u06d8\u06eb\u06df\u06e7\u06d8\u06e2\u06d6\u06e0\u06e1\u06e4\u06e6\u06d7\u06d8\u06d8\u06d7\u06e0\u06d6\u06ec\u06d6\u06e7\u06d8\u06db\u06d7\u06d6"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v3, Lme/weishu/exp/ui/ModuleManageActivity;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06db\u06e5\u06d9\u06d6\u06da\u06eb\u06d9\u06dc\u06d8\u06d6\u06d6\u06d8\u06d8\u06e6\u06e2\u06dc\u06d6\u06da\u06df\u06e4\u06e5\u06d8\u06d7\u06e8\u06e8\u06d8\u06dc\u06d6\u06e1"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e1\u06eb\u06e8\u06e0\u06d7\u06ec\u06d6\u06e4\u06e8\u06d6\u06d9\u06e6\u06d8\u06e8\u06dc\u06db\u06e6\u06d6\u06d8\u06d8\u06e8\u06d6\u06e1\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d6\u06e0\u06e2\u06e7\u06d6\u06e7\u06d7\u06df\u06df\u06da\u06eb\u06e8\u06ec\u06e2\u06d6\u06d8\u06db\u06d7\u06eb"

    goto :goto_0

    :sswitch_6
    move v0, v1

    :goto_2
    return v0

    :sswitch_7
    invoke-static {p0}, Lexp/apm;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x1040014

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f10011d

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$lwNGjQc0NUX2fAVCEfpafABJ9xY;

    invoke-direct {v2, p0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$lwNGjQc0NUX2fAVCEfpafABJ9xY;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    new-instance v3, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$MaUEigeukiZlJq8yIgF6BppQyhM;

    invoke-direct {v3, p0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$MaUEigeukiZlJq8yIgF6BppQyhM;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lexp/apm;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/app/Dialog;)V

    const-string v0, "\u06df\u06e5\u06d9\u06d8\u06dc\u06db\u06d7\u06e7\u06e4\u06ec\u06dc\u06eb"

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65b49e73 -> :sswitch_7
        -0x17f817f2 -> :sswitch_0
        0xebcadb5 -> :sswitch_8
        0x1811c1f4 -> :sswitch_1
        0x18fbd829 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fb8e691 -> :sswitch_5
        0x4de23f04 -> :sswitch_3
        0x5a92918d -> :sswitch_2
        0x73dbb9eb -> :sswitch_4
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/view/MenuItem;)Z
    .locals 12

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Lexp/aok;

    move-result-object v0

    invoke-virtual {v0}, Lexp/aok;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    const v5, 0x72c70cb4

    const-string v0, "\u06e1\u06d8\u06e1\u06dc\u06db\u06e5\u06d8\u06ec\u06df\u06e0\u06e5\u06d8\u06e2\u06eb\u06ec\u06e0\u06d9\u06db\u06e8\u06d8\u06db\u06e5\u06e4\u06e8\u06e0\u06e5\u06d8\u06e2\u06e1\u06da"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/weishu/exp/persistence/XposedModule;

    invoke-virtual {v0}, Lme/weishu/exp/persistence/XposedModule;->getPkg()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lme/weishu/exp/persistence/XposedModule;->getModuleScope()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexp/apm;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    const v9, 0x3773f271

    const-string v0, "\u06d8\u06ec\u06e4\u06e2\u06e7\u06e8\u06d8\u06d6\u06d7\u06d8\u06e1\u06d7\u06ec\u06e5\u06db\u06e6\u06d6\u06d8\u06e0\u06da\u06ec\u06da\u06d9\u06ec"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_1

    goto :goto_3

    :sswitch_1
    const-string v0, "\u06e7\u06eb\u06dc\u06d8\u06e5\u06e4\u06d8\u06e0\u06e8\u06e2\u06e5\u06e1\u06e1\u06d6\u06e7\u06e2\u06e2\u06e1\u06d8\u06d9\u06db\u06e5\u06eb\u06df\u06e4\u06db\u06e2\u06d9"

    goto :goto_3

    :cond_0
    const-string v0, "\u06df\u06e1\u06ec\u06dc\u06eb\u06e5\u06d8\u06e1\u06d7\u06ec\u06e0\u06db\u06da\u06eb\u06e6\u06d7"

    goto :goto_1

    :sswitch_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06dc\u06e7\u06df\u06dc\u06d7\u06e7\u06e4\u06df\u06e8\u06d8\u06eb\u06e7\u06e6\u06e1\u06e2\u06db\u06e0\u06e2\u06e5\u06da\u06dc\u06e0\u06ec\u06da\u06e6\u06d8\u06e1\u06e2\u06e1"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d6\u06d7\u06dc\u06e0\u06d6\u06d6\u06d9\u06dc\u06eb\u06e6\u06d7\u06d8\u06ec\u06e5\u06da\u06e7\u06e4\u06e8\u06d8\u06e7\u06ec\u06df\u06d7\u06dc\u06df\u06eb\u06e7"

    goto :goto_1

    :cond_1
    const-string v0, "\u06d8\u06e2\u06d8\u06d8\u06e4\u06e1\u06d6\u06d8\u06e1\u06d7\u06d8\u06e4\u06d6\u06e0\u06e2\u06e8\u06d8"

    goto :goto_3

    :sswitch_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e5\u06e5\u06dc\u06d8\u06dc\u06eb\u06da\u06db\u06da\u06e2\u06d6\u06dc\u06e7\u06e0\u06d6\u06e2"

    goto :goto_3

    :sswitch_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :sswitch_6
    :try_start_0
    const-string v0, "DAoODBgJDQ=="

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :sswitch_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lexp/apm;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x1040014

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f1000ab

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {p0, v4, v5}, Lme/weishu/exp/ui/ModuleManageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1000ac

    new-instance v3, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$-6m9XUM0SN_A9QGw1JJVWLbrt2k;

    invoke-direct {v3, p0, v0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$-6m9XUM0SN_A9QGw1JJVWLbrt2k;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1000aa

    new-instance v3, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$LncYuHm5n-fDZEN-JnsemfqQ8ho;

    invoke-direct {v3, p0, v0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$LncYuHm5n-fDZEN-JnsemfqQ8ho;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v11

    :catch_0
    move-exception v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7299c0c3 -> :sswitch_2
        -0x5eb7816d -> :sswitch_7
        -0xeea8a1a -> :sswitch_3
        0xb25aaf2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x8b9a118 -> :sswitch_4
        0xc6005ee -> :sswitch_1
        0x3065fd0c -> :sswitch_6
        0x6054b848 -> :sswitch_5
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    const-string v0, "\u06df\u06e6\u06db\u06db\u06e4\u06e5\u06d8\u06ec\u06e7\u06e6\u06d8\u06e5\u06da\u06ec\u06d9\u06d7\u06e6\u06d8\u06d6\u06e0\u06e8\u06d8\u06ec\u06eb\u06d6\u06d8\u06e2\u06da\u06e1\u06d8\u06e2\u06d7\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2a2

    const v3, 0x5988ba0d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e4\u06e6\u06e1\u06e8\u06e7\u06d8\u06e6\u06db\u06dc\u06d8\u06db\u06e2\u06e8\u06d8\u06d7\u06e0\u06e5\u06d8\u06d9\u06d9\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06da\u06e5\u06d8\u06e5\u06e0\u06eb\u06d7\u06d6\u06e8\u06d8\u06e2\u06df\u06dc\u06d8\u06e0\u06d7\u06db\u06e1\u06da\u06d7\u06df\u06e1\u06d9"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06ec\u06eb\u06e7\u06d9\u06d9\u06d7\u06e1\u06eb\u06d7\u06e4\u06d9\u06e8\u06e2\u06e4\u06d9\u06d8\u06df\u06d6"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e1\u06df\u06d9\u06e6\u06e8\u06e5\u06df\u06db\u06d8\u06d7\u06eb\u06ec\u06e4\u06e1\u06e6\u06dc\u06e0\u06dc\u06dc\u06e1"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d8\u06e7\u06e5\u06e0\u06ec\u06d9\u06e5\u06e4\u06d8\u06d8\u06db\u06dc\u06e1\u06d8\u06e5\u06dc\u06e0\u06dc\u06e5\u06e8\u06e6\u06df\u06da\u06da\u06d9\u06e4\u06d6\u06df\u06e5"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    invoke-virtual {v0, p3}, Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(I)Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;Landroid/view/View;)V

    const-string v0, "\u06e0\u06e5\u06d7\u06d8\u06e1\u06dc\u06d8\u06d9\u06d7\u06db\u06d9\u06db\u06e6\u06d8\u06d7\u06e8\u06e8\u06e6\u06db\u06e5\u06d6\u06e4"

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x760114a9 -> :sswitch_2
        -0x3dd41c29 -> :sswitch_4
        0x1ea27a42 -> :sswitch_3
        0x247bd36f -> :sswitch_0
        0x280c2b0e -> :sswitch_6
        0x3e5cc05b -> :sswitch_5
        0x7825a166 -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    invoke-static {p0}, Lexp/apm;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lme/weishu/exp/ui/ModuleScopeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "GQ8I"

    invoke-static {v1}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lme/weishu/exp/ui/ModuleManageActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lme/weishu/exp/core/Engine;->uninstallApp(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p2, Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Lexp/aph$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    invoke-static {p0, v0}, Lexp/aph;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Lexp/aph$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)V

    goto :goto_0

    :sswitch_4
    invoke-static {p0, p1}, Lme/weishu/exp/core/Engine;->startXposedApp(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    invoke-static {p0, p1}, Lme/weishu/exp/core/Engine;->gotoAppDetails(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lme/weishu/exp/ui/ModuleManageActivity$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f09000e -> :sswitch_6
        0x7f090013 -> :sswitch_5
        0x7f090016 -> :sswitch_4
        0x7f09001e -> :sswitch_3
        0x7f090021 -> :sswitch_2
        0x7f0900e3 -> :sswitch_1
        0x7f0900e4 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "\u06e1\u06dc\u06e5\u06d8\u06ec\u06d9\u06d7\u06df\u06d6\u06e7\u06df\u06e5\u06e8\u06e2\u06e0\u06d6\u06df\u06d6\u06eb\u06e0\u06d6\u06d8\u06d9\u06db\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x27f

    const v3, 0x3aea8138

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06da\u06d6\u06eb\u06d6\u06d6\u06d8\u06d6\u06d6\u06e8\u06d8\u06da\u06db\u06e4\u06df\u06e6\u06e8\u06d8\u06e8\u06e8\u06e4\u06d7\u06d8\u06d6\u06e6\u06da\u06e8\u06e8\u06eb\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e7\u06e6\u06d8\u06e2\u06e0\u06e4\u06da\u06db\u06da\u06e6\u06e6\u06da\u06e1\u06eb\u06e6\u06d8\u06e2\u06eb\u06d9\u06df\u06db\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lexp/apg;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Landroid/content/Context;)V

    const-string v0, "\u06e5\u06e5\u06dc\u06e7\u06d8\u06eb\u06da\u06dc\u06da\u06e6\u06da\u06d8\u06d8\u06e5\u06e5\u06e1\u06d8\u06d8\u06e8\u06e7\u06d8\u06e5\u06e8\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40b08a5b -> :sswitch_0
        -0x1c8a91aa -> :sswitch_1
        -0x16b1b245 -> :sswitch_2
        0x347ca44c -> :sswitch_3
    .end sparse-switch
.end method

.method private synthetic oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00()Z
    .locals 4

    const-string v0, "\u06e1\u06ec\u06e2\u06d9\u06ec\u06d8\u06df\u06d7\u06eb\u06eb\u06ec\u06d6\u06e0\u06d7\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x37

    const v3, 0x48b69b09

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e5\u06e1\u06e4\u06ec\u06d7\u06d6\u06da\u06e5\u06d8\u06d9\u06e5\u06d9\u06e7\u06db\u06e7"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "\u06df\u06e6\u06e5\u06d8\u06e1\u06d8\u06e5\u06eb\u06e6\u06d8\u06e8\u06db\u06df\u06e0\u06e2\u06e6\u06d8\u06ec\u06e1\u06d7\u06e2\u06d8\u06d6\u06d9\u06e1\u06d6\u06e5\u06e1\u06e0"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Ljava/util/List;

    iget-object v1, p0, Lme/weishu/exp/ui/ModuleManageActivity;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "\u06df\u06e0\u06d8\u06d8\u06d8\u06e6\u06db\u06e4\u06d7\u06df\u06e6\u06df\u06d6\u06dc\u06dc\u06d9\u06e1\u06e5\u06d8\u06d8\u06e8\u06df\u06d7\u06df\u06d7\u06e6\u06d8\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    invoke-virtual {v0}, Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;->notifyDataSetChanged()V

    const-string v0, "\u06d7\u06d8\u06d6\u06da\u06d9\u06d6\u06d8\u06eb\u06e4\u06e1\u06d8\u06e5\u06e7\u06e6\u06d8\u06d8\u06d8\u06dc\u06e4\u06d9\u06e8\u06d8\u06e5\u06d9\u06db"

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2f7b3eeb -> :sswitch_2
        -0x82c41d2 -> :sswitch_0
        0x366f3fbe -> :sswitch_4
        0x65af5b94 -> :sswitch_3
        0x758a4fc6 -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06db\u06d6\u06d8\u06e6\u06d7\u06e6\u06d8\u06da\u06e7\u06e2\u06da\u06e6\u06e8\u06d8\u06dc\u06d6\u06e7\u06d8\u06d8\u06e7\u06e6\u06d8\u06eb\u06e0\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x195

    const v4, -0x3cdab781

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e1\u06d6\u06dc\u06e0\u06ec\u06da\u06ec\u06db\u06e5\u06da\u06d7\u06e1\u06e5\u06e5\u06e6\u06dc\u06dc\u06d8\u06e0\u06db\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06d7\u06e4\u06d7\u06df\u06e2\u06ec\u06d6\u06e0\u06db\u06e5\u06d8\u06ec\u06e0\u06e6\u06d8\u06e2\u06d6\u06e0\u06eb\u06db\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "\u06da\u06db\u06e1\u06d8\u06eb\u06df\u06dc\u06e6\u06e7\u06d8\u06e5\u06d6\u06df\u06d9\u06e0\u06db\u06d7\u06d6\u06e7\u06d8\u06e0\u06e5\u06e8\u06d8\u06eb\u06e0\u06d7\u06e6\u06d8\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const-string v0, "\u06d9\u06dc\u06e0\u06e0\u06e5\u06d6\u06d8\u06e4\u06e5\u06d9\u06ec\u06e6\u06e5\u06e7\u06df\u06e7\u06d6\u06e6\u06df"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "BAsLGxgJNgYECwATDDscBhsbNgUKET4HHBQfAQYYDA86CA4QHAgKHQ=="

    invoke-static {v2}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lexp/aoz;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "\u06e2\u06ec\u06e1\u06d8\u06eb\u06e0\u06eb\u06d7\u06e1\u06d7\u06da\u06e6\u06e2\u06eb\u06d6\u06e0\u06d6\u06df\u06ec"

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00()V

    const-string v0, "\u06e5\u06d9\u06dc\u06db\u06d8\u06e7\u06eb\u06ec\u06d7\u06e8\u06d9\u06d8\u06d8\u06d8\u06e0\u06db"

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76847fd0 -> :sswitch_2
        -0x46dd1a1c -> :sswitch_6
        -0x3ffa6ea3 -> :sswitch_4
        -0x2b6f9100 -> :sswitch_1
        -0x1f061881 -> :sswitch_3
        0x4a7b686 -> :sswitch_5
        0x48914959 -> :sswitch_0
    .end sparse-switch
.end method

.method private oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06df\u06d9\u06d8\u06d8\u06da\u06e2\u06d9\u06e4\u06df\u06d8\u06d8\u06d7\u06d7\u06dc\u06d8\u06dc\u06e5\u06d9\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x77

    const v4, -0x5ba6cf8c

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e0\u06d8\u06d8\u06df\u06d8\u06e2\u06d9\u06da\u06e0\u06eb\u06d8\u06e7\u06d8\u06e4\u06e8\u06ec\u06e7\u06e8\u06d6\u06d8\u06d9\u06ec\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lexp/apm;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Landroid/content/Context;)Lexp/io;

    move-result-object v1

    const-string v0, "\u06e0\u06d6\u06d9\u06d8\u06e7\u06e1\u06d8\u06eb\u06d6\u06da\u06e4\u06e1\u06d6\u06d8\u06d6\u06d7\u06e4\u06e0\u06e0\u06e0\u06e8\u06e4\u06dc\u06d8\u06e6\u06df\u06e1"

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lexp/apm;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/app/Dialog;)V

    const-string v0, "\u06eb\u06d8\u06d8\u06d8\u06d7\u06da\u06d7\u06e8\u06da\u06e5\u06e4\u06d7\u06eb\u06eb\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    const-string v0, "\u06d9\u06e6\u06e5\u06d8\u06df\u06e2\u06df\u06e1\u06da\u06e6\u06e6\u06d7\u06e6\u06d8\u06e7\u06db\u06e6\u06d8\u06dc\u06e5\u06e5\u06e2\u06e6\u06e0\u06e7\u06eb\u06e5\u06d8\u06e0\u06df\u06e7"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lexp/apm;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Lexp/avq;

    move-result-object v0

    new-instance v2, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$jnYyjlDhRJDlGEB04I0mtlDNz6w;

    invoke-direct {v2, p0, v1}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$jnYyjlDhRJDlGEB04I0mtlDNz6w;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;Lexp/io;)V

    invoke-virtual {v0, v2}, Lexp/avq;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/util/concurrent/Callable;)Lexp/avp;

    move-result-object v0

    new-instance v2, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$r9HlawHZswHEN6cd15FeIzix28A;

    invoke-direct {v2, p0, v1}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$r9HlawHZswHEN6cd15FeIzix28A;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;Lexp/io;)V

    invoke-interface {v0, v2}, Lexp/avp;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/avm;)Lexp/avp;

    move-result-object v0

    new-instance v2, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$slwy7F8a-HTUhuu1ecCXzIN4c_A;

    invoke-direct {v2, p0, v1}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$slwy7F8a-HTUhuu1ecCXzIN4c_A;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;Lexp/io;)V

    invoke-interface {v0, v2}, Lexp/avp;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/avn;)Lexp/avp;

    const-string v0, "\u06e1\u06e6\u06e7\u06d8\u06e8\u06e8\u06dc\u06d9\u06d9\u06d8\u06df\u06e6\u06e7\u06e6\u06d7\u06d7\u06df\u06e0\u06d7"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b40133 -> :sswitch_2
        0x2faca19d -> :sswitch_5
        0x37ef26da -> :sswitch_1
        0x3d18181d -> :sswitch_0
        0x6073d4c2 -> :sswitch_3
        0x7ef27354 -> :sswitch_4
    .end sparse-switch
.end method

.method private synthetic oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e1\u06e5\u06db\u06e8\u06da\u06dc\u06d8\u06dc\u06d9\u06e4\u06e8\u06df\u06d7\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x100

    const v4, 0x9b7c22d

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e4\u06e1\u06e7\u06d7\u06e1\u06d8\u06e7\u06eb\u06db\u06e0\u06d7\u06ec\u06e5\u06d9\u06ec\u06e7\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06d9\u06df\u06e6\u06d6\u06d6\u06e2\u06e4\u06df\u06e4\u06dc\u06df\u06d8\u06da\u06e6\u06e2\u06df\u06e8\u06d8\u06d6\u06df\u06e5"

    goto :goto_0

    :sswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "\u06da\u06dc\u06d9\u06e8\u06e6\u06dc\u06df\u06e7\u06d9\u06e7\u06e4\u06e5\u06d8\u06eb\u06d6\u06d8\u06d8\u06d7\u06e4\u06e0\u06da\u06df\u06e7"

    goto :goto_0

    :sswitch_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const-string v0, "\u06e4\u06e7\u06d8\u06df\u06d7\u06e1\u06d8\u06eb\u06da\u06d8\u06d7\u06e7\u06e5\u06d8\u06e0\u06da\u06da\u06da\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "BAsLGxgJNgYECwATDDsHBxAJNh4VAQAADDsGABID"

    invoke-static {v2}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lexp/aoz;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "\u06d8\u06e5\u06e7\u06d7\u06d8\u06e4\u06eb\u06e2\u06d8\u06e2\u06e7\u06e8\u06d8\u06e7\u06e0\u06da\u06d6\u06dc\u06e4\u06e6\u06dc\u06e0"

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00()V

    const-string v0, "\u06e8\u06e6\u06dc\u06e6\u06d7\u06dc\u06e4\u06df\u06e8\u06d8\u06e1\u06e2\u06e4\u06e6\u06eb\u06db\u06e1\u06d6\u06d8"

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66dff591 -> :sswitch_1
        -0x58c1a216 -> :sswitch_0
        -0x3573f727 -> :sswitch_3
        -0x352234ab -> :sswitch_6
        -0x30129bd3 -> :sswitch_5
        -0x1ce4ff10 -> :sswitch_2
        0x43fe4453 -> :sswitch_4
    .end sparse-switch
.end method

.method private static synthetic ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\u06d6\u06dc\u06e1\u06da\u06d6\u06e6\u06d8\u06d9\u06da\u06df\u06da\u06e8\u06d8\u06da\u06d9\u06d7\u06e5\u06e1\u06e2\u06e0\u06d9\u06d8\u06d7\u06e7\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x239

    const v3, 0x22b59cf4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lexp/aph;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x5a7d7622
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06d9\u06e2\u06e6\u06df\u06d8\u06d8\u06d8\u06db\u06ec\u06d8\u06ec\u06db\u06e4\u06d9\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x22e

    const v4, -0x7d379c84    # -2.944446E-37f

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06eb\u06d9\u06e4\u06e2\u06ec\u06ec\u06ec\u06e5\u06d7\u06d9\u06d7\u06df\u06d6\u06d8\u06db\u06eb\u06e8\u06d8\u06ec\u06eb\u06e8\u06d8\u06e2\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e4\u06da\u06e7\u06eb\u06ec\u06d8\u06d9\u06e2\u06d6\u06dc\u06d8\u06db\u06e8\u06d6\u06e4\u06df\u06ec\u06eb\u06e2\u06db"

    goto :goto_0

    :sswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "\u06da\u06e7\u06da\u06df\u06e5\u06e0\u06e4\u06d8\u06dc\u06eb\u06eb\u06e7\u06e0\u06e1\u06e1\u06d8\u06df\u06d9\u06ec"

    goto :goto_0

    :sswitch_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const-string v0, "\u06e2\u06e6\u06e5\u06d8\u06df\u06d6\u06d8\u06d8\u06e4\u06dc\u06e4\u06e1\u06e7\u06e6\u06df\u06eb\u06d6\u06d9\u06e6\u06d9\u06e8\u06d9\u06db\u06e6\u06db\u06d9\u06e2\u06df\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    iput-boolean v1, p0, Lme/weishu/exp/ui/ModuleManageActivity;->ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0:Z

    const-string v0, "\u06e4\u06e7\u06d8\u06e4\u06e0\u06e8\u06ec\u06dc\u06d9\u06d7\u06e7\u06e8\u06d8\u06e0\u06d8\u06ec\u06e0\u06db\u06e5\u06e4\u06dc\u06ec\u06df\u06d6\u06d8"

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00()V

    const-string v0, "\u06e2\u06ec\u06dc\u06d9\u06eb\u06db\u06e1\u06e1\u06d7\u06e0\u06e5\u06e1\u06d8\u06e0\u06dc\u06d6"

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x73cad6b9 -> :sswitch_5
        -0x5ee40692 -> :sswitch_1
        -0x1535e204 -> :sswitch_4
        -0xd8197d9 -> :sswitch_2
        0x3dcbba2c -> :sswitch_6
        0x56da99fc -> :sswitch_3
        0x57e71b77 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e4\u06ec\u06e8\u06e1\u06dc\u06d8\u06dc\u06e6\u06d8\u06e0\u06e7\u06e8\u06e2\u06d7\u06e5\u06eb\u06d9\u06e4\u06d6\u06eb\u06e6\u06d8\u06d8\u06e8\u06eb\u06db\u06da\u06e2"

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

    const/16 v3, 0xe5

    const v11, 0x6258d4fe    # 9.999611E20f

    xor-int/2addr v0, v3

    xor-int/2addr v0, v11

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e1\u06e6\u06d8\u06eb\u06d9\u06da\u06d7\u06e6\u06d6\u06df\u06e1\u06e8\u06e4\u06dc\u06d8\u06d8\u06d8\u06e1\u06da\u06e8\u06d9\u06ec\u06e7\u06d8\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e7\u06e8\u06db\u06da\u06e2\u06dc\u06d8\u06d8\u06df\u06e8\u06d8\u06d8\u06e2\u06da\u06dc\u06d8\u06d6\u06e8\u06e8\u06d8\u06ec\u06e6\u06e8\u06e1\u06d7\u06e8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Lexp/aon;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u06da\u06d9\u06e6\u06df\u06e8\u06d8\u06eb\u06dc\u06d9\u06d9\u06d7\u06e5\u06db\u06d6\u06e7\u06d8\u06e8\u06e8\u06e8\u06e2\u06e1\u06e7\u06e8\u06e6\u06e0\u06e5\u06da\u06d6"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0c002f

    invoke-virtual {p0, v0}, Lme/weishu/exp/ui/ModuleManageActivity;->setContentView(I)V

    const-string v0, "\u06e7\u06eb\u06e6\u06d8\u06d6\u06e5\u06e7\u06d8\u06e6\u06d8\u06eb\u06e7\u06e7\u06ec\u06df\u06d9\u06e8\u06e6\u06e6\u06e2\u06d8\u06df\u06dc\u06d8\u06d7\u06dc\u06d7"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    const v0, 0x7f090028

    invoke-virtual {p0, v0}, Lme/weishu/exp/ui/ModuleManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    const-string v1, "\u06e2\u06e4\u06e7\u06d7\u06d8\u06e8\u06d8\u06e7\u06d8\u06df\u06d6\u06e7\u06dc\u06e4\u06e6\u06d8\u06e6\u06e4\u06e7\u06ec\u06ec\u06e6"

    move-object v10, v0

    goto :goto_0

    :sswitch_5
    const v0, 0x7f0900df

    invoke-virtual {p0, v0}, Lme/weishu/exp/ui/ModuleManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Landroid/widget/ListView;

    const-string v0, "\u06d7\u06e1\u06e7\u06df\u06e6\u06e8\u06d6\u06e6\u06ec\u06e4\u06e5\u06d8\u06d8\u06d9\u06eb\u06db\u06e6\u06e5\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    new-instance v3, Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    invoke-direct {v3, p0}, Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    const-string v0, "\u06d7\u06e0\u06da\u06d9\u06df\u06e7\u06e7\u06d6\u06dc\u06e0\u06e1\u06d8\u06d8\u06dc\u06e1\u06d6\u06eb\u06dc\u06df\u06d7\u06e7\u06e1\u06e8\u06d7\u06d8\u06d8"

    move-object v1, v0

    move-object v9, v3

    goto :goto_0

    :sswitch_7
    iput-object v9, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Lme/weishu/exp/ui/ModuleManageActivity$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;

    const-string v0, "\u06d6\u06d8\u06e1\u06d6\u06e6\u06eb\u06e6\u06e1\u06db\u06e1\u06dc\u06eb\u06eb\u06e8\u06dc\u06d8\u06e8\u06e5\u06e1\u06d8\u06db\u06d8\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v0, "\u06eb\u06e8\u06d6\u06d8\u06d6\u06e5\u06dc\u06d8\u06e8\u06d9\u06e4\u06da\u06e0\u06d6\u06d8\u06da\u06e8\u06eb\u06dc\u06eb\u06d7\u06db\u06db"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Landroid/widget/ListView;

    new-instance v1, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$ISWpdaMuZBi9JzihhusnrxdbklQ;

    invoke-direct {v1, p0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$ISWpdaMuZBi9JzihhusnrxdbklQ;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string v0, "\u06e6\u06df\u06eb\u06d9\u06e7\u06dc\u06eb\u06e7\u06dc\u06d8\u06ec\u06e4\u06d9\u06dc\u06dc\u06e0\u06e0\u06da\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Landroid/widget/ListView;

    new-instance v1, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$E8ldDxU_QSUT7Y5wIfi5LF-ZXCI;

    invoke-direct {v1, p0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$E8ldDxU_QSUT7Y5wIfi5LF-ZXCI;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const-string v0, "\u06e7\u06e2\u06e0\u06e5\u06e6\u06e7\u06d7\u06d8\u06eb\u06da\u06e5\u06d8\u06d8\u06d6\u06ec\u06d8\u06e7\u06e6\u06e6\u06d7\u06db\u06e6\u06d8\u06d6\u06df\u06d8\u06e2\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getSupportActionBar()Lexp/O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    move-result-object v3

    const-string v0, "\u06e1\u06e7\u06e5\u06e8\u06db\u06e6\u06d8\u06dc\u06ec\u06d8\u06d8\u06d7\u06e5\u06e8\u06e5\u06db\u06e7\u06eb\u06e8\u06e1\u06d8\u06df\u06d9\u06e5\u06d8\u06e0\u06e1\u06e8\u06d8\u06e1\u06df\u06e7"

    move-object v1, v0

    move-object v8, v3

    goto/16 :goto_0

    :sswitch_c
    const v1, -0x7e11a271

    const-string v0, "\u06ec\u06db\u06eb\u06e5\u06d6\u06d6\u06d8\u06e7\u06e2\u06e6\u06d8\u06d9\u06e5\u06e7\u06e6\u06da\u06db\u06e5\u06eb\u06e5\u06dc\u06e5\u06dc\u06e0\u06ec\u06e7\u06d6\u06d9\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_d
    if-eqz v8, :cond_0

    const-string v0, "\u06e8\u06e8\u06e5\u06e2\u06e1\u06e8\u06d8\u06eb\u06eb\u06e7\u06df\u06ec\u06d9\u06e8\u06e0\u06d8\u06d8\u06df\u06d7\u06d7\u06e7\u06e0\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06db\u06e5\u06e6\u06d8\u06d7\u06e8\u06da\u06e7\u06db\u06e8\u06eb\u06da\u06d8\u06d8\u06e0\u06e6\u06d9\u06e2\u06e0\u06e8\u06d8\u06e8\u06d8\u06da"

    goto :goto_1

    :sswitch_e
    const-string v0, "\u06d7\u06e2\u06d8\u06e7\u06d6\u06e6\u06d8\u06e4\u06db\u06d6\u06d8\u06d9\u06e5\u06df\u06e6\u06e4\u06da\u06eb\u06d7"

    goto :goto_1

    :sswitch_f
    const-string v0, "\u06db\u06e6\u06d6\u06d8\u06e7\u06e7\u06ec\u06df\u06d7\u06df\u06e1\u06ec\u06eb\u06e0\u06d7\u06dc"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lexp/O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Z)V

    const-string v0, "\u06eb\u06e2\u06e1\u06e2\u06e7\u06dc\u06d8\u06e4\u06d9\u06d8\u06d8\u06e1\u06e0\u06dc\u06d8\u06e5\u06d6\u06d8\u06d8\u06d7\u06eb\u06df\u06db\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003e

    invoke-static {p0, v1}, Lme/weishu/exp/ui/TaiChiTheme;->getResourceId(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Lexp/O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06db\u06d8\u06e5\u06db\u06d8\u06d9\u06df\u06ec\u06e1\u06d8\u06e5\u06dc\u06d8\u06d9\u06e4\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    const v0, 0x7f1000e3

    invoke-static {p0, v0}, Lme/weishu/exp/ui/TaiChiTheme;->getResourceId(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Lexp/O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(I)V

    const-string v0, "\u06df\u06e8\u06e6\u06e0\u06e0\u06e6\u06d7\u06e1\u06d8\u06e0\u06d7\u06e2\u06d9\u06e0\u06dc\u06d8\u06dc\u06da\u06eb\u06d6\u06e6\u06db\u06e0\u06d6\u06e1\u06d8\u06e8\u06e0\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_13
    new-instance v0, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$AmNyHm5oWqQLyaHu9cUs9fSkHrg;

    invoke-direct {v0, p0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$AmNyHm5oWqQLyaHu9cUs9fSkHrg;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    invoke-virtual {v10, v0}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e5\u06e8\u06e4\u06da\u06da\u06e6\u06e5\u06e8\u06e6\u06d8\u06e7\u06e4\u06db\u06da\u06df\u06dc\u06d8\u06ec\u06eb\u06e1\u06e8\u06e6\u06d6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    const v1, 0xdab82b1

    const-string v0, "\u06db\u06e1\u06d9\u06e6\u06ec\u06d6\u06e0\u06d6\u06d8\u06e1\u06d6\u06e6\u06d8\u06d7\u06dc\u06e1\u06d6\u06d7\u06e8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_15
    const-string v0, "\u06e8\u06e2\u06e8\u06d8\u06e1\u06da\u06d9\u06ec\u06e0\u06e1\u06d8\u06e1\u06d6\u06e5\u06d8\u06dc\u06eb\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u06d9\u06d6\u06d6\u06d7\u06d9\u06e5\u06d8\u06d8\u06e0\u06e5\u06db\u06e7\u06d6\u06d6\u06db\u06ec"

    goto :goto_2

    :sswitch_16
    invoke-static {p0}, Lexp/aom;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06e8\u06e6\u06e1\u06db\u06eb\u06d8\u06e8\u06e7\u06d8\u06db\u06d6\u06db\u06e2\u06dc\u06dc\u06e8\u06da\u06ec"

    goto :goto_2

    :sswitch_17
    const-string v0, "\u06d8\u06d6\u06e6\u06e7\u06e4\u06e2\u06da\u06da\u06e8\u06d8\u06e7\u06e4\u06e6\u06d8\u06d6\u06e4\u06d9\u06dc\u06d9\u06d6\u06e5\u06e2"

    goto :goto_2

    :sswitch_18
    invoke-direct {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Lexp/aok;

    move-result-object v0

    invoke-virtual {v0}, Lexp/aok;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Ljava/util/List;

    move-result-object v3

    const-string v0, "\u06da\u06df\u06e5\u06e0\u06d8\u06eb\u06d6\u06e6\u06d8\u06e2\u06dc\u06d6\u06d8\u06ec\u06e5\u06e8\u06e7\u06e1\u06d9\u06e5\u06e2\u06df\u06d7\u06e6\u06e4"

    move-object v1, v0

    move-object v7, v3

    goto/16 :goto_0

    :sswitch_19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v0, "\u06e8\u06da\u06dc\u06d8\u06db\u06e5\u06d8\u06e0\u06e1\u06e6\u06d8\u06db\u06ec\u06e5\u06d8\u06eb\u06d7\u06eb\u06e6\u06e1\u06d8\u06d8\u06d9\u06e4\u06e7"

    move-object v1, v0

    move-object v6, v3

    goto/16 :goto_0

    :sswitch_1a
    const v1, 0x68850a5e

    const-string v0, "\u06e5\u06e6\u06dc\u06d8\u06e8\u06d9\u06e5\u06d7\u06e5\u06ec\u06eb\u06e2\u06db\u06e2\u06e6\u06eb\u06da\u06e5\u06d8\u06d8\u06da\u06da\u06e0\u06e8\u06db\u06d8\u06d8\u06e6\u06da\u06eb"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_1b
    const-string v0, "\u06e1\u06e0\u06e5\u06d8\u06e6\u06db\u06e5\u06eb\u06d8\u06d8\u06df\u06ec\u06e4\u06e5\u06e0\u06e6\u06da\u06dc\u06eb"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e6\u06d6\u06dc\u06d8\u06e2\u06d9\u06e0\u06ec\u06e1\u06e5\u06d8\u06e2\u06da\u06e8\u06db\u06df\u06db"

    goto :goto_3

    :sswitch_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06da\u06dc\u06d6\u06d6\u06eb\u06e4\u06eb\u06d9\u06dc\u06d8\u06e1\u06eb\u06d6\u06d8\u06eb\u06eb\u06d8\u06d8\u06db\u06d9\u06df\u06e1\u06eb\u06d8\u06ec\u06eb\u06e1"

    goto :goto_3

    :sswitch_1d
    const-string v0, "\u06d6\u06d9\u06e7\u06e6\u06e8\u06e0\u06e2\u06dc\u06e7\u06d8\u06e4\u06dc\u06d8\u06d8\u06df\u06d9\u06e7\u06e8\u06ec\u06e5\u06ec\u06df\u06e0\u06d8\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/weishu/exp/persistence/XposedModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/weishu/exp/persistence/XposedModule;->setEnabled(Z)V

    const-string v0, "\u06e6\u06e4\u06df\u06e1\u06eb\u06d8\u06d8\u06d7\u06db\u06e4\u06e6\u06d6\u06e2\u06df\u06e4\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1f
    invoke-direct {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Lexp/aok;

    move-result-object v0

    invoke-virtual {v0, v7}, Lexp/aok;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/util/Collection;)Z

    const-string v0, "\u06eb\u06e0\u06d8\u06d8\u06e6\u06dc\u06d6\u06d8\u06e4\u06ec\u06e6\u06d8\u06dc\u06df\u06da\u06d6\u06e7\u06e2\u06eb\u06e5\u06d8\u06dc\u06db\u06e7\u06db\u06e4\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "\u06ec\u06df\u06d6\u06e8\u06e2\u06e6\u06d8\u06e1\u06e7\u06d8\u06d8\u06df\u06d7\u06e8\u06e5\u06d8\u06e6\u06d8\u06e0\u06df\u06dc\u06d6\u06ec\u06e6\u06da\u06df\u06eb\u06e2\u06df\u06e6\u06d8"

    move-object v1, v0

    move-object v5, v3

    goto/16 :goto_0

    :sswitch_21
    const v1, -0x7b0266f1

    const-string v0, "\u06e2\u06e4\u06d6\u06d8\u06e7\u06ec\u06e1\u06d8\u06df\u06e4\u06e5\u06d8\u06e5\u06db\u06dc\u06d8\u06da\u06e1\u06e2\u06e6\u06d6\u06dc\u06d8\u06da\u06e8\u06ec"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_4

    goto :goto_4

    :sswitch_22
    const-string v0, "\u06d7\u06d9\u06df\u06d8\u06db\u06ec\u06ec\u06da\u06e6\u06e8\u06e6\u06e5\u06e0\u06e5\u06e5\u06d8\u06d7\u06dc\u06da\u06e2\u06d9\u06e0\u06ec\u06e4\u06ec\u06e6\u06d7\u06eb"

    goto :goto_4

    :cond_3
    const-string v0, "\u06dc\u06da\u06d6\u06dc\u06e5\u06e8\u06d8\u06e7\u06ec\u06e6\u06e0\u06e8\u06d8\u06d8\u06d9\u06d7\u06ec\u06db\u06df\u06e1"

    goto :goto_4

    :sswitch_23
    if-eqz v5, :cond_3

    const-string v0, "\u06e1\u06da\u06e6\u06d8\u06dc\u06df\u06dc\u06e6\u06e8\u06ec\u06e0\u06d9\u06e4\u06e7\u06e5\u06e7\u06d8\u06d6\u06e7\u06db\u06da\u06e2\u06e7\u06e8\u06dc\u06ec\u06d7\u06d6\u06d7"

    goto :goto_4

    :sswitch_24
    const-string v0, "\u06e4\u06e5\u06d8\u06d8\u06e6\u06d9\u06e4\u06e7\u06d9\u06e6\u06da\u06e7\u06d7\u06e6\u06da\u06d9\u06df\u06e4\u06e2\u06e2\u06d9\u06e2\u06da\u06e6\u06da\u06e2\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v0, "\u06df\u06e5\u06db\u06e5\u06e7\u06da\u06d8\u06e6\u06e6\u06e1\u06d6\u06d7\u06e7\u06e5\u06d9\u06e0\u06d6\u06e6\u06d7\u06d9\u06e6\u06d8\u06d9\u06dc\u06e4"

    move-object v1, v0

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_26
    const v1, -0x1c85f1ff

    const-string v0, "\u06dc\u06e5\u06e4\u06d8\u06e1\u06e1\u06d8\u06da\u06e6\u06ec\u06d9\u06e8\u06e1\u06d8\u06df\u06d8\u06e0\u06ec\u06dc\u06da"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_5

    goto :goto_5

    :sswitch_27
    const-string v0, "\u06d7\u06dc\u06e2\u06d7\u06d6\u06ec\u06eb\u06eb\u06e6\u06e4\u06e0\u06d6\u06db\u06e7\u06dc\u06d8\u06da\u06df\u06eb\u06da\u06dc\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06d8\u06d6\u06dc\u06e0\u06d8\u06d8\u06e8\u06e1\u06e8\u06d8\u06d7\u06da\u06e1\u06e1\u06e0\u06e0\u06e7\u06e4\u06dc\u06d8\u06d8\u06e8\u06e0\u06d7\u06e2\u06df"

    goto :goto_5

    :sswitch_28
    if-eqz v4, :cond_4

    const-string v0, "\u06d9\u06d9\u06e6\u06d8\u06d9\u06e8\u06e1\u06dc\u06da\u06df\u06d7\u06e1\u06e5\u06d8\u06eb\u06d6\u06d7\u06e7\u06d7\u06e1\u06d8"

    goto :goto_5

    :sswitch_29
    const-string v0, "\u06e8\u06d9\u06d8\u06d8\u06e7\u06e7\u06da\u06ec\u06d9\u06d9\u06e0\u06d6\u06e7\u06d8\u06df\u06ec\u06e1\u06e5\u06d7\u06e0"

    goto :goto_5

    :sswitch_2a
    const v1, 0x7ff89dd3

    const-string v0, "\u06e5\u06ec\u06db\u06da\u06e1\u06d6\u06d8\u06e1\u06e2\u06da\u06db\u06d9\u06d6\u06d8\u06e7\u06e4\u06e8\u06e1\u06d9"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_6

    goto :goto_6

    :sswitch_2b
    const-string v0, "\u06df\u06e7\u06d8\u06d8\u06d7\u06ec\u06df\u06e8\u06e4\u06df\u06df\u06d6\u06d8\u06e7\u06e0\u06dc\u06d8"

    goto :goto_6

    :cond_5
    const-string v0, "\u06eb\u06d9\u06e8\u06d8\u06e4\u06e4\u06d7\u06e0\u06d7\u06e5\u06dc\u06ec\u06dc\u06ec\u06e8\u06e1\u06d7\u06d6\u06e0\u06e4\u06e8\u06e8"

    goto :goto_6

    :sswitch_2c
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GQUMBRULDA=="

    invoke-static {v3}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06e8\u06db\u06e1\u06d8\u06e1\u06da\u06db\u06dc\u06dc\u06e1\u06d8\u06da\u06e1\u06e8\u06d9\u06e0\u06d6\u06da\u06e0\u06e6\u06d8\u06e2\u06db\u06d9\u06e6\u06d6\u06dc\u06ec\u06e7\u06e0"

    goto :goto_6

    :sswitch_2d
    const-string v0, "\u06eb\u06e8\u06da\u06dc\u06ec\u06db\u06ec\u06dc\u06e5\u06e1\u06e4\u06da\u06d9\u06da\u06e1\u06d8\u06ec\u06e5\u06e0\u06e7\u06d7\u06e4\u06d9\u06df\u06db\u06d9\u06e6\u06e4"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2e
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06d6\u06e4\u06e0\u06e0\u06e1\u06e6\u06d8\u06e1\u06dc\u06d9\u06eb\u06e0\u06e2\u06da\u06e4\u06d8\u06d6\u06db\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2f
    const v1, -0x2d7a0daf

    const-string v0, "\u06e4\u06e1\u06d9\u06e4\u06df\u06ec\u06e5\u06d6\u06d8\u06df\u06df\u06d8\u06d8\u06df\u06e4\u06dc\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_7

    goto :goto_7

    :sswitch_30
    if-eqz v2, :cond_6

    const-string v0, "\u06df\u06db\u06e6\u06db\u06e5\u06ec\u06d7\u06e1\u06e7\u06d8\u06e6\u06db\u06d6\u06d7\u06eb\u06d8\u06ec\u06d9\u06e8\u06df\u06e2\u06d7"

    goto :goto_7

    :cond_6
    const-string v0, "\u06ec\u06dc\u06da\u06e6\u06ec\u06d6\u06e0\u06e2\u06e0\u06e6\u06d7\u06d8\u06e0\u06e5\u06d8\u06e8\u06eb\u06da\u06e5"

    goto :goto_7

    :sswitch_31
    const-string v0, "\u06d8\u06e7\u06db\u06e0\u06d6\u06e4\u06da\u06e2\u06d6\u06d8\u06e0\u06ec\u06e1\u06d8\u06e1\u06eb\u06d7\u06db\u06eb\u06d8\u06d8\u06da\u06d6\u06dc\u06d8"

    goto :goto_7

    :sswitch_32
    const-string v0, "\u06eb\u06e2\u06e8\u06d8\u06e8\u06d7\u06e8\u06e4\u06ec\u06ec\u06e1\u06e6\u06e8\u06d8\u06db\u06e2\u06d8\u06d8\u06dc\u06da\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_33
    iput-object v2, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Ljava/lang/String;

    const-string v0, "\u06e6\u06d6\u06e8\u06e0\u06d8\u06e7\u06d8\u06d9\u06d7\u06e8\u06db\u06eb\u06d8\u06d8\u06e5\u06e0\u06e6\u06d8\u06e1\u06d7\u06e8\u06d6\u06e6\u06e0\u06e2\u06e1\u06d8\u06e5\u06e4\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_34
    invoke-direct {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0()V

    const-string v0, "\u06e0\u06d6\u06e8\u06d7\u06eb\u06e5\u06eb\u06e0\u06e4\u06e6\u06e2\u06e2\u06dc\u06df\u06e6\u06d8\u06dc\u06db\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "\u06df\u06e8\u06e6\u06e0\u06e0\u06e6\u06d7\u06e1\u06d8\u06e0\u06d7\u06e2\u06d9\u06e0\u06dc\u06d8\u06dc\u06da\u06eb\u06d6\u06e6\u06db\u06e0\u06d6\u06e1\u06d8\u06e8\u06e0\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "\u06e8\u06da\u06dc\u06d8\u06db\u06e5\u06d8\u06e0\u06e1\u06e6\u06d8\u06db\u06ec\u06e5\u06d8\u06eb\u06d7\u06eb\u06e6\u06e1\u06d8\u06d8\u06d9\u06e4\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "\u06e6\u06da\u06e2\u06d7\u06e4\u06d9\u06e5\u06e1\u06eb\u06ec\u06da\u06e2\u06d7\u06d8\u06e7\u06d8\u06e8\u06e0\u06e4\u06ec\u06d8\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "\u06eb\u06e0\u06d8\u06d8\u06e6\u06dc\u06d6\u06d8\u06e4\u06ec\u06e6\u06d8\u06dc\u06df\u06da\u06d6\u06e7\u06e2\u06eb\u06e5\u06d8\u06dc\u06db\u06e7\u06db\u06e4\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "\u06e6\u06d6\u06e8\u06e0\u06d8\u06e7\u06d8\u06d9\u06d7\u06e8\u06db\u06eb\u06d8\u06d8\u06e5\u06e0\u06e6\u06d8\u06e1\u06d7\u06e8\u06d6\u06e6\u06e0\u06e2\u06e1\u06d8\u06e5\u06e4\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_3a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79c902e8 -> :sswitch_36
        -0x692458ba -> :sswitch_b
        -0x67014ea2 -> :sswitch_7
        -0x5da8abd4 -> :sswitch_2e
        -0x59c1b511 -> :sswitch_19
        -0x4d48f861 -> :sswitch_2a
        -0x4d2c1d0c -> :sswitch_2f
        -0x4aa01ee9 -> :sswitch_0
        -0x43d70dd9 -> :sswitch_9
        -0x3114e974 -> :sswitch_20
        -0x2fedc6f7 -> :sswitch_3
        -0x2931fd00 -> :sswitch_1e
        -0x183d61de -> :sswitch_1a
        -0x1529a760 -> :sswitch_14
        -0xed63c45 -> :sswitch_5
        0x5751b9f -> :sswitch_25
        0x13dcb009 -> :sswitch_4
        0x1c35e409 -> :sswitch_12
        0x2395fda0 -> :sswitch_13
        0x273d0020 -> :sswitch_33
        0x28e9ba29 -> :sswitch_a
        0x29812a26 -> :sswitch_11
        0x29c78c82 -> :sswitch_1
        0x2a3c6746 -> :sswitch_1f
        0x50f78ea7 -> :sswitch_3a
        0x54ff89d6 -> :sswitch_10
        0x5faaf895 -> :sswitch_8
        0x61c6e1fc -> :sswitch_18
        0x62113c17 -> :sswitch_c
        0x66cf35b6 -> :sswitch_34
        0x6a4fd359 -> :sswitch_21
        0x6f890606 -> :sswitch_6
        0x7afa7cd0 -> :sswitch_26
        0x7e849867 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6f8f7ad7 -> :sswitch_d
        -0x42071c89 -> :sswitch_e
        0x4cba1110 -> :sswitch_35
        0x6de06f53 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6343e9ba -> :sswitch_16
        -0x68d09aa -> :sswitch_15
        0xa5be61d -> :sswitch_38
        0x2ebfa697 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x2b484d0e -> :sswitch_37
        -0x3ab3e39 -> :sswitch_1c
        0x2250bed6 -> :sswitch_1d
        0x7ccea21a -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x71352492 -> :sswitch_23
        -0x2049891e -> :sswitch_24
        0x42e7bc -> :sswitch_22
        0x3c486168 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6923627b -> :sswitch_27
        -0x5a48d1f1 -> :sswitch_28
        -0x2b30ced0 -> :sswitch_39
        -0x62550c -> :sswitch_29
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x328904fa -> :sswitch_2d
        0x70e0a54 -> :sswitch_2c
        0x581069b7 -> :sswitch_2b
        0x6a169442 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x263e16a9 -> :sswitch_32
        -0xd8fd23d -> :sswitch_39
        -0x8f81d62 -> :sswitch_31
        0x13b532a2 -> :sswitch_30
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-string v0, "\u06e8\u06d6\u06e2\u06e8\u06eb\u06e1\u06d7\u06eb\u06d8\u06d8\u06d6\u06d7\u06e6\u06d8\u06e8\u06dc\u06d8\u06d8\u06e5\u06e1\u06e7\u06d8\u06e0\u06e1\u06ec"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0xc4

    const v10, 0x78d30c7

    xor-int/2addr v0, v3

    xor-int/2addr v0, v10

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06eb\u06e8\u06e1\u06e1\u06e0\u06dc\u06dc\u06d8\u06e5\u06df\u06e8\u06dc\u06dc\u06d8\u06d9\u06e4\u06e6\u06d9\u06e6\u06e5\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06da\u06dc\u06e8\u06d7\u06e2\u06ec\u06d9\u06da\u06df\u06e1\u06d8\u06eb\u06df\u06e1\u06d8\u06df\u06eb\u06d9\u06e1\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const-string v0, "\u06d7\u06d7\u06e7\u06e7\u06d7\u06df\u06eb\u06df\u06e5\u06da\u06e7\u06e2\u06e5\u06e7\u06e8\u06d8\u06dc\u06d6\u06db\u06e6\u06e7\u06e2\u06d9\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0900d5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    const-string v1, "\u06d9\u06eb\u06d8\u06d8\u06d7\u06e1\u06e5\u06db\u06d8\u06d8\u06e8\u06dc\u06da\u06da\u06e5\u06df\u06d7\u06d9\u06e5\u06d8"

    move-object v9, v0

    goto :goto_0

    :sswitch_4
    invoke-virtual {v9, v11}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    const-string v0, "\u06d9\u06ec\u06e2\u06ec\u06da\u06d8\u06d8\u06d7\u06d9\u06e5\u06d8\u06d6\u06ec\u06e5\u06db\u06d7\u06d7\u06e5\u06dc\u06d6\u06d8\u06d7\u06d6\u06ec\u06eb\u06df\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-virtual {v9}, Landroidx/appcompat/widget/SearchView;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()V

    const-string v0, "\u06e2\u06da\u06da\u06e0\u06df\u06e8\u06d8\u06d6\u06e8\u06d6\u06d6\u06e5\u06ec\u06e1\u06d6\u06dc\u06d7\u06dc\u06eb\u06e5\u06e2\u06ec\u06d7\u06e0"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    invoke-virtual {v9, v12}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    const-string v0, "\u06d6\u06d6\u06d8\u06e4\u06e7\u06dc\u06d8\u06ec\u06ec\u06e6\u06da\u06e7\u06e2\u06d7\u06ec\u06dc\u06d8\u06e1\u06e6\u06d6\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    const-string v0, "\u06e6\u06d6\u06e6\u06d9\u06e1\u06e8\u06d9\u06e8\u06dc\u06d8\u06d7\u06e7\u06eb\u06e2\u06dc\u06d8\u06d9\u06e8\u06e2\u06e8\u06e5\u06e2"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    new-instance v0, Lme/weishu/exp/ui/ModuleManageActivity$1;

    invoke-direct {v0, p0}, Lme/weishu/exp/ui/ModuleManageActivity$1;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0;)V

    const-string v0, "\u06ec\u06e2\u06e6\u06d8\u06e0\u06e6\u06ec\u06d8\u06da\u06eb\u06e6\u06d8\u06e4\u06da\u06dc\u06d8\u06eb\u06e8\u06eb\u06da\u06dc\u06d8\u06d8\u06d7\u06e2\u06e5\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    new-instance v0, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$BrEmcxW9LeykUdnozEuYhr8SokU;

    invoke-direct {v0, p0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$BrEmcxW9LeykUdnozEuYhr8SokU;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;)V

    const-string v0, "\u06d8\u06da\u06d9\u06da\u06e0\u06db\u06da\u06e0\u06d8\u06e6\u06e5\u06df\u06eb\u06e0\u06e0\u06d8\u06dc\u06d8\u06db\u06e2\u06eb\u06e0\u06d7\u06e6\u06d9\u06e4\u06d6"

    move-object v1, v0

    goto :goto_0

    :sswitch_a
    const v0, 0x7f0900d6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$ZhnDWcekjyvjm0GbhPerLVCEGmU;

    invoke-direct {v1, p0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$ZhnDWcekjyvjm0GbhPerLVCEGmU;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "\u06e5\u06e2\u06e4\u06d7\u06e6\u06d6\u06d8\u06dc\u06d9\u06e1\u06df\u06d7\u06ec\u06d8\u06d6\u06e5\u06e0\u06e8\u06ec\u06e2\u06e0\u06d7\u06e2\u06e0\u06e8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_b
    const v0, 0x7f0900e1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v0, "\u06e6\u06da\u06e7\u06d7\u06e2\u06eb\u06da\u06e7\u06db\u06e8\u06eb\u06e1\u06d8\u06e1\u06e0\u06df\u06e0\u06d7"

    move-object v1, v0

    move-object v8, v3

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lexp/apg;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;)J

    move-result-wide v6

    const-string v0, "\u06db\u06eb\u06df\u06e8\u06df\u06dc\u06d8\u06da\u06df\u06e1\u06d8\u06d6\u06d6\u06e4\u06ec\u06e7\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100110

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v11

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const-string v0, "\u06e1\u06e7\u06da\u06e4\u06df\u06df\u06e8\u06d9\u06e6\u06d8\u06d6\u06eb\u06e6\u06d8\u06d8\u06da\u06e1\u06df\u06e7\u06dc\u06d8\u06df\u06d6\u06d6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_e
    new-instance v3, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$DZVcce8jhdPasVysc3N1ui4vz5k;

    invoke-direct {v3, p0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$DZVcce8jhdPasVysc3N1ui4vz5k;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    const-string v0, "\u06da\u06d6\u06ec\u06e0\u06e4\u06e6\u06d8\u06e4\u06d8\u06d8\u06eb\u06d6\u06eb\u06d9\u06e0\u06e1\u06e2\u06eb\u06e1\u06e7\u06d7\u06e0\u06d8\u06e4\u06e2"

    move-object v1, v0

    move-object v5, v3

    goto/16 :goto_0

    :sswitch_f
    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "\u06eb\u06e2\u06df\u06e4\u06dc\u06d8\u06dc\u06e8\u06df\u06e7\u06dc\u06db\u06d7\u06da\u06d9\u06db\u06d7\u06e8\u06d7\u06e2\u06e5\u06d8\u06e2\u06df\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    const v0, 0x7f0900e2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "\u06d9\u06e8\u06e1\u06d6\u06d6\u06e1\u06d7\u06d6\u06e2\u06dc\u06e0\u06e5\u06d8\u06e5\u06e1\u06e7\u06d8\u06ec\u06e7\u06e4"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    const v0, 0x7f0900d8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v0, "\u06e7\u06e1\u06e7\u06d8\u06d7\u06e6\u06e6\u06d8\u06dc\u06e2\u06d8\u06e4\u06e4\u06da\u06e6\u06d9\u06e5\u06e2\u06da\u06d8\u06d8\u06e2\u06e1\u06e7\u06d8\u06e0\u06ec\u06db"

    move-object v1, v0

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BAsLGxgJNgYECwATDDscBhsbNgUKET4HHBQfAQYYDA86CA4QHAgKHQ=="

    invoke-static {v1}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lexp/aoz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const-string v0, "\u06e8\u06e4\u06da\u06da\u06e1\u06dc\u06d8\u06e0\u06e0\u06eb\u06da\u06e4\u06dc\u06d8\u06e8\u06d9\u06d6\u06d8\u06d6\u06eb\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_13
    new-instance v0, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$S0rT_9tC9ebatSWQqppVZL_uUSI;

    invoke-direct {v0, p0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$S0rT_9tC9ebatSWQqppVZL_uUSI;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "\u06df\u06e6\u06e8\u06d8\u06e4\u06e0\u06db\u06e0\u06db\u06e1\u06e5\u06e8\u06dc\u06db\u06e0\u06e7\u06d6\u06eb\u06d9\u06d6\u06dc\u06d6\u06d8\u06d9\u06e4\u06e5\u06eb\u06e0\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    const v0, 0x7f0900d9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$D9L3RJaf_hpzNSeaLH99aC6ONCU;

    invoke-direct {v1, p0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$D9L3RJaf_hpzNSeaLH99aC6ONCU;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "\u06eb\u06e5\u06d8\u06d8\u06eb\u06e7\u06e2\u06e0\u06e4\u06ec\u06dc\u06e5\u06dc\u06e7\u06e6\u06e7\u06d6\u06e8\u06d6\u06da\u06e6\u06d8\u06dc\u06d9\u06e4"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    const v0, 0x7f0900d0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v0, "\u06d9\u06da\u06e8\u06d8\u06e2\u06e8\u06df\u06d9\u06d9\u06dc\u06d8\u06d7\u06e6\u06e6\u06e5\u06da\u06dc\u06d8\u06da\u06e4\u06da\u06e4\u06e5\u06e8\u06e7\u06eb\u06eb\u06e7\u06e1\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BAsLGxgJNgYECwATDDsHBxAJNh4VAQAADDsGABID"

    invoke-static {v1}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lexp/aoz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const-string v0, "\u06e2\u06e0\u06dc\u06d8\u06e8\u06e1\u06db\u06d6\u06eb\u06e8\u06d8\u06ec\u06e7\u06e6\u06e1\u06e8\u06e1\u06d8\u06e4\u06d9\u06db\u06e1\u06e4\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_17
    new-instance v0, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$HNm_Wl1UnmgzeDIBWIdj6N1GAtA;

    invoke-direct {v0, p0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$HNm_Wl1UnmgzeDIBWIdj6N1GAtA;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "\u06d7\u06e4\u06e4\u06d7\u06da\u06e1\u06d8\u06d6\u06e7\u06df\u06e1\u06e5\u06d9\u06d8\u06d6\u06dc"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_18
    const v0, 0x7f0900e4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$vjMlXhoA5m2cBk-Sw3arBbqy20Q;

    invoke-direct {v1, p0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$vjMlXhoA5m2cBk-Sw3arBbqy20Q;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "\u06ec\u06e8\u06e4\u06e7\u06e2\u06dc\u06ec\u06e0\u06e5\u06d8\u06e2\u06e0\u06d8\u06d8\u06df\u06e8\u06e5\u06e4\u06d7\u06e6\u06e7\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_19
    const v0, 0x7f0900d1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$_SGFl3F7QQkNjJRXSSOJhX_bBTw;

    invoke-direct {v1, p0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$_SGFl3F7QQkNjJRXSSOJhX_bBTw;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "\u06e1\u06d7\u06dc\u06d8\u06e5\u06eb\u06e2\u06e5\u06db\u06e8\u06d8\u06e5\u06e1\u06e8\u06d8\u06db\u06ec\u06d7\u06e8\u06e6\u06d6\u06d8\u06dc\u06db\u06e5\u06eb\u06e2\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1a
    const v0, 0x7f0900cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$62gezffCuZ8-VDsn_q5tkCQ-Pns;

    invoke-direct {v1, p0}, Lme/weishu/exp/ui/-$$Lambda$ModuleManageActivity$62gezffCuZ8-VDsn_q5tkCQ-Pns;-><init>(Lme/weishu/exp/ui/ModuleManageActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "\u06df\u06e7\u06e1\u06d8\u06e1\u06e0\u06df\u06df\u06d7\u06e5\u06d8\u06db\u06e7\u06e5\u06d8\u06d7\u06d9\u06d7\u06dc\u06e1\u06d6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1b
    invoke-super {p0, p1}, Lexp/aon;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7fff1dfb -> :sswitch_10
        -0x718d0f96 -> :sswitch_3
        -0x6a960ea1 -> :sswitch_c
        -0x693d8f73 -> :sswitch_7
        -0x5d0bd204 -> :sswitch_9
        -0x590b87df -> :sswitch_b
        -0x5697278a -> :sswitch_4
        -0x401a553b -> :sswitch_18
        -0x3b6376d4 -> :sswitch_13
        -0x288edec6 -> :sswitch_0
        -0x283c5b8b -> :sswitch_e
        -0x1de42f5b -> :sswitch_f
        -0x198da9f7 -> :sswitch_8
        -0x156dfc76 -> :sswitch_12
        -0x1567039e -> :sswitch_d
        -0x151174db -> :sswitch_16
        -0x10333131 -> :sswitch_14
        -0xece9838 -> :sswitch_a
        -0x9946a7f -> :sswitch_19
        0x1b0bd1f7 -> :sswitch_1a
        0x1c25e143 -> :sswitch_2
        0x2bbb2f7d -> :sswitch_17
        0x2e0a8e4d -> :sswitch_15
        0x3c931c84 -> :sswitch_1b
        0x4a5ceb92 -> :sswitch_11
        0x562bae0c -> :sswitch_6
        0x6486f1d7 -> :sswitch_1
        0x69c70e9d -> :sswitch_5
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "\u06dc\u06e5\u06dc\u06d8\u06e0\u06e4\u06e7\u06eb\u06da\u06e8\u06d8\u06e0\u06db\u06d9\u06ec\u06d8\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1b2

    const v3, -0x452d8bf9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e7\u06e4\u06e4\u06e8\u06eb\u06e7\u06dc\u06eb\u06d8\u06dc\u06d8\u06e5\u06eb\u06e5\u06d8\u06e2\u06d8\u06e2\u06e0\u06da\u06e0\u06db\u06dc\u06d6"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Lexp/aon;->onDestroy()V

    const-string v0, "\u06da\u06e1\u06db\u06d7\u06d6\u06e6\u06d8\u06d8\u06e6\u06e1\u06d8\u06e8\u06df\u06e6\u06e5\u06e5\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const v1, -0x628f954b

    const-string v0, "\u06e2\u06d8\u06e1\u06e6\u06e8\u06da\u06e0\u06e4\u06d7\u06e7\u06e0\u06da\u06e8\u06e1\u06d8\u06d8\u06d7\u06dc\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06ec\u06e8\u06dc\u06d8\u06df\u06eb\u06df\u06e8\u06d8\u06db\u06df\u06da\u06d8\u06e7\u06e7\u06df\u06ec\u06e0\u06d6\u06d7\u06d8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06d7\u06e0\u06e0\u06db\u06e5\u06e2\u06e1\u06e1\u06d6\u06e4\u06e0\u06d6\u06dc\u06e1\u06d8\u06e8\u06dc\u06e7\u06d8\u06e8\u06e5\u06e2"

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Lme/weishu/exp/persistence/DatabaseHelper;

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06e6\u06e0\u06da\u06da\u06e7\u06d6\u06ec\u06d9\u06eb\u06e2\u06ec\u06da\u06ec\u06e5"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06dc\u06eb\u06e1\u06eb\u06db\u06ec\u06eb\u06df\u06e8\u06d8\u06ec\u06d7\u06e1\u06d8\u06e0\u06eb\u06dc\u06d6\u06e5\u06e6\u06e0\u06e1\u06e5"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/j256/ormlite/cipher/android/apptools/OpenHelperManager;->releaseHelper()V

    const-string v0, "\u06d7\u06db\u06d6\u06df\u06df\u06e1\u06ec\u06dc\u06dc\u06d6\u06e7\u06eb\u06d9\u06d9"

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    iput-object v0, p0, Lme/weishu/exp/ui/ModuleManageActivity;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Lme/weishu/exp/persistence/DatabaseHelper;

    const-string v0, "\u06d8\u06eb\u06e5\u06eb\u06e5\u06e7\u06e8\u06db\u06d9\u06e0\u06db\u06e7\u06d9\u06eb\u06e2\u06e5\u06d8\u06d6\u06e6\u06da\u06e5\u06e0\u06e6\u06d8\u06e5\u06e2\u06e6\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06d7\u06db\u06d6\u06df\u06df\u06e1\u06ec\u06dc\u06dc\u06d6\u06e7\u06eb\u06d9\u06d9"

    goto :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x751adc4e -> :sswitch_2
        -0x5e35696f -> :sswitch_9
        -0x50785378 -> :sswitch_7
        -0x1ca49d51 -> :sswitch_1
        0x23fb987a -> :sswitch_0
        0x382c3d32 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x620e34a5 -> :sswitch_3
        -0x166dcc94 -> :sswitch_5
        0x55a8c506 -> :sswitch_4
        0x5ed5ed63 -> :sswitch_8
    .end sparse-switch
.end method

.method public onResume()V
    .locals 4

    const-string v0, "\u06da\u06df\u06d6\u06dc\u06e1\u06e0\u06df\u06e8\u06d8\u06eb\u06df\u06e7\u06d8\u06e5\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc7

    const v3, -0x584c1c80

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e5\u06e5\u06d8\u06db\u06e8\u06e7\u06e5\u06e7\u06da\u06d8\u06d6\u06e6\u06d8\u06d8\u06db\u06e1\u06e2\u06d6\u06e4\u06e1\u06e0\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Lexp/aon;->onResume()V

    const-string v0, "\u06e7\u06d6\u06eb\u06eb\u06e7\u06e8\u06d8\u06d7\u06d7\u06ec\u06e6\u06e0\u06e4\u06e6\u06dc\u06e7\u06db\u06da\u06d6\u06d8\u06e7\u06e6\u06e8\u06eb\u06db\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const v1, 0x63d585ff

    const-string v0, "\u06e8\u06e6\u06e6\u06d9\u06dc\u06e0\u06db\u06d6\u06e8\u06d8\u06db\u06d8\u06d9\u06ec\u06dc\u06dc\u06d8\u06db\u06d6\u06e7\u06d8\u06df\u06e4\u06dc\u06d8\u06eb\u06d9\u06da"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e0\u06eb\u06da\u06e5\u06e8\u06d7\u06e2\u06e6\u06e0\u06d9\u06e4\u06ec\u06d8\u06d6\u06d8\u06ec\u06dc\u06e5\u06d6\u06da\u06e0"

    goto :goto_0

    :cond_0
    const-string v0, "\u06eb\u06dc\u06da\u06e6\u06eb\u06e7\u06ec\u06d8\u06eb\u06eb\u06dc\u06e7\u06e4\u06d9\u06e1\u06d8"

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06ec\u06d8\u06df\u06d8\u06e4\u06e1\u06d8\u06e0\u06e1\u06dc\u06d8\u06e0\u06e8\u06e5\u06ec\u06e1\u06d8\u06df\u06eb\u06d9"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e7\u06dc\u06e1\u06df\u06e1\u06e5\u06dc\u06d9\u06dc\u06d8\u06e8\u06e5\u06d8\u06ec\u06e4\u06eb\u06eb\u06e1\u06e8\u06d8"

    goto :goto_1

    :sswitch_6
    invoke-direct {p0}, Lme/weishu/exp/ui/ModuleManageActivity;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00()V

    const-string v0, "\u06e8\u06e7\u06da\u06ec\u06eb\u06e6\u06d8\u06da\u06da\u06e2\u06e0\u06da\u06d8\u06e2\u06e6\u06d8\u06ec\u06d9\u06d6\u06e5\u06e5\u06e2\u06d7\u06eb\u06d9"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e8\u06e7\u06da\u06ec\u06eb\u06e6\u06d8\u06da\u06da\u06e2\u06e0\u06da\u06d8\u06e2\u06e6\u06d8\u06ec\u06d9\u06d6\u06e5\u06e5\u06e2\u06d7\u06eb\u06d9"

    goto :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4fc46659 -> :sswitch_2
        -0x3e090939 -> :sswitch_8
        -0x29bc330 -> :sswitch_6
        0x480b9d1c -> :sswitch_0
        0x48b5a5e0 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x10cca218 -> :sswitch_4
        0x255156cb -> :sswitch_5
        0x6399f6a3 -> :sswitch_7
        0x73a464d1 -> :sswitch_3
    .end sparse-switch
.end method
