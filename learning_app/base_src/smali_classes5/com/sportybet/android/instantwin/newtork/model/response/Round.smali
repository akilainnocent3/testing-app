.class public Lcom/sportybet/android/instantwin/newtork/model/response/Round;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Round;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public betBuilders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betBuilders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;",
            ">;"
        }
    .end annotation
.end field

.field public buildAndGoItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;",
            ">;>;"
        }
    .end annotation
.end field

.field public donChallengeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "donChallengeId"
    .end annotation
.end field

.field public events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;",
            ">;"
        }
    .end annotation
.end field

.field public fillingEvents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fillingEvents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;",
            ">;"
        }
    .end annotation
.end field

.field public leagues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leagues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/League;",
            ">;"
        }
    .end annotation
.end field

.field public markets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;",
            ">;"
        }
    .end annotation
.end field

.field private multipleBetCount:I

.field public outcomes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outcomes"
    .end annotation

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

.field private refLookupFillingEventByEventId:Ljava/util/HashMap;
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

.field private refLookupLeagueByLeagueId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/League;",
            ">;"
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

.field private refLookupOutcomeTagByOutcomeId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvqz;",
            ">;>;"
        }
    .end annotation
.end field

.field private refLookupTicketBetsByFolds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private refLookupTicketByBetId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;",
            ">;"
        }
    .end annotation
.end field

.field private refTicketMaxFolds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private refTicketMinFolds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public roundId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundId"
    .end annotation
.end field

.field public roundNumber:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundNumber"
    .end annotation
.end field

.field private singleBetCount:I

.field public sportId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportId"
    .end annotation
.end field

.field private systemBetCount:I

.field public tickets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->singleBetCount:I

    .line 119
    iput v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->multipleBetCount:I

    .line 120
    iput v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->systemBetCount:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->singleBetCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->multipleBetCount:I

    .line 8
    .line 9
    iput v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->systemBetCount:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->sportId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->roundId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->roundNumber:J

    .line 28
    .line 29
    sget-object v1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->markets:Ljava/util/List;

    .line 36
    .line 37
    sget-object v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->tickets:Ljava/util/List;

    .line 44
    .line 45
    sget-object v1, Lcom/sportybet/android/instantwin/newtork/model/response/League;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->leagues:Ljava/util/List;

    .line 52
    .line 53
    sget-object v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->events:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->fillingEvents:Ljava/util/List;

    .line 66
    .line 67
    sget-object v1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->outcomes:Ljava/util/List;

    .line 74
    .line 75
    sget-object v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->betBuilders:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->donChallengeId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_0
    iput-boolean v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refHit:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->singleBetCount:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->multipleBetCount:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->systemBetCount:I

    .line 115
    .line 116
    return-void
.end method

