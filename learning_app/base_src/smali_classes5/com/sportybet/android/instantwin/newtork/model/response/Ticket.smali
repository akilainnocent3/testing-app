.class public Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/newtork/model/response/Ticket$TicketDelegate;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public betBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;",
            ">;"
        }
    .end annotation
.end field

.field public bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
            ">;"
        }
    .end annotation
.end field

.field public createTime:J

.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;",
            ">;"
        }
    .end annotation
.end field

.field public flexibleFitSize:I

.field public giftAmount:J

.field public giftId:Ljava/lang/String;

.field public giftKind:I

.field public hasDon:Z

.field public isSettled:Z

.field public isWin:Z

.field public markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;",
            ">;"
        }
    .end annotation
.end field

.field public outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;"
        }
    .end annotation
.end field

.field private refBetDetailByCustomKey:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;",
            ">;"
        }
    .end annotation
.end field

.field private refHit:Z

.field private refLookupBetBuilderByBetBuilderId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;",
            ">;"
        }
    .end annotation
.end field

.field private refLookupBetByBetId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
            ">;"
        }
    .end annotation
.end field

.field private refLookupBetsByFolds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
            ">;>;"
        }
    .end annotation
.end field

.field private refLookupEventByEventId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;",
            ">;"
        }
    .end annotation
.end field

.field private refLookupHitOutcomeListByMarketId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;>;"
        }
    .end annotation
.end field

.field private refLookupMarketByMarketId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;",
            ">;"
        }
    .end annotation
.end field

.field private refLookupOutcomeByOutcomeId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;"
        }
    .end annotation
.end field

.field private refLookupOutcomeListByMarketId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;>;"
        }
    .end annotation
.end field

.field private refMaxFolds:I

.field private refMinFolds:I

.field public roundId:Ljava/lang/String;

.field public sportId:Ljava/lang/String;

.field public ticketId:Ljava/lang/String;

.field public ticketNumber:Ljava/lang/String;

.field public totalOdds:Ljava/lang/String;

.field public totalReturn:J

.field public totalStake:J

.field public type:Ljava/lang/String;

.field public wht:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 189
    iput v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refMinFolds:I

    const/high16 v0, -0x80000000

    .line 190
    iput v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refMaxFolds:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refMinFolds:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refMaxFolds:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->ticketId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->ticketNumber:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->type:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalStake:J

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalReturn:J

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->wht:J

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->createTime:J

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->roundId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->giftId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->giftAmount:J

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->giftKind:I

    .line 78
    .line 79
    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->bets:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->flexibleFitSize:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalOdds:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->events:Ljava/util/List;

    .line 106
    .line 107
    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->markets:Ljava/util/List;

    .line 114
    .line 115
    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->outcomes:Ljava/util/List;

    .line 122
    .line 123
    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->betBuilders:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    move v0, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move v0, v1

    .line 142
    :goto_0
    iput-boolean v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->isSettled:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    move v0, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move v0, v1

    .line 153
    :goto_1
    iput-boolean v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->isWin:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    move v0, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move v0, v1

    .line 164
    :goto_2
    iput-boolean v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->hasDon:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    move v1, v2

    .line 173
    :cond_3
    iput-boolean v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refHit:Z

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refMinFolds:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refMaxFolds:I

    .line 186
    .line 187
    return-void
.end method

