.class public Lexp/aik;
    # OpenTaichi Revival - kkkzheli: bypass network verification
    # Original author: weishu (tiann)

.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(I)V
    .locals 1

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 23
    nop

    return-void
.end method
