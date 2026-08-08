.class public Lme/weishu/exp/core/CoreService;
.super Landroid/app/Service;


# static fields
.field private static final O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

.field private static OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Z

.field private static final o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06da\u06e1\u06e7\u06da\u06e4\u06e8\u06d8\u06db\u06db\u06dc\u06d8\u06dc\u06d7\u06ec\u06e6\u06d8\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x334

    const v3, -0x59f4e4ba

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BAFBGREFGgMQSwQMGUocGgYFGQ=="

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/weishu/exp/core/CoreService;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Ljava/lang/String;

    const-string v0, "\u06e8\u06e4\u06e8\u06da\u06e7\u06d7\u06da\u06e1\u06e7\u06e5\u06d8\u06d8\u06e8\u06d9\u06dc\u06e6\u06d9\u06e8\u06d8\u06d7\u06da\u06df\u06e2\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "BAFBGREFGgMQSwQMGUouIj06LA=="

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/weishu/exp/core/CoreService;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

    const-string v0, "\u06da\u06df\u06e6\u06e1\u06eb\u06e1\u06e4\u06e1\u06df\u06db\u06ec\u06e7\u06ec\u06e1\u06e4\u06e8\u06e1\u06e6\u06dc\u06e0\u06da\u06d7\u06eb\u06e1\u06d8\u06d9\u06da\u06e5"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    sput-boolean v0, Lme/weishu/exp/core/CoreService;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Z

    const-string v0, "\u06e8\u06e7\u06e4\u06e5\u06d9\u06eb\u06e1\u06ec\u06e8\u06db\u06db\u06e8\u06d8\u06e8\u06e8\u06d8\u06d8\u06e5\u06e0\u06d6\u06d8\u06d6\u06e7\u06e1\u06dc\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79405043 -> :sswitch_3
        -0x58c52e8a -> :sswitch_1
        0x2d230bf8 -> :sswitch_0
        0x5d794e19 -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private O0oo0oO00o00oo0o0000o00o000o00o00o00oO()V
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06db\u06db\u06d6\u06e5\u06d7\u06ec\u06d6\u06e4\u06e8\u06e5\u06d7\u06e0\u06df\u06db\u06e6\u06eb\u06e6\u06e5\u06d9\u06dc\u06d8\u06d8\u06db\u06e8\u06d8\u06db\u06e4\u06e4"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x123

    const v6, -0x585880ca

    xor-int/2addr v0, v3

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e6\u06e7\u06e5\u06e1\u06dc\u06d8\u06e0\u06e0\u06d9\u06db\u06d6\u06e2\u06e2\u06df\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lme/weishu/exp/core/CoreService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06d8\u06e2\u06ec\u06e7\u06dc\u06e6\u06eb\u06e1\u06df\u06e0\u06da\u06e6\u06e4\u06db\u06e0"

    move-object v1, v0

    move-object v5, v3

    goto :goto_0

    :sswitch_2
    const v1, 0x2aa96114

    const-string v0, "\u06e4\u06eb\u06dc\u06d8\u06df\u06e6\u06e1\u06d8\u06e8\u06dc\u06d8\u06da\u06e1\u06d7\u06d8\u06df\u06db\u06d8\u06db\u06ec\u06ec\u06e0\u06e6\u06d8\u06e8\u06d8\u06e5\u06eb\u06e7\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e1\u06e8\u06d9\u06ec\u06e2\u06d9\u06d7\u06e2\u06dc\u06da\u06ec\u06e2\u06e8\u06eb\u06d8\u06d6\u06ec\u06da\u06e2\u06eb\u06dc\u06d8"

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e4\u06e1\u06e6\u06e7\u06eb\u06da\u06db\u06e5\u06d8\u06ec\u06d7\u06df\u06e5\u06e2\u06db"

    goto :goto_1

    :sswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const-string v0, "\u06df\u06e1\u06dc\u06d8\u06e7\u06eb\u06e2\u06e5\u06e7\u06e6\u06e8\u06e6\u06d7\u06dc\u06e7\u06e7\u06d6\u06e5\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06dc\u06d7\u06e1\u06dc\u06ec\u06d6\u06ec\u06e1\u06e8\u06d6\u06ec\u06dc\u06d8\u06ec\u06ec\u06da\u06eb\u06e7\u06e1"

    goto :goto_1

    :sswitch_6
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v0, "DBwfMRcECAULAA0="

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v3, v5, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "\u06d6\u06e1\u06e1\u06e2\u06ec\u06eb\u06e7\u06e0\u06ec\u06e1\u06d9\u06e8\u06e2\u06e0\u06d8\u06d8\u06dc\u06df\u06e2"

    move-object v1, v0

    move-object v4, v3

    goto :goto_0

    :sswitch_7
    invoke-virtual {v4, v8}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const-string v0, "\u06ec\u06e4\u06d6\u06d8\u06e1\u06d6\u06ec\u06e0\u06eb\u06e6\u06d6\u06d6\u06e7\u06d8\u06da\u06d8\u06e4\u06df\u06db\u06eb"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    const v0, -0xff0100

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const-string v0, "\u06e6\u06e8\u06d9\u06e1\u06e8\u06e1\u06e8\u06e0\u06e4\u06e8\u06da\u06d7\u06d7\u06dc\u06d8\u06da\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    invoke-virtual {v4, v8}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v0, "\u06e2\u06e7\u06dc\u06e8\u06db\u06eb\u06ec\u06dc\u06d7\u06eb\u06e8\u06e2\u06da\u06e6\u06d8\u06ec\u06d6\u06e5"

    move-object v1, v0

    goto :goto_0

    :sswitch_a
    const-string v0, "BwsbBxIFCgoRDA4a"

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/weishu/exp/core/CoreService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "\u06ec\u06d8\u06d6\u06d8\u06d6\u06eb\u06e8\u06eb\u06d9\u06d7\u06d7\u06e2\u06e5\u06e0\u06df\u06df"

    move-object v2, v0

    goto :goto_0

    :sswitch_b
    const v1, -0x24fc7c6d

    const-string v0, "\u06e0\u06d6\u06e4\u06df\u06d7\u06e7\u06da\u06e7\u06dc\u06d9\u06e5\u06df\u06e7\u06eb\u06e8\u06d8\u06df\u06da\u06db\u06e0\u06da\u06db\u06e4\u06e6\u06e5\u06d8\u06e4\u06e6\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06e6\u06e5\u06e8\u06d8\u06e0\u06e0\u06d7\u06d7\u06db\u06d8\u06e2\u06da\u06e1\u06e8\u06d9\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u06dc\u06e4\u06dc\u06d8\u06e8\u06e8\u06d8\u06d8\u06df\u06ec\u06e6\u06d8\u06e2\u06eb\u06e5\u06d7\u06e0\u06dc\u06db\u06d7\u06d7\u06df\u06db"

    goto :goto_2

    :sswitch_d
    if-nez v2, :cond_1

    const-string v0, "\u06e7\u06dc\u06df\u06d6\u06d8\u06d8\u06d8\u06df\u06d8\u06db\u06e7\u06eb\u06e6\u06d8\u06e4\u06d9\u06e7\u06eb\u06e1\u06db\u06e8\u06da\u06e1\u06d8\u06ec\u06e2\u06e5\u06e2\u06e8\u06d8"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06d6\u06d9\u06e4\u06eb\u06dc\u06d9\u06d8\u06d9\u06e5\u06d8\u06db\u06dc\u06d6\u06db\u06da\u06e6"

    goto :goto_2

    :sswitch_f
    const-string v0, "\u06e6\u06e2\u06dc\u06d8\u06eb\u06e5\u06dc\u06da\u06eb\u06d8\u06d6\u06d9\u06e7\u06e6\u06eb\u06e6\u06d8\u06e7\u06dc"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v0, "\u06df\u06e6\u06e5\u06d8\u06df\u06e0\u06e6\u06d6\u06d6\u06da\u06e1\u06e8\u06e1\u06e5\u06e0\u06e5\u06d8\u06e6\u06e2\u06d8\u06e6\u06e7\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x3021

    new-instance v1, Lexp/r$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    invoke-direct {v1, p0, v5}, Lexp/r$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lme/weishu/exp/core/CoreService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1000cc

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lexp/r$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/CharSequence;)Lexp/r$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lexp/r$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(J)Lexp/r$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    move-result-object v1

    const/high16 v3, 0x7f0e0000

    invoke-virtual {v1, v3}, Lexp/r$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(I)Lexp/r$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;

    move-result-object v1

    invoke-virtual {v1}, Lexp/r$O0oo0oO00o00oo0o0000o00o000o00o00o00oO;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lme/weishu/exp/core/CoreService;->startForeground(ILandroid/app/Notification;)V

    const-string v0, "\u06e8\u06dc\u06db\u06e5\u06e5\u06eb\u06e1\u06db\u06d7\u06e7\u06e4\u06d9\u06e0\u06df\u06d6\u06e0\u06db\u06e4\u06dc\u06e7\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06df\u06e6\u06e5\u06d8\u06df\u06e0\u06e6\u06d6\u06d6\u06da\u06e1\u06e8\u06e1\u06e5\u06e0\u06e5\u06d8\u06e6\u06e2\u06d8\u06e6\u06e7\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c5501f4 -> :sswitch_7
        -0x620070db -> :sswitch_13
        -0x5a55e45e -> :sswitch_2
        -0x2ae5617a -> :sswitch_13
        -0x9456f61 -> :sswitch_b
        -0x136f933 -> :sswitch_8
        0x27db9a35 -> :sswitch_10
        0x396bbf25 -> :sswitch_0
        0x3c0656b8 -> :sswitch_1
        0x641c1a5b -> :sswitch_a
        0x66717883 -> :sswitch_11
        0x68ee875c -> :sswitch_9
        0x714e19f1 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5909d6bc -> :sswitch_3
        -0x576b26d8 -> :sswitch_4
        0x10a86276 -> :sswitch_5
        0x791e2d33 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x501902a2 -> :sswitch_f
        -0x47ca6032 -> :sswitch_c
        -0x2f810468 -> :sswitch_e
        0x5c66d143 -> :sswitch_d
    .end sparse-switch
