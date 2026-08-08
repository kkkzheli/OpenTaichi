.class public Lexp/adz;
    # OpenTaichi Revival - kkkzheli: bypass network verification
    # Original author: weishu (tiann)

.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Lexp/adz;


# instance fields
.field private O0oo0oO00o00oo0o0000o00o000o:Lexp/aez;

.field private O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Z

.field private OO000o0000o0o0oo0ooo0o:Landroid/os/HandlerThread;

.field private OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

.field private o00oo00o0o0:Lexp/aio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexp/aio<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Ljava/lang/String;

.field private o0o0000o0o000oooOO0o0o00o000oo0o:Lexp/ahd;

.field private o0o00oo0o0o0Oo0o0oo0o000oo0ooOoo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lexp/aeb;",
            ">;"
        }
    .end annotation
.end field

.field private o0oo00o0oo:Lexp/afb;

.field private o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Z

.field private oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lexp/aeb;",
            ">;"
        }
    .end annotation
.end field

.field private final oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oo0o0O0o0ooO:J

.field private oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/lang/String;

.field private oo0oo0oO0o0Ooo0O0:Landroid/os/Handler;

.field private oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Landroid/app/Application;

.field private ooO0o0o0o0o0:Lexp/aea;

.field private ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Lexp/aie;

.field private ooo000o00O:Ljava/lang/Boolean;

.field private ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0:Lexp/aeh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexp/adz;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Ljava/util/List;

    const-wide/32 v0, 0xa00000

    .line 213
    iput-wide v0, p0, Lexp/adz;->oo0o0O0o0ooO:J

    return-void
.end method

.method static synthetic O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Lexp/adz;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lexp/adz;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lexp/aeb;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 1068
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1071
    invoke-direct {p0, p1, p2, v0, p3}, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/app/Application;Ljava/lang/String;Z[Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "AppCenter"

    const-string p2, "appSecret may not be null or empty."

    .line 1069
    invoke-static {p1, p2}, Lexp/aid;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Lexp/adz;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lexp/adz;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Z)V

    return-void
.end method

