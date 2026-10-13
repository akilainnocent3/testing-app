.class public Lcom/sportybet/plugin/realsports/data/BetSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public additionMarketIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public away:Ljava/lang/String;

.field public banker:Z

.field public bannedEvent:Z

.field public betBuilderSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/BetSelection;",
            ">;"
        }
    .end annotation
.end field

.field public bgEvent:Z

.field public blob:Lomp;

.field public cachedTargetScore:Ljava/lang/String;

.field public cashOutQuotaKey:Ljava/lang/String;

.field public cashOutStatus:Ljava/lang/Integer;

.field public categoryId:Ljava/lang/String;

.field public categoryName:Ljava/lang/String;

.field public commentNum:I

.field public currentOdds:Ljava/lang/String;

.field public currentProbability:D

.field public currentVoidProbability:D

.field public deadHeatFactor:Ljava/lang/Double;

.field public eventDesc:Ljava/lang/String;

.field public eventId:Ljava/lang/String;

.field public eventPendingReason:Lcom/sporty/android/core/model/orders/EventPendingReason;

.field public eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

.field public eventStatus:I

.field public gameId:Ljava/lang/String;

.field public gameScore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public haveLive:Z

.field public home:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isMarketBettable:Z

.field public isOutComeBettable:Z

.field public isOutcomeActive:I

.field public isTargetScoreCached:Z

.field public jointId:Ljava/lang/String;

.field public joker:Lcom/sporty/android/core/model/orders/JokerInfo;

.field public lastOddsChangeTime:J

.field public lfbOddsBoosted:Z

.field public liveAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

.field public liveChannel:Z

.field public marketDesc:Ljava/lang/String;

.field public marketId:Ljava/lang/String;

.field public marketStatus:I

.field public markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/AdditionMarket;",
            ">;"
        }
    .end annotation
.end field

.field public matchStatus:Ljava/lang/String;

.field public matchTrackerNotAllowed:Z

.field public odds:Ljava/lang/String;

.field public oddsFlag:I

.field public ogOrderNum:I

.field public originalProbability:D

.field public originalVoidProbability:D

.field public outcomeDesc:Ljava/lang/String;

.field public outcomeId:Ljava/lang/String;

.field public period:Ljava/lang/String;

.field public pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

.field public playedSeconds:Ljava/lang/String;

.field public pointScore:Ljava/lang/String;

.field public prematchAdditionMarket:Lcom/sporty/android/core/model/cashout/AdditionMarket;

.field public product:J

.field public remainingTimeInPeriod:Ljava/lang/String;

.field public score:Ljava/lang/String;

.field public setScore:Ljava/lang/String;

.field public settleStatus:Ljava/lang/Integer;

.field public settleType:I

.field public socialMediaLiveChannel:Z

.field public source:Ljava/lang/String;

.field public specifier:Ljava/lang/String;

.field public sportId:Ljava/lang/String;

.field public startTime:J

.field public status:I

.field public subBetId:Ljava/lang/String;

.field public subBetIdIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public suspendedReason:Ljava/lang/String;

.field public tournamentId:Ljava/lang/String;

.field public tournamentName:Ljava/lang/String;

