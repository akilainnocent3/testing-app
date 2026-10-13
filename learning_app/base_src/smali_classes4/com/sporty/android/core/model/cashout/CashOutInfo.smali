.class public final Lcom/sporty/android/core/model/cashout/CashOutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/cashout/CashOutInfo$Companion;,
        Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008K\u0008\u0086\u0008\u0018\u0000 f2\u00020\u0001:\u0002gfB\u00ed\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\"J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\"J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\"J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\"J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008+\u0010\"J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\"J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\"J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\"J\u0010\u0010/\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\"J\u0010\u00102\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00100J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\"J\u0010\u00104\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00100J\u0012\u00105\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00100J\u0012\u00108\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010\"J\u0018\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00100J\u0012\u0010>\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010*J\u0012\u0010A\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010BJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010\"J\u0012\u0010E\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u00100J\u0086\u0002\u0010H\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u001a\u0010M\u001a\u00020\u00062\u0008\u0010L\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008M\u0010NR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010O\u001a\u0004\u0008P\u0010\"R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010O\u001a\u0004\u0008Q\u0010\"R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010O\u001a\u0004\u0008R\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010S\u001a\u0004\u0008\u0007\u00100R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010O\u001a\u0004\u0008T\u0010\"R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010S\u001a\u0004\u0008\t\u00100R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010O\u001a\u0004\u0008U\u0010\"R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010S\u001a\u0004\u0008\u000b\u00100R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010V\u001a\u0004\u0008\u000c\u00106R\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010S\u001a\u0004\u0008\r\u00100R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010W\u001a\u0004\u0008X\u00109R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010O\u001a\u0004\u0008Y\u0010\"R\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010Z\u001a\u0004\u0008[\u0010<R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010S\u001a\u0004\u0008\u0014\u00100R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\\\u001a\u0004\u0008]\u0010?R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010^\u001a\u0004\u0008_\u0010*R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010`\u001a\u0004\u0008a\u0010BR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010`\u001a\u0004\u0008b\u0010BR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010O\u001a\u0004\u0008c\u0010\"R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010d\u001a\u0004\u0008e\u0010FR\u0017\u0010\u001f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010S\u001a\u0004\u0008\u001f\u00100\u00a8\u0006h"
    }
    d2 = {
        "Lcom/sporty/android/core/model/cashout/CashOutInfo;",
        "",
        "",
        "betId",
        "availableStake",
        "coefficient",
        "",
        "isSupportPartial",
        "maxCashOutAmount",
        "isCashAble",
        "message",
        "isError",
        "isCalcByJS",
        "isCashAbleJs",
        "Lcom/sporty/android/core/model/cashout/UnCashableReason;",
        "unCashableReason",
        "metrics",
        "",
        "Lklp;",
        "metricsInfo",
        "isFallbackCashOut",
        "",
        "oddsChangeTimeForFallback",
        "Lcom/sporty/android/core/model/cashout/CashOutFallback;",
        "fallback",
        "",
        "remainCount",
        "maxCount",
        "selectionId",
        "Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;",
        "debugInfo",
        "isJsCalcFailed",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;Z)V",
        "()Ljava/lang/String;",
        "id",
        "setBetId",
        "(Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashOutInfo;",
        "setIsSupportPartial",
        "(Z)Lcom/sporty/android/core/model/cashout/CashOutInfo;",
        "setIsCashAbleJs",
        "cashOutFallback",
        "()Lcom/sporty/android/core/model/cashout/CashOutFallback;",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "component11",
        "()Lcom/sporty/android/core/model/cashout/UnCashableReason;",
        "component12",
        "component13",
        "()Ljava/util/List;",
        "component14",
        "component15",
        "()Ljava/lang/Long;",
        "component16",
        "component17",
        "()Ljava/lang/Integer;",
        "component18",
        "component19",
        "component20",
        "()Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;",
        "component21",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;Z)Lcom/sporty/android/core/model/cashout/CashOutInfo;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBetId",
        "getAvailableStake",
        "getCoefficient",
        "Z",
        "getMaxCashOutAmount",
        "getMessage",
        "Ljava/lang/Boolean;",
        "Lcom/sporty/android/core/model/cashout/UnCashableReason;",
        "getUnCashableReason",
        "getMetrics",
        "Ljava/util/List;",
        "getMetricsInfo",
        "Ljava/lang/Long;",
        "getOddsChangeTimeForFallback",
        "Lcom/sporty/android/core/model/cashout/CashOutFallback;",
        "getFallback",
        "Ljava/lang/Integer;",
        "getRemainCount",
        "getMaxCount",
        "getSelectionId",
        "Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;",
        "getDebugInfo",
        "Companion",
        "DebugInfo",
        "model"
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
.field public static final Companion:Lcom/sporty/android/core/model/cashout/CashOutInfo$Companion;


