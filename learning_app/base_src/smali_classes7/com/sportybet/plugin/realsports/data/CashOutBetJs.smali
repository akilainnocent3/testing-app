.class public final Lcom/sportybet/plugin/realsports/data/CashOutBetJs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008R\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bd\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010U\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u000b\u0010V\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010X\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u000f\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010_\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010?J\u0010\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u000f\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\rH\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u000b\u0010e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010f\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010?J\u0010\u0010g\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0002\u0010HJ\u000b\u0010h\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010i\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u0010\u0010j\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u000b\u0010k\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010m\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u000b\u0010n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u00f2\u0002\u0010o\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\r2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010pJ\u0014\u0010q\u001a\u00020\u00142\u0008\u0010r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010s\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010t\u001a\u00020\tH\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008,\u0010*R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008-\u0010*R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00102R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u00084\u0010/R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00102R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00102R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00102R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00102R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00102R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010@\u001a\u0004\u0008>\u0010?R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008A\u0010*R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00106R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00102R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00102R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008E\u0010*R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00102R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010@\u001a\u0004\u0008\u001c\u0010?R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\n\n\u0002\u0010I\u001a\u0004\u0008G\u0010HR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00102R\u0015\u0010 \u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008K\u0010/R\u0015\u0010!\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008L\u0010/R\u0013\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0013\u0010$\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00102R\u0015\u0010%\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008P\u0010/R\u0013\u0010&\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00102\u00ca\u0001\u000c\u0008v\u0012\u0008\u0008w\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006u"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/CashOutBetJs;",
        "",
        "status",
        "",
        "eventStatus",
        "marketStatus",
        "currentProbability",
        "",
        "odds",
        "",
        "currentOdds",
        "originalProbability",
        "subBetIdIndex",
        "",
        "marketId",
        "outcomeId",
        "tournamentId",
        "sportId",
        "suspendedReason",
        "bannedEvent",
        "",
        "cashOutStatus",
        "markets",
        "Lcom/sporty/android/core/model/cashout/AdditionMarket;",
        "specifier",
        "setScore",
        "settleStatus",
        "id",
        "isLive",
        "lastOddsChangeTime",
        "",
        "cashOutQuotaKey",
        "currentVoidProbability",
        "originalVoidProbability",
        "joker",
        "Lcom/sporty/android/core/model/orders/JokerInfo;",
        "source",
        "deadHeatFactor",
        "eventId",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V",
        "getStatus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEventStatus",
        "getMarketStatus",
        "getCurrentProbability",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getOdds",
        "()Ljava/lang/String;",
        "getCurrentOdds",
        "getOriginalProbability",
        "getSubBetIdIndex",
        "()Ljava/util/List;",
        "setSubBetIdIndex",
        "(Ljava/util/List;)V",
        "getMarketId",
        "getOutcomeId",
        "getTournamentId",
        "getSportId",
        "getSuspendedReason",
        "getBannedEvent",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCashOutStatus",
        "getMarkets",
        "getSpecifier",
        "getSetScore",
        "getSettleStatus",
        "getId",
        "getLastOddsChangeTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCashOutQuotaKey",
        "getCurrentVoidProbability",
        "getOriginalVoidProbability",
        "getJoker",
        "()Lcom/sporty/android/core/model/orders/JokerInfo;",
        "getSource",
        "getDeadHeatFactor",
        "getEventId",
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
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/CashOutBetJs;",
        "equals",
        "other",
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
.field private final bannedEvent:Ljava/lang/Boolean;

.field private final cashOutQuotaKey:Ljava/lang/String;

.field private final cashOutStatus:Ljava/lang/Integer;

.field private final currentOdds:Ljava/lang/String;

.field private final currentProbability:Ljava/lang/Double;

.field private final currentVoidProbability:Ljava/lang/Double;

.field private final deadHeatFactor:Ljava/lang/Double;

.field private final eventId:Ljava/lang/String;

.field private final eventStatus:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final isLive:Ljava/lang/Boolean;

.field private final joker:Lcom/sporty/android/core/model/orders/JokerInfo;

.field private final lastOddsChangeTime:Ljava/lang/Long;

.field private final marketId:Ljava/lang/String;

.field private final marketStatus:Ljava/lang/Integer;

.field private final markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/AdditionMarket;",
            ">;"
        }
    .end annotation
.end field

.field private final odds:Ljava/lang/String;

.field private final originalProbability:Ljava/lang/Double;

.field private final originalVoidProbability:Ljava/lang/Double;

.field private final outcomeId:Ljava/lang/String;

.field private final setScore:Ljava/lang/String;

.field private final settleStatus:Ljava/lang/Integer;

.field private final source:Ljava/lang/String;

.field private final specifier:Ljava/lang/String;

.field private final sportId:Ljava/lang/String;

