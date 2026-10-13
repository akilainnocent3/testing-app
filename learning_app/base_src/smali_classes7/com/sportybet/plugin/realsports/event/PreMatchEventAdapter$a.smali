.class public final Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->getVisibleMarketViewHolderCallback()Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->u(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Z

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

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
    invoke-static {p0, p2}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->z(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;I)V

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->p(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Ljava/util/List;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->o(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lswy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->o(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lswy;

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
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->o(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lswy;

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
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->o(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lswy;

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
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->o(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lswy;

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
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->o(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lswy;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->setCurrentTeamSelection(Ljava/lang/String;Lm9g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->s(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

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
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->x(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->L1:Lcom/sportybet/plugin/event/e;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/event/e;->H1(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x1

    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->r(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lf3i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p2, Lozg;->f:Lozg;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lf3i;->a(Ljava/lang/String;Lozg;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->x(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->x1(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->v(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lypz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->v(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lypz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lypz;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lxpz$c;->a:Lxpz$c;

    .line 26
    .line 27
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

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
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->x(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->w1()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->L1:Lcom/sportybet/plugin/event/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p2}, Lcom/sportybet/plugin/event/e;->a2(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_7

    .line 32
    .line 33
    sget-object v0, Lf4c0;->a:Ll00;

    .line 34
    .line 35
    const-string v0, "BB_SEL_ADDED"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->L1:Lcom/sportybet/plugin/event/e;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, Lhi2$c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sportybet/plugin/event/e;->M1()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sportybet/plugin/event/e;->L1()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lhi2$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/event/e;->W1(Lj1e0;)V

    .line 59
    .line 60
    :cond_2
    const-string v0, "create_your_own_selection_added"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Libk;->getFullStoryCommonManager()Lxhj;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "bb__create_your_own_selection"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1, v1}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    if-eqz p2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->s1()Lm9n;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    sget-object v0, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;->a()Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v1, "event_page__outcome__add_to_betslip"

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Lm9n;->f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/sportybet/plugin/realsports/betslip/Selection;->q()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->s1()Lm9n;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->dJKdzvw:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;->a()Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Lm9n;->f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Libk;->getFullStoryCommonManager()Lxhj;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    sget-object v0, Lkbg;->a:Lkbg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/core/model/pocket/withdraw/Zo/MEofMoLGQKk;->aZAeSmTJ:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1, v0}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {}, Lyv2;->l()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object p1, p3, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 136
    .line 137
    iget-object v0, p3, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Event;->isVirtualSoccer()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Loxg;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->K:Lo8p;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 159
    .line 160
    iget v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 161
    .line 162
    iget-object v3, p3, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1, v0, v3}, Lo8p;->a(Ljava/lang/String;ILcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->s1()Lm9n;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    new-instance v2, Lwpz;

    .line 173
    .line 174
    sget-object v3, Lozg;->f:Lozg;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3, v1, p1}, Lwpz;-><init>(Lozg;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_5
    const-string p0, "isLfbBoostEligibleUseCase"

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 187
    const/4 p0, 0x0

    .line 188
    throw p0

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->s1()Lm9n;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    new-instance v0, Lmz3;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Lmz3;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 201
    .line 202
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p3}, Liz20;->H1(Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_8
    if-eqz p1, :cond_9

    .line 213
    .line 214
    iget-object p1, p1, Liz20;->C:Ltx20;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p3}, Ltx20;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 218
    .line 219
    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->N1:Lf8z;

    .line 220
    .line 221
    if-eqz p0, :cond_a

    .line 222
    .line 223
    sget-object p1, Lbqz;->e:Lbqz;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p3, p2, p1}, Lf8z;->O1(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLbqz;)V

    .line 227
    :cond_a
    :goto_2
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->t(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lcom/sportybet/plugin/realsports/data/Event;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->t(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "sr:sport:1"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/data/Market;->showBoreDrawLabel(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->w(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lcom/sportybet/plugin/realsports/data/Market;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->x(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

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
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-static {p0, v1}, Ld9b;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p0, v1}, Ld9b;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {p0, v1}, Ld9b;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f15019d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f06085f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->marketGuide:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1}, Ld9b;->a(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    invoke-static {p0, v4}, Ld9b;->a(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {p0, v1}, Ld9b;->a(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v6, 0x14

    .line 98
    .line 99
    invoke-static {p0, v6}, Ld9b;->a(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v3, p1, v4, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    const p1, 0x7f15001d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    invoke-virtual {v3, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 131
    .line 132
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/b$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v0, 0x7f140539

    .line 139
    .line 140
    .line 141
    new-array v1, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p0, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->t(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lcom/sportybet/plugin/realsports/data/Event;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->x(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

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
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->q(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lpih;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->x(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

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
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->L1:Lcom/sportybet/plugin/event/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/event/e;->Z1(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->x(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->w1()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final x(Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;->a:Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->t(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
