.class public Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;
.super Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;
.source "SourceFile"

# interfaces
.implements Lzks;


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sportybet/plugin/event/EventActivity;",
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

.field private final favoriteMarketToggleListener:Lpih;

.field private final flashBoostViewTracker:Lf3i;

.field private mEvent:Lcom/sportybet/plugin/realsports/data/Event;

.field private mFavoriteMarketCount:I

.field private mShowUseBoost:Z

.field private final outcomeBoostResolver:Lypz;

.field private selectedMarketGroupTabId:Ljava/lang/String;

.field private selectedMarketGroupTabPosition:I

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
.method public constructor <init>(Lcom/sportybet/plugin/event/EventActivity;Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;Lpih;Ljava/util/Map;La5v;Lypz;Lf3i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/event/EventActivity;",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lt2c0;",
            "Lpih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;>;",
            "La5v;",
            "Lypz;",
            "Lf3i;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p6, p3}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;-><init>(Ljava/util/List;La5v;Lt2c0;)V

    .line 3
    .line 4
    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->boostMatchList:Ljava/util/List;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    iput p3, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->selectedMarketGroupTabPosition:I

    .line 14
    .line 15
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->activityRef:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->mEvent:Lcom/sportybet/plugin/realsports/data/Event;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->tabMarketsRef:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->favoriteMarketToggleListener:Lpih;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->outcomeBoostResolver:Lypz;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->flashBoostViewTracker:Lf3i;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->sub()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private getActivity()Lcom/sportybet/plugin/event/EventActivity;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/plugin/event/EventActivity;

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

.method public static bridge synthetic o(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lswy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->appliedOddsFilter:Lswy;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->boostMatchList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lpih;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->favoriteMarketToggleListener:Lpih;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lf3i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->flashBoostViewTracker:Lf3i;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lcom/sportybet/plugin/realsports/data/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->mEvent:Lcom/sportybet/plugin/realsports/data/Event;

    return-object p0
.end method

.method private scrollToPosition(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->getActivity()Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-ltz p1, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-lt p1, v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "binding"

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, v0, Lw3e0;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v0, v1

    .line 55
    :goto_1
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gt p1, v0, :cond_8

    .line 63
    .line 64
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lw3e0;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_8
    :goto_2
    return-void
.end method

.method public static bridge synthetic t(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->mShowUseBoost:Z

    return p0
.end method

.method public static bridge synthetic u(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lypz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->outcomeBoostResolver:Lypz;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)Lcom/sportybet/plugin/event/EventActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->getActivity()Lcom/sportybet/plugin/event/EventActivity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public getCurrentTabId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->selectedMarketGroupTabId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvent()Lcom/sportybet/plugin/realsports/data/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->mEvent:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFavoriteMarketCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->mFavoriteMarketCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getProductType()I
    .locals 0

    const/4 p0, 0x1

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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->tabMarketsRef:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibleMarketViewHolderCallback()Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->visibleMarketViewHolderCallback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter$a;-><init>(Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->visibleMarketViewHolderCallback:Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

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
    iget v0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->selectedMarketGroupTabPosition:I

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
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->mFavoriteMarketCount:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->mFavoriteMarketCount:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->onViewRecycled(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->mFavoriteMarketCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->appliedOddsFilter:Lswy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->setMarkets(Ljava/util/List;ILswy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resolveScoreLayoutMode(Lcom/sportybet/plugin/realsports/data/Market;)Lsb80;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->getActivity()Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/plugin/event/e;->V:Lbke0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Map;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lsb80;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lsb80;->c:Lsb80;

    .line 35
    .line 36
    :cond_1
    return-object p0

    .line 37
    :cond_2
    const-string p0, "eventViewModel"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->boostMatchList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->boostMatchList:Ljava/util/List;

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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->mEvent:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->sub()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarkets(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->setMarkets(Ljava/util/List;ILswy;)V

    return-void
.end method

.method public setMarkets(Ljava/util/List;ILswy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;I",
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
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->appliedOddsFilter:Lswy;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p3}, Lc2v;->a(Ljava/util/ArrayList;Lswy;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iput p2, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->mFavoriteMarketCount:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->applyMarkets(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSelectedMarketGroupTab(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->selectedMarketGroupTabPosition:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->selectedMarketGroupTabId:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public showUseBoost(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->mShowUseBoost:Z

    .line 2
    .line 3
    return-void
.end method
