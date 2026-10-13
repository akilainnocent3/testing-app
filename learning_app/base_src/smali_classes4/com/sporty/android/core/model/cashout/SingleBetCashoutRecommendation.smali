.class public final Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u00aa\u0001\u00107\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0014\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010<\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010=\u001a\u00020\u0003H\u00d6\u0081\u0004R\'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R)\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR)\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\'\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\'\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\'\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\'\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\'\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\'\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\'\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016R\'\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0016R\'\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0016R\'\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00ca\u0001\u0002\u0008?\u00a8\u0006>"
    }
    d2 = {
        "Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;",
        "",
        "eventId",
        "",
        "estimateStartTime",
        "",
        "status",
        "",
        "matchStatus",
        "homeTeamName",
        "homeTeamId",
        "awayTeamName",
        "awayTeamId",
        "sportId",
        "categoryId",
        "tournamentId",
        "tournamentName",
        "market",
        "Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getEstimateStartTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getStatus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMatchStatus",
        "getHomeTeamName",
        "getHomeTeamId",
        "getAwayTeamName",
        "getAwayTeamId",
        "getSportId",
        "getCategoryId",
        "getTournamentId",
        "getTournamentName",
        "getMarket",
        "()Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;",
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
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;)Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "model",
        "Landroidx/annotation/Keep;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final awayTeamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awayTeamId"
    .end annotation
.end field

.field private final awayTeamName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awayTeamName"
    .end annotation
.end field

.field private final categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryId"
    .end annotation
.end field

.field private final estimateStartTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimateStartTime"
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventId"
    .end annotation
.end field

.field private final homeTeamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeTeamId"
    .end annotation
.end field

.field private final homeTeamName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeTeamName"
    .end annotation
.end field

.field private final market:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "market"
    .end annotation
.end field

.field private final matchStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchStatus"
    .end annotation
.end field

.field private final sportId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportId"
    .end annotation
.end field

.field private final status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final tournamentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tournamentId"
    .end annotation
.end field

.field private final tournamentName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tournamentName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->eventId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->estimateStartTime:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->status:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->matchStatus:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->homeTeamName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->homeTeamId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->awayTeamName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->awayTeamId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->sportId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->categoryId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->tournamentId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->tournamentName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->market:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;ILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->eventId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->estimateStartTime:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->status:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->matchStatus:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->homeTeamName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->homeTeamId:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->awayTeamName:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->awayTeamId:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->sportId:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->categoryId:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->tournamentId:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->tournamentName:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->market:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;)Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->tournamentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->tournamentName:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->market:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->estimateStartTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->matchStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->homeTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->homeTeamId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->awayTeamName:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->awayTeamId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;)Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;

    invoke-direct/range {p0 .. p13}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->estimateStartTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->estimateStartTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->matchStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->matchStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->homeTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->homeTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->homeTeamId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->homeTeamId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->awayTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->awayTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->awayTeamId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->awayTeamId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->categoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->tournamentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->tournamentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->tournamentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->tournamentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->market:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;

    iget-object p1, p1, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->market:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAwayTeamId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->awayTeamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAwayTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->awayTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEstimateStartTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->estimateStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeTeamId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->homeTeamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHomeTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->homeTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarket()Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->market:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMatchStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->matchStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->tournamentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->tournamentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->eventId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->estimateStartTime:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->status:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->matchStatus:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->homeTeamName:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->homeTeamId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->awayTeamName:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->awayTeamId:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->sportId:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->categoryId:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->tournamentId:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->tournamentName:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->market:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;

    if-nez p0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->estimateStartTime:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->status:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->matchStatus:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->homeTeamName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->homeTeamId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->awayTeamName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->awayTeamId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->sportId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->categoryId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->tournamentId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->tournamentName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;->market:Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendationMarket;

    .line 26
    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v13, "SingleBetCashoutRecommendation(eventId="

    .line 30
    .line 31
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", estimateStartTime="

    .line 38
    .line 39
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", status="

    .line 46
    .line 47
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", matchStatus="

    .line 51
    .line 52
    const-string v1, ", homeTeamName="

    .line 53
    .line 54
    invoke-static {v2, v0, v3, v1, v12}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v0, ", homeTeamId="

    .line 58
    .line 59
    const-string v1, ", awayTeamName="

    .line 60
    .line 61
    invoke-static {v12, v4, v0, v5, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", awayTeamId="

    .line 65
    .line 66
    const-string v1, ", sportId="

    .line 67
    .line 68
    invoke-static {v12, v6, v0, v7, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ", categoryId="

    .line 72
    .line 73
    const-string v1, ", tournamentId="

    .line 74
    .line 75
    invoke-static {v12, v8, v0, v9, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, ", tournamentName="

    .line 79
    .line 80
    const-string v1, ", market="

    .line 81
    .line 82
    invoke-static {v12, v10, v0, v11, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ")"

    .line 89
    .line 90
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
