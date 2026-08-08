.class public Lexp/apk;
    # OpenTaichi Revival - kkkzheli: bypass network verification
    # Original author: weishu (tiann)

.super Ljava/lang/Object;

# interfaces
.implements Lexp/vl;


# static fields
.field private static volatile o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Lexp/vl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Lexp/vl;)V
    .locals 4

    const-string v0, "\u06e1\u06d9\u06d6\u06e0\u06d9\u06e8\u06e5\u06df\u06d7\u06db\u06e4\u06d6\u06d8\u06d7\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1b4

    const v3, -0x7baf52e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06da\u06d6\u06d8\u06d6\u06e8\u06e8\u06d7\u06e2\u06eb\u06e8\u06da\u06e5\u06e7\u06d6\u06d9\u06d6\u06da\u06e5\u06e2\u06d6\u06df"

    goto :goto_0

    :sswitch_1
    sput-object p0, Lexp/apk;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Lexp/vl;

    const-string v0, "\u06d6\u06db\u06e8\u06d8\u06df\u06df\u06d8\u06d8\u06e7\u06db\u06dc\u06da\u06e2\u06dc\u06d8\u06e6\u06eb\u06dc\u06ec\u06d8\u06e0\u06d6\u06d6\u06d8\u06d8\u06d7\u06ec\u06db"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5a15f1dd -> :sswitch_1
        -0x8c2308b -> :sswitch_0
        0x607dfeb4 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\u06e4\u06e8\u06d7\u06d9\u06d8\u06e1\u06e4\u06df\u06e2\u06d7\u06eb\u06e1\u06d8\u06e8\u06db\u06d8\u06d8\u06dc\u06e4\u06e1\u06d8\u06eb\u06e6\u06eb\u06d8\u06e7\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    const v3, -0x292e77f5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06eb\u06e6\u06d8\u06e0\u06d7\u06da\u06d6\u06d8\u06e8\u06e6\u06d6\u06ec\u06eb\u06dc\u06db\u06d9\u06da\u06d8\u06e8\u06df\u06e6\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06eb\u06e5\u06d8\u06e8\u06dc\u06e7\u06d6\u06da\u06e2\u06e6\u06d6\u06df\u06e2\u06d8\u06d8\u06d7\u06eb\u06e6\u06d8\u06d7\u06d8\u06dc\u06d8\u06db\u06df\u06e4\u06d9\u06e6\u06d6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06da\u06d9\u06e6\u06d6\u06ec\u06ec\u06d6\u06e1\u06ec\u06d6\u06e2\u06e1\u06d8\u06e2\u06e8\u06e5\u06d8\u06d6\u06d9\u06e6\u06e8\u06df\u06e8\u06d8\u06d9\u06d8\u06e7\u06e4\u06e4\u06d9"

    goto :goto_0

    :sswitch_3
    const v1, -0x317d7123

    const-string v0, "\u06e0\u06e0\u06e1\u06d8\u06db\u06db\u06e1\u06d8\u06e2\u06d7\u06e1\u06e8\u06d7\u06dc\u06d8\u06d8\u06eb\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e8\u06e2\u06d6\u06da\u06e0\u06e4\u06db\u06dc\u06e8\u06d8\u06df\u06d9\u06e7\u06e1\u06d8\u06e1\u06d8\u06dc\u06e1\u06e1\u06d8\u06e2\u06e5\u06db\u06e8\u06db\u06da\u06d8\u06e8\u06e0"

    goto :goto_0

    :cond_0
    const-string v0, "\u06dc\u06d6\u06e8\u06d8\u06d7\u06db\u06e5\u06d8\u06e2\u06d8\u06eb\u06dc\u06da\u06e6\u06d8\u06e2\u06e0\u06ec"

    goto :goto_1

    :sswitch_5
    sget-object v0, Lexp/apk;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Lexp/vl;

    if-nez v0, :cond_0

    const-string v0, "\u06e1\u06e7\u06e8\u06d6\u06e8\u06e8\u06d8\u06e0\u06db\u06e0\u06db\u06e2\u06e7\u06d7\u06e4\u06df\u06d6\u06e2\u06eb\u06db\u06ec"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e8\u06e4\u06e2\u06e6\u06da\u06e5\u06e0\u06e7\u06dc\u06d8\u06da\u06e0\u06eb\u06ec\u06e0\u06d6\u06d8\u06eb\u06e2\u06d6\u06df\u06e5"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06eb\u06e4\u06ec\u06d9\u06dc\u06e5\u06d9\u06e0\u06e0\u06e0\u06d8\u06d8\u06d8\u06d8\u06d9\u06e8\u06d8\u06e4\u06e1\u06db\u06e7\u06e1\u06e7\u06e6\u06eb\u06da\u06e7\u06e8\u06ec"

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    nop

    const-string v0, "\u06d8\u06d8\u06e8\u06d8\u06e5\u06eb\u06e5\u06e1\u06e7\u06e4\u06d9\u06e7\u06ec\u06e6\u06e7\u06dc\u06d8\u06e7\u06dc\u06e5\u06db\u06e7\u06d7\u06e2\u06ec\u06d8\u06e6\u06e6\u06d8"

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :sswitch_a
    sget-object v0, Lexp/apk;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo:Lexp/vl;

    invoke-interface {v0, p1, p2}, Lexp/vl;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x5108b8e4 -> :sswitch_9
        -0x48a64f09 -> :sswitch_1
        -0x35af451c -> :sswitch_2
        -0x29a290e0 -> :sswitch_3
        -0x23ec72d0 -> :sswitch_a
        -0x22111f8b -> :sswitch_8
        0x4d0735b7 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x701eabe9 -> :sswitch_4
        0x3bde03c5 -> :sswitch_7
        0x3da47460 -> :sswitch_6
        0x449203b4 -> :sswitch_5
    .end sparse-switch
.end method
