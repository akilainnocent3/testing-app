.class public final Lcom/sportygames/campaign/data/model/TournamentStatsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00130\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u001b\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00130\u0012H\u00c6\u0003J\u0097\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u001a\u0008\u0002\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00130\u0012H\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R#\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sportygames/campaign/data/model/TournamentStatsData;",
        "",
        "tournamentName",
        "",
        "tournamentId",
        "",
        "currency",
        "onlyAmount",
        "endDate",
        "prizeListFirstObject",
        "Lcom/sportygames/campaign/data/model/PrizeInfo;",
        "rankData",
        "Lcom/sportygames/campaign/data/model/UserPlayInfo;",
        "minBetAmount",
        "startDate",
        "minimumCashoutCoefficient",
        "firstPrize",
        "prizeListMap",
        "",
        "Lkotlin/Pair;",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/campaign/data/model/PrizeInfo;Lcom/sportygames/campaign/data/model/UserPlayInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getTournamentName",
        "()Ljava/lang/String;",
        "getTournamentId",
        "()J",
        "getCurrency",
        "getOnlyAmount",
        "getEndDate",
        "getPrizeListFirstObject",
        "()Lcom/sportygames/campaign/data/model/PrizeInfo;",
        "getRankData",
        "()Lcom/sportygames/campaign/data/model/UserPlayInfo;",
        "getMinBetAmount",
        "getStartDate",
        "getMinimumCashoutCoefficient",
        "getFirstPrize",
        "getPrizeListMap",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "campaign_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currency:Ljava/lang/String;

.field private final endDate:Ljava/lang/String;

.field private final firstPrize:Ljava/lang/String;

.field private final minBetAmount:Ljava/lang/String;

.field private final minimumCashoutCoefficient:Ljava/lang/String;

.field private final onlyAmount:Ljava/lang/String;

.field private final prizeListFirstObject:Lcom/sportygames/campaign/data/model/PrizeInfo;

.field private final prizeListMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rankData:Lcom/sportygames/campaign/data/model/UserPlayInfo;

.field private final startDate:Ljava/lang/String;

.field private final tournamentId:J

.field private final tournamentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/campaign/data/model/PrizeInfo;Lcom/sportygames/campaign/data/model/UserPlayInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sportygames/campaign/data/model/PrizeInfo;",
            "Lcom/sportygames/campaign/data/model/UserPlayInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 104
    invoke-static {p1, p4, p5, p6, p9}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->tournamentName:Ljava/lang/String;

    .line 108
    iput-wide p2, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->tournamentId:J

    .line 109
    iput-object p4, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->currency:Ljava/lang/String;

    .line 110
    iput-object p5, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->onlyAmount:Ljava/lang/String;

    .line 111
    iput-object p6, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->endDate:Ljava/lang/String;

    .line 112
    iput-object p7, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->prizeListFirstObject:Lcom/sportygames/campaign/data/model/PrizeInfo;

    .line 113
    iput-object p8, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->rankData:Lcom/sportygames/campaign/data/model/UserPlayInfo;

    .line 114
    iput-object p9, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->minBetAmount:Ljava/lang/String;

    .line 115
    iput-object p10, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->startDate:Ljava/lang/String;

    .line 116
    iput-object p11, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->minimumCashoutCoefficient:Ljava/lang/String;

    .line 117
    iput-object p12, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->firstPrize:Ljava/lang/String;

    .line 118
    iput-object p13, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->prizeListMap:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/campaign/data/model/PrizeInfo;Lcom/sportygames/campaign/data/model/UserPlayInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide/from16 v5, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v7, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v7, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v8, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v9, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v9, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move-object v10, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v10, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    move-object v11, v3

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v11, p8

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    move-object v12, v2

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v12, p9

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    move-object v13, v2

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v13, p10

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    move-object v14, v2

    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move-object/from16 v14, p11

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v0, v0, 0x400

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    move-object v15, v2

    .line 92
    :goto_a
    move-object/from16 v3, p0

    .line 93
    .line 94
    move-object/from16 v16, p13

    .line 95
    .line 96
    goto :goto_b

    .line 97
    :cond_a
    move-object/from16 v15, p12

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :goto_b
    invoke-direct/range {v3 .. v16}, Lcom/sportygames/campaign/data/model/TournamentStatsData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/campaign/data/model/PrizeInfo;Lcom/sportygames/campaign/data/model/UserPlayInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/campaign/data/model/TournamentStatsData;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/campaign/data/model/PrizeInfo;Lcom/sportygames/campaign/data/model/UserPlayInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sportygames/campaign/data/model/TournamentStatsData;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->tournamentName:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->tournamentId:J

    goto :goto_0

    :cond_1
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->currency:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->onlyAmount:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->endDate:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->prizeListFirstObject:Lcom/sportygames/campaign/data/model/PrizeInfo;

    goto :goto_4

    :cond_5
    move-object/from16 v6, p7

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->rankData:Lcom/sportygames/campaign/data/model/UserPlayInfo;

    goto :goto_5

    :cond_6
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->minBetAmount:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->startDate:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->minimumCashoutCoefficient:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->firstPrize:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v11, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->prizeListMap:Ljava/util/List;

    move-object/from16 p15, v0

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move-wide/from16 p4, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_b

    :cond_b
    move-object/from16 p15, p13

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p15}, Lcom/sportygames/campaign/data/model/TournamentStatsData;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/campaign/data/model/PrizeInfo;Lcom/sportygames/campaign/data/model/UserPlayInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sportygames/campaign/data/model/TournamentStatsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->tournamentName:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->minimumCashoutCoefficient:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->firstPrize:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->prizeListMap:Ljava/util/List;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->tournamentId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->onlyAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->endDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/sportygames/campaign/data/model/PrizeInfo;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->prizeListFirstObject:Lcom/sportygames/campaign/data/model/PrizeInfo;

    return-object p0