# instance fields
.field private final availableStake:Ljava/lang/String;

.field private final betId:Ljava/lang/String;

.field private final coefficient:Ljava/lang/String;

.field private final debugInfo:Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;

.field private final fallback:Lcom/sporty/android/core/model/cashout/CashOutFallback;

.field private final isCalcByJS:Ljava/lang/Boolean;

.field private final isCashAble:Z

.field private final isCashAbleJs:Z

.field private final isError:Z

.field private final isFallbackCashOut:Z

.field private final isJsCalcFailed:Z

.field private final isSupportPartial:Z

.field private final maxCashOutAmount:Ljava/lang/String;

.field private final maxCount:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;

.field private final metrics:Ljava/lang/String;

.field private final metricsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lklp;",
            ">;"
        }
    .end annotation
.end field

.field private final oddsChangeTimeForFallback:Ljava/lang/Long;

.field private final remainCount:Ljava/lang/Integer;

.field private final selectionId:Ljava/lang/String;

.field private final unCashableReason:Lcom/sporty/android/core/model/cashout/UnCashableReason;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/cashout/CashOutInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/cashout/CashOutInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->Companion:Lcom/sporty/android/core/model/cashout/CashOutInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/sporty/android/core/model/cashout/UnCashableReason;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lklp;",
            ">;Z",
            "Ljava/lang/Long;",
            "Lcom/sporty/android/core/model/cashout/CashOutFallback;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;",
            "Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->betId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->availableStake:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->coefficient:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isSupportPartial:Z

    .line 10
    iput-object p5, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCashOutAmount:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAble:Z

    .line 12
    iput-object p7, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->message:Ljava/lang/String;

    .line 13
    iput-boolean p8, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isError:Z

    .line 14
    iput-object p9, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCalcByJS:Ljava/lang/Boolean;

    .line 15
    iput-boolean p10, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAbleJs:Z

    .line 16
    iput-object p11, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->unCashableReason:Lcom/sporty/android/core/model/cashout/UnCashableReason;

    .line 17
    iput-object p12, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->metrics:Ljava/lang/String;

    .line 18
    iput-object p13, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->metricsInfo:Ljava/util/List;

    .line 19
    iput-boolean p14, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isFallbackCashOut:Z

    .line 20
    iput-object p15, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->oddsChangeTimeForFallback:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->fallback:Lcom/sporty/android/core/model/cashout/CashOutFallback;

    move-object/from16 p1, p17

    .line 22
    iput-object p1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->remainCount:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 23
    iput-object p1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCount:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 24
    iput-object p1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->selectionId:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 25
    iput-object p1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->debugInfo:Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;

    move/from16 p1, p21

    .line 26
    iput-boolean p1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isJsCalcFailed:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p22

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    .line 1
    const-string v1, "00"

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    .line 2
    sget-object v1, Libg;->a:Libg;

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move/from16 v17, v2

    goto :goto_5

    :cond_5
    move/from16 v17, p14

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    move-object/from16 v18, v3

    goto :goto_6

    :cond_6
    move-object/from16 v18, p15

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 3
    new-instance v19, Lcom/sporty/android/core/model/cashout/CashOutFallback;

    const/16 v28, 0xff

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v19 .. v29}, Lcom/sporty/android/core/model/cashout/CashOutFallback;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/sporty/android/core/model/cashout/FallbackQuota;Lcom/sporty/android/core/model/cashout/FallbackUserCashOutQuota;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v19, p16

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v20, v3

    goto :goto_8

    :cond_8
    move-object/from16 v20, p17

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v21, v3

    goto :goto_9

    :cond_9
    move-object/from16 v21, p18

    :goto_9
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v22, v3

    goto :goto_a

    :cond_a
    move-object/from16 v22, p19

    :goto_a
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v23, v3

    goto :goto_b

    :cond_b
    move-object/from16 v23, p20

    :goto_b
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move/from16 v24, v2

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    goto :goto_d

    :cond_c
    move/from16 v24, p21

    goto :goto_c

    .line 4
    :goto_d
    invoke-direct/range {v3 .. v24}, Lcom/sporty/android/core/model/cashout/CashOutInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/cashout/CashOutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;ZILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashOutInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->betId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->availableStake:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->coefficient:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isSupportPartial:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCashOutAmount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAble:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->message:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isError:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCalcByJS:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAbleJs:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->unCashableReason:Lcom/sporty/android/core/model/cashout/UnCashableReason;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->metrics:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->metricsInfo:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isFallbackCashOut:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->oddsChangeTimeForFallback:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->fallback:Lcom/sporty/android/core/model/cashout/CashOutFallback;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->remainCount:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCount:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->selectionId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->debugInfo:Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move-object/from16 p6, v1

    iget-boolean v1, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isJsCalcFailed:Z

    move-object/from16 p21, p6

    move/from16 p22, v1

    :goto_14
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p22}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;Z)Lcom/sporty/android/core/model/cashout/CashOutInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final availableStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->availableStake:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final betId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->betId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final cashOutFallback()Lcom/sporty/android/core/model/cashout/CashOutFallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->fallback:Lcom/sporty/android/core/model/cashout/CashOutFallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final coefficient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->coefficient:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->betId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAbleJs:Z

    return p0
