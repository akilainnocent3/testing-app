.class public final Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008J\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0011\u0012\u0006\u0010\u001d\u001a\u00020\u0011\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010U\u001a\u00020\u0007H\u00c6\u0003J\t\u0010V\u001a\u00020\tH\u00c6\u0003J\t\u0010W\u001a\u00020\u0007H\u00c6\u0003J\t\u0010X\u001a\u00020\u0007H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0007H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0007H\u00c6\u0003J\t\u0010[\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\\\u001a\u00020\u0011H\u00c6\u0003J\t\u0010]\u001a\u00020\u0011H\u00c6\u0003J\t\u0010^\u001a\u00020\u0014H\u00c6\u0003J\t\u0010_\u001a\u00020\u0014H\u00c6\u0003J\t\u0010`\u001a\u00020\u0011H\u00c6\u0003J\t\u0010a\u001a\u00020\u0011H\u00c6\u0003J\t\u0010b\u001a\u00020\u0011H\u00c6\u0003J\t\u0010c\u001a\u00020\u0011H\u00c6\u0003J\t\u0010d\u001a\u00020\u0011H\u00c6\u0003J\t\u0010e\u001a\u00020\u0011H\u00c6\u0003J\t\u0010f\u001a\u00020\u0011H\u00c6\u0003J\t\u0010g\u001a\u00020\u0011H\u00c6\u0003J\u0011\u0010h\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u00c6\u0003J\t\u0010i\u001a\u00020\"H\u00c6\u0003J\u00f9\u0001\u0010j\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u00c6\u0001J\u0014\u0010k\u001a\u00020\u00112\u0008\u0010l\u001a\u0004\u0018\u00010mH\u00d6\u0083\u0004J\n\u0010n\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010o\u001a\u00020\u0007H\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010,R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010,R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010,R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010,R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0011\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00106R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010;R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00106\"\u0004\u0008>\u00108R\u001a\u0010\u0017\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00106\"\u0004\u0008@\u00108R\u001a\u0010\u0018\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00106\"\u0004\u0008B\u00108R\u001a\u0010\u0019\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00106\"\u0004\u0008D\u00108R\u001a\u0010\u001a\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00106\"\u0004\u0008F\u00108R\u001a\u0010\u001b\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00106\"\u0004\u0008H\u00108R\u001a\u0010\u001c\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u00106\"\u0004\u0008J\u00108R\u001a\u0010\u001d\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u00106\"\u0004\u0008L\u00108R\"\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010R\u00ca\u0001\u000c\u0008q\u0012\u0008\u0008r\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006p"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;",
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;",
        "viewType",
        "",
        "selectedMarket",
        "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
        "sportId",
        "",
        "event",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        "categoryId",
        "categoryName",
        "tournamentId",
        "tournamentName",
        "startTime",
        "",
        "showTitle",
        "",
        "hasTournamentTitleBar",
        "oddsMin",
        "Ljava/math/BigDecimal;",
        "oddsMax",
        "haveOneUpMarket",
        "haveActiveOneUpMarket",
        "haveTwoUpMarket",
        "haveActiveTwoUpMarket",
        "haveDCOneUpMarket",
        "haveActiveDCOneUpMarket",
        "haveOUEarlyGoalsMarket",
        "haveActiveOUEarlyGoalsMarket",
        "filteredMarketList",
        "",
        "Lcom/sportybet/plugin/realsports/data/Market;",
        "eventContent",
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;",
        "<init>",
        "(ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;)V",
        "getViewType",
        "()I",
        "getSelectedMarket",
        "()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
        "setSelectedMarket",
        "(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V",
        "getSportId",
        "()Ljava/lang/String;",
        "getEvent",
        "()Lcom/sportybet/plugin/realsports/data/Event;",
        "getCategoryId",
        "getCategoryName",
        "getTournamentId",
        "getTournamentName",
        "getStartTime",
        "()J",
        "getShowTitle",
        "()Z",
        "setShowTitle",
        "(Z)V",
        "getHasTournamentTitleBar",
        "getOddsMin",
        "()Ljava/math/BigDecimal;",
        "getOddsMax",
        "getHaveOneUpMarket",
        "setHaveOneUpMarket",
        "getHaveActiveOneUpMarket",
        "setHaveActiveOneUpMarket",
        "getHaveTwoUpMarket",
        "setHaveTwoUpMarket",
        "getHaveActiveTwoUpMarket",
        "setHaveActiveTwoUpMarket",
        "getHaveDCOneUpMarket",
        "setHaveDCOneUpMarket",
        "getHaveActiveDCOneUpMarket",
        "setHaveActiveDCOneUpMarket",
        "getHaveOUEarlyGoalsMarket",
        "setHaveOUEarlyGoalsMarket",
        "getHaveActiveOUEarlyGoalsMarket",
        "setHaveActiveOUEarlyGoalsMarket",
        "getFilteredMarketList",
        "()Ljava/util/List;",
        "setFilteredMarketList",
        "(Ljava/util/List;)V",
        "getEventContent",
        "()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;",
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
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final categoryId:Ljava/lang/String;

.field private final categoryName:Ljava/lang/String;

.field private final event:Lcom/sportybet/plugin/realsports/data/Event;

.field private final eventContent:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;

.field private filteredMarketList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;"
        }
    .end annotation
.end field

.field private final hasTournamentTitleBar:Z

.field private haveActiveDCOneUpMarket:Z

.field private haveActiveOUEarlyGoalsMarket:Z

.field private haveActiveOneUpMarket:Z

.field private haveActiveTwoUpMarket:Z

.field private haveDCOneUpMarket:Z

.field private haveOUEarlyGoalsMarket:Z

.field private haveOneUpMarket:Z

.field private haveTwoUpMarket:Z

.field private final oddsMax:Ljava/math/BigDecimal;

.field private final oddsMin:Ljava/math/BigDecimal;

.field private selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field private showTitle:Z

.field private final sportId:Ljava/lang/String;

.field private final startTime:J

.field private final tournamentId:Ljava/lang/String;

.field private final tournamentName:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method public constructor <init>(ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "ZZZZZZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->viewType:I

    .line 113
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 114
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->sportId:Ljava/lang/String;

    .line 115
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 116
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->categoryId:Ljava/lang/String;

    .line 117
    iput-object p6, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->categoryName:Ljava/lang/String;

    .line 118
    iput-object p7, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->tournamentId:Ljava/lang/String;

    .line 119
    iput-object p8, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->tournamentName:Ljava/lang/String;

    .line 120
    iput-wide p9, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->startTime:J

    .line 121
    iput-boolean p11, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->showTitle:Z

    .line 122
    iput-boolean p12, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->hasTournamentTitleBar:Z

    .line 123
    iput-object p13, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->oddsMin:Ljava/math/BigDecimal;

    .line 124
    iput-object p14, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->oddsMax:Ljava/math/BigDecimal;

    .line 125
    iput-boolean p15, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOneUpMarket:Z

    move/from16 p1, p16

    .line 126
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOneUpMarket:Z

    move/from16 p1, p17

    .line 127
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveTwoUpMarket:Z

    move/from16 p1, p18

    .line 128
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveTwoUpMarket:Z

    move/from16 p1, p19

    .line 129
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveDCOneUpMarket:Z

    move/from16 p1, p20

    .line 130
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveDCOneUpMarket:Z

    move/from16 p1, p21

    .line 131
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOUEarlyGoalsMarket:Z

    move/from16 p1, p22

    .line 132
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOUEarlyGoalsMarket:Z

    move-object/from16 p1, p23

    .line 133
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->filteredMarketList:Ljava/util/List;

    move-object/from16 p1, p24

    .line 134
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->eventContent:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    .line 1
    move/from16 v0, p25

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v14, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v14, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x400

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v15, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v15, p12

    .line 19
    .line 20
    :goto_1
    const/high16 v1, 0x20000

    .line 21
    .line 22
    and-int/2addr v1, v0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move/from16 v22, v2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v22, p19

    .line 29
    .line 30
    :goto_2
    const/high16 v1, 0x40000

    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move/from16 v23, v2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v23, p20

    .line 39
    .line 40
    :goto_3
    const/high16 v1, 0x200000

    .line 41
    .line 42
    and-int/2addr v1, v0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move-object/from16 v26, v1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v26, p23

    .line 50
    .line 51
    :goto_4
    const/high16 v1, 0x400000

    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;

    .line 57
    .line 58
    move-object/from16 v7, p4

    .line 59
    .line 60
    iget-object v1, v7, Lcom/sportybet/plugin/realsports/data/Event;->marketHotTags:Lcom/sportybet/plugin/realsports/data/MarketHotTags;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;-><init>(Lcom/sportybet/plugin/realsports/data/MarketHotTags;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v27, v0

    .line 66
    .line 67
    :goto_5
    move-object/from16 v3, p0

    .line 68
    .line 69
    move/from16 v4, p1

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    move-object/from16 v8, p5

    .line 76
    .line 77
    move-object/from16 v9, p6

    .line 78
    .line 79
    move-object/from16 v10, p7

    .line 80
    .line 81
    move-object/from16 v11, p8

    .line 82
    .line 83
    move-wide/from16 v12, p9

    .line 84
    .line 85
    move-object/from16 v16, p13

    .line 86
    .line 87
    move-object/from16 v17, p14

    .line 88
    .line 89
    move/from16 v18, p15

    .line 90
    .line 91
    move/from16 v19, p16

    .line 92
    .line 93
    move/from16 v20, p17

    .line 94
    .line 95
    move/from16 v21, p18

    .line 96
    .line 97
    move/from16 v24, p21

    .line 98
    .line 99
    move/from16 v25, p22

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    move-object/from16 v7, p4

    .line 103
    .line 104
    move-object/from16 v27, p24

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_6
    invoke-direct/range {v3 .. v27}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;-><init>(ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->viewType:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->sportId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->event:Lcom/sportybet/plugin/realsports/data/Event;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->categoryId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->categoryName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->tournamentId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->tournamentName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->startTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->showTitle:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->hasTournamentTitleBar:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->oddsMin:Ljava/math/BigDecimal;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->oddsMax:Ljava/math/BigDecimal;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOneUpMarket:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOneUpMarket:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveTwoUpMarket:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveTwoUpMarket:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move/from16 p4, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveDCOneUpMarket:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move/from16 p5, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveDCOneUpMarket:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move/from16 p6, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOUEarlyGoalsMarket:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move/from16 p7, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOUEarlyGoalsMarket:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    move/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->filteredMarketList:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p25, v16

    if-eqz v16, :cond_16

    move-object/from16 p9, v1

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->eventContent:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;

    move-object/from16 p24, p9

    move-object/from16 p25, v1

    :goto_16
    move/from16 p16, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move-object/from16 p25, p24

    move-object/from16 p24, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p25}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->copy(ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->viewType:I

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->showTitle:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->hasTournamentTitleBar:Z

    return p0
.end method

.method public final component12()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->oddsMin:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final component13()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->oddsMax:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOneUpMarket:Z

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOneUpMarket:Z

    return p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveTwoUpMarket:Z

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveTwoUpMarket:Z

    return p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveDCOneUpMarket:Z

    return p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveDCOneUpMarket:Z

    return p0
.end method

.method public final component2()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    return-object p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOUEarlyGoalsMarket:Z

    return p0
.end method

.method public final component21()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOUEarlyGoalsMarket:Z

    return p0
.end method

.method public final component22()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->filteredMarketList:Ljava/util/List;

    return-object p0
.end method

.method public final component23()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->eventContent:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/sportybet/plugin/realsports/data/Event;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->event:Lcom/sportybet/plugin/realsports/data/Event;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->categoryName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->tournamentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->tournamentName:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->startTime:J

    return-wide v0
.end method

.method public final copy(ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "ZZZZZZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;",
            ")",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;-><init>(ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    iget v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->viewType:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->viewType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->event:Lcom/sportybet/plugin/realsports/data/Event;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->event:Lcom/sportybet/plugin/realsports/data/Event;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->categoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->tournamentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->tournamentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->tournamentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->tournamentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->startTime:J

    iget-wide v5, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->showTitle:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->showTitle:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->hasTournamentTitleBar:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->hasTournamentTitleBar:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->oddsMin:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->oddsMin:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->oddsMax:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->oddsMax:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOneUpMarket:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOneUpMarket:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOneUpMarket:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOneUpMarket:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveTwoUpMarket:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveTwoUpMarket:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveTwoUpMarket:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveTwoUpMarket:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveDCOneUpMarket:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveDCOneUpMarket:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveDCOneUpMarket:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveDCOneUpMarket:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOUEarlyGoalsMarket:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOUEarlyGoalsMarket:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOUEarlyGoalsMarket:Z

    iget-boolean v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOUEarlyGoalsMarket:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->filteredMarketList:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->filteredMarketList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->eventContent:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->eventContent:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvent()Lcom/sportybet/plugin/realsports/data/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventContent()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->eventContent:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilteredMarketList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->filteredMarketList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasTournamentTitleBar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->hasTournamentTitleBar:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHaveActiveDCOneUpMarket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveDCOneUpMarket:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHaveActiveOUEarlyGoalsMarket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOUEarlyGoalsMarket:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHaveActiveOneUpMarket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOneUpMarket:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHaveActiveTwoUpMarket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveTwoUpMarket:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHaveDCOneUpMarket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveDCOneUpMarket:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHaveOUEarlyGoalsMarket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOUEarlyGoalsMarket:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHaveOneUpMarket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOneUpMarket:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHaveTwoUpMarket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveTwoUpMarket:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOddsMax()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->oddsMax:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOddsMin()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->oddsMin:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowTitle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->showTitle:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTournamentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->tournamentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->tournamentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->viewType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->viewType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->sportId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Event;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->categoryId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lnmg0;->a(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->categoryName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->tournamentId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->tournamentName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-wide v4, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->startTime:J

    .line 62
    .line 63
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->showTitle:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->hasTournamentTitleBar:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->oddsMin:Ljava/math/BigDecimal;

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->oddsMax:Ljava/math/BigDecimal;

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOneUpMarket:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOneUpMarket:Z

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveTwoUpMarket:Z

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveTwoUpMarket:Z

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveDCOneUpMarket:Z

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveDCOneUpMarket:Z

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOUEarlyGoalsMarket:Z

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOUEarlyGoalsMarket:Z

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->filteredMarketList:Ljava/util/List;

    .line 140
    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_1
    add-int/2addr v0, v3

    .line 149
    mul-int/2addr v0, v1

    .line 150
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->eventContent:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    add-int/2addr p0, v0

    .line 157
    return p0
.end method

.method public setFilteredMarketList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->filteredMarketList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setHaveActiveDCOneUpMarket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveDCOneUpMarket:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHaveActiveOUEarlyGoalsMarket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOUEarlyGoalsMarket:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHaveActiveOneUpMarket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOneUpMarket:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHaveActiveTwoUpMarket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveTwoUpMarket:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHaveDCOneUpMarket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveDCOneUpMarket:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHaveOUEarlyGoalsMarket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOUEarlyGoalsMarket:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHaveOneUpMarket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOneUpMarket:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHaveTwoUpMarket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveTwoUpMarket:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedMarket(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->showTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->viewType:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->selectedMarket:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->sportId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->categoryId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->categoryName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->tournamentId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->tournamentName:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->startTime:J

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->showTitle:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->hasTournamentTitleBar:Z

    .line 24
    .line 25
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->oddsMin:Ljava/math/BigDecimal;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->oddsMax:Ljava/math/BigDecimal;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOneUpMarket:Z

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOneUpMarket:Z

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget-boolean v15, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveTwoUpMarket:Z

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget-boolean v15, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveTwoUpMarket:Z

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    iget-boolean v15, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveDCOneUpMarket:Z

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    iget-boolean v15, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveDCOneUpMarket:Z

    .line 50
    .line 51
    move/from16 v21, v15

    .line 52
    .line 53
    iget-boolean v15, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveOUEarlyGoalsMarket:Z

    .line 54
    .line 55
    move/from16 v22, v15

    .line 56
    .line 57
    iget-boolean v15, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->haveActiveOUEarlyGoalsMarket:Z

    .line 58
    .line 59
    move/from16 v23, v15

    .line 60
    .line 61
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->filteredMarketList:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->eventContent:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;

    .line 64
    .line 65
    move-object/from16 p0, v0

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    move-object/from16 v24, v15

    .line 70
    .line 71
    const-string v15, "PreMatchEventData(viewType="

    .line 72
    .line 73
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", selectedMarket="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", sportId="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", event="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", categoryId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", categoryName="

    .line 109
    .line 110
    const-string v2, ", tournamentId="

    .line 111
    .line 112
    invoke-static {v0, v5, v1, v6, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, ", tournamentName="

    .line 116
    .line 117
    const-string v2, ", startTime="

    .line 118
    .line 119
    invoke-static {v0, v7, v1, v8, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", showTitle="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", hasTournamentTitleBar="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", oddsMin="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", oddsMax="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", haveOneUpMarket="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move/from16 v1, v16

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", haveActiveOneUpMarket="

    .line 168
    .line 169
    const-string v2, ", haveTwoUpMarket="

    .line 170
    .line 171
    move/from16 v3, v17

    .line 172
    .line 173
    move/from16 v4, v18

    .line 174
    .line 175
    invoke-static {v1, v2, v0, v3, v4}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 176
    .line 177
    .line 178
    const-string v1, ", haveActiveTwoUpMarket="

    .line 179
    .line 180
    const-string v2, ", haveDCOneUpMarket="

    .line 181
    .line 182
    move/from16 v3, v19

    .line 183
    .line 184
    move/from16 v4, v20

    .line 185
    .line 186
    invoke-static {v1, v2, v0, v3, v4}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 187
    .line 188
    .line 189
    const-string v1, ", haveActiveDCOneUpMarket="

    .line 190
    .line 191
    const-string v2, ", haveOUEarlyGoalsMarket="

    .line 192
    .line 193
    move/from16 v3, v21

    .line 194
    .line 195
    move/from16 v4, v22

    .line 196
    .line 197
    invoke-static {v1, v2, v0, v3, v4}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 198
    .line 199
    .line 200
    const-string v1, ", haveActiveOUEarlyGoalsMarket="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move/from16 v1, v23

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", filteredMarketList="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, v24

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", eventContent="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ")"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method