.method private O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Z)V
    .locals 10

    .line 844
    iget-object v0, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Landroid/app/Application;

    invoke-static {v0}, Lexp/aed;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;)V

    .line 847
    iget-object v0, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Landroid/app/Application;

    invoke-static {v0}, Lexp/aiy;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;)V

    .line 848
    iget-object v0, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Landroid/app/Application;

    invoke-static {v0}, Lexp/aja;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;)V

    .line 851
    iget-object v0, p0, Lexp/adz;->ooo000o00O:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "allowedNetworkRequests"

    invoke-static {v1, v0}, Lexp/aja;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Ljava/lang/String;Z)V

    .line 856
    :cond_0
    invoke-static {}, Lexp/aip;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Lexp/aip;

    .line 859
    invoke-virtual {p0}, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Z

    move-result v0

    .line 862
    invoke-static {}, Lexp/aee;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Lexp/afz;

    move-result-object v1

    if-nez v1, :cond_1

    .line 864
    iget-object v1, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Landroid/app/Application;

    invoke-static {v1}, Lexp/agg;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;)Lexp/afz;

    move-result-object v1

    .line 868
    :cond_1
    new-instance v2, Lexp/agz;

    invoke-direct {v2}, Lexp/agz;-><init>()V

    iput-object v2, p0, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0o:Lexp/ahd;

    .line 869
    new-instance v3, Lexp/ahf;

    invoke-direct {v3}, Lexp/ahf;-><init>()V

    const-string v4, "startService"

    invoke-interface {v2, v4, v3}, Lexp/ahd;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Lexp/ahc;)V

    .line 870
    iget-object v2, p0, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0o:Lexp/ahd;

    new-instance v3, Lexp/agy;

    invoke-direct {v3}, Lexp/agy;-><init>()V

    const-string v4, "customProperties"

    invoke-interface {v2, v4, v3}, Lexp/ahd;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Lexp/ahc;)V

    .line 871
    new-instance v8, Lexp/afa;

    iget-object v3, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Landroid/app/Application;

    iget-object v4, p0, Lexp/adz;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/lang/String;

    iget-object v5, p0, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0o:Lexp/ahd;

    iget-object v7, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0:Landroid/os/Handler;

    move-object v2, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lexp/afa;-><init>(Landroid/content/Context;Ljava/lang/String;Lexp/ahd;Lexp/afz;Landroid/os/Handler;)V

    iput-object v8, p0, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o:Lexp/aez;

    if-eqz p1, :cond_2

    .line 875
    invoke-direct {p0}, Lexp/adz;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0()V

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0xa00000

    .line 879
    invoke-interface {v8, v2, v3}, Lexp/aez;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(J)Z

    .line 881
    :goto_0
    iget-object p1, p0, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o:Lexp/aez;

    invoke-interface {p1, v0}, Lexp/aez;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Z)V

    .line 882
    iget-object v2, p0, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o:Lexp/aez;

    const/16 v4, 0x32

    const-wide/16 v5, 0xbb8

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "group_core"

    invoke-interface/range {v2 .. v9}, Lexp/aez;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;IJILexp/agm;Lexp/aez$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)V

    .line 883
    new-instance p1, Lexp/afb;

    iget-object v2, p0, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o:Lexp/aez;

    iget-object v3, p0, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0o:Lexp/ahd;

    invoke-static {}, Lexp/aih;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {p1, v2, v3, v1, v4}, Lexp/afb;-><init>(Lexp/aez;Lexp/ahd;Lexp/afz;Ljava/util/UUID;)V

    iput-object p1, p0, Lexp/adz;->o0oo00o0oo:Lexp/afb;

    .line 884
    iget-object p1, p0, Lexp/adz;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

    const-string v1, "AppCenter"

    if-eqz p1, :cond_4

    .line 885
    iget-object p1, p0, Lexp/adz;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 886
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The log url of App Center endpoint has been changed to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lexp/adz;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lexp/aid;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    iget-object p1, p0, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o:Lexp/aez;

    iget-object v2, p0, Lexp/adz;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

    invoke-interface {p1, v2}, Lexp/aez;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Ljava/lang/String;)V

    goto :goto_1

    .line 889
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The log url of One Collector endpoint has been changed to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lexp/adz;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lexp/aid;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object p1, p0, Lexp/adz;->o0oo00o0oo:Lexp/afb;

    iget-object v2, p0, Lexp/adz;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lexp/afb;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Ljava/lang/String;)V

    .line 893
    :cond_4
    :goto_1
    iget-object p1, p0, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o:Lexp/aez;

    iget-object v2, p0, Lexp/adz;->o0oo00o0oo:Lexp/afb;

    invoke-interface {p1, v2}, Lexp/aez;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/aez$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;)V

    if-nez v0, :cond_5

    .line 897
    iget-object p1, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Landroid/app/Application;

    invoke-static {p1}, Lexp/aij;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;)Lexp/aij;

    move-result-object p1

    invoke-virtual {p1}, Lexp/aij;->close()V

    .line 901
    :cond_5
    new-instance p1, Lexp/aeh;

    iget-object v2, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0:Landroid/os/Handler;

    iget-object v3, p0, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o:Lexp/aez;

    invoke-direct {p1, v2, v3}, Lexp/aeh;-><init>(Landroid/os/Handler;Lexp/aez;)V

    iput-object p1, p0, Lexp/adz;->ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0:Lexp/aeh;

    if-eqz v0, :cond_6

    .line 903
    invoke-virtual {p1}, Lexp/aeh;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()V

    :cond_6
    const-string p1, "App Center initialized."

    .line 905
    invoke-static {v1, p1}, Lexp/aid;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Lexp/aeb;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexp/aeb;",
            "Ljava/util/Collection<",
            "Lexp/aeb;",
            ">;)Z"
        }
    .end annotation

    .line 995
    invoke-interface {p1}, Lexp/aeb;->O0oo0oO00o00oo0o0000o00o000o()Ljava/lang/String;

    move-result-object v0

    .line 996
    invoke-static {v0}, Lexp/aeg;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instrumentation variable to disable service has been set; not starting service "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCenter"

    invoke-static {p2, p1}, Lexp/aid;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 1000
    :cond_0
    iget-object v0, p0, Lexp/adz;->ooO0o0o0o0o0:Lexp/aea;

    invoke-interface {p1, v0}, Lexp/aeb;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/aea;)V

    .line 1001
    iget-object v0, p0, Lexp/adz;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Lexp/aie;

    invoke-virtual {v0, p1}, Lexp/aie;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/aie$o0o0000o0o000oooOO0o0o00o000oo0ooo00oo;)V

    .line 1002
    iget-object v0, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1003
    iget-object v0, p0, Lexp/adz;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1004
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Lexp/adz;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lexp/adz;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0()V

    return-void