.end method

.method public final component11()Lcom/sporty/android/core/model/cashout/UnCashableReason;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->unCashableReason:Lcom/sporty/android/core/model/cashout/UnCashableReason;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->metrics:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lklp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->metricsInfo:Ljava/util/List;

    return-object p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isFallbackCashOut:Z

    return p0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->oddsChangeTimeForFallback:Ljava/lang/Long;

    return-object p0
.end method

.method public final component16()Lcom/sporty/android/core/model/cashout/CashOutFallback;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->fallback:Lcom/sporty/android/core/model/cashout/CashOutFallback;

    return-object p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->remainCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->selectionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->availableStake:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->debugInfo:Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;

    return-object p0
.end method

.method public final component21()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isJsCalcFailed:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->coefficient:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isSupportPartial:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCashOutAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAble:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isError:Z

    return p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCalcByJS:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;Z)Lcom/sporty/android/core/model/cashout/CashOutInfo;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/sporty/android/core/model/cashout/UnCashableReason;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lklp;",
            ">;Z",
            "Ljava/lang/Long;",
            "Lcom/sporty/android/core/model/cashout/CashOutFallback;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;",
            "Z)",
            "Lcom/sporty/android/core/model/cashout/CashOutInfo;"
        }
    .end annotation

    new-instance v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lcom/sporty/android/core/model/cashout/CashOutInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->betId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->betId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->availableStake:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->availableStake:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->coefficient:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->coefficient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isSupportPartial:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isSupportPartial:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCashOutAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCashOutAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAble:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAble:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isError:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isError:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCalcByJS:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCalcByJS:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAbleJs:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAbleJs:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->unCashableReason:Lcom/sporty/android/core/model/cashout/UnCashableReason;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->unCashableReason:Lcom/sporty/android/core/model/cashout/UnCashableReason;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->metrics:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->metrics:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->metricsInfo:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->metricsInfo:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isFallbackCashOut:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isFallbackCashOut:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->oddsChangeTimeForFallback:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->oddsChangeTimeForFallback:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->fallback:Lcom/sporty/android/core/model/cashout/CashOutFallback;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->fallback:Lcom/sporty/android/core/model/cashout/CashOutFallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->remainCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->remainCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->selectionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->selectionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->debugInfo:Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;

    iget-object v3, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->debugInfo:Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isJsCalcFailed:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isJsCalcFailed:Z

    if-eq p0, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAvailableStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->availableStake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->betId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoefficient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->coefficient:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDebugInfo()Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->debugInfo:Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFallback()Lcom/sporty/android/core/model/cashout/CashOutFallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->fallback:Lcom/sporty/android/core/model/cashout/CashOutFallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxCashOutAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCashOutAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetrics()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->metrics:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetricsInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lklp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->metricsInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOddsChangeTimeForFallback()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->oddsChangeTimeForFallback:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemainCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->remainCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->selectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnCashableReason()Lcom/sporty/android/core/model/cashout/UnCashableReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->unCashableReason:Lcom/sporty/android/core/model/cashout/UnCashableReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->betId:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->availableStake:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->coefficient:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isSupportPartial:Z

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCashOutAmount:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-boolean v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAble:Z

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->message:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-boolean v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isError:Z

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCalcByJS:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-boolean v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAbleJs:Z

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->unCashableReason:Lcom/sporty/android/core/model/cashout/UnCashableReason;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/UnCashableReason;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_6
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->metrics:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_7
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->metricsInfo:Ljava/util/List;

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_8
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-boolean v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isFallbackCashOut:Z

    .line 136
    .line 137
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->oddsChangeTimeForFallback:Ljava/lang/Long;

    .line 142
    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    move v3, v1

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_9
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->fallback:Lcom/sporty/android/core/model/cashout/CashOutFallback;

    .line 154
    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    move v3, v1

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/CashOutFallback;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_a
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v2

    .line 165
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->remainCount:Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move v3, v1

    .line 170
    goto :goto_b

    .line 171
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_b
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v2

    .line 177
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCount:Ljava/lang/Integer;

    .line 178
    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    move v3, v1

    .line 182
    goto :goto_c

    .line 183
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_c
    add-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v2

    .line 189
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->selectionId:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v3, :cond_d

    .line 192
    .line 193
    move v3, v1

    .line 194
    goto :goto_d

    .line 195
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_d
    add-int/2addr v0, v3

    .line 200
    mul-int/2addr v0, v2

    .line 201
    iget-object v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->debugInfo:Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;

    .line 202
    .line 203
    if-nez v3, :cond_e

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_e
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_e
    add-int/2addr v0, v1

    .line 211
    mul-int/2addr v0, v2

    .line 212
    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isJsCalcFailed:Z

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    add-int/2addr p0, v0

    .line 219
    return p0
