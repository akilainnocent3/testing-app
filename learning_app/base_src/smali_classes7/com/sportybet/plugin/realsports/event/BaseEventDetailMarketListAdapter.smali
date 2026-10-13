.class public abstract Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lz8p;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lcom/sportybet/ntespm/socket/Subscriber;"
    }
.end annotation


# static fields
.field private static final EVENT_ID_INDEX:I = 0x3

.field private static final MARKET_ID_INDEX:I = 0x5

.field private static final MARKET_SPECIFIER_INDEX:I = 0x6

.field private static final MARKET_STATUS_INDEX:I = 0x2

.field private static final ODDS_DATA_INDEX:I = 0x8

.field private static final PRODUCT_INDEX:I = 0x1

.field private static final TOPICS_INDEX:I


# instance fields
.field private final LOCKER_UPDATE_FOOTER_VIEW:Ljava/lang/Object;

.field private final displayFavoriteMarketIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteMarketIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private footerLayout:Landroid/view/View;

.field protected final mCollapsed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final mCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mExpandedMarkets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mFirstFakeComboMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;"
        }
    .end annotation
.end field

.field protected mSportRule:Lt2c0;

.field private final mTopicSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "+",
            "Lcom/sportybet/ntespm/socket/Topic;",
            "Lcom/sportybet/ntespm/socket/Subscriber;",
            ">;>;"
        }
    .end annotation
.end field

.field private final marketGrouper:Lg2v;

.field private final marketViewTypeResolver:La4v;

.field private final marketsSpinnerPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final marketsTeamPlayersSorter:La5v;

.field private final marketsTeamSelection:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm9g0;",
            ">;"
        }
    .end annotation
.end field

.field private noMarketsMessageViewHolderCallback:Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;

.field protected outcomeInVerticalOrientations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private quickBetBackgroundView:Landroid/view/View;

.field private final sliderDelegate:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;


