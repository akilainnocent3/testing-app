.class public final Lc1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4t;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

.field public final synthetic b:Lc4t;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;Lc4t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lc1t;->b:Lc4t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lc1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->a0:Lcom/sportybet/plugin/realsports/data/Event;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Event;->isLiveOrFinished()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Lame0$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/sporty/android/book/domain/entity/EventSource;)Lame0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->Z:Lame0;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "statisticsDialogFragment"

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lc1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "EXTRA_EVENT"

    .line 11
    .line 12
    invoke-static {p1}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/sportybet/plugin/event/EventActivity$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->w:Ln1e0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lx6t;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    :cond_0
    invoke-direct {v1, v2}, Lx6t;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lq00;->d:Lq00;

    .line 24
    .line 25
    sget-object v3, Lq00;->c:Lq00;

    .line 26
    .line 27
    filled-new-array {v2, v3}, [Lq00;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lb7t;

    .line 35
    .line 36
    invoke-direct {v0}, Lb7t;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v2, "ARG_EVENT"

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "LiveVirtualMatchTrackerDialogFragment"

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, "sportyTrackingUseCase"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final d(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcbz;->b:Lcbz;

    .line 2
    .line 3
    sget v1, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 4
    .line 5
    iget-object p0, p0, Lc1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->w1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->s1(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLcbz;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 17
    .line 18
    invoke-static {}, Lyv2;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Event;->isVirtualSoccer()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    const-string v2, "openTelemetryLogger"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->G:Lo8p;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 40
    .line 41
    iget v5, v0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 42
    .line 43
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 44
    .line 45
    invoke-virtual {p2, v4, v5, p1}, Lo8p;->a(Ljava/lang/String;ILcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v:Lm9n;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    new-instance p2, Lwpz;

    .line 54
    .line 55
    sget-object v2, Lozg;->v:Lozg;

    .line 56
    .line 57
    invoke-static {v1, v0}, Loxg;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p2, v2, v0, p1}, Lwpz;-><init>(Lozg;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_1
    const-string p0, "isLfbBoostEligibleUseCase"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->v:Lm9n;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    new-instance p1, Lmz3;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Loxg;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Lmz3;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lc1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 5
    .line 6
    const p0, 0x7f140483

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x30

    .line 15
    .line 16
    const v2, 0x7f140484

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lus;->d(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(ILcom/sportybet/plugin/realsports/data/Event;)V
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 2
    .line 3
    iget-object p0, p0, Lc1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->E1(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->a0:Lcom/sportybet/plugin/realsports/data/Event;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p2, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->a0:Lcom/sportybet/plugin/realsports/data/Event;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->Z:Lame0;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/Event;->isLiveOrFinished()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 62
    .line 63
    iput-object v1, v0, Lame0;->A:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, Lame0;->B:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v3, v0, Lame0;->C:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, Lame0;->D:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lame0;->E:Z

    .line 73
    .line 74
    iput-object p2, v0, Lame0;->F:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 75
    .line 76
    invoke-virtual {v0}, Lame0;->n0()V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lc4t;->y()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 2
    .line 3
    iget-object p0, p0, Lc1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->x1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 2
    .line 3
    iget-object v0, p0, Lc1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb42;->n1()Ln1t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ln1t;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lc1t;->b:Lc4t;

    .line 22
    .line 23
    iget-object p0, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->encodeSortingData()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lq42;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, p0, v2}, Lq42;-><init>(Lk42;Ljava/lang/String;Lhab;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