.end method

.method private OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Z)V
    .locals 7

    .line 1140
    iget-object v0, p0, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o:Lexp/aez;

    invoke-interface {v0, p1}, Lexp/aez;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Z)V

    .line 1143
    invoke-virtual {p0}, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1149
    iget-object v4, p0, Lexp/adz;->ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0:Lexp/aeh;

    invoke-virtual {v4}, Lexp/aeh;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()V

    .line 1150
    iget-object v4, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Landroid/app/Application;

    invoke-static {v4}, Lexp/aij;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;)Lexp/aij;

    move-result-object v4

    invoke-virtual {v4}, Lexp/aij;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 1152
    iget-object v4, p0, Lexp/adz;->ooo000o00Oo00oooOo0O0oo0oO0oo0o0oOo0o0:Lexp/aeh;

    invoke-virtual {v4}, Lexp/aeh;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()V

    .line 1153
    iget-object v4, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Landroid/app/Application;

    invoke-static {v4}, Lexp/aij;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;)Lexp/aij;

    move-result-object v4

    invoke-virtual {v4}, Lexp/aij;->close()V

    :cond_3
    :goto_2
    const-string v4, "enabled"

    if-eqz p1, :cond_4

    .line 1158
    invoke-static {v4, v1}, Lexp/aja;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Ljava/lang/String;Z)V

    .line 1162
    :cond_4
    iget-object v1, p0, Lexp/adz;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 1163
    invoke-direct {p0}, Lexp/adz;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00()V

    .line 1167
    :cond_5
    iget-object v1, p0, Lexp/adz;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexp/aeb;

    .line 1170
    invoke-interface {v5}, Lexp/aeb;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00()Z

    move-result v6

    if-eq v6, p1, :cond_6

    .line 1171
    invoke-interface {v5, p1}, Lexp/aeb;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Z)V

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    .line 1177
    invoke-static {v4, v2}, Lexp/aja;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Ljava/lang/String;Z)V

    :cond_8
    const-string v1, "AppCenter"

    if-eqz v3, :cond_9

    const-string p1, "App Center has been disabled."

    .line 1182
    invoke-static {v1, p1}, Lexp/aid;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    const-string p1, "App Center has been enabled."

    .line 1184
    invoke-static {v1, p1}, Lexp/aid;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1186
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Center has already been "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const-string v4, "disabled"

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lexp/aid;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private declared-synchronized OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0()Z
    .locals 2

    monitor-enter p0

    .line 513
    :try_start_0
    invoke-direct {p0}, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 514
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v0, "AppCenter"

    const-string v1, "App Center hasn\'t been configured. You need to call AppCenter.start with appSecret or AppCenter.configure first."

    .line 516
    invoke-static {v0, v1}, Lexp/aid;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 517
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Lexp/adz;
    .locals 2

    const-class v0, Lexp/adz;

    monitor-enter v0

    .line 236
    :try_start_0
    sget-object v1, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Lexp/adz;

    if-nez v1, :cond_0

    .line 237
    new-instance v1, Lexp/adz;

    invoke-direct {v1}, Lexp/adz;-><init>()V

    sput-object v1, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Lexp/adz;

    .line 239
    :cond_0
    sget-object v1, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Lexp/adz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/adz;)Lexp/aez;
    .locals 0

    .line 62
    iget-object p0, p0, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o:Lexp/aez;

    return-object p0
.end method

.method public static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Z)Lexp/ain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lexp/ain<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 453
    invoke-static {}, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Lexp/adz;

    move-result-object v0

    invoke-direct {v0, p0}, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Z)Lexp/ain;

    move-result-object p0

    return-object p0
.end method

.method private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/app/Application;Ljava/lang/String;Z[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Class<",
            "+",
            "Lexp/aeb;",
            ">;)V"
        }
    .end annotation

    .line 1081
    invoke-direct {p0, p1, p2, p3}, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/app/Application;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1083
    invoke-direct {p0, p3, p4}, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Z[Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static varargs o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lexp/aeb;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    return-void
.end method

.method static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/adz;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/adz;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/adz;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Z)V

    return-void