.end method

.method public static O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lme/weishu/exp/core/CoreService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lme/weishu/exp/core/CoreService;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lme/weishu/exp/core/CoreService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lme/weishu/exp/core/CoreService;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lme/weishu/exp/core/CoreService;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Landroid/content/Context;)V
    .locals 3

    const v1, 0x7e0a1d2f

    :try_start_0
    const-string v0, "\u06ec\u06e5\u06d9\u06e7\u06e6\u06e1\u06d8\u06e2\u06e1\u06d9\u06d9\u06ec\u06e5\u06d8\u06df\u06d6\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06eb\u06e8\u06d8\u06e8\u06e0\u06da\u06e7\u06d6\u06e6\u06ec\u06e8\u06e8\u06d9\u06da\u06d8\u06d8\u06dc\u06e1\u06d8\u06d6\u06db\u06ec"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e5\u06e7\u06ec\u06e8\u06ec\u06d7\u06e2\u06dc\u06d8\u06d9\u06d9\u06e6\u06e0\u06e8\u06df\u06e4\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "\u06e0\u06d6\u06d7\u06d7\u06ec\u06e8\u06e7\u06da\u06d8\u06eb\u06e2\u06ec\u06e8\u06e2\u06eb\u06e1\u06e6\u06dc\u06d8\u06d7\u06e7\u06e2\u06e6\u06e0\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lme/weishu/exp/core/CoreService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lme/weishu/exp/core/CoreService;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :sswitch_3
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x605bbcd -> :sswitch_0
        0x3d464add -> :sswitch_1
        0x47713f21 -> :sswitch_2
        0x7bc131d3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Z
    .locals 4

    const-string v0, "\u06e4\u06e6\u06e8\u06e0\u06e1\u06e7\u06e1\u06eb\u06e6\u06eb\u06e5\u06d6\u06d8\u06d7\u06e2\u06d8\u06d8\u06e4\u06db\u06e6\u06d8\u06df\u06e8\u06e6\u06e1\u06d6\u06db\u06eb\u06ec\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x223

    const v3, 0x4fb08604

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean v0, Lme/weishu/exp/core/CoreService;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Z

    return v0

    :pswitch_data_0
    .packed-switch -0x395c839c
        :pswitch_0
    .end packed-switch