# direct methods
.method public constructor <init>(Ljava/util/List;La5v;Lt2c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz8p;",
            ">;",
            "La5v;",
            "Lt2c0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->outcomeInVerticalOrientations:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mExpandedMarkets:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mCounters:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mFirstFakeComboMarkets:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mCollapsed:Ljava/util/Map;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->LOCKER_UPDATE_FOOTER_VIEW:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->favoriteMarketIds:Ljava/util/Set;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->displayFavoriteMarketIds:Ljava/util/Set;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->marketsTeamSelection:Ljava/util/Map;

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->marketsSpinnerPositions:Ljava/util/Map;

    .line 74
    .line 75
    new-instance p1, Lg2v;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->marketGrouper:Lg2v;

    .line 81
    .line 82
    new-instance p1, La4v;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->marketViewTypeResolver:La4v;

    .line 88
    .line 89
    new-instance p1, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mTopicSet:Ljava/util/Set;

    .line 95
    .line 96
    new-instance p1, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter$a;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter$a;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->sliderDelegate:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->marketsTeamPlayersSorter:La5v;

    .line 104
    .line 105
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mSportRule:Lt2c0;

    .line 106
    .line 107
    return-void
.end method

.method private getFavoriteGroupForMarket(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lf2v;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lf2v;->a(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getSocketProductId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getProductType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private isVisibleViewType(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0xb

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0xd

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0xe

    .line 18
    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0xf

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x10

    .line 26
    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x11

    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    const/16 p1, 0x12

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static synthetic lambda$setFooterLayout$1(Landroid/view/View$OnClickListener;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic lambda$setSelectedSpinnerPosition$0(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->lambda$setSelectedSpinnerPosition$0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/view/View$OnClickListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->lambda$setFooterLayout$1(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyMarkets(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->marketGrouper:Lg2v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mSportRule:Lt2c0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {p1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Market;

    .line 46
    .line 47
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v7}, Lt2c0;->x(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    new-instance v7, Lg2v$a$b;

    .line 56
    .line 57
    invoke-direct {v7, v6}, Lg2v$a$b;-><init>(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v7, Lf2v;->a:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v8, Lf2v;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    new-instance v7, Lg2v$a$b;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Lg2v$a$b;-><init>(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v8, Lg2v$a$a;

    .line 85
    .line 86
    invoke-direct {v8, v6, v7}, Lg2v$a$a;-><init>(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v8

    .line 90
    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v3, v4

    .line 104
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    instance-of v6, v5, Lg2v$a$a;

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move v5, v4

    .line 130
    :cond_5
    :goto_3
    if-ge v5, v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Lg2v$a$a;

    .line 140
    .line 141
    iget-object v7, v7, Lg2v$a$a;->a:Lcom/sportybet/plugin/realsports/data/Market;

    .line 142
    .line 143
    iget v7, v7, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    if-eq v7, v8, :cond_5

    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    if-ne v7, v8, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move v5, v4

    .line 166
    :goto_4
    if-ge v5, v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    check-cast v6, Lg2v$a$a;

    .line 175
    .line 176
    iget-object v7, v6, Lg2v$a$a;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_8

    .line 183
    .line 184
    invoke-static {v7, p1}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 189
    .line 190
    iget-object v6, v6, Lg2v$a$a;->a:Lcom/sportybet/plugin/realsports/data/Market;

    .line 191
    .line 192
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    :cond_a
    :goto_5
    if-ge v4, v5, :cond_13

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    check-cast v6, Lg2v$a;

    .line 219
    .line 220
    instance-of v7, v6, Lg2v$a$b;

    .line 221
    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    new-instance v7, Lm2v;

    .line 225
    .line 226
    check-cast v6, Lg2v$a$b;

    .line 227
    .line 228
    iget-object v6, v6, Lg2v$a$b;->a:Lcom/sportybet/plugin/realsports/data/Market;

    .line 229
    .line 230
    invoke-direct {v7, v6}, Lm2v;-><init>(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    instance-of v7, v6, Lg2v$a$a;

    .line 235
    .line 236
    if-eqz v7, :cond_12

    .line 237
    .line 238
    check-cast v6, Lg2v$a$a;

    .line 239
    .line 240
    iget-object v6, v6, Lg2v$a$a;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const/4 v8, 0x0

    .line 247
    if-eqz v7, :cond_11

    .line 248
    .line 249
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/util/List;

    .line 254
    .line 255
    if-eqz v7, :cond_11

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_c

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    move-object v7, v8

    .line 265
    :goto_6
    if-eqz v7, :cond_11

    .line 266
    .line 267
    sget-object v8, Lf2v;->a:Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Market;

    .line 274
    .line 275
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v9, Lf2v;->a:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lm4v;

    .line 287
    .line 288
    if-eqz v10, :cond_d

    .line 289
    .line 290
    iget-object v10, v10, Lm4v;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 291
    .line 292
    if-nez v10, :cond_e

    .line 293
    .line 294
    :cond_d
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 295
    .line 296
    invoke-direct {v10, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lm4v;

    .line 304
    .line 305
    if-nez v6, :cond_f

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    iget-object v6, v6, Lm4v;->d:Ljava/util/List;

    .line 309
    .line 310
    if-eqz v6, :cond_10

    .line 311
    .line 312
    new-instance v8, Le2v;

    .line 313
    .line 314
    invoke-direct {v8, v6}, Le2v;-><init>(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :cond_10
    :goto_7
    new-instance v6, Lrf8;

    .line 322
    .line 323
    invoke-direct {v6, v10, v7}, Lrf8;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    move-object v7, v6

    .line 327
    goto :goto_8

    .line 328
    :cond_11
    move-object v7, v8

    .line 329
    :goto_8
    if-eqz v7, :cond_a

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_13
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Lijj0;

    .line 343
    .line 344
    invoke-direct {p1}, Lijj0;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getProductType()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->refreshFakeComboMarketsData(I)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lz8p;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lz8p;)V

    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lz8p;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/sportybet/plugin/realsports/event/viewholder/ViewHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/sportybet/plugin/realsports/event/viewholder/ViewHolder;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/sportybet/plugin/realsports/event/viewholder/ViewHolder;->bind(Lz8p;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public expandMarket(Lcom/sportybet/plugin/realsports/data/Market;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mExpandedMarkets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mExpandedMarkets:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public findAdapterPosition(Lcom/sportybet/plugin/realsports/data/Market;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lz8p;

    .line 21
    .line 22
    instance-of v3, v2, Lm2v;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lm2v;

    .line 27
    .line 28
    iget-object v2, v2, Lm2v;->a:Lcom/sportybet/plugin/realsports/data/Market;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/sportybet/plugin/realsports/data/Market;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v3, v2, Lrf8;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    check-cast v2, Lrf8;

    .line 42
    .line 43
    iget-object v2, v2, Lrf8;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Market;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lcom/sportybet/plugin/realsports/data/Market;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    :goto_1
    return v1

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v0
.end method

.method public getCounter(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mCounters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mCounters:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p2, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    move v2, v1

    .line 28
    move v3, v2

    .line 29
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, ":"

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 42
    .line 43
    iget v6, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :try_start_0
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    aget-object v7, v6, v7

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x1

    .line 62
    aget-object v6, v6, v8

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {p1, p2, v4}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    move v3, v6

    .line 75
    move v2, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-gt v7, v2, :cond_1

    .line 78
    .line 79
    if-gt v6, v3, :cond_1

    .line 80
    .line 81
    move v3, v6

    .line 82
    move v2, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    if-eq v2, v1, :cond_6

    .line 85
    .line 86
    if-ne v3, v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {v2, v3, v5}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    const-string p1, "0:0"

    .line 95
    .line 96
    :goto_3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mCounters:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public abstract getCurrentTabId()Ljava/lang/String;
.end method

.method public getCurrentTeamSelection(Ljava/lang/String;)Lm9g0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->marketsTeamSelection:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lm9g0;->a:Lm9g0;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm9g0;

    .line 10
    .line 11
    return-object p0
.end method

.method public getDefItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz8p;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->marketViewTypeResolver:La4v;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mSportRule:Lt2c0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getProductType()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lijj0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lijj0;

    .line 26
    .line 27
    iget v0, v0, Lijj0;->a:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    instance-of v1, v0, Lrf8;

    .line 36
    .line 37
    const/16 v4, 0x15

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    check-cast v0, Lrf8;

    .line 42
    .line 43
    iget-object v0, v0, Lrf8;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lt2c0;->r(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v4, 0xf

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lt2c0;->z(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/16 v4, 0xe

    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    instance-of v1, v0, Lm2v;

    .line 82
    .line 83
    if-eqz v1, :cond_d

    .line 84
    .line 85
    check-cast v0, Lm2v;

    .line 86
    .line 87
    iget-object v0, v0, Lm2v;->a:Lcom/sportybet/plugin/realsports/data/Market;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Ld3;->R(Lcom/sportybet/plugin/realsports/data/Market;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_c

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    if-ne v3, v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Market;->isInactivePreMatchSportingRisk()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v1}, Ld3;->Q(Lt2c0;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const/16 v4, 0xd

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Lt2c0;->s(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v4, 0xb

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->resolveScoreLayoutMode(Lcom/sportybet/plugin/realsports/data/Market;)Lsb80;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, -0x1

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    move v0, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    sget-object v2, La4v$a;->a:[I

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    aget v0, v2, v0

    .line 146
    .line 147
    :goto_1
    if-eq v0, v1, :cond_c

    .line 148
    .line 149
    if-eq v0, v3, :cond_9

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    if-ne v0, v1, :cond_8

    .line 153
    .line 154
    const/16 v4, 0x11

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return p0

    .line 162
    :cond_9
    const/16 v4, 0x12

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Lt2c0;->f(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    const/16 v4, 0xc

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->mode:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "slider"

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->parameters:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    const/16 v4, 0x10

    .line 198
    .line 199
    :cond_c
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    const/4 v0, 0x0

    .line 205
    :goto_3
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :cond_e
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getDefItemViewType(I)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0
.end method

.method public abstract getEvent()Lcom/sportybet/plugin/realsports/data/Event;
.end method

.method public getFakeComboMarketItemsCount(Lcom/sportybet/plugin/realsports/data/Market;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mSportRule:Lt2c0;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld3;->Q(Lt2c0;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mSportRule:Lt2c0;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ld3;->O(Lt2c0;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lz8p;

    .line 40
    .line 41
    instance-of v4, v3, Lm2v;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v3, Lm2v;

    .line 47
    .line 48
    iget-object v3, v3, Lm2v;->a:Lcom/sportybet/plugin/realsports/data/Market;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mSportRule:Lt2c0;

    .line 59
    .line 60
    invoke-static {v4, v3}, Ld3;->O(Lt2c0;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    monitor-exit p0

    .line 76
    return v2

    .line 77
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_3
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public abstract getProductType()I
.end method

.method public getSelectedSpinnerPosition(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->marketsSpinnerPositions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getSortedMarkets(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getCurrentTeamSelection(Ljava/lang/String;)Lm9g0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->marketsTeamPlayersSorter:La5v;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    new-instance p2, Lr4v;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lr4v;-><init>(La5v;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lu4v;

    .line 41
    .line 42
    invoke-direct {v0, p2, p0}, Lu4v;-><init>(Lr4v;La5v;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p2, Lq4v;

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Lq4v;-><init>(La5v;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lt4v;

    .line 61
    .line 62
    invoke-direct {v0, p2, p0}, Lt4v;-><init>(Lq4v;La5v;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p2, Ls4v;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Ls4v;-><init>(La5v;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public getSortedOutcomeRows(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
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
    invoke-virtual {p0, p2}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getCurrentTeamSelection(Ljava/lang/String;)Lm9g0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->marketsTeamPlayersSorter:La5v;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    new-instance p2, Lw4v;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lw4v;-><init>(La5v;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lz4v;

    .line 41
    .line 42
    invoke-direct {v0, p2, p0, p3}, Lz4v;-><init>(Lw4v;La5v;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p2, Lv4v;

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Lv4v;-><init>(La5v;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ly4v;

    .line 61
    .line 62
    invoke-direct {v0, p2, p0, p3}, Ly4v;-><init>(Lv4v;La5v;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p2, Lx4v;

    .line 71
    .line 72
    invoke-direct {p2, p0, p3}, Lx4v;-><init>(La5v;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public abstract getTabMarkets()Ljava/util/Map;
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
.end method

.method public abstract getVisibleMarketViewHolderCallback()Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;
.end method

.method public handleSocketData(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "error when processing socket data: %s"

    .line 4
    .line 5
    const-string v3, "SB_EVENT_MARKETS"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->parseSocketData(Ljava/lang/String;)Lp5b0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v4, Lp5b0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "ignore unmatched eventId socket data: %s"

    .line 49
    .line 50
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v1, v4}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget v0, v4, Lp5b0;->c:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->isMatchingProductData(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "ignore unmatched data type socket data: %s"

    .line 72
    .line 73
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v1, v4}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "handle socket data: %s"

    .line 87
    .line 88
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v5, v6}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getCurrentTabId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getProductType()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getTabMarkets()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_15

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const-string v0, "odds"

    .line 144
    .line 145
    iget-object v10, v4, Lp5b0;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v11, 0x1

    .line 156
    sub-int/2addr v0, v11

    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_1
    if-ltz v0, :cond_d

    .line 159
    .line 160
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Lcom/sportybet/plugin/realsports/data/Market;

    .line 165
    .line 166
    iget-object v11, v4, Lp5b0;->e:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    iget-object v12, v15, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_c

    .line 177
    .line 178
    iget-object v11, v4, Lp5b0;->e:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v12, v4, Lp5b0;->f:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v15, v11, v12}, Lcom/sportybet/plugin/realsports/data/Market;->match(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_b

    .line 187
    .line 188
    iget v0, v15, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 189
    .line 190
    iget v11, v4, Lp5b0;->b:I

    .line 191
    .line 192
    if-eq v0, v11, :cond_3

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move/from16 v12, v17

    .line 197
    .line 198
    :goto_2
    iput v11, v15, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 199
    .line 200
    invoke-static {v15, v6}, Ld3;->R(Lcom/sportybet/plugin/realsports/data/Market;I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    if-ne v6, v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v15}, Lcom/sportybet/plugin/realsports/data/Market;->isInactivePreMatchSportingRisk()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    :cond_4
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mCollapsed:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_5
    if-eqz v10, :cond_8

    .line 221
    .line 222
    iget-object v11, v4, Lp5b0;->g:Lorg/json/JSONArray;

    .line 223
    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    move/from16 v13, v17

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ge v13, v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v14, "#"

    .line 239
    .line 240
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iget-object v0, v15, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 261
    .line 262
    move-object/from16 v19, v5

    .line 263
    .line 264
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 265
    .line 266
    move/from16 v20, v6

    .line 267
    .line 268
    aget-object v6, v14, v17

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    :try_start_1
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0, v5}, Lcom/sportybet/plugin/realsports/data/Outcome;->update(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catch_1
    move-exception v0

    .line 285
    :try_start_2
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 286
    .line 287
    invoke-virtual {v5, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v5, v0, v2, v6}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    :goto_5
    move-object/from16 v5, v19

    .line 298
    .line 299
    move/from16 v6, v20

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    move-object/from16 v19, v5

    .line 303
    .line 304
    move/from16 v20, v6

    .line 305
    .line 306
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    move-object/from16 v19, v5

    .line 310
    .line 311
    move/from16 v20, v6

    .line 312
    .line 313
    if-eqz v9, :cond_a

    .line 314
    .line 315
    if-eqz v12, :cond_9

    .line 316
    .line 317
    invoke-virtual {v1, v8}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->reapplyMarkets(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    invoke-virtual {v1, v15}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->findAdapterPosition(Lcom/sportybet/plugin/realsports/data/Market;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v5, -0x1

    .line 326
    if-eq v0, v5, :cond_a

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_6
    const/4 v11, 0x1

    .line 332
    const/16 v16, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    const/4 v13, 0x1

    .line 336
    :cond_c
    move-object/from16 v19, v5

    .line 337
    .line 338
    move/from16 v20, v6

    .line 339
    .line 340
    add-int/lit8 v0, v0, -0x1

    .line 341
    .line 342
    move-object/from16 v5, v19

    .line 343
    .line 344
    move/from16 v6, v20

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_d
    move-object/from16 v19, v5

    .line 350
    .line 351
    move/from16 v20, v6

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move v11, v13

    .line 356
    move/from16 v16, v17

    .line 357
    .line 358
    :goto_7
    if-eqz v11, :cond_14

    .line 359
    .line 360
    if-nez v16, :cond_14

    .line 361
    .line 362
    if-eqz v9, :cond_14

    .line 363
    .line 364
    if-eqz v10, :cond_14

    .line 365
    .line 366
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 367
    .line 368
    iget-object v5, v4, Lp5b0;->h:Lorg/json/JSONArray;

    .line 369
    .line 370
    invoke-direct {v0, v5}, Lcom/sportybet/plugin/realsports/data/Market;-><init>(Lorg/json/JSONArray;)V

    .line 371
    .line 372
    .line 373
    move/from16 v12, v17

    .line 374
    .line 375
    const/4 v5, -0x1

    .line 376
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-ge v12, v6, :cond_12

    .line 381
    .line 382
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Market;

    .line 387
    .line 388
    iget-object v9, v6, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_10

    .line 397
    .line 398
    iget-object v5, v6, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-gt v5, v9, :cond_f

    .line 411
    .line 412
    iget-object v5, v6, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-lez v5, :cond_e

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_e
    move v5, v12

    .line 424
    goto :goto_b

    .line 425
    :cond_f
    :goto_9
    move v5, v12

    .line 426
    :goto_a
    const/4 v6, -0x1

    .line 427
    goto :goto_d

    .line 428
    :cond_10
    const/4 v6, -0x1

    .line 429
    if-le v5, v6, :cond_11

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_11
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_12
    :goto_c
    const/4 v12, -0x1

    .line 436
    goto :goto_a

    .line 437
    :goto_d
    if-le v5, v6, :cond_14

    .line 438
    .line 439
    if-ne v12, v6, :cond_13

    .line 440
    .line 441
    add-int/lit8 v12, v5, 0x1

    .line 442
    .line 443
    :cond_13
    invoke-interface {v8, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v8}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->reapplyMarkets(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 447
    .line 448
    .line 449
    :cond_14
    move-object/from16 v5, v19

    .line 450
    .line 451
    move/from16 v6, v20

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :goto_e
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v1, v0, v2, v3}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    return-void
.end method

.method public hasVisibleMarkets()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->isVisibleViewType(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public hideFooterQuickBetViewBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->LOCKER_UPDATE_FOOTER_VIEW:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->quickBetBackgroundView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->quickBetBackgroundView:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public highlightMarket(Lcom/sportybet/plugin/realsports/data/Market;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mCollapsed:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lz8p;

    .line 27
    .line 28
    instance-of v2, v1, Lm2v;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Lm2v;

    .line 33
    .line 34
    iget-object v1, v1, Lm2v;->a:Lcom/sportybet/plugin/realsports/data/Market;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->isSameMarket(Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mSportRule:Lt2c0;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ld3;->Q(Lt2c0;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->isFirstFakeComboMarket(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mCollapsed:Ljava/util/Map;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v2, v1, Lrf8;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    check-cast v1, Lrf8;

    .line 71
    .line 72
    iget-object v1, v1, Lrf8;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Market;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v3}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->isSameMarket(Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    move v2, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Market;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mCollapsed:Ljava/util/Map;

    .line 117
    .line 118
    xor-int/lit8 v6, v2, 0x1

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public isCollapse(Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mCollapsed:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->isDefaultCollapse(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public isDefaultCollapse(Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mCollapsed:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mSportRule:Lt2c0;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lt2c0;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x4

    .line 26
    if-le p0, p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public isFakeCollapse(Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mFirstFakeComboMarkets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->isSameMarket(Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->isCollapse(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isFavoriteMarket(Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->displayFavoriteMarketIds:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isFirstFakeComboMarket(Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mFirstFakeComboMarkets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMarketExpanded(Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mExpandedMarkets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mExpandedMarkets:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isMatchingProductData(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getProductType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isSameMarket(Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lw3v;->c:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lw3v;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object p1, p2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lw3v;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mSportRule:Lt2c0;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lt2c0;->o(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mSportRule:Lt2c0;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lt2c0;->i(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    :goto_0
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p2, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    return v1
.end method

.method public onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0d041a

    .line 10
    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p2, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreCountersViewHolder;

    .line 21
    .line 22
    const v0, 0x7f0d0418

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getVisibleMarketViewHolderCallback()Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->outcomeInVerticalOrientations:Ljava/util/Set;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreCountersViewHolder;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    new-instance p2, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;

    .line 40
    .line 41
    const v0, 0x7f0d0417

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getVisibleMarketViewHolderCallback()Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->outcomeInVerticalOrientations:Ljava/util/Set;

    .line 53
    .line 54
    invoke-direct {p2, p1, v0, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreButtonsViewHolder;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_2
    new-instance p2, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;

    .line 59
    .line 60
    const v0, 0x7f0d041b

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getVisibleMarketViewHolderCallback()Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->outcomeInVerticalOrientations:Ljava/util/Set;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->sliderDelegate:Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;

    .line 74
    .line 75
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/SliderViewHolder;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;Lcom/sportybet/plugin/realsports/event/widget/SliderMarketPanel$b;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_3
    new-instance p2, Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;

    .line 80
    .line 81
    const v0, 0x7f0d04af

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getVisibleMarketViewHolderCallback()Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->outcomeInVerticalOrientations:Ljava/util/Set;

    .line 93
    .line 94
    invoke-direct {p2, p1, v0, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :pswitch_4
    new-instance p2, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;

    .line 99
    .line 100
    const v0, 0x7f0d048b

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getVisibleMarketViewHolderCallback()Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->outcomeInVerticalOrientations:Ljava/util/Set;

    .line 112
    .line 113
    invoke-direct {p2, p1, v0, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :pswitch_5
    new-instance p2, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;

    .line 118
    .line 119
    const v0, 0x7f0d0414

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getVisibleMarketViewHolderCallback()Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->outcomeInVerticalOrientations:Ljava/util/Set;

    .line 131
    .line 132
    invoke-direct {p2, p1, v0, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/FakeComboViewHolder;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :pswitch_6
    new-instance p2, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getVisibleMarketViewHolderCallback()Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p2, p1, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/ComboViewHolder;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :pswitch_7
    new-instance p2, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getVisibleMarketViewHolderCallback()Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->outcomeInVerticalOrientations:Ljava/util/Set;

    .line 161
    .line 162
    invoke-direct {p2, p1, v0, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/SimpleViewHolder;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_0
    new-instance p2, Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder;

    .line 167
    .line 168
    const v0, 0x7f0d0413

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->noMarketsMessageViewHolderCallback:Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;

    .line 176
    .line 177
    invoke-direct {p2, p1, p0}, Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;)V

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_1
    new-instance p0, Lcom/sportybet/plugin/realsports/event/viewholder/InvisibleMarketViewHolder;

    .line 182
    .line 183
    const p2, 0x7f0d0415

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/event/viewholder/InvisibleMarketViewHolder;-><init>(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract onFavoriteMarketStatusUpdated(Lcom/sportybet/plugin/realsports/data/Market;)V
.end method

.method public onReceive(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->handleSocketData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public parseSocketData(Ljava/lang/String;)Lp5b0;
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v8, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v8, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "\\^"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x3

    .line 18
    aget-object v1, p0, p1

    .line 19
    .line 20
    array-length p1, p0

    .line 21
    const/4 v0, 0x1

    .line 22
    sub-int/2addr p1, v0

    .line 23
    aget-object v4, p0, p1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    aget-object v5, p0, p1

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    aget-object v6, p0, p1

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-virtual {v8, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    invoke-virtual {v8, p0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v0, Lp5b0;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Lp5b0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public abstract reapplyMarkets(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)V"
        }
    .end annotation
.end method

.method public refreshFakeComboMarketsData(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mSportRule:Lt2c0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p1}, Ld3;->L(Lt2c0;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mFirstFakeComboMarkets:Ljava/util/List;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public removeCounter(Lcom/sportybet/plugin/realsports/data/Market;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mCounters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMarket(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-ltz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lz8p;

    .line 19
    .line 20
    instance-of v4, v3, Lm2v;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Lm2v;

    .line 25
    .line 26
    iget-object v2, v3, Lm2v;->a:Lcom/sportybet/plugin/realsports/data/Market;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v4, v3, Lrf8;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    check-cast v3, Lrf8;

    .line 40
    .line 41
    iget-object v3, v3, Lrf8;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Market;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    move v2, v1

    .line 68
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return v2
.end method

.method public resolveFavoriteToggleTarget(Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/Market;
    .locals 4
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->favoriteMarketIds:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public abstract resolveScoreLayoutMode(Lcom/sportybet/plugin/realsports/data/Market;)Lsb80;
.end method

.method public setCallback(Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->noMarketsMessageViewHolderCallback:Lcom/sportybet/plugin/realsports/event/viewholder/NoVisibleMarketsViewHolder$a;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentTeamSelection(Ljava/lang/String;Lm9g0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->marketsTeamSelection:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFavoriteMarketIds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->favoriteMarketIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->displayFavoriteMarketIds:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->favoriteMarketIds:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->displayFavoriteMarketIds:Ljava/util/Set;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getFavoriteGroupForMarket(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return-void
.end method

.method public setFooterLayout(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->LOCKER_UPDATE_FOOTER_VIEW:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->footerLayout:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->footerLayout:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    new-instance v1, Lt22;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p2, v2}, Lt22;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lsyi;->a(Landroid/view/ViewGroup;Lt22;)Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->footerLayout:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v2, -0x2

    .line 36
    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-static {p1, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->footerLayout:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public setSelectedSpinnerPosition(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->marketsSpinnerPositions:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lu22;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showFooterQuickBetViewBackground(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->LOCKER_UPDATE_FOOTER_VIEW:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->quickBetBackgroundView:Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f0d0422

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->quickBetBackgroundView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->quickBetBackgroundView:Landroid/view/View;

    .line 29
    .line 30
    const p1, 0x7f0a1201

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public sub()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->unSub()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mTopicSet:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v2, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getSocketProductId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketStatusTopic(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mTopicSet:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v2, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getSocketProductId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketOddsTopic(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mTopicSet:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/util/Pair;

    .line 69
    .line 70
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/sportybet/ntespm/socket/Topic;

    .line 77
    .line 78
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public toggleFavorite(Lcom/sportybet/plugin/realsports/data/Market;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getFavoriteGroupForMarket(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->displayFavoriteMarketIds:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->displayFavoriteMarketIds:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->displayFavoriteMarketIds:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public unSub()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mTopicSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/sportybet/ntespm/socket/Topic;

    .line 26
    .line 27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mTopicSet:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public updateCounter(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lhfb;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->getCounter(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ":"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object p1, p1, v3

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2, v3, p1}, Lc2v;->e(Lcom/sportybet/plugin/realsports/data/Market;ZI)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p2, v1, v2}, Lc2v;->e(Lcom/sportybet/plugin/realsports/data/Market;ZI)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    if-eq p3, v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq p3, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq p3, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-le p1, p3, :cond_4

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ge p1, p3, :cond_4

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-le v2, p3, :cond_4

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-ge v2, p3, :cond_4

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/BaseEventDetailMarketListAdapter;->mCounters:Ljava/util/Map;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method