.end method

.method private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/aeb;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexp/aeb;",
            "Ljava/util/Collection<",
            "Lexp/aeb;",
            ">;)V"
        }
    .end annotation

    .line 986
    invoke-interface {p1}, Lexp/aeb;->O0oo0oO00o00oo0o0000o00o000o()Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-interface {p1}, Lexp/aeb;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 988
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This service cannot be started from a library: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCenter"

    invoke-static {p2, p1}, Lexp/aid;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 989
    :cond_0
    invoke-direct {p0, p1, p2}, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Lexp/aeb;Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 990
    iget-object p2, p0, Lexp/adz;->o0o00oo0o0o0Oo0o0oo0o000oo0ooOoo:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/aeb;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexp/aeb;",
            "Ljava/util/Collection<",
            "Lexp/aeb;",
            ">;",
            "Ljava/util/Collection<",
            "Lexp/aeb;",
            ">;)V"
        }
    .end annotation

    .line 966
    invoke-interface {p1}, Lexp/aeb;->O0oo0oO00o00oo0o0000o00o000o()Ljava/lang/String;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lexp/adz;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "AppCenter"

    if-eqz v1, :cond_1

    .line 968
    iget-object p2, p0, Lexp/adz;->o0o00oo0o0o0Oo0o0oo0o000oo0ooOoo:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 969
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 971
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "App Center has already started the service with class name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lexp/aeb;->O0oo0oO00o00oo0o0000o00o000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lexp/aid;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 973
    :cond_1
    iget-object p3, p0, Lexp/adz;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/lang/String;

    if-nez p3, :cond_2

    invoke-interface {p1}, Lexp/aeb;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 974
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "App Center was started without app secret, but the service requires it; not starting service "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lexp/aid;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 976
    :cond_2
    invoke-direct {p0, p1, p2}, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Lexp/aeb;Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/aeb;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexp/aeb;",
            "Ljava/util/Collection<",
            "Lexp/aeb;",
            ">;",
            "Ljava/util/Collection<",
            "Lexp/aeb;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 959
    invoke-direct {p0, p1, p2, p3}, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/aeb;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    .line 960
    :cond_0
    iget-object p3, p0, Lexp/adz;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 961
    invoke-direct {p0, p1, p2}, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/aeb;Ljava/util/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lexp/aeb;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lexp/aeb;",
            ">;Z)V"
        }
    .end annotation

    .line 1013
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "AppCenter"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexp/aeb;

    .line 1014
    iget-object v3, p0, Lexp/adz;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/lang/String;

    iget-object v4, p0, Lexp/adz;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lexp/aeb;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service configuration updated."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lexp/aid;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1019
    :cond_0
    invoke-virtual {p0}, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Z

    move-result v0

    .line 1020
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexp/aeb;

    .line 1021
    invoke-interface {v3}, Lexp/aeb;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1023
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1024
    iget-object v6, p0, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0o:Lexp/ahd;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexp/ahc;

    invoke-interface {v6, v7, v5}, Lexp/ahd;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Lexp/ahc;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    .line 1027
    invoke-interface {v3}, Lexp/aeb;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 1028
    invoke-interface {v3, v4}, Lexp/aeb;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Z)V

    :cond_2
    if-eqz p3, :cond_3

    .line 1031
    iget-object v5, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Landroid/app/Application;

    iget-object v6, p0, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o:Lexp/aez;

    iget-object v7, p0, Lexp/adz;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/lang/String;

    iget-object v8, p0, Lexp/adz;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v4, v3

    invoke-interface/range {v4 .. v9}, Lexp/aeb;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Lexp/aez;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1032
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " service started from application."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lexp/aid;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1034
    :cond_3
    iget-object v5, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Landroid/app/Application;

    iget-object v6, p0, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o:Lexp/aez;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-interface/range {v4 .. v9}, Lexp/aeb;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;Lexp/aez;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1035
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " service started from library."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lexp/aid;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    if-eqz p3, :cond_7

    .line 1043
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexp/aeb;

    .line 1044
    iget-object v0, p0, Lexp/adz;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Ljava/util/List;

    invoke-interface {p3}, Lexp/aeb;->O0oo0oO00o00oo0o0000o00o000o()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1046
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexp/aeb;

    .line 1047
    iget-object p3, p0, Lexp/adz;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Ljava/util/List;

    invoke-interface {p2}, Lexp/aeb;->O0oo0oO00o00oo0o0000o00o000o()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1049
    :cond_6
    invoke-direct {p0}, Lexp/adz;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00()V

    :cond_7
    return-void
