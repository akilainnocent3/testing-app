.class public Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;
.super Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;
.source "SourceFile"


# static fields
.field private static final MARKET_TAB_POSITION_FAVORITE:I


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;",
            ">;"
        }
    .end annotation
.end field

.field private appliedOddsFilter:Lswy;

.field private final boostMatchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentTabId:Ljava/lang/String;

.field private final favoriteMarketToggleListener:Lpih;

.field private final flashBoostViewTracker:Lf3i;

.field private jokerOutcomesAnimationThreshold:Ljava/lang/Long;

.field private final jokerViewTracker:Lekp;

.field private mEvent:Lcom/sportybet/plugin/realsports/data/Event;

.field private mSelectedTabPosition:I

.field private mShowUseBoost:Z

.field private final marketGrouper:Lg2v;

.field private final outcomeBoostResolver:Lypz;

.field private showJokerOutcomes:Z

.field private final tabMarketsRef:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;>;"
        }
    .end annotation
.end field

.field private visibleMarketViewHolderCallback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/Map;Lt2c0;Lpih;La5v;Lypz;Lf3i;Lekp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;>;",
            "Lt2c0;",
            "Lpih;",
            "La5v;",
            "Lypz;",
            "Lf3i;",
            "Lekp;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p6, p4}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;-><init>(Ljava/util/List;La5v;Lt2c0;)V

    .line 3
    .line 4
    .line 5
    new-instance p4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->boostMatchList:Ljava/util/List;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->jokerOutcomesAnimationThreshold:Ljava/lang/Long;

    .line 19
    .line 20
    new-instance p4, Lg2v;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->marketGrouper:Lg2v;

    .line 26
    .line 27
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->activityRef:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->mEvent:Lcom/sportybet/plugin/realsports/data/Event;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->favoriteMarketToggleListener:Lpih;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->tabMarketsRef:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->outcomeBoostResolver:Lypz;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->flashBoostViewTracker:Lf3i;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->jokerViewTracker:Lekp;

    .line 45
    .line 46
    invoke-static {}, Ljxy;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lswy;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->appliedOddsFilter:Lswy;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->sub()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private getActivity()Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lswy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->appliedOddsFilter:Lswy;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->boostMatchList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lpih;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->favoriteMarketToggleListener:Lpih;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lf3i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->flashBoostViewTracker:Lf3i;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->jokerOutcomesAnimationThreshold:Ljava/lang/Long;

    return-object p0
.end method

.method private scrollToPosition(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->getActivity()Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->F1(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic t(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lcom/sportybet/plugin/realsports/data/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->mEvent:Lcom/sportybet/plugin/realsports/data/Event;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->mShowUseBoost:Z

    return p0
.end method

.method public static bridge synthetic v(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lypz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->outcomeBoostResolver:Lypz;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->showJokerOutcomes:Z

    return p0
.end method

.method public static bridge synthetic x(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->getActivity()Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public getCurrentTabId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->currentTabId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvent()Lcom/sportybet/plugin/realsports/data/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->mEvent:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getTabMarkets()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->tabMarketsRef:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibleMarketViewHolderCallback()Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->visibleMarketViewHolderCallback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter$a;-><init>(Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->visibleMarketViewHolderCallback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public hide()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFavoriteMarketStatusUpdated(Lcom/sportybet/plugin/realsports/data/Market;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->toggleFavorite(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->mSelectedTabPosition:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->removeMarket(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->showJokerOutcomes:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->getMarket()Lcom/sportybet/plugin/realsports/data/Market;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;->getMarket()Lcom/sportybet/plugin/realsports/data/Market;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Market;->hasJokerOutcome()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->jokerViewTracker:Lekp;

    .line 31
    .line 32
    iget-boolean p1, p0, Lekp;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lekp;->a:Ln1e0;

    .line 38
    .line 39
    new-instance v0, Lvip;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lvip;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lq00;->d:Lq00;

    .line 46
    .line 47
    filled-new-array {v1}, [Lq00;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lekp;->c:Z

    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->onViewRecycled(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/sportybet/plugin/realsports/event/viewholder/ViewHolder;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/sportybet/plugin/realsports/event/viewholder/ViewHolder;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/event/viewholder/ViewHolder;->onViewRecycled()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public reapplyMarkets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->mSelectedTabPosition:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->currentTabId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->appliedOddsFilter:Lswy;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->setMarkets(Ljava/util/List;ILjava/lang/String;Lswy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resolveScoreLayoutMode(Lcom/sportybet/plugin/realsports/data/Market;)Lsb80;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->getActivity()Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->L1:Lcom/sportybet/plugin/event/e;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/plugin/event/e;->V:Lbke0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lsb80;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lsb80;->c:Lsb80;

    .line 34
    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public setBoostMatch(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->boostMatchList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->boostMatchList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEvent(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->mEvent:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->sub()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarkets(Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->setMarkets(Ljava/util/List;ILjava/lang/String;Lswy;)V

    return-void
.end method

.method public setMarkets(Ljava/util/List;ILjava/lang/String;Lswy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;I",
            "Ljava/lang/String;",
            "Lswy;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->appliedOddsFilter:Lswy;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p4}, Lc2v;->a(Ljava/util/ArrayList;Lswy;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iput p2, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->mSelectedTabPosition:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->currentTabId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->applyMarkets(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showJokerOutcomes(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->showJokerOutcomes:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    add-long/2addr p1, v0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->jokerOutcomesAnimationThreshold:Ljava/lang/Long;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public showUseBoost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->mShowUseBoost:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateSelection(Luv80;)Lcom/sportybet/plugin/realsports/betslip/Selection;
    .locals 5

    .line 1
    iget-object p1, p1, Luv80;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->mEvent:Lcom/sportybet/plugin/realsports/data/Event;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->mEvent:Lcom/sportybet/plugin/realsports/data/Event;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    new-instance p1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->mEvent:Lcom/sportybet/plugin/realsports/data/Event;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/realsports/data/Market;->getOutcomeById(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p0, v1, v0}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    new-instance p1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/PreMatchEventAdapter;->mEvent:Lcom/sportybet/plugin/realsports/data/Event;

    .line 108
    .line 109
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/realsports/data/Market;->getOutcomeById(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, p0, v1, v0}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method