.field private final status:Ljava/lang/Integer;

.field private subBetIdIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final suspendedReason:Ljava/lang/String;

.field private final tournamentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/AdditionMarket;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/sporty/android/core/model/orders/JokerInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->status:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->eventStatus:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->marketStatus:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentProbability:Ljava/lang/Double;

    .line 9
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->odds:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentOdds:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->originalProbability:Ljava/lang/Double;

    .line 12
    iput-object p8, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->subBetIdIndex:Ljava/util/List;

    .line 13
    iput-object p9, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->marketId:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->outcomeId:Ljava/lang/String;

    .line 15
    iput-object p11, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->tournamentId:Ljava/lang/String;

    .line 16
    iput-object p12, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->sportId:Ljava/lang/String;

    .line 17
    iput-object p13, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->suspendedReason:Ljava/lang/String;

    .line 18
    iput-object p14, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->bannedEvent:Ljava/lang/Boolean;

    .line 19
    iput-object p15, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->cashOutStatus:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->markets:Ljava/util/List;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->specifier:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->setScore:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 23
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->settleStatus:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 24
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->id:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 25
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->isLive:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    .line 26
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->lastOddsChangeTime:Ljava/lang/Long;

    move-object/from16 p1, p23

    .line 27
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->cashOutQuotaKey:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 28
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentVoidProbability:Ljava/lang/Double;

    move-object/from16 p1, p25

    .line 29
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->originalVoidProbability:Ljava/lang/Double;

    move-object/from16 p1, p26

    .line 30
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    move-object/from16 p1, p27

    .line 31
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->source:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 32
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->deadHeatFactor:Ljava/lang/Double;

    move-object/from16 p1, p29

    .line 33
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->eventId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p30

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Libg;->a:Libg;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Libg;->a:Libg;

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    move-object/from16 v18, p16

    :goto_1
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v25, v2

    goto :goto_2

    :cond_2
    move-object/from16 v25, p23

    :goto_2
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v29, v2

    goto :goto_3

    :cond_3
    move-object/from16 v29, p27

    :goto_3
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v30, v2

    goto :goto_4

    :cond_4
    move-object/from16 v30, p28

    :goto_4
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v31, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v31, p29

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    .line 3
    :goto_5
    invoke-direct/range {v2 .. v31}, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/CashOutBetJs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/CashOutBetJs;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->status:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->eventStatus:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->marketStatus:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentProbability:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->odds:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentOdds:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->originalProbability:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->subBetIdIndex:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->marketId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->outcomeId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->tournamentId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->sportId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->suspendedReason:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->bannedEvent:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->cashOutStatus:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->markets:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p30, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->specifier:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p30, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->setScore:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p30, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->settleStatus:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p30, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->id:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p30, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->isLive:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p30, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->lastOddsChangeTime:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p30, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->cashOutQuotaKey:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p30, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentVoidProbability:Ljava/lang/Double;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p30, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->originalVoidProbability:Ljava/lang/Double;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p30, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p30, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->source:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p30, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->deadHeatFactor:Ljava/lang/Double;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p30, v16

    if-eqz v16, :cond_1c

    move-object/from16 p14, v1

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->eventId:Ljava/lang/String;

    move-object/from16 p29, p14

    move-object/from16 p30, v1

    :goto_1c
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p16, v2

    move-object/from16 p3, v3

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

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1d

    :cond_1c
    move-object/from16 p30, p29

    move-object/from16 p29, v1

    goto :goto_1c

    :goto_1d
    invoke-virtual/range {p1 .. p30}, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/CashOutBetJs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->outcomeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->tournamentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->suspendedReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->bannedEvent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->cashOutStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component16()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/AdditionMarket;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->markets:Ljava/util/List;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->specifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->setScore:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->settleStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->eventStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->isLive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component22()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->lastOddsChangeTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->cashOutQuotaKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentVoidProbability:Ljava/lang/Double;

    return-object p0
.end method

.method public final component25()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->originalVoidProbability:Ljava/lang/Double;

    return-object p0
.end method

.method public final component26()Lcom/sporty/android/core/model/orders/JokerInfo;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final component28()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->deadHeatFactor:Ljava/lang/Double;

    return-object p0
.end method