.method private createRefData()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupBetByBetId:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupBetByBetId:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupBetsByFolds:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupEventByEventId:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupMarketByMarketId:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupHitOutcomeListByMarketId:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupOutcomeListByMarketId:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupOutcomeByOutcomeId:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupBetBuilderByBetBuilderId:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refBetDetailByCustomKey:Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->bets:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupBetByBetId:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refHit:Z

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget-boolean v2, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->hit:Z

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 111
    :goto_1
    iput-boolean v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refHit:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->getFolds()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refMinFolds:I

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refMinFolds:I

    .line 124
    .line 125
    iget v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refMaxFolds:I

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refMaxFolds:I

    .line 132
    .line 133
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupBetsByFolds:Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupBetsByFolds:Landroid/util/SparseArray;

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupBetsByFolds:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 181
    .line 182
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betId:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v4, v3, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->betId:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betGroupId:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v4, v3, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->betGroupId:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refBetDetailByCustomKey:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->getCustomKey()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->events:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupEventByEventId:Ljava/util/HashMap;

    .line 221
    .line 222
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->eventId:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->markets:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupMarketByMarketId:Ljava/util/HashMap;

    .line 249
    .line 250
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->marketId:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->outcomes:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupOutcomeByOutcomeId:Ljava/util/HashMap;

    .line 277
    .line 278
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->outcomeId:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupOutcomeListByMarketId:Ljava/util/HashMap;

    .line 284
    .line 285
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/List;

    .line 292
    .line 293
    if-nez v2, :cond_9

    .line 294
    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupOutcomeListByMarketId:Ljava/util/HashMap;

    .line 301
    .line 302
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catch_0
    move-exception v0

    .line 309
    goto :goto_7

    .line 310
    :cond_9
    :goto_6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-boolean v2, v1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    .line 314
    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupHitOutcomeListByMarketId:Ljava/util/HashMap;

    .line 318
    .line 319
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/util/List;

    .line 326
    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupHitOutcomeListByMarketId:Ljava/util/HashMap;

    .line 335
    .line 336
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->betBuilders:Ljava/util/List;

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 367
    .line 368
    iget-object v2, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->selections:Ljava/util/List;

    .line 369
    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_d

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;

    .line 387
    .line 388
    iget-object v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupMarketByMarketId:Ljava/util/HashMap;

    .line 389
    .line 390
    iget-object v5, v3, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->setMarketInRound(Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;)V

    .line 399
    .line 400
    .line 401
    iget-object v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupOutcomeByOutcomeId:Ljava/util/HashMap;

    .line 402
    .line 403
    iget-object v5, v3, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->setOutcomeInRound(Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupHitOutcomeListByMarketId:Ljava/util/HashMap;

    .line 415
    .line 416
    iget-object v5, v3, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->setHitOutcomes(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupOutcomeListByMarketId:Ljava/util/HashMap;

    .line 428
    .line 429
    iget-object v5, v3, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/util/List;

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->setOutcomes(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_d
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupBetBuilderByBetBuilderId:Ljava/util/HashMap;

    .line 442
    .line 443
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->id:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_e
    monitor-exit p0

    .line 450
    return-void

    .line 451
    :goto_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLookupBetBuilderByBetBuilderIdMapping()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupBetBuilderByBetBuilderId:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
.end method

.method public getLookupEventByEventIdMapping()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupEventByEventId:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
.end method

.method public getLookupMarketByMarketIdMapping()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupMarketByMarketId:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
.end method

.method public getLookupOutcomeByOutcomeIdMapping()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupOutcomeByOutcomeId:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
.end method

.method public getOutcomeBy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Ticket$TicketDelegate;)Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->createRefData()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p2}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket$TicketDelegate;->isBetBuilder(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupBetBuilderByBetBuilderId:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->getCombineOutcome(Landroid/content/Context;Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refLookupOutcomeByOutcomeId:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 30
    .line 31
    return-object p0
.end method

.method public getTotalBonus()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->bets:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->bonus:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lvmo;->a:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public getTotalOdds(Landroid/content/Context;Lcom/sportybet/android/instantwin/newtork/model/response/Ticket$TicketDelegate;)Ljava/math/BigDecimal;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "single"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->bets:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->bets:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->bets:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->bets:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->getOutcomeBy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Ticket$TicketDelegate;)Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    new-instance p1, Ljava/math/BigDecimal;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->type:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "multiple"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->bets:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 116
    .line 117
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 136
    .line 137
    iget-object v5, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v5, v4, p2}, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->getOutcomeBy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Ticket$TicketDelegate;)Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    new-instance v5, Ljava/math/BigDecimal;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    return-object v0

    .line 165
    :cond_4
    iget-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->type:Ljava/lang/String;

    .line 166
    .line 167
    const-string p2, "flexible"

    .line 168
    .line 169
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->type:Ljava/lang/String;

    .line 176
    .line 177
    const-string p2, "cutbet"

    .line 178
    .line 179
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalOdds:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    new-instance p1, Ljava/math/BigDecimal;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalOdds:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x2

    .line 205
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 206
    .line 207
    invoke-virtual {p1, p0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_7
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 213
    .line 214
    return-object p0
.end method

.method public getTotalReturn()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalReturn:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lvmo;->a:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getTotalStake()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalStake:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lvmo;->a:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->ticketNumber:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalStake:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalReturn:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->wht:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->createTime:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->roundId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->giftId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->giftAmount:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->giftKind:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->bets:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->flexibleFitSize:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalOdds:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->events:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->markets:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->outcomes:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->betBuilders:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->isSettled:Z

    .line 92
    .line 93
    int-to-byte p2, p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->isWin:Z

    .line 98
    .line 99
    int-to-byte p2, p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    .line 102
    .line 103
    iget-boolean p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->hasDon:Z

    .line 104
    .line 105
    int-to-byte p2, p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refHit:Z

    .line 110
    .line 111
    int-to-byte p2, p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    .line 114
    .line 115
    iget p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refMinFolds:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->refMaxFolds:I

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