.end method

.method public static oo0oo0oO0o0Ooo0O0oo0oo0oo0ooO000o00o00(Landroid/content/Context;)V
    .locals 4

    const-string v0, "\u06ec\u06df\u06e2\u06e7\u06e8\u06d8\u06e0\u06db\u06e0\u06e8\u06e0\u06d7\u06e1\u06d7\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2b7

    const v3, -0xfe60bb7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06db\u06e6\u06e7\u06e8\u06dc\u06e4\u06db\u06dc\u06d8\u06e2\u06e8\u06da\u06db\u06db\u06eb\u06db\u06da\u06d9\u06df\u06e6\u06e4\u06e4\u06e5\u06ec\u06d9\u06e8\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const v1, 0x2b31aff5

    const-string v0, "\u06ec\u06e7\u06db\u06da\u06e4\u06e6\u06e8\u06e0\u06ec\u06ec\u06dc\u06d6\u06d8\u06d6\u06db\u06d8\u06d8\u06dc\u06d6\u06e8\u06d9\u06d7\u06d9\u06db\u06e7\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e4\u06eb\u06e6\u06d8\u06eb\u06ec\u06e8\u06db\u06e5\u06e5\u06d8\u06db\u06e7\u06db\u06da\u06e6\u06eb\u06e4\u06ec\u06e5\u06d8\u06e6\u06e1\u06da\u06e6\u06e2\u06e7\u06dc\u06da\u06db"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06dc\u06d8\u06d8\u06e1\u06e5\u06e1\u06d8\u06dc\u06e1\u06e1\u06d8\u06d8\u06e1\u06d9\u06ec\u06e2\u06e2\u06e8\u06e0\u06e0\u06e6\u06d6\u06ec\u06e1\u06e6\u06d8"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lme/weishu/exp/core/CoreService;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e0\u06d8\u06e0\u06da\u06d9\u06e6\u06dc\u06e0\u06d7\u06e2\u06d6\u06e7\u06db\u06e2\u06db\u06e7\u06ec\u06e6\u06d8\u06e4\u06d7\u06e2\u06e2\u06da\u06da\u06e1\u06da\u06d7"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e4\u06d7\u06e8\u06d8\u06dc\u06ec\u06e8\u06d8\u06eb\u06e1\u06d8\u06eb\u06eb\u06dc\u06d8\u06e8\u06eb\u06e4\u06e7\u06db\u06e2\u06e2\u06e6\u06df\u06e2\u06d8\u06e0\u06ec\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lme/weishu/exp/core/CoreService;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0(Landroid/content/Context;)V

    const-string v0, "\u06e5\u06e7\u06e5\u06d8\u06e4\u06db\u06e6\u06d8\u06db\u06e2\u06e1\u06db\u06e1\u06da\u06df\u06e2\u06e5\u06d8\u06e6\u06db\u06e0\u06eb\u06d6\u06d8\u06d6\u06e7\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lme/weishu/exp/core/CoreService;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO(Landroid/content/Context;)V

    const-string v0, "\u06e5\u06e1\u06d6\u06dc\u06e2\u06e8\u06d8\u06d9\u06e7\u06dc\u06d8\u06dc\u06e5\u06e2\u06db\u06dc\u06d8\u06d8\u06eb\u06e8\u06e0\u06df\u06e5"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e4\u06e4\u06d6\u06d8\u06d8\u06d7\u06d7\u06e5\u06eb\u06d6\u06d8\u06eb\u06ec\u06e5\u06da\u06ec\u06d7\u06e4\u06e1\u06dc\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e5\u06e1\u06d6\u06dc\u06e2\u06e8\u06d8\u06d9\u06e7\u06dc\u06d8\u06dc\u06e5\u06e2\u06db\u06dc\u06d8\u06d8\u06eb\u06e8\u06e0\u06df\u06e5"

    goto :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6701ccfa -> :sswitch_1
        -0x45dc2749 -> :sswitch_9
        -0x2c372ae9 -> :sswitch_0
        -0x11309eb1 -> :sswitch_8
        0x1340aefa -> :sswitch_5
        0x7b77d286 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x65057016 -> :sswitch_2
        -0x6454365b -> :sswitch_7
        0x1fbc970f -> :sswitch_3
        0x36cc48ae -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v0, "\u06e6\u06dc\u06d7\u06da\u06eb\u06e0\u06db\u06d7\u06ec\u06d9\u06e0\u06e8\u06e1\u06e2\u06dc\u06e6\u06e4\u06e0\u06dc\u06ec\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x14e

    const v3, 0x365bf7e5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06ec\u06e8\u06d8\u06d7\u06d6\u06d8\u06d8\u06d9\u06d7\u06e0\u06ec\u06e5\u06df\u06db\u06e2\u06d7\u06e6\u06d8\u06d8\u06d9\u06dc\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e2\u06e4\u06eb\u06db\u06e6\u06d8\u06eb\u06e1\u06eb\u06eb\u06e2\u06e6\u06dc\u06e7\u06eb"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77124ebf -> :sswitch_2
        -0x7370fad0 -> :sswitch_1
        0x79a1fdd9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "\u06e6\u06d8\u06da\u06df\u06d8\u06e1\u06d9\u06e8\u06dc\u06d8\u06d7\u06e0\u06d8\u06e5\u06ec\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x152

    const v3, -0x7c2c37df

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d9\u06e8\u06d9\u06db\u06e0\u06da\u06db\u06e2\u06e1\u06db\u06e7\u06e6\u06d8\u06da\u06e7\u06d6\u06d8\u06df\u06ec\u06e1\u06d8\u06da\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "\u06df\u06e6\u06e5\u06d7\u06e5\u06db\u06df\u06e1\u06da\u06d8\u06da\u06e8\u06d8\u06d8\u06d6\u06e7\u06d8\u06d9\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x640bad53 -> :sswitch_2
        -0x542e046f -> :sswitch_1
        0x3153e66a -> :sswitch_0
    .end sparse-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 v2, 0x2

    const/4 v1, 0x1

    const v3, 0x56051acb

    const-string v0, "\u06e4\u06e7\u06da\u06ec\u06e5\u06ec\u06e0\u06e2\u06ec\u06e4\u06d7\u06d8\u06e6\u06ec\u06e0\u06d8\u06da\u06d8\u06dc\u06e2\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v2

    :goto_1
    return v0

    :cond_0
    const-string v0, "\u06d7\u06d9\u06e7\u06dc\u06eb\u06e2\u06da\u06d9\u06da\u06d7\u06eb\u06e1\u06d8\u06d9\u06d9\u06e0"

    goto :goto_0

    :sswitch_1
    if-nez p1, :cond_0

    const-string v0, "\u06dc\u06d7\u06e8\u06d7\u06da\u06dc\u06e8\u06d8\u06e2\u06ec\u06e4\u06dc\u06e8\u06d9\u06e5\u06d8\u06df\u06e8\u06d7\u06d9\u06ec"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06dc\u06e7\u06d8\u06d8\u06da\u06e5\u06e8\u06e4\u06e1\u06ec\u06d7\u06d6\u06d8\u06d9\u06df\u06dc\u06d8\u06ec\u06df\u06ec"

    goto :goto_0

    :sswitch_3
    const v3, 0x26ed0d01

    const-string v0, "\u06e4\u06db\u06e6\u06d6\u06d9\u06db\u06e8\u06d6\u06d7\u06db\u06db\u06e4\u06d6\u06e6\u06d8\u06ec\u06d8\u06e5\u06d8\u06df\u06db\u06ec\u06e5\u06e4\u06d8\u06d8\u06d8\u06e6\u06d7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const v3, -0x7a7b28bf

    const-string v0, "\u06d6\u06e8\u06da\u06d9\u06e0\u06e7\u06e5\u06d8\u06dc\u06d8\u06e1\u06d7\u06e8\u06da\u06e5\u06e6\u06d8\u06eb\u06e0\u06dc\u06d8\u06ec\u06e0\u06e5"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_3

    :goto_4
    :sswitch_5
    const-string v0, "CAoLHBsFDUUGCg8ADAobQAQBRw4dERMVRzc7LyA5Og=="

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x4d2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const v1, 0x46a6648b

    const-string v0, "\u06df\u06e1\u06e2\u06db\u06e0\u06e2\u06e5\u06e8\u06dc\u06d8\u06e7\u06d9\u06d6\u06d7\u06dc\u06ec\u06da\u06dc\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_3

    goto :goto_5

    :goto_6
    :sswitch_6
    const v1, 0x6546fc54

    const-string v0, "\u06eb\u06db\u06e4\u06da\u06e5\u06e2\u06ec\u06df\u06e6\u06e7\u06e4\u06df\u06ec\u06e5\u06dc"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_4

    goto :goto_7

    :sswitch_7
    const-string v0, "CAoLHBsFDUUGCg8ADAobQAQBRw4dERMVRzc7LyA5OjQoIDInKCMq"

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :sswitch_8
    move v0, v2

    goto :goto_1

    :cond_1
    const-string v0, "\u06d7\u06e4\u06d6\u06e6\u06d9\u06d6\u06d8\u06dc\u06df\u06d8\u06e8\u06e7\u06d9\u06d6\u06e1\u06e7\u06e8\u06df\u06dc\u06d8"

    goto :goto_2

    :sswitch_9
    sget-object v0, Lme/weishu/exp/core/CoreService;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e0\u06e0\u06d8\u06d8\u06e4\u06d8\u06df\u06dc\u06e8\u06d8\u06eb\u06e1\u06d8\u06d9\u06e6\u06d8\u06e0\u06e2\u06d6\u06d6\u06dc\u06dc\u06d8\u06e8\u06e0\u06db\u06e2\u06e2\u06d7"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e5\u06df\u06e7\u06e2\u06d8\u06d8\u06e8\u06e1\u06ec\u06dc\u06da\u06d8\u06e1\u06e7\u06ec\u06db\u06e8\u06e0"

    goto :goto_2

    :sswitch_b
    invoke-virtual {p0}, Lme/weishu/exp/core/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lme/weishu/exp/core/ExposedStripper;->stripAsync(Landroid/content/Context;)V

    goto :goto_4

    :cond_2
    const-string v0, "\u06db\u06db\u06e6\u06e6\u06e5\u06e8\u06d8\u06e8\u06d8\u06d6\u06d8\u06d6\u06d6\u06e4\u06e4\u06e2\u06dc\u06e6\u06e0\u06dc\u06e0\u06ec\u06e1"

    goto :goto_3

    :sswitch_c
    sget-object v0, Lme/weishu/exp/core/CoreService;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06ec\u06d6\u06da\u06e8\u06e8\u06dc\u06eb\u06da\u06e6\u06e8\u06e5\u06e4\u06d8\u06e4\u06db"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e8\u06e1\u06e8\u06e5\u06e6\u06e5\u06e8\u06d8\u06e6\u06e7\u06db\u06e8\u06d8\u06d9\u06e6\u06d8\u06da\u06e7\u06e1\u06d8\u06eb\u06db\u06ec\u06e1\u06e4\u06d8\u06e1\u06da"

    goto :goto_3

    :sswitch_e
    invoke-direct {p0}, Lme/weishu/exp/core/CoreService;->O0oo0oO00o00oo0o0000o00o000o00o00o00oO()V

    sput-boolean v1, Lme/weishu/exp/core/CoreService;->OO000o0000o0o0oo0ooo0oO0o0o0oO0o0OoOO0:Z

    move v0, v1

    goto/16 :goto_1

    :cond_3
    const-string v0, "\u06d9\u06e7\u06eb\u06e0\u06d7\u06e8\u06d8\u06dc\u06e7\u06da\u06da\u06e6\u06e4\u06e6\u06d8\u06d7\u06e7\u06d6\u06e4\u06df\u06ec\u06df\u06e2"

    goto :goto_5

    :sswitch_f
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    const-string v0, "\u06e6\u06eb\u06d7\u06d6\u06ec\u06e6\u06d8\u06d6\u06eb\u06d9\u06d9\u06e5\u06e1\u06db\u06d8\u06d8\u06ec\u06e0\u06df\u06da\u06da\u06e8\u06d8\u06ec\u06d9\u06e2\u06d9\u06ec\u06e7"

    goto :goto_5

    :sswitch_10
    const-string v0, "\u06dc\u06e8\u06dc\u06d8\u06da\u06e4\u06ec\u06e5\u06da\u06e2\u06d6\u06d6\u06d8\u06dc\u06dc\u06e6\u06df\u06d6\u06e6\u06d8"

    goto :goto_5

    :sswitch_11
    const-string v0, "CAoLHBsFDUUMCxURBxBBCwwYGwpLLC8gLCo7"

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const v4, -0x1fb12cd3

    const-string v1, "\u06e1\u06d7\u06da\u06dc\u06e7\u06d6\u06e4\u06db\u06d6\u06db\u06ec\u06e8\u06da\u06d6\u06e0\u06d7\u06db\u06dc\u06d6\u06df\u06eb\u06e1\u06d6\u06e4\u06e5\u06e7\u06d8"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_8

    :sswitch_12
    const-string v1, "\u06e8\u06d9\u06e7\u06eb\u06d7\u06e8\u06ec\u06e1\u06e2\u06dc\u06e5\u06e1\u06db\u06da\u06d6\u06d8\u06eb\u06d6\u06d8\u06eb\u06d6\u06d6\u06e2\u06e2\u06d6\u06d8"

    goto :goto_8

    :cond_4
    const-string v1, "\u06e7\u06e7\u06dc\u06e2\u06e5\u06e4\u06d9\u06d6\u06d9\u06e8\u06dc\u06e2\u06e2\u06e6\u06e8"

    goto :goto_8

    :sswitch_13
    if-eqz v0, :cond_4

    const-string v1, "\u06eb\u06db\u06e8\u06dc\u06eb\u06df\u06d6\u06e8\u06d8\u06da\u06d7\u06e6\u06df\u06eb\u06e5\u06d8"

    goto :goto_8

    :sswitch_14
    const/high16 v1, 0x10000000

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lme/weishu/exp/core/CoreService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    const-string v0, "\u06e7\u06d7\u06e2\u06e6\u06ec\u06e2\u06df\u06df\u06eb\u06d7\u06e5\u06db\u06d8\u06d6\u06dc\u06d8\u06e4\u06e6\u06e4\u06db\u06e7\u06d8\u06d6\u06d6\u06e7\u06dc\u06db"

    goto/16 :goto_7

    :sswitch_15
    if-eqz v3, :cond_5

    const-string v0, "\u06d6\u06e2\u06e8\u06ec\u06e1\u06e6\u06d8\u06e4\u06e1\u06e6\u06d8\u06e0\u06db\u06e7\u06e2\u06d6\u06ec\u06e5\u06d8\u06e2\u06d6\u06e7\u06d8\u06db\u06e8\u06dc\u06e6\u06d6\u06eb"

    goto/16 :goto_7

    :sswitch_16
    const-string v0, "\u06e8\u06d9\u06eb\u06e5\u06da\u06dc\u06e4\u06d9\u06e8\u06d8\u06d8\u06e4\u06e4\u06e4\u06d9\u06d6\u06db\u06d6\u06e7\u06d8"

    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        -0x3ab98f27 -> :sswitch_0
        -0x2b07872c -> :sswitch_2
        0x5bf59879 -> :sswitch_1
        0x5c6ff183 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x91fcf53 -> :sswitch_4
        0x1fb319e8 -> :sswitch_b
        0x220fad3c -> :sswitch_9
        0x44497561 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6b6e5ec7 -> :sswitch_c
        -0xcea043 -> :sswitch_e
        0x33905f95 -> :sswitch_5
        0x4901abb2 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x2257785c -> :sswitch_f
        0x26d02a66 -> :sswitch_6
        0x34702cc1 -> :sswitch_10
        0x428abba1 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x602c906a -> :sswitch_16
        -0x594a403e -> :sswitch_8
        -0x1865eced -> :sswitch_7
        0x3310d7e5 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x2c49a405 -> :sswitch_13
        -0x131dfb09 -> :sswitch_12
        -0x11e1f881 -> :sswitch_14
        0xa58340 -> :sswitch_6
    .end sparse-switch
.end method
