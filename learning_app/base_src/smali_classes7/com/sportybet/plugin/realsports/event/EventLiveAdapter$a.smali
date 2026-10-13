.class public final Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->getVisibleMarketViewHolderCallback()Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->isFavoriteMarket(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->t(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C(Lcom/sportybet/plugin/realsports/data/Market;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->expandMarket(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->w(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->p(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lm9g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getCurrentTeamSelection(Ljava/lang/String;)Lm9g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F(Lcom/sportybet/plugin/realsports/data/Market;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->isCollapse(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mCollapsed:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mSportRule:Lt2c0;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ld3;->Q(Lt2c0;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getFakeComboMarketItemsCount(Lcom/sportybet/plugin/realsports/data/Market;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final G(Lcom/sportybet/plugin/realsports/data/Outcome;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->o(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lswy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->o(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lswy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljxy;->b(Lswy;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->o(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lswy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lswy;->b()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->o(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lswy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lswy;->b()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->o(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lswy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lswy;->a()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->o(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lswy;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lswy;->a()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance v1, Ljava/math/BigDecimal;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p1, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne p1, v2, :cond_3

    .line 81
    .line 82
    new-instance p1, Ljava/math/BigDecimal;

    .line 83
    .line 84
    float-to-double v3, v0

    .line 85
    invoke-direct {p1, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ltz p1, :cond_3

    .line 93
    .line 94
    new-instance p1, Ljava/math/BigDecimal;

    .line 95
    .line 96
    float-to-double v3, p0

    .line 97
    invoke-direct {p1, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-gtz p0, :cond_3

    .line 105
    .line 106
    return v2

    .line 107
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final a(Ljava/lang/String;Lm9g0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->setCurrentTeamSelection(Ljava/lang/String;Lm9g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->setSelectedSpinnerPosition(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getSelectedSpinnerPosition(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lxpz;)V
    .locals 0

    .line 1
    instance-of p3, p3, Lxpz$b;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Loxg;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->r(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lf3i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p2, Lozg;->i:Lozg;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lf3i;->a(Ljava/lang/String;Lozg;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->u(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lypz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lypz;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/Market;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)",
            "Lcom/sportybet/plugin/realsports/data/Market;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->resolveFavoriteToggleTarget(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Landroid/view/View;ZLcom/sportybet/plugin/realsports/betslip/Selection;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->v(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->t1()Lm9n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;->a()Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "event_page__outcome__add_to_betslip"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lm9n;->f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lyv2;->l()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p3, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 40
    .line 41
    iget-object v0, p3, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Event;->isVirtualSoccer()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lcom/sportybet/plugin/event/EventActivity;->L:Lo8p;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, v0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 58
    .line 59
    iget-object p3, p3, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 60
    .line 61
    invoke-virtual {p2, v1, v2, p3}, Lo8p;->a(Ljava/lang/String;ILcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->t1()Lm9n;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p3, Lwpz;

    .line 70
    .line 71
    sget-object v1, Lozg;->i:Lozg;

    .line 72
    .line 73
    invoke-static {p1, v0}, Loxg;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p3, v1, p1, p2}, Lwpz;-><init>(Lozg;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p3}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, "isLfbBoostEligibleUseCase"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->t1()Lm9n;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p2, Lmz3;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Loxg;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Lmz3;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p2}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            ">;>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getSortedOutcomeRows(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/sportybet/plugin/realsports/data/Market;Lhfb;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->s(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->updateCounter(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lhfb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lcom/sportybet/plugin/realsports/data/Market;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->v(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Market;->marketGuide:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->marketGuide:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 42
    .line 43
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const v1, 0x7f140539

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->s(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getCounter(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q(Lcom/sportybet/plugin/realsports/data/Market;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->v(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->q(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lpih;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->isFavoriteMarket(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, p1, p0}, Lpih;->a(Lcom/sportybet/plugin/realsports/data/Market;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getSortedMarkets(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->isFakeCollapse(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Lcom/sportybet/plugin/realsports/data/Market;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->v(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->removeCounter(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/event/e;->Z1(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "eventViewModel"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final u(Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->isMarketExpanded(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()Lt2c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mSportRule:Lt2c0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->isFirstFakeComboMarket(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->isCollapse(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Lcom/sportybet/plugin/realsports/data/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->s(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