.end method

.method private declared-synchronized o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 811
    :try_start_0
    invoke-direct {p0}, Lexp/adz;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    new-instance v0, Lexp/adz$5;

    invoke-direct {v0, p0, p1, p2}, Lexp/adz$5;-><init>(Lexp/adz;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 832
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iget-object v1, p0, Lexp/adz;->OO000o0000o0o0oo0ooo0o:Landroid/os/HandlerThread;

    if-ne p2, v1, :cond_0

    .line 833
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 835
    :cond_0
    iget-object p1, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final varargs declared-synchronized o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Z[Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "+",
            "Lexp/aeb;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "AppCenter"

    const-string p2, "Cannot start services, services array is null. Failed to start services."

    .line 919
    invoke-static {p1, p2}, Lexp/aid;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    monitor-exit p0

    return-void

    .line 922
    :cond_0
    :try_start_1
    iget-object v0, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 923
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    const-string v3, "\t"

    .line 925
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "AppCenter"

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot start services, App Center has not been configured. Failed to start the following services:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lexp/aid;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 928
    monitor-exit p0

    return-void

    .line 932
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 933
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 934
    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    if-nez v5, :cond_3

    const-string v5, "AppCenter"

    const-string v6, "Skipping null service, please check your varargs/array does not contain any null reference."

    .line 936
    invoke-static {v5, v6}, Lexp/aid;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v6, "getInstance"

    new-array v7, v1, [Ljava/lang/Class;

    .line 939
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexp/aeb;

    .line 940
    invoke-direct {p0, v6, v0, v2, p1}, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/aeb;Ljava/util/Collection;Ljava/util/Collection;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_4
    const-string v7, "AppCenter"

    .line 942
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to get service instance \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\', skipping it."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lexp/aid;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 948
    :cond_4
    iget-object p2, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0:Landroid/os/Handler;

    new-instance v1, Lexp/adz$6;

    invoke-direct {v1, p0, v2, v0, p1}, Lexp/adz$6;-><init>(Lexp/adz;Ljava/util/Collection;Ljava/util/Collection;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 955
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/app/Application;Ljava/lang/String;Z)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "AppCenter"

    const-string p2, "Application context may not be null."

    .line 697
    invoke-static {p1, p2}, Lexp/aid;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    monitor-exit p0

    return v0

    .line 702
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    .line 703
    invoke-static {v1}, Lexp/aid;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(I)V

    .line 707
    :cond_1
    iget-object v1, p0, Lexp/adz;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 708
    invoke-direct {p0, p2}, Lexp/adz;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    .line 709
    monitor-exit p0

    return v0

    .line 713
    :cond_2
    :try_start_2
    iget-object p2, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 716
    iget-object p1, p0, Lexp/adz;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 717
    iget-object p1, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0:Landroid/os/Handler;

    new-instance p2, Lexp/adz$2;

    invoke-direct {p2, p0}, Lexp/adz$2;-><init>(Lexp/adz;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 726
    :cond_3
    monitor-exit p0

    return v0

    .line 730
    :cond_4
    :try_start_3
    iput-object p1, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Landroid/app/Application;

    .line 733
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AppCenter.Looper"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lexp/adz;->OO000o0000o0o0oo0ooo0o:Landroid/os/HandlerThread;

    .line 734
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 735
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lexp/adz;->OO000o0000o0o0oo0ooo0o:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0:Landroid/os/Handler;

    .line 736
    new-instance p1, Lexp/adz$3;

    invoke-direct {p1, p0}, Lexp/adz$3;-><init>(Lexp/adz;)V

    iput-object p1, p0, Lexp/adz;->ooO0o0o0o0o0:Lexp/aea;

    .line 743
    new-instance p1, Lexp/aie;

    iget-object p2, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0:Landroid/os/Handler;

    invoke-direct {p1, p2}, Lexp/aie;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lexp/adz;->ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0:Lexp/aie;

    .line 744
    iget-object p2, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 747
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lexp/adz;->oo0o000o0o0O0000oooO0O0oo0oo0oO00oo:Ljava/util/Set;

    .line 748
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lexp/adz;->o0o00oo0o0o0Oo0o0oo0o000oo0ooOoo:Ljava/util/Set;

    .line 749
    iget-object p1, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0:Landroid/os/Handler;

    new-instance p2, Lexp/adz$4;

    invoke-direct {p2, p0, p3}, Lexp/adz$4;-><init>(Lexp/adz;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AppCenter"

    const-string p2, "App Center SDK configured successfully."

    .line 756
    invoke-static {p1, p2}, Lexp/aid;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 757
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Z
    .locals 7

    .line 771
    iget-boolean v0, p0, Lexp/adz;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "AppCenter"

    const-string v0, "App Center may only be configured once."

    .line 772
    invoke-static {p1, v0}, Lexp/aid;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Lexp/adz;->o0oo00o0ooOo0Oo0o000oo0O00ooO0oo0o0oo0:Z

    if-eqz p1, :cond_4

    const-string v2, ";"

    .line 781
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 784
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    const/4 v5, -0x1

    const-string v6, "="

    .line 787
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 788
    aget-object v5, v4, v1

    .line 791
    array-length v6, v4

    if-ne v6, v0, :cond_1

    .line 792
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 793
    iput-object v5, p0, Lexp/adz;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/lang/String;

    goto :goto_1

    .line 795
    :cond_1
    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 796
    aget-object v4, v4, v0

    const-string v6, "appsecret"

    .line 799
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 800
    iput-object v4, p0, Lexp/adz;->oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v6, "target"

    .line 801
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 802
    iput-object v4, p0, Lexp/adz;->o00oo00o0ooo0ooO0O0Oo0oo0oOo0o0O0o00oo:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private oo0o0O0o0ooOO0oOo0O0oo0oo00o00o00o0o00()V
    .locals 4

    .line 1058
    iget-object v0, p0, Lexp/adz;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lexp/adz;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1060
    iget-object v1, p0, Lexp/adz;->oo0o000o0oo0o0ooo0o0Oo000ooO0oo0oo0oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1061
    new-instance v1, Lexp/agv;

    invoke-direct {v1}, Lexp/agv;-><init>()V

    .line 1062
    invoke-virtual {v1, v0}, Lexp/agv;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/util/List;)V

    .line 1063
    iget-object v0, p0, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o:Lexp/aez;

    const/4 v2, 0x1

    const-string v3, "group_core"

    invoke-interface {v0, v1, v3, v2}, Lexp/aez;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/agr;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private declared-synchronized oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Z)Lexp/ain;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lexp/ain<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1194
    :try_start_0
    new-instance v0, Lexp/aio;

    invoke-direct {v0}, Lexp/aio;-><init>()V

    .line 1195
    invoke-direct {p0}, Lexp/adz;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1196
    iget-object v1, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0:Landroid/os/Handler;

    new-instance v2, Lexp/adz$1;

    invoke-direct {v2, p0, p1, v0}, Lexp/adz$1;-><init>(Lexp/adz;ZLexp/aio;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1205
    invoke-virtual {v0, p1}, Lexp/aio;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00()Z
    .locals 1

    monitor-enter p0

    .line 670
    :try_start_0
    iget-object v0, p0, Lexp/adz;->oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ooO0o0o0o0o0o000oo0oo0000oo0oo0oo0ooo0()V
    .locals 3

    .line 910
    iget-object v0, p0, Lexp/adz;->O0oo0oO00o00oo0o0000o00o000o:Lexp/aez;

    iget-wide v1, p0, Lexp/adz;->oo0o0O0o0ooO:J

    invoke-interface {v0, v1, v2}, Lexp/aez;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(J)Z

    move-result v0

    .line 911
    iget-object v1, p0, Lexp/adz;->o00oo00o0o0:Lexp/aio;

    if-eqz v1, :cond_0

    .line 912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lexp/aio;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Z
    .locals 2

    const-string v0, "enabled"

    const/4 v1, 0x1

    .line 1130
    invoke-static {v0, v1}, Lexp/aja;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
