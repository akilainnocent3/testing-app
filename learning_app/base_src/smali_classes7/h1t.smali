.class public final Lh1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liki0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

.field public final synthetic b:Lnki0;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;Lnki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lh1t;->b:Lnki0;

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
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Event;->isLiveOrFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lame0$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/sporty/android/book/domain/entity/EventSource;)Lame0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lh1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "statisticsDialogFragment"

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lh1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

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
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, v0, p1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lh1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsvk;

    .line 11
    .line 12
    invoke-direct {v0}, Lsvk;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/fragment/app/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "GiftGrabPromotionDialogFragment"

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0, v3, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 31
    .line 32
    .line 33
    sget-object p0, Lwvk;->a:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lwvk;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lf4c0;->a:Ll00;

    .line 47
    .line 48
    const-string p0, "gift_grab_icon_click"

    .line 49
    .line 50
    invoke-static {p0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final d(Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->getSelection()Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcbz;->a:Lcbz;

    .line 10
    .line 11
    sget v3, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 12
    .line 13
    iget-object p0, p0, Lh1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->w1()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->s1(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLcbz;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->M:Lscj0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lf8z;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->getSelection()Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Lbqz;->v:Lbqz;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lf8z;->O1(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLbqz;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->I:Lscj0;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Liz20;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->getSelection()Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Liz20;->H1(Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Liz20;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->getSelection()Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Liz20;->C:Ltx20;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ltx20;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->getCanUpdate()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lyv2;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {p0}, Ln54;->p(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->getSelection()Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lyv2;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lyv2;->g(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {p0}, Ln54;->m(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 2
    .line 3
    iget-object p0, p0, Lh1t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lv1t;->Q:Lpp40;

    .line 10
    .line 11
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 12
    .line 13
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lv1t;->S:Lpp40;

    .line 22
    .line 23
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 24
    .line 25
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