.end method

.method public final isCalcByJS()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCalcByJS:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCashAble()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAble:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCashAbleJs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAbleJs:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isError:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFallbackCashOut()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isFallbackCashOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isJsCalcFailed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isJsCalcFailed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSupportPartial()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isSupportPartial:Z

    .line 2
    .line 3
    return p0
.end method

.method public final maxCashOutAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCashOutAmount:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final setBetId(Ljava/lang/String;)Lcom/sporty/android/core/model/cashout/CashOutInfo;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const v23, 0x1ffefe

    .line 7
    .line 8
    .line 9
    const/16 v24, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-static/range {v1 .. v24}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->copy$default(Lcom/sporty/android/core/model/cashout/CashOutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;ZILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final setIsCashAbleJs(Z)Lcom/sporty/android/core/model/cashout/CashOutInfo;
    .locals 25

    .line 1
    const v23, 0x1ffdff

    .line 2
    .line 3
    .line 4
    const/16 v24, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move/from16 v11, p1

    .line 36
    .line 37
    invoke-static/range {v1 .. v24}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->copy$default(Lcom/sporty/android/core/model/cashout/CashOutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;ZILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final setIsSupportPartial(Z)Lcom/sporty/android/core/model/cashout/CashOutInfo;
    .locals 25

    .line 1
    const v23, 0x1ffff7

    .line 2
    .line 3
    .line 4
    const/16 v24, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move/from16 v5, p1

    .line 36
    .line 37
    invoke-static/range {v1 .. v24}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->copy$default(Lcom/sporty/android/core/model/cashout/CashOutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ZLcom/sporty/android/core/model/cashout/UnCashableReason;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Lcom/sporty/android/core/model/cashout/CashOutFallback;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;ZILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->betId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->availableStake:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->coefficient:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isSupportPartial:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->maxCashOutAmount:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAble:Z

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->message:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isError:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCalcByJS:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isCashAbleJs:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->unCashableReason:Lcom/sporty/android/core/model/cashout/UnCashableReason;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->metrics:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->metricsInfo:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->isFallbackCashOut:Z

    .line 30
    .line 31
    iget-object v15, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->oddsChangeTimeForFallback:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/sporty/android/core/model/cashout/CashOutInfo;->fallback:Lcom/sporty/android/core/model/cashout/CashOutFallback;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", availableStake="

    .line 38
    .line 39
    move-object/from16 v16, v15

    .line 40
    .line 41
    const-string v15, ", coefficient="

    .line 42
    .line 43
    move/from16 v17, v14

    .line 44
    .line 45
    const-string v14, "CashOutInfo(betId="

    .line 46
    .line 47
    invoke-static {v14, v1, v0, v2, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ", isSupportPartial="

    .line 52
    .line 53
    const-string v2, ", maxCashOutAmount="

    .line 54
    .line 55
    invoke-static {v3, v1, v2, v0, v4}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", isCashAble="

    .line 59
    .line 60
    const-string v2, ", message="

    .line 61
    .line 62
    invoke-static {v5, v1, v2, v0, v6}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", isError="

    .line 66
    .line 67
    const-string v2, ", isCalcByJS="

    .line 68
    .line 69
    invoke-static {v7, v1, v2, v0, v8}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", isCashAbleJs="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", unCashableReason="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", metrics="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", metricsInfo="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", isFallbackCashOut="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move/from16 v1, v17

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", oddsChangeTimeForFallback="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, v16

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", fallback="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ")"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