.end method

.method public final component7()Lcom/sportygames/campaign/data/model/UserPlayInfo;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->rankData:Lcom/sportygames/campaign/data/model/UserPlayInfo;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->minBetAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->startDate:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/campaign/data/model/PrizeInfo;Lcom/sportygames/campaign/data/model/UserPlayInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sportygames/campaign/data/model/TournamentStatsData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sportygames/campaign/data/model/PrizeInfo;",
            "Lcom/sportygames/campaign/data/model/UserPlayInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/sportygames/campaign/data/model/TournamentStatsData;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p4, p5, p6, p9}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p13}, Lcom/sportygames/campaign/data/model/TournamentStatsData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/campaign/data/model/PrizeInfo;Lcom/sportygames/campaign/data/model/UserPlayInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/campaign/data/model/TournamentStatsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/campaign/data/model/TournamentStatsData;

    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->tournamentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/campaign/data/model/TournamentStatsData;->tournamentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->tournamentId:J

    iget-wide v5, p1, Lcom/sportygames/campaign/data/model/TournamentStatsData;->tournamentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/campaign/data/model/TournamentStatsData;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->onlyAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/campaign/data/model/TournamentStatsData;->onlyAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/campaign/data/model/TournamentStatsData;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->prizeListFirstObject:Lcom/sportygames/campaign/data/model/PrizeInfo;

    iget-object v3, p1, Lcom/sportygames/campaign/data/model/TournamentStatsData;->prizeListFirstObject:Lcom/sportygames/campaign/data/model/PrizeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->rankData:Lcom/sportygames/campaign/data/model/UserPlayInfo;

    iget-object v3, p1, Lcom/sportygames/campaign/data/model/TournamentStatsData;->rankData:Lcom/sportygames/campaign/data/model/UserPlayInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->minBetAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/campaign/data/model/TournamentStatsData;->minBetAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/campaign/data/model/TournamentStatsData;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->minimumCashoutCoefficient:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/campaign/data/model/TournamentStatsData;->minimumCashoutCoefficient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->firstPrize:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/campaign/data/model/TournamentStatsData;->firstPrize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->prizeListMap:Ljava/util/List;

    iget-object p1, p1, Lcom/sportygames/campaign/data/model/TournamentStatsData;->prizeListMap:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstPrize()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->firstPrize:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinBetAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->minBetAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumCashoutCoefficient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->minimumCashoutCoefficient:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnlyAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->onlyAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrizeListFirstObject()Lcom/sportygames/campaign/data/model/PrizeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->prizeListFirstObject:Lcom/sportygames/campaign/data/model/PrizeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrizeListMap()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->prizeListMap:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRankData()Lcom/sportygames/campaign/data/model/UserPlayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->rankData:Lcom/sportygames/campaign/data/model/UserPlayInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->tournamentId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->tournamentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->tournamentName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->tournamentId:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->currency:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->onlyAmount:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->endDate:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->prizeListFirstObject:Lcom/sportygames/campaign/data/model/PrizeInfo;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/sportygames/campaign/data/model/PrizeInfo;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->rankData:Lcom/sportygames/campaign/data/model/UserPlayInfo;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/sportygames/campaign/data/model/UserPlayInfo;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->minBetAmount:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->startDate:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->minimumCashoutCoefficient:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->firstPrize:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->prizeListMap:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TournamentStatsData(tournamentName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->tournamentName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tournamentId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->tournamentId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currency="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->currency:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onlyAmount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->onlyAmount:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endDate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->endDate:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", prizeListFirstObject="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->prizeListFirstObject:Lcom/sportygames/campaign/data/model/PrizeInfo;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rankData="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->rankData:Lcom/sportygames/campaign/data/model/UserPlayInfo;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", minBetAmount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->minBetAmount:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", startDate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->startDate:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", minimumCashoutCoefficient="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->minimumCashoutCoefficient:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", firstPrize="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->firstPrize:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", prizeListMap="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/sportygames/campaign/data/model/TournamentStatsData;->prizeListMap:Ljava/util/List;

    .line 119
    .line 120
    const/16 v1, 0x29

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Lkhi;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
