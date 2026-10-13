.class public final Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u00081\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u0010>\u001a\u00020\u0012H\u00c6\u0003J\t\u0010?\u001a\u00020\u0014H\u00c6\u0003J\t\u0010@\u001a\u00020\u0014H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\u00c3\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010H\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010I\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001cR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001cR\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001c\u00ca\u0001\u0002\u0008K\u00ca\u0001\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;",
        "",
        "id",
        "",
        "drawId",
        "lotteryId",
        "lotteryTitle",
        "marketId",
        "marketTitle",
        "marketType",
        "outcomeId",
        "odds",
        "prob",
        "outcomeNumber",
        "Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;",
        "drawResult",
        "Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;",
        "status",
        "",
        "resultTime",
        "",
        "createTime",
        "outcomeTitle",
        "correctOutcomeTitle",
        "marketGroupId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getDrawId",
        "getLotteryId",
        "getLotteryTitle",
        "getMarketId",
        "getMarketTitle",
        "getMarketType",
        "getOutcomeId",
        "getOdds",
        "getProb",
        "getOutcomeNumber",
        "()Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;",
        "getDrawResult",
        "()Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;",
        "getStatus",
        "()I",
        "getResultTime",
        "()J",
        "getCreateTime",
        "getOutcomeTitle",
        "getCorrectOutcomeTitle",
        "getMarketGroupId",
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
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "luckynumber",
        "Landroidx/annotation/Keep;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final correctOutcomeTitle:Ljava/lang/String;

.field private final createTime:J

.field private final drawId:Ljava/lang/String;

.field private final drawResult:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;

.field private final id:Ljava/lang/String;

.field private final lotteryId:Ljava/lang/String;

.field private final lotteryTitle:Ljava/lang/String;

.field private final marketGroupId:Ljava/lang/String;

.field private final marketId:Ljava/lang/String;

.field private final marketTitle:Ljava/lang/String;

.field private final marketType:Ljava/lang/String;

.field private final odds:Ljava/lang/String;

.field private final outcomeId:Ljava/lang/String;

.field private final outcomeNumber:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;

.field private final outcomeTitle:Ljava/lang/String;

.field private final prob:Ljava/lang/String;

.field private final resultTime:J

.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;->$stable:I

    sget v1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p5, p6}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p7, p8, p9, p10, v0}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->id:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->drawId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->lotteryId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->lotteryTitle:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketTitle:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->odds:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p10, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->prob:Ljava/lang/String;

    .line 37
    .line 38
    move-object p1, p11

    .line 39
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeNumber:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;

    .line 40
    .line 41
    move-object p1, p12

    .line 42
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->drawResult:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;

    .line 43
    .line 44
    move p1, p13

    .line 45
    iput p1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->status:I

    .line 46
    .line 47
    move-wide p1, p14

    .line 48
    iput-wide p1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->resultTime:J

    .line 49
    .line 50
    move-wide/from16 p1, p16

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->createTime:J

    .line 53
    .line 54
    iput-object v0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeTitle:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 p1, p19

    .line 57
    .line 58
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->correctOutcomeTitle:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 p1, p20

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketGroupId:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->drawId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->lotteryId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->lotteryTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->odds:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->prob:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeNumber:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->drawResult:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->status:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    if-eqz v15, :cond_d

    iget-wide v2, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->resultTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p14

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    move-wide/from16 p3, v2

    if-eqz v15, :cond_e

    iget-wide v1, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->createTime:J

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p16

    :goto_e
    const v3, 0x8000

    and-int v3, p21, v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeTitle:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v3, p18

    :goto_f
    const/high16 v15, 0x10000

    and-int v15, p21, v15

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->correctOutcomeTitle:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    if-eqz v16, :cond_11

    move-wide/from16 p5, v1

    iget-object v1, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketGroupId:Ljava/lang/String;

    move-wide/from16 p17, p5

    move-object/from16 p21, v1

    :goto_11
    move-wide/from16 p15, p3

    move-object/from16 p19, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p20, v15

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p21, p20

    move-wide/from16 p17, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p21}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->prob:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeNumber:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;

    return-object p0
.end method

