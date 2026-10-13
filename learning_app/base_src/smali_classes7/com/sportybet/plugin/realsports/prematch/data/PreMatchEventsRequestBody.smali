.class public final Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;,
        Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u00086\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002KLB\u00c3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\u0017\u00108\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0018\u00010\u0008H\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010:\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010;\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u0010C\u001a\u00020\u0017H\u00c6\u0003J\t\u0010D\u001a\u00020\u0017H\u00c6\u0003J\u00d0\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0014\u0010G\u001a\u00020\u00172\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010I\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010J\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u001f\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008%\u0010#R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008&\u0010#R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008*\u0010(R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001cR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00103\u00ca\u0001\u000c\u0008N\u0012\u0008\u0008O\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;",
        "",
        "sportId",
        "",
        "order",
        "",
        "productId",
        "tournamentId",
        "",
        "startTime",
        "",
        "endTime",
        "timeline",
        "pageSize",
        "pageNum",
        "marketId",
        "oddsFilter",
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;",
        "userId",
        "timeZone",
        "timeFilter",
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;",
        "withOneUpMarket",
        "",
        "withTwoUpMarket",
        "<init>",
        "(Ljava/lang/String;IILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;ZZ)V",
        "getSportId",
        "()Ljava/lang/String;",
        "getOrder",
        "()I",
        "getProductId",
        "getTournamentId",
        "()Ljava/util/List;",
        "getStartTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getEndTime",
        "getTimeline",
        "getPageSize",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPageNum",
        "getMarketId",
        "getOddsFilter",
        "()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;",
        "getUserId",
        "getTimeZone",
        "getTimeFilter",
        "()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;",
        "getWithOneUpMarket",
        "()Z",
        "getWithTwoUpMarket",
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
        "copy",
        "(Ljava/lang/String;IILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;ZZ)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "OddsFilter",
        "TimeFilter",
        "africa-bet-android",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final endTime:Ljava/lang/Long;

.field private final marketId:Ljava/lang/String;

.field private final oddsFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;

.field private final order:I

.field private final pageNum:Ljava/lang/Integer;

.field private final pageSize:Ljava/lang/Integer;

.field private final productId:I

.field private final sportId:Ljava/lang/String;

.field private final startTime:Ljava/lang/Long;

.field private final timeFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;

.field private final timeZone:Ljava/lang/String;

.field private final timeline:Ljava/lang/Long;

.field private final tournamentId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;

.field private final withOneUpMarket:Z