.field public webViewLiveChannel:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->matchStatus:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->home:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->away:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->playedSeconds:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->oddsFlag:I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->tournamentName:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->ogOrderNum:I

    .line 22
    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->additionMarketIdList:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->markets:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private getLiveScore()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget v2, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->playedSeconds:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->remainingTimeInPeriod:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->matchStatus:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v5}, Lt2c0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->setScore:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->gameScore:Ljava/util/List;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->pointScore:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v3, p0, v5}, Lt2c0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v4, v4}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {p0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v4

    .line 66
    :goto_0
    if-ge v5, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, Ljava/util/List;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0x3e

    .line 79
    .line 80
    const-string v8, ":"

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v1, Lhgg;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const-string p0, " | "

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    const-string p0, "- : -"

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    :goto_1
    if-ge v4, p0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " "

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method


# virtual methods
.method public combineData()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->isMarketBettable:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->isOutComeBettable:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->isOutcomeActive:I

    .line 10
    .line 11
    return-void
.end method

.method public isBetBuilder()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->betBuilderSelections:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isLive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld3;->T(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public shouldShowBoreDrawLabel(Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/data/BetSelection;->getLiveScore()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 6
    .line 7
    iget v3, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeDesc:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lix80;->d(Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public toCashOutJs()Lcom/sportybet/plugin/realsports/data/CashOutBetJs;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;

    .line 4
    .line 5
    iget v2, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentProbability:D

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v6, v1

    .line 30
    move-object v1, v2

    .line 31
    move-object v2, v3

    .line 32
    move-object v3, v4

    .line 33
    move-object v4, v5

    .line 34
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->odds:Ljava/lang/String;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentOdds:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v8, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->originalProbability:D

    .line 40
    .line 41
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->subBetIdIndex:Ljava/util/List;

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    :cond_0
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 52
    .line 53
    move-object v11, v7

    .line 54
    move-object v7, v8

    .line 55
    move-object v8, v9

    .line 56
    move-object v9, v10

    .line 57
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeId:Ljava/lang/String;

    .line 58
    .line 59
    move-object v12, v11

    .line 60
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->tournamentId:Ljava/lang/String;

    .line 61
    .line 62
    move-object v13, v12

    .line 63
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 64
    .line 65
    move-object v14, v13

    .line 66
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->suspendedReason:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v15, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->bannedEvent:Z

    .line 69
    .line 70
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    move-object v14, v15

    .line 77
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->cashOutStatus:Ljava/lang/Integer;

    .line 78
    .line 79
    move-object/from16 v17, v16

    .line 80
    .line 81
    invoke-static {v0}, Ls03;->b(Lcom/sportybet/plugin/realsports/data/BetSelection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    move-object/from16 v18, v1

    .line 86
    .line 87
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->setScore:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v20, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->settleStatus:Ljava/lang/Integer;

    .line 96
    .line 97
    move-object/from16 v21, v1

    .line 98
    .line 99
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/BetSelection;->isLive()Z

    .line 102
    .line 103
    .line 104
    move-result v22

    .line 105
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    move-object/from16 v24, v1

    .line 110
    .line 111
    move-object/from16 v23, v2

    .line 112
    .line 113
    iget-wide v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->lastOddsChangeTime:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->cashOutQuotaKey:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v25, v1

    .line 122
    .line 123
    move-object/from16 v26, v2

    .line 124
    .line 125
    iget-wide v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentVoidProbability:D

    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v27, v1

    .line 132
    .line 133
    iget-wide v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->originalVoidProbability:D

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    .line 140
    .line 141
    move-object/from16 v28, v1

    .line 142
    .line 143
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->source:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v29, v1

    .line 146
    .line 147
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->deadHeatFactor:Ljava/lang/Double;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v30, v29

    .line 152
    .line 153
    move-object/from16 v29, v0

    .line 154
    .line 155
    move-object/from16 v0, v17

    .line 156
    .line 157
    move-object/from16 v17, v19

    .line 158
    .line 159
    move-object/from16 v19, v21

    .line 160
    .line 161
    move-object/from16 v21, v22

    .line 162
    .line 163
    move-object/from16 v22, v25

    .line 164
    .line 165
    move-object/from16 v25, v28

    .line 166
    .line 167
    move-object/from16 v28, v1

    .line 168
    .line 169
    move-object/from16 v1, v18

    .line 170
    .line 171
    move-object/from16 v18, v20

    .line 172
    .line 173
    move-object/from16 v20, v24

    .line 174
    .line 175
    move-object/from16 v24, v27

    .line 176
    .line 177
    move-object/from16 v27, v30

    .line 178
    .line 179
    move-object/from16 v30, v26

    .line 180
    .line 181
    move-object/from16 v26, v2

    .line 182
    .line 183
    move-object/from16 v2, v23

    .line 184
    .line 185
    move-object/from16 v23, v30

    .line 186
    .line 187
    invoke-direct/range {v0 .. v29}, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    return-object v16
.end method

.method public toCashOutSelection()Lcom/sportybet/plugin/realsports/data/CashOutSelection;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->product:J

    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v6, v4

    .line 21
    move-object v4, v5

    .line 22
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeId:Ljava/lang/String;

    .line 29
    .line 30
    iget v9, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 31
    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v10, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 37
    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-boolean v11, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->banker:Z

    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    move-object v12, v8

    .line 49
    move-object v8, v9

    .line 50
    move-object v9, v10

    .line 51
    move-object v10, v11

    .line 52
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->odds:Ljava/lang/String;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentOdds:Ljava/lang/String;

    .line 56
    .line 57
    iget v14, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 58
    .line 59
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget v15, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->isOutcomeActive:I

    .line 64
    .line 65
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    iget-wide v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->originalProbability:D

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    iget-wide v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentProbability:D

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->subBetIdIndex:Ljava/util/List;

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    .line 93
    :cond_0
    move-object/from16 v19, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->subBetId:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v20, v1

    .line 98
    .line 99
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->suspendedReason:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v21, v1

    .line 102
    .line 103
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->tournamentId:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v22, v1

    .line 106
    .line 107
    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->bannedEvent:Z

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v23, v1

    .line 114
    .line 115
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->cashOutStatus:Ljava/lang/Integer;

    .line 116
    .line 117
    move-object/from16 v24, v13

    .line 118
    .line 119
    move-object v13, v14

    .line 120
    move-object v14, v15

    .line 121
    move-object/from16 v15, v18

    .line 122
    .line 123
    move-object/from16 v18, v20

    .line 124
    .line 125
    move-object/from16 v20, v22

    .line 126
    .line 127
    move-object/from16 v22, v1

    .line 128
    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    move-object/from16 v16, v19

    .line 132
    .line 133
    move-object/from16 v19, v21

    .line 134
    .line 135
    move-object/from16 v21, v23

    .line 136
    .line 137
    invoke-static {v0}, Ls03;->b(Lcom/sportybet/plugin/realsports/data/BetSelection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    move-object/from16 v25, v1

    .line 142
    .line 143
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->setScore:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v26, v1

    .line 146
    .line 147
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->settleStatus:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/BetSelection;->isLive()Z

    .line 150
    .line 151
    .line 152
    move-result v27

    .line 153
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v27

    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v28, v2

    .line 160
    .line 161
    iget-wide v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->lastOddsChangeTime:J

    .line 162
    .line 163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v30, v1

    .line 168
    .line 169
    iget-wide v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentVoidProbability:D

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v31, v1

    .line 176
    .line 177
    iget-wide v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->originalVoidProbability:D

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    .line 184
    .line 185
    move-object/from16 v32, v1

    .line 186
    .line 187
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->source:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->deadHeatFactor:Ljava/lang/Double;

    .line 190
    .line 191
    move-object/from16 v33, v32

    .line 192
    .line 193
    move-object/from16 v32, v0

    .line 194
    .line 195
    move-object/from16 v0, v24

    .line 196
    .line 197
    move-object/from16 v24, v26

    .line 198
    .line 199
    move-object/from16 v26, v27

    .line 200
    .line 201
    move-object/from16 v27, v30

    .line 202
    .line 203
    move-object/from16 v30, v2

    .line 204
    .line 205
    move-object/from16 v2, v17

    .line 206
    .line 207
    move-object/from16 v17, v28

    .line 208
    .line 209
    move-object/from16 v28, v31

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    move-object/from16 v1, v25

    .line 214
    .line 215
    move-object/from16 v25, v29

    .line 216
    .line 217
    move-object/from16 v29, v33

    .line 218
    .line 219
    invoke-direct/range {v0 .. v32}, Lcom/sportybet/plugin/realsports/data/CashOutSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BetSelection{eventDesc=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventDesc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', eventId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', marketId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', outcomeId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', specifier=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', eventStatus="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", matchStatus=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->matchStatus:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', id=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', status="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", odds=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->odds:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', marketDesc=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketDesc:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', marketStatus="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isOutcomeActive="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->isOutcomeActive:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", score=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->score:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', sportId=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', categoryId=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->categoryId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', tournamentId=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->tournamentId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\', outcomeDesc=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeDesc:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\', home=\'"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->home:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "\', away=\'"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->away:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "\', playedSeconds=\'"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->playedSeconds:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "\', remainingTimeInPeriod=\'"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->remainingTimeInPeriod:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "\', period=\'"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->period:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "\', isOutComeBettable="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->isOutComeBettable:Z

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", isMarketBettable="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->isMarketBettable:Z

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", jointId=\'"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->jointId:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "\', gameId=\'"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->gameId:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, "\', product="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-wide v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->product:J

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", banker="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->banker:Z

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", haveLive="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->haveLive:Z

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", currentOdds=\'"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentOdds:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, "\', startTime="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-wide v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->startTime:J

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", commentNum="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->commentNum:I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", blob="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->blob:Lomp;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", oddsFlag="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->oddsFlag:I

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", gameScore="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->gameScore:Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ", setScore=\'"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->setScore:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, "\', pointScore=\'"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->pointScore:Ljava/lang/String;

    .line 379
    .line 380
    const-string v1, "\'}"

    .line 381
    .line 382
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0
.end method
