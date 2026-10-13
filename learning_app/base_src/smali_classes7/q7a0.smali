.class public final synthetic Lq7a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p0, Lcom/sportybet/plugin/realsports/betslip/simulate/SimulateAutoBetPanel;->K:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "SimAutoBetInfo"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {p0}, Lb4j;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroidx/fragment/app/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "a dialog is already on the screen"

    .line 39
    .line 40
    new-array v3, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Can\'t get fragment manager"

    .line 52
    .line 53
    new-array v3, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-boolean p0, v1, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lo7a0;

    .line 66
    .line 67
    invoke-direct {p0}, Lo7a0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->setCancelable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