.field private final withTwoUpMarket:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->sportId:Ljava/lang/String;

    .line 130
    iput p2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->order:I

    .line 131
    iput p3, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->productId:I

    .line 132
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->tournamentId:Ljava/util/List;

    .line 133
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->startTime:Ljava/lang/Long;

    .line 134
    iput-object p6, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->endTime:Ljava/lang/Long;

    .line 135
    iput-object p7, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeline:Ljava/lang/Long;

    .line 136
    iput-object p8, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->pageSize:Ljava/lang/Integer;

    .line 137
    iput-object p9, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->pageNum:Ljava/lang/Integer;

    .line 138
    iput-object p10, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->marketId:Ljava/lang/String;

    .line 139
    iput-object p11, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->oddsFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;

    .line 140
    iput-object p12, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->userId:Ljava/lang/String;

    .line 141
    iput-object p13, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeZone:Ljava/lang/String;

    .line 142
    iput-object p14, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;

    .line 143
    iput-boolean p15, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->withOneUpMarket:Z

    move/from16 p1, p16

    .line 144
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->withTwoUpMarket:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v10, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v11, p8

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v12, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v12, p9

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object v13, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v13, p10

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    move-object v14, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v14, p11

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    move-object v15, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v15, p12

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v16, p13

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v1, v0, 0x2000

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v17, p14

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    move/from16 v18, v2

    .line 100
    .line 101
    goto :goto_b

    .line 102
    :cond_b
    move/from16 v18, p15

    .line 103
    .line 104
    :goto_b
    const v1, 0x8000

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v1

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    move/from16 v19, v2

    .line 111
    .line 112
    :goto_c
    move-object/from16 v3, p0

    .line 113
    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    move/from16 v5, p2

    .line 117
    .line 118
    move/from16 v6, p3

    .line 119
    .line 120
    goto :goto_d

    .line 121
    :cond_c
    move/from16 v19, p16

    .line 122
    .line 123
    goto :goto_c

    .line 124
    :goto_d
    invoke-direct/range {v3 .. v19}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;ZZ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;Ljava/lang/String;IILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;ZZILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->sportId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->order:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->productId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->tournamentId:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->startTime:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->endTime:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeline:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->pageSize:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->pageNum:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->marketId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->oddsFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->userId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeZone:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->withOneUpMarket:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->withTwoUpMarket:Z

    move/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->copy(Ljava/lang/String;IILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;ZZ)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->marketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->oddsFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;

    return-object p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->withOneUpMarket:Z

    return p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->withTwoUpMarket:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->order:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->productId:I

    return p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->tournamentId:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->startTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->endTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeline:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->pageNum:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;ZZ)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;",
            "ZZ)",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->order:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->order:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->productId:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->productId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->tournamentId:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->tournamentId:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->startTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->startTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->endTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->endTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeline:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeline:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->pageSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->pageSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->pageNum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->pageNum:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->marketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->marketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->oddsFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->oddsFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->withOneUpMarket:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->withOneUpMarket:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->withTwoUpMarket:Z

    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->withTwoUpMarket:Z

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->marketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOddsFilter()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->oddsFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPageNum()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->pageNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->pageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->productId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeFilter()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeline()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeline:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentId()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->tournamentId:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWithOneUpMarket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->withOneUpMarket:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWithTwoUpMarket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->withTwoUpMarket:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->sportId:Ljava/lang/String;

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
    iget v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->order:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->productId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->tournamentId:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->startTime:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->endTime:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeline:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->pageSize:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->pageNum:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->marketId:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->oddsFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->userId:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_8
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeZone:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_9
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;

    .line 144
    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_a
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_a
    add-int/2addr v0, v3

    .line 153
    mul-int/2addr v0, v1

    .line 154
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->withOneUpMarket:Z

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->withTwoUpMarket:Z

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/2addr p0, v0

    .line 167
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->sportId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->order:I

    .line 6
    .line 7
    iget v3, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->productId:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->tournamentId:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->startTime:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->endTime:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeline:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->pageSize:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->pageNum:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->marketId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->oddsFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->userId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeZone:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->timeFilter:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$TimeFilter;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->withOneUpMarket:Z

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->withTwoUpMarket:Z

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", order="

    .line 38
    .line 39
    move/from16 v16, v15

    .line 40
    .line 41
    const-string v15, ", productId="

    .line 42
    .line 43
    move-object/from16 v17, v14

    .line 44
    .line 45
    const-string v14, "PreMatchEventsRequestBody(sportId="

    .line 46
    .line 47
    invoke-static {v2, v14, v1, v0, v15}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", tournamentId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", startTime="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", endTime="

    .line 68
    .line 69
    const-string v2, ", timeline="

    .line 70
    .line 71
    invoke-static {v0, v5, v1, v6, v2}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", pageSize="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", pageNum="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", marketId="

    .line 91
    .line 92
    const-string v2, ", oddsFilter="

    .line 93
    .line 94
    invoke-static {v9, v1, v10, v2, v0}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", userId="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", timeZone="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", timeFilter="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", withOneUpMarket="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", withTwoUpMarket="

    .line 132
    .line 133
    const-string v2, ")"

    .line 134
    .line 135
    move/from16 v4, p0

    .line 136
    .line 137
    move/from16 v3, v16

    .line 138
    .line 139
    invoke-static {v1, v2, v0, v3, v4}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