.method private createRefData()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupBetByBetId:Ljava/util/HashMap;

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
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupBetByBetId:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupTicketBetsByFolds:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refTicketMinFolds:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refTicketMaxFolds:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupTicketByBetId:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupLeagueByLeagueId:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupEventByEventId:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupFillingEventByEventId:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupMarketByMarketId:Ljava/util/HashMap;

    .line 73
    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupHitOutcomeListByMarketId:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupOutcomeListByMarketId:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupOutcomeByOutcomeId:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupBetBuilderByBetBuilderId:Ljava/util/HashMap;

    .line 101
    .line 102
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupOutcomeTagByOutcomeId:Ljava/util/HashMap;

    .line 108
    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refBetDetailByCustomKey:Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->tickets:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 133
    .line 134
    iget-object v2, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "system"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->systemBetCount:I

    .line 146
    .line 147
    add-int/2addr v2, v3

    .line 148
    iput v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->systemBetCount:I

    .line 149
    .line 150
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v5, 0x7fffffff

    .line 162
    .line 163
    .line 164
    const/high16 v6, -0x80000000

    .line 165
    .line 166
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 177
    .line 178
    iget-object v8, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 179
    .line 180
    const-string v9, "single"

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    iget v8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->singleBetCount:I

    .line 189
    .line 190
    add-int/2addr v8, v3

    .line 191
    iput v8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->singleBetCount:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-object v8, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 195
    .line 196
    const-string v9, "multiple"

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    iget v8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->multipleBetCount:I

    .line 205
    .line 206
    add-int/2addr v8, v3

    .line 207
    iput v8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->multipleBetCount:I

    .line 208
    .line 209
    :cond_4
    :goto_1
    iget-object v8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupTicketByBetId:Ljava/util/HashMap;

    .line 210
    .line 211
    iget-object v9, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betId:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupBetByBetId:Ljava/util/HashMap;

    .line 217
    .line 218
    iget-object v9, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betId:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-boolean v8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refHit:Z

    .line 224
    .line 225
    if-nez v8, :cond_6

    .line 226
    .line 227
    iget-boolean v8, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->hit:Z

    .line 228
    .line 229
    if-eqz v8, :cond_5

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const/4 v8, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    :goto_2
    move v8, v3

    .line 235
    :goto_3
    iput-boolean v8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refHit:Z

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->getFolds()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-nez v9, :cond_7

    .line 254
    .line 255
    new-instance v9, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v8, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_2

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 289
    .line 290
    iget-object v10, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betId:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v10, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->betId:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v10, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betGroupId:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v10, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->betGroupId:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v10, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refBetDetailByCustomKey:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->getCustomKey()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v9, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v10, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v11, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupOutcomeTagByOutcomeId:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-eqz v11, :cond_8

    .line 321
    .line 322
    iget-object v11, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupOutcomeTagByOutcomeId:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Ljava/util/Collection;

    .line 329
    .line 330
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    :cond_8
    iget-object v11, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v12, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {p0, v11, v12}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->generateOutcomeTag(Ljava/lang/String;Ljava/lang/String;)Lvqz;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v11, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupOutcomeTagByOutcomeId:Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refTicketMinFolds:Ljava/util/HashMap;

    .line 351
    .line 352
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refTicketMaxFolds:Ljava/util/HashMap;

    .line 362
    .line 363
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupTicketBetsByFolds:Ljava/util/HashMap;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_a
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->leagues:Ljava/util/List;

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 400
    .line 401
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupLeagueByLeagueId:Ljava/util/HashMap;

    .line 402
    .line 403
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/League;->leagueId:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_b
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->events:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 426
    .line 427
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupEventByEventId:Ljava/util/HashMap;

    .line 428
    .line 429
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->eventId:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_c
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->fillingEvents:Ljava/util/List;

    .line 436
    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_d

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 454
    .line 455
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupFillingEventByEventId:Ljava/util/HashMap;

    .line 456
    .line 457
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->eventId:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_d
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->markets:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_e

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 480
    .line 481
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupMarketByMarketId:Ljava/util/HashMap;

    .line 482
    .line 483
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->marketId:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_e
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->outcomes:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_12

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 506
    .line 507
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupOutcomeByOutcomeId:Ljava/util/HashMap;

    .line 508
    .line 509
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->outcomeId:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupOutcomeListByMarketId:Ljava/util/HashMap;

    .line 515
    .line 516
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/util/List;

    .line 523
    .line 524
    if-nez v2, :cond_10

    .line 525
    .line 526
    new-instance v2, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupOutcomeListByMarketId:Ljava/util/HashMap;

    .line 532
    .line 533
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_10
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iget-boolean v2, v1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    .line 542
    .line 543
    if-eqz v2, :cond_f

    .line 544
    .line 545
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupHitOutcomeListByMarketId:Ljava/util/HashMap;

    .line 546
    .line 547
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/util/List;

    .line 554
    .line 555
    if-nez v2, :cond_11

    .line 556
    .line 557
    new-instance v2, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupHitOutcomeListByMarketId:Ljava/util/HashMap;

    .line 563
    .line 564
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_11
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_12
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->betBuilders:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_14

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 590
    .line 591
    iget-object v2, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->selections:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_13

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;

    .line 608
    .line 609
    iget-object v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupMarketByMarketId:Ljava/util/HashMap;

    .line 610
    .line 611
    iget-object v5, v3, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 618
    .line 619
    invoke-virtual {v3, v4}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->setMarketInRound(Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;)V

    .line 620
    .line 621
    .line 622
    iget-object v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupOutcomeByOutcomeId:Ljava/util/HashMap;

    .line 623
    .line 624
    iget-object v5, v3, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->setOutcomeInRound(Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;)V

    .line 633
    .line 634
    .line 635
    iget-object v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupHitOutcomeListByMarketId:Ljava/util/HashMap;

    .line 636
    .line 637
    iget-object v5, v3, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ljava/util/List;

    .line 644
    .line 645
    invoke-virtual {v3, v4}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->setHitOutcomes(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    iget-object v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupOutcomeListByMarketId:Ljava/util/HashMap;

    .line 649
    .line 650
    iget-object v5, v3, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Ljava/util/List;

    .line 657
    .line 658
    invoke-virtual {v3, v4}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->setOutcomes(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_13
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupBetBuilderByBetBuilderId:Ljava/util/HashMap;

    .line 663
    .line 664
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->id:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_14
    monitor-exit p0

    .line 671
    return-void

    .line 672
    :goto_c
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    throw v0
.end method

.method private generateOutcomeTag(Ljava/lang/String;Ljava/lang/String;)Lvqz;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    const-string v0, "flexible"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string v0, "multiple"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    const-string v0, "system"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->systemBetCount:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :sswitch_3
    const-string v0, "single"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :sswitch_4
    const-string v0, "cutbet"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :goto_0
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->multipleBetCount:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->singleBetCount:I

    .line 57
    .line 58
    :goto_2
    new-instance v0, Lvqz;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2, p0}, Lvqz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x506944f1 -> :sswitch_4
        -0x35c77bb8 -> :sswitch_3
        -0x34e38dd1 -> :sswitch_2
        0x26f8a610 -> :sswitch_1
        0x67fe93cb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBetsByFolds(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupTicketBetsByFolds:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    return-object p0
.end method

.method public getLookUpOutcomeTagByOutcomeIdMapping()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvqz;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupOutcomeTagByOutcomeId:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
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
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupBetBuilderByBetBuilderId:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
.end method

.method public getLookupBetByBetIdMapping()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Bet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupBetByBetId:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
.end method

.method public getLookupBetDetailByCustomKeyMapping()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refBetDetailByCustomKey:Ljava/util/HashMap;

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
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupEventByEventId:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
.end method

.method public getLookupFillingEventByEventIdMapping()Ljava/util/HashMap;
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
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupFillingEventByEventId:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
.end method

.method public getLookupHitOutcomeByMarketIdMapping()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupHitOutcomeListByMarketId:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
.end method

.method public getLookupLeagueByLeagueIdMapping()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/League;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupLeagueByLeagueId:Ljava/util/HashMap;

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
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupMarketByMarketId:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
.end method

.method public getLookupOutcomeByMarketIdMapping()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupOutcomeListByMarketId:Ljava/util/HashMap;

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
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupOutcomeByOutcomeId:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
.end method

.method public getLookupTicketByBetIdMapping()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->createRefData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupTicketByBetId:Ljava/util/HashMap;

    .line 5
    .line 6
    return-object p0
.end method

.method public getMaxFolds(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refTicketMaxFolds:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getMinFolds(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refTicketMinFolds:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getOutcomeBy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->createRefData()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupBetBuilderByBetBuilderId:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->getCombineOutcome(Landroid/content/Context;Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refLookupOutcomeByOutcomeId:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 26
    .line 27
    return-object p0
.end method

.method public getPotWin()Ljava/math/BigDecimal;
    .locals 4

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->tickets:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 38
    .line 39
    iget-wide v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->potWin:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Lvmo;->a:Ljava/math/BigDecimal;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public getTotalReturn()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->tickets:Ljava/util/List;

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
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalReturn:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lvmo;->a:Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getTotalStake()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->tickets:Ljava/util/List;

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
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalStake:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lvmo;->a:Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getWhTaxByFold(Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getBetsByFolds(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge p2, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->hit:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/math/BigDecimal;

    .line 27
    .line 28
    iget-wide v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->wht:J

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lvxo;->a:Ljava/math/BigDecimal;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->roundId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->roundNumber:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->markets:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->tickets:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->leagues:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->events:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->fillingEvents:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->outcomes:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->betBuilders:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->donChallengeId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->refHit:Z

    .line 57
    .line 58
    int-to-byte p2, p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->singleBetCount:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->multipleBetCount:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->systemBetCount:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