.method public final component12()Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->drawResult:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;

    return-object p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->status:I

    return p0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->resultTime:J

    return-wide v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->createTime:J

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->correctOutcomeTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->drawId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->lotteryId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->lotteryTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketType:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->odds:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v5, v6}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v0, p18

    .line 23
    .line 24
    invoke-static {v7, v8, v9, v10, v0}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;

    .line 34
    .line 35
    move-object/from16 v4, p4

    .line 36
    .line 37
    move-object/from16 v11, p11

    .line 38
    .line 39
    move-object/from16 v12, p12

    .line 40
    .line 41
    move/from16 v13, p13

    .line 42
    .line 43
    move-wide/from16 v14, p14

    .line 44
    .line 45
    move-wide/from16 v16, p16

    .line 46
    .line 47
    move-object/from16 v18, p18

    .line 48
    .line 49
    move-object/from16 v19, p19

    .line 50
    .line 51
    move-object/from16 v20, p20

    .line 52
    .line 53
    invoke-direct/range {v0 .. v20}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->drawId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->drawId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->lotteryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->lotteryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->lotteryTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->lotteryTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->odds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->odds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->prob:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->prob:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeNumber:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeNumber:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->drawResult:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->drawResult:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->status:I

    iget v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->status:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->resultTime:J

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->resultTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->createTime:J

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->correctOutcomeTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->correctOutcomeTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketGroupId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketGroupId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getCorrectOutcomeTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->correctOutcomeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDrawId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->drawId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrawResult()Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->drawResult:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLotteryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->lotteryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLotteryTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->lotteryTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketGroupId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->odds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcomeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcomeNumber()Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeNumber:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcomeTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->prob:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResultTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->resultTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->drawId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->lotteryId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->lotteryTitle:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->odds:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->prob:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeNumber:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_1
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->drawResult:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v2}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_2
    add-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->status:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->resultTime:J

    .line 101
    .line 102
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->createTime:J

    .line 107
    .line 108
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeTitle:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->correctOutcomeTitle:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketGroupId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v0

    .line 131
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->drawId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->lotteryId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->lotteryTitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->odds:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->prob:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeNumber:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOutcomeNumberDTO;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->drawResult:Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetDrawResultDTO;

    .line 26
    .line 27
    iget v13, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->status:I

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->resultTime:J

    .line 30
    .line 31
    move-wide/from16 v16, v14

    .line 32
    .line 33
    iget-wide v14, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->createTime:J

    .line 34
    .line 35
    move-wide/from16 v18, v14

    .line 36
    .line 37
    iget-object v14, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->outcomeTitle:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->correctOutcomeTitle:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;->marketGroupId:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p0, v0

    .line 44
    .line 45
    const-string v0, ", drawId="

    .line 46
    .line 47
    move-object/from16 v20, v14

    .line 48
    .line 49
    const-string v14, ", lotteryId="

    .line 50
    .line 51
    move-object/from16 v21, v15

    .line 52
    .line 53
    const-string v15, "LNBetSelectionDTO(id="

    .line 54
    .line 55
    invoke-static {v15, v1, v0, v2, v14}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ", lotteryTitle="

    .line 60
    .line 61
    const-string v2, ", marketId="

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", marketTitle="

    .line 67
    .line 68
    const-string v2, ", marketType="

    .line 69
    .line 70
    invoke-static {v0, v5, v1, v6, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", outcomeId="

    .line 74
    .line 75
    const-string v2, ", odds="

    .line 76
    .line 77
    invoke-static {v0, v7, v1, v8, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", prob="

    .line 81
    .line 82
    const-string v2, ", outcomeNumber="

    .line 83
    .line 84
    invoke-static {v0, v9, v1, v10, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", drawResult="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", status="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", resultTime="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-wide/from16 v1, v16

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", createTime="

    .line 117
    .line 118
    const-string v2, ", outcomeTitle="

    .line 119
    .line 120
    move-wide/from16 v3, v18

    .line 121
    .line 122
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    const-string v1, ", correctOutcomeTitle="

    .line 126
    .line 127
    const-string v2, ", marketGroupId="

    .line 128
    .line 129
    move-object/from16 v3, v20

    .line 130
    .line 131
    move-object/from16 v4, v21

    .line 132
    .line 133
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, ")"

    .line 137
    .line 138
    move-object/from16 v2, p0

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
