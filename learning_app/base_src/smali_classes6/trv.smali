.class public final Ltrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrv;


# instance fields
.field public final a:Ljbn;

.field public final b:Landroid/content/Context;

.field public final c:Lobi0;

.field public final d:Lean;

.field public final e:Lfp00;

.field public final f:Luli0;

.field public final g:Lroi0;

.field public final h:Lc2n;

.field public final i:Lnrk;

.field public final j:Llp5;

.field public final k:Li1q;


# direct methods
.method public constructor <init>(Ljbn;Landroid/content/Context;Lobi0;Lean;Lfp00;Luli0;Lroi0;Lc2n;Lnrk;Llp5;Li1q;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltrv;->a:Ljbn;

    .line 8
    .line 9
    iput-object p2, p0, Ltrv;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Ltrv;->c:Lobi0;

    .line 12
    .line 13
    iput-object p4, p0, Ltrv;->d:Lean;

    .line 14
    .line 15
    iput-object p5, p0, Ltrv;->e:Lfp00;

    .line 16
    .line 17
    iput-object p6, p0, Ltrv;->f:Luli0;

    .line 18
    .line 19
    iput-object p7, p0, Ltrv;->g:Lroi0;

    .line 20
    .line 21
    iput-object p8, p0, Ltrv;->h:Lc2n;

    .line 22
    .line 23
    iput-object p9, p0, Ltrv;->i:Lnrk;

    .line 24
    .line 25
    iput-object p10, p0, Ltrv;->j:Llp5;

    .line 26
    .line 27
    iput-object p11, p0, Ltrv;->k:Li1q;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    const-string v0, "/me/tax-reports"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    iget-object v2, p0, Ltrv;->g:Lroi0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v0, v3, v1}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "data_enable_default_action_bar"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lytm0;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Ltrv;->b:Landroid/content/Context;

    .line 26
    .line 27
    const v5, 0x7f141685

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "title"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ltrv;->d:Lean;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {p0, v0, v1, v3, v2}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    sget-object v0, Ljbc0;->v:Ljbc0;

    .line 2
    .line 3
    iget-object v1, p0, Ltrv;->a:Ljbn;

    .line 4
    .line 5
    iget-object p0, p0, Ltrv;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1, p0, v0}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltrv;->f:Luli0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luli0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lf4c0;->a:Ll00;

    .line 2
    .line 3
    const-string v0, "notif_center_entry"

    .line 4
    .line 5
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/sportybet/feature/notificationcenter/NotificationCenterActivity;

    .line 11
    .line 12
    iget-object p0, p0, Ltrv;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lf4c0;->a:Ll00;

    .line 2
    .line 3
    const-string v0, "me_to_give_feedback"

    .line 4
    .line 5
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/sporty/android/platform/features/userfeedback/UserFeedbackActivity;

    .line 11
    .line 12
    iget-object p0, p0, Ltrv;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Ltrv;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/fragment/app/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/fragment/app/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, Lyig;->w:Lyig;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "EXTRA_ENTRANCE"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lfp00;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltrv;->h:Lc2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltrv;->d:Lean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltrv;->i:Lnrk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnrk;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Ltrv;->b:Landroid/content/Context;

    .line 21
    .line 22
    const v3, 0x7f140101

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v3, "data_share_dialog_title"

    .line 32
    .line 33
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v3, "data_share_dialog_sharing_content"

    .line 39
    .line 40
    invoke-direct {p0, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f15019c

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v5, "data_share_dialog_title_style"

    .line 53
    .line 54
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v6, "data_share_dialog_title_bottom_padding"

    .line 66
    .line 67
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v2, p0, v4, v5}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-static {v1, v0, p0, v2, v3}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    sget-object p0, Lvje;->R0:Lvje;

    .line 85
    .line 86
    new-instance v0, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v2, "source"

    .line 89
    .line 90
    const-string v3, "me_banner"

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, p0, v0}, Lean;->f(Lvje;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Ltrv;->b:Landroid/content/Context;

    .line 5
    .line 6
    const v3, 0x7f14067e

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "?"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "/m/help#/how-to-play"

    .line 22
    .line 23
    invoke-static {v1}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v3, "title"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Ltrv;->c:Lobi0;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lobi0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;Lcom/sporty/android/core/model/config/VersionData;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsrv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p3}, Lsrv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltrv;->f:Luli0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Luli0;->c(Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;Lcom/sporty/android/core/model/config/VersionData;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltrv;->d:Lean;

    .line 2
    .line 3
    sget-object v0, Lvje;->B0:Lvje;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lean;->d(Lvje;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltrv;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/feature/country/ChangeRegionActivity;->n1(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lcom/sporty/android/core/model/config/VersionData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltrv;->f:Luli0;

    .line 5
    .line 6
    iget-object p0, p0, Luli0;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v0, Lcom/sportybet/android/update/ForceUpdateActivity;->a:I

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/sportybet/android/update/ForceUpdateActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "extra_version_data"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/feature/recap/presentation/RecapActivity;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ltrv;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/sportybet/feature/recap/presentation/RecapActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Landroidx/fragment/app/FragmentManager;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqrv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqrv;-><init>(Ltrv;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lrrv;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljte;

    .line 15
    .line 16
    invoke-direct {v1, p2, p3, v0, p0}, Ljte;-><init>(JLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lvk8;->l0(Lvk8$a;)Lvk8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    const-string p2, "dialog"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/d;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltrv;->f:Luli0;

    .line 2
    .line 3
    iget-object p0, p0, Luli0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Ls1n;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lcom/sporty/android/core/model/patron/KycSource;Lz1q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltrv;->k:Li1q;

    .line 5
    .line 6
    iget-object p0, p0, Ltrv;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Li1q;->b(Landroid/content/Context;Lcom/sporty/android/core/model/patron/KycSource;Lz1q;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p0, p1, p2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lwig;->f:Lwig;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_ENTRANCE"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltrv;->e:Lfp00;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lfp00;->b(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Lf2q;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;->d:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltrv;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lz3q;->b:Lz3q;

    .line 19
    .line 20
    const-string v1, "me"

    .line 21
    .line 22
    const-string v2, "source"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string p1, ""

    .line 36
    .line 37
    :cond_1
    const-string v1, "action"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lvje;->E:Lvje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldgd;->b(Lvje;[Lkotlin/Pair;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Ltrv;->c:Lobi0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lobi0;->b(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    sget-object v0, Lvje;->N:Lvje;

    .line 2
    .line 3
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzig;->a:Lzig;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "EXTRA_ENTRANCE"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ltrv;->c:Lobi0;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lobi0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/feature/settings/SettingsActivity;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "show_two_fa_hint"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ltrv;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v1, Lcom/sportybet/feature/settings/SettingsActivity;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s(Lcom/sporty/android/core/model/account/AccountInfo;)V
    .locals 3

    .line 1
    sget v0, Lcom/sportybet/feature/profile/ProfileActivity;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ltrv;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/sportybet/feature/profile/ProfileActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "first_name"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getFirstName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "last_name"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getLastName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "account_number"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/sporty/android/core/model/account/AccountInfoKt;->getPhoneNumber(Lcom/sporty/android/core/model/account/AccountInfo;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "email"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getEmail()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "date_of_birth"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "user_name"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "avatar"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v1, "state"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getState()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "area"

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getArea()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v1, "editableLastName"

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableBirthday()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableFirstName()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v2, "editableFirstName"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableLastName()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v1, "phone"

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getPhone()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    sget-object v0, Lvje;->U0:Lvje;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    const-string v3, "me_menu"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Ltrv;->d:Lean;

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lean;->f(Lvje;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    sget-object v0, Lvje;->d:Lvje;

    .line 2
    .line 3
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ltrv;->c:Lobi0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltrv;->f:Luli0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luli0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Lvje;->e:Lvje;

    .line 2
    .line 3
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ltrv;->c:Lobi0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrv;->j:Llp5;

    .line 2
    .line 3
    invoke-interface {v0}, Llp5;->b()Llp5$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Llp5$c;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ltrv;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lvti0;->p(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Llp5;->b()Llp5$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Llp5$c;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ltrv;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {v0}, Llp5;->b()Llp5$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Llp5$c;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Ltrv;->f:Luli0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Luli0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget v0, Lcom/sportybet/android/social/presentation/SocialActivity;->b:I

    .line 2
    .line 3
    xor-int/lit8 v3, p2, 0x1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v1, p0, Ltrv;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/sportybet/android/social/presentation/SocialActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Ltrv;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/feature/loyalty/impl/bettingstreak/BettingStreakActivity;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ltrv;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/sportybet/feature/loyalty/impl/bettingstreak/BettingStreakActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "showNewBadgeOnAlert"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