.method public final component29()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->marketStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentProbability:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->odds:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentOdds:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->originalProbability:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->subBetIdIndex:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->marketId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/CashOutBetJs;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/AdditionMarket;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/sporty/android/core/model/orders/JokerInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sportybet/plugin/realsports/data/CashOutBetJs;"
        }
    .end annotation

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

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

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    invoke-direct/range {v0 .. v29}, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->eventStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->eventStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->marketStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->marketStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentProbability:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentProbability:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->odds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->odds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentOdds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentOdds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->originalProbability:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->originalProbability:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->subBetIdIndex:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->subBetIdIndex:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->marketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->marketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->outcomeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->outcomeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->tournamentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->tournamentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->suspendedReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->suspendedReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->bannedEvent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->bannedEvent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->cashOutStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->cashOutStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->markets:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->markets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->specifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->specifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->setScore:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->setScore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->settleStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->settleStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->isLive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->isLive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->lastOddsChangeTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->lastOddsChangeTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->cashOutQuotaKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->cashOutQuotaKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentVoidProbability:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentVoidProbability:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->originalVoidProbability:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->originalVoidProbability:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->deadHeatFactor:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->deadHeatFactor:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->eventId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->eventId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getBannedEvent()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->bannedEvent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashOutQuotaKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->cashOutQuotaKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashOutStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->cashOutStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentProbability()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentProbability:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentVoidProbability()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentVoidProbability:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeadHeatFactor()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->deadHeatFactor:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->eventStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJoker()Lcom/sporty/android/core/model/orders/JokerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastOddsChangeTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->lastOddsChangeTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->marketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->marketStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarkets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/AdditionMarket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->markets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->odds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalProbability()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->originalProbability:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalVoidProbability()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->originalVoidProbability:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcomeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->outcomeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSetScore()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->setScore:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSettleStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->settleStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpecifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->specifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubBetIdIndex()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->subBetIdIndex:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuspendedReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->suspendedReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->tournamentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->eventStatus:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->marketStatus:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentProbability:Ljava/lang/Double;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->odds:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentOdds:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->originalProbability:Ljava/lang/Double;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->subBetIdIndex:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lp0j0;->a(IILjava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->marketId:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->outcomeId:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_8
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->tournamentId:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_9
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->sportId:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_a

    .line 135
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_a
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->suspendedReason:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    move v3, v1

    .line 146
    goto :goto_b

    .line 147
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_b
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->bannedEvent:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-nez v3, :cond_c

    .line 156
    .line 157
    move v3, v1

    .line 158
    goto :goto_c

    .line 159
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_c
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v2

    .line 165
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->cashOutStatus:Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    move v3, v1

    .line 170
    goto :goto_d

    .line 171
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_d
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v2

    .line 177
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->markets:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v0, v2, v3}, Lp0j0;->a(IILjava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->specifier:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_e

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_e
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v2

    .line 195
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->setScore:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v3, :cond_f

    .line 198
    .line 199
    move v3, v1

    .line 200
    goto :goto_f

    .line 201
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :goto_f
    add-int/2addr v0, v3

    .line 206
    mul-int/2addr v0, v2

    .line 207
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->settleStatus:Ljava/lang/Integer;

    .line 208
    .line 209
    if-nez v3, :cond_10

    .line 210
    .line 211
    move v3, v1

    .line 212
    goto :goto_10

    .line 213
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_10
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v2

    .line 219
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->id:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v3, :cond_11

    .line 222
    .line 223
    move v3, v1

    .line 224
    goto :goto_11

    .line 225
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_11
    add-int/2addr v0, v3

    .line 230
    mul-int/2addr v0, v2

    .line 231
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->isLive:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-nez v3, :cond_12

    .line 234
    .line 235
    move v3, v1

    .line 236
    goto :goto_12

    .line 237
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :goto_12
    add-int/2addr v0, v3

    .line 242
    mul-int/2addr v0, v2

    .line 243
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->lastOddsChangeTime:Ljava/lang/Long;

    .line 244
    .line 245
    if-nez v3, :cond_13

    .line 246
    .line 247
    move v3, v1

    .line 248
    goto :goto_13

    .line 249
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :goto_13
    add-int/2addr v0, v3

    .line 254
    mul-int/2addr v0, v2

    .line 255
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->cashOutQuotaKey:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v3, :cond_14

    .line 258
    .line 259
    move v3, v1

    .line 260
    goto :goto_14

    .line 261
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :goto_14
    add-int/2addr v0, v3

    .line 266
    mul-int/2addr v0, v2

    .line 267
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentVoidProbability:Ljava/lang/Double;

    .line 268
    .line 269
    if-nez v3, :cond_15

    .line 270
    .line 271
    move v3, v1

    .line 272
    goto :goto_15

    .line 273
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :goto_15
    add-int/2addr v0, v3

    .line 278
    mul-int/2addr v0, v2

    .line 279
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->originalVoidProbability:Ljava/lang/Double;

    .line 280
    .line 281
    if-nez v3, :cond_16

    .line 282
    .line 283
    move v3, v1

    .line 284
    goto :goto_16

    .line 285
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    :goto_16
    add-int/2addr v0, v3

    .line 290
    mul-int/2addr v0, v2

    .line 291
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    .line 292
    .line 293
    if-nez v3, :cond_17

    .line 294
    .line 295
    move v3, v1

    .line 296
    goto :goto_17

    .line 297
    :cond_17
    invoke-virtual {v3}, Lcom/sporty/android/core/model/orders/JokerInfo;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    :goto_17
    add-int/2addr v0, v3

    .line 302
    mul-int/2addr v0, v2

    .line 303
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->source:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v3, :cond_18

    .line 306
    .line 307
    move v3, v1

    .line 308
    goto :goto_18

    .line 309
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    :goto_18
    add-int/2addr v0, v3

    .line 314
    mul-int/2addr v0, v2

    .line 315
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->deadHeatFactor:Ljava/lang/Double;

    .line 316
    .line 317
    if-nez v3, :cond_19

    .line 318
    .line 319
    move v3, v1

    .line 320
    goto :goto_19

    .line 321
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :goto_19
    add-int/2addr v0, v3

    .line 326
    mul-int/2addr v0, v2

    .line 327
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->eventId:Ljava/lang/String;

    .line 328
    .line 329
    if-nez p0, :cond_1a

    .line 330
    .line 331
    goto :goto_1a

    .line 332
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    :goto_1a
    add-int/2addr v0, v1

    .line 337
    return v0
.end method

.method public final isLive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->isLive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSubBetIdIndex(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->subBetIdIndex:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->status:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->eventStatus:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->marketStatus:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentProbability:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->odds:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentOdds:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->originalProbability:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->subBetIdIndex:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->marketId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->outcomeId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->tournamentId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->sportId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->suspendedReason:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->bannedEvent:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->cashOutStatus:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->markets:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->specifier:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->setScore:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->settleStatus:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->id:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->isLive:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->lastOddsChangeTime:Ljava/lang/Long;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->cashOutQuotaKey:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->currentVoidProbability:Ljava/lang/Double;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->originalVoidProbability:Ljava/lang/Double;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->source:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->deadHeatFactor:Ljava/lang/Double;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/CashOutBetJs;->eventId:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 p0, v0

    .line 88
    .line 89
    const-string v0, ", eventStatus="

    .line 90
    .line 91
    move-object/from16 v29, v15

    .line 92
    .line 93
    const-string v15, ", marketStatus="

    .line 94
    .line 95
    move-object/from16 v30, v13

    .line 96
    .line 97
    const-string v13, "CashOutBetJs(status="

    .line 98
    .line 99
    invoke-static {v1, v2, v13, v0, v15}, Lp28;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", currentProbability="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", odds="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", currentOdds="

    .line 120
    .line 121
    const-string v2, ", originalProbability="

    .line 122
    .line 123
    invoke-static {v0, v5, v1, v6, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", subBetIdIndex="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", marketId="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", outcomeId="

    .line 143
    .line 144
    const-string v2, ", tournamentId="

    .line 145
    .line 146
    invoke-static {v0, v9, v1, v10, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, ", sportId="

    .line 150
    .line 151
    const-string v2, ", suspendedReason="

    .line 152
    .line 153
    invoke-static {v0, v11, v1, v12, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, ", bannedEvent="

    .line 157
    .line 158
    const-string v2, ", cashOutStatus="

    .line 159
    .line 160
    move-object/from16 v3, v30

    .line 161
    .line 162
    invoke-static {v0, v3, v1, v14, v2}, Lm23;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", markets="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v17

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", specifier="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", setScore="

    .line 186
    .line 187
    const-string v2, ", settleStatus="

    .line 188
    .line 189
    move-object/from16 v3, v18

    .line 190
    .line 191
    move-object/from16 v4, v19

    .line 192
    .line 193
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, ", id="

    .line 197
    .line 198
    const-string v2, ", isLive="

    .line 199
    .line 200
    move-object/from16 v3, v20

    .line 201
    .line 202
    move-object/from16 v4, v21

    .line 203
    .line 204
    invoke-static {v3, v1, v4, v2, v0}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v22

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", lastOddsChangeTime="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v23

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", cashOutQuotaKey="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", currentVoidProbability="

    .line 228
    .line 229
    const-string v2, ", originalVoidProbability="

    .line 230
    .line 231
    move-object/from16 v3, v24

    .line 232
    .line 233
    move-object/from16 v4, v25

    .line 234
    .line 235
    invoke-static {v4, v3, v1, v2, v0}, Lp28;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v26

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", joker="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v27

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", source="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", deadHeatFactor="

    .line 259
    .line 260
    const-string v2, ", eventId="

    .line 261
    .line 262
    move-object/from16 v3, v28

    .line 263
    .line 264
    move-object/from16 v4, v29

    .line 265
    .line 266
    invoke-static {v4, v3, v1, v2, v0}, Lp28;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 267
    .line 268
    .line 269
    const-string v1, ")"

    .line 270
    .line 271
    move-object/from16 v2, p0

    .line 272
    .line 273
    invoke-static {v0, v2, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method
