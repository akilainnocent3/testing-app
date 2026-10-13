.class public final Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00fd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010A\u001a\u00020\u0015J\u0006\u0010B\u001a\u00020\u0015J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010D\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010I\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010K\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0011\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0003J\u0010\u0010M\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010N\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010P\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u0011\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000fH\u00c6\u0003J\u0010\u0010S\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u0011\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fH\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u000b\u0010V\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u0010\u0010X\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u00109J\u00b2\u0002\u0010Z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010[J\u0014\u0010\\\u001a\u00020\u00152\u0008\u0010]\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010^\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010_\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0010\n\u0002\u0010(\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010#R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010#R\u001b\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0010\n\u0002\u0010(\u0012\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010\'R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010#R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00080\u00101R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u00085\u0010\'R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u00086\u0010\'R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u00087\u0010\'R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u00088\u00109R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u0008;\u00109R\u0019\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00104R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u0008\u0018\u00109R\u0019\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00104R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u0008\u001a\u00109R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u0008\u001d\u00109R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u0008@\u00109R\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u0008\u001f\u00109\u00ca\u0001\u0002\u0008a\u00ca\u0001\u000c\u0008b\u0012\u0008\u0008c\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;",
        "",
        "orderId",
        "",
        "orderType",
        "",
        "shareCode",
        "currency",
        "totalStake",
        "totalOdds",
        "winningStatus",
        "totalWinnings",
        "createTime",
        "",
        "selections",
        "",
        "Lcom/sportybet/plugin/realsports/data/RSelection;",
        "combinationSize",
        "minToWin",
        "selectionSize",
        "oddsBoosted",
        "",
        "lfbOddsBoosted",
        "featureTags",
        "isEditable",
        "betIds",
        "isOneCutWin",
        "userNote",
        "Lcom/sportybet/plugin/realsports/data/UserNote;",
        "isPaymentInProgress",
        "hasPendingEvent",
        "isPublished",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/sportybet/plugin/realsports/data/UserNote;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getOrderId",
        "()Ljava/lang/String;",
        "getOrderType$annotations",
        "()V",
        "getOrderType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getShareCode",
        "getCurrency",
        "getTotalStake",
        "getTotalOdds",
        "getWinningStatus$annotations",
        "getWinningStatus",
        "getTotalWinnings",
        "getCreateTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSelections",
        "()Ljava/util/List;",
        "getCombinationSize",
        "getMinToWin",
        "getSelectionSize",
        "getOddsBoosted",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLfbOddsBoosted",
        "getFeatureTags",
        "getBetIds",
        "getUserNote",
        "()Lcom/sportybet/plugin/realsports/data/UserNote;",
        "getHasPendingEvent",
        "isOneCutBet",
        "isPartialPayout",
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
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/sportybet/plugin/realsports/data/UserNote;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
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
.field private final betIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final combinationSize:Ljava/lang/Integer;

.field private final createTime:Ljava/lang/Long;

.field private final currency:Ljava/lang/String;

.field private final featureTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hasPendingEvent:Ljava/lang/Boolean;

.field private final isEditable:Ljava/lang/Boolean;

.field private final isOneCutWin:Ljava/lang/Boolean;

.field private final isPaymentInProgress:Ljava/lang/Boolean;

.field private final isPublished:Ljava/lang/Boolean;

.field private final lfbOddsBoosted:Ljava/lang/Boolean;

.field private final minToWin:Ljava/lang/Integer;

.field private final oddsBoosted:Ljava/lang/Boolean;

.field private final orderId:Ljava/lang/String;

.field private final orderType:Ljava/lang/Integer;

.field private final selectionSize:Ljava/lang/Integer;

.field private final selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/RSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final shareCode:Ljava/lang/String;

.field private final totalOdds:Ljava/lang/String;

.field private final totalStake:Ljava/lang/String;

.field private final totalWinnings:Ljava/lang/String;

.field private final userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

.field private final winningStatus:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sportybet/plugin/realsports/data/UserNote;->$stable:I

    sput v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/sportybet/plugin/realsports/data/UserNote;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/RSelection;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/sportybet/plugin/realsports/data/UserNote;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderType:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->shareCode:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->currency:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalStake:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalOdds:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->winningStatus:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalWinnings:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->createTime:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->selections:Ljava/util/List;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->combinationSize:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->minToWin:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->selectionSize:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p14, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->oddsBoosted:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p15, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->lfbOddsBoosted:Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->featureTags:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isEditable:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->betIds:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 p1, p19

    .line 50
    .line 51
    iput-object p1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isOneCutWin:Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object/from16 p1, p20

    .line 54
    .line 55
    iput-object p1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 56
    .line 57
    move-object/from16 p1, p21

    .line 58
    .line 59
    iput-object p1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPaymentInProgress:Ljava/lang/Boolean;

    .line 60
    .line 61
    move-object/from16 p1, p22

    .line 62
    .line 63
    iput-object p1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->hasPendingEvent:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 p1, p23

    .line 66
    .line 67
    iput-object p1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPublished:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/sportybet/plugin/realsports/data/UserNote;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderType:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->shareCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->currency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalStake:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalOdds:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->winningStatus:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalWinnings:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->createTime:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->selections:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->combinationSize:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->minToWin:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->selectionSize:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->oddsBoosted:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->lfbOddsBoosted:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->featureTags:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isEditable:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->betIds:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isOneCutWin:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPaymentInProgress:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->hasPendingEvent:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_16

    move-object/from16 p8, v1

    iget-object v1, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPublished:Ljava/lang/Boolean;

    move-object/from16 p23, p8

    move-object/from16 p24, v1

    :goto_16
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

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

    goto :goto_17

    :cond_16
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p24}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/sportybet/plugin/realsports/data/UserNote;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getOrderType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWinningStatus$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/RSelection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->selections:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->combinationSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->minToWin:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->selectionSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->oddsBoosted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->lfbOddsBoosted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component16()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->featureTags:Ljava/util/List;

    return-object p0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isEditable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component18()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->betIds:Ljava/util/List;

    return-object p0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isOneCutWin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component20()Lcom/sportybet/plugin/realsports/data/UserNote;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    return-object p0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPaymentInProgress:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->hasPendingEvent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPublished:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->shareCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalStake:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalOdds:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->winningStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalWinnings:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->createTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/sportybet/plugin/realsports/data/UserNote;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/RSelection;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/sportybet/plugin/realsports/data/UserNote;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

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

    invoke-direct/range {v0 .. v23}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/sportybet/plugin/realsports/data/UserNote;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->shareCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->shareCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalStake:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalStake:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalOdds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalOdds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->winningStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->winningStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalWinnings:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalWinnings:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->createTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->createTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->selections:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->selections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->combinationSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->combinationSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->minToWin:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->minToWin:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->selectionSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->selectionSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->oddsBoosted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->oddsBoosted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->lfbOddsBoosted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->lfbOddsBoosted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->featureTags:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->featureTags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isEditable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isEditable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->betIds:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->betIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isOneCutWin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isOneCutWin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPaymentInProgress:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPaymentInProgress:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->hasPendingEvent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->hasPendingEvent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPublished:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPublished:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getBetIds()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->betIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCombinationSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->combinationSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->createTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeatureTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->featureTags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasPendingEvent()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->hasPendingEvent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLfbOddsBoosted()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->lfbOddsBoosted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinToWin()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->minToWin:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOddsBoosted()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->oddsBoosted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->selectionSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/RSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->selections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShareCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->shareCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalStake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalWinnings()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalWinnings:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserNote()Lcom/sportybet/plugin/realsports/data/UserNote;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinningStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->winningStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->shareCode:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->currency:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalStake:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalOdds:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->winningStatus:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalWinnings:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->createTime:Ljava/lang/Long;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->selections:Ljava/util/List;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->combinationSize:Ljava/lang/Integer;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->minToWin:Ljava/lang/Integer;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->selectionSize:Ljava/lang/Integer;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->oddsBoosted:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->lfbOddsBoosted:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->featureTags:Ljava/util/List;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isEditable:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->betIds:Ljava/util/List;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isOneCutWin:Ljava/lang/Boolean;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/UserNote;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPaymentInProgress:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->hasPendingEvent:Ljava/lang/Boolean;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPublished:Ljava/lang/Boolean;

    if-nez p0, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEditable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isEditable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOneCutBet()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->featureTags:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x5

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v0
.end method

.method public final isOneCutWin()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isOneCutWin:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPartialPayout()Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderType:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v0, v2, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->winningStatus:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    if-ne v0, v2, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalWinnings:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalStake:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmpg-double p0, v3, v5

    .line 47
    .line 48
    if-gez p0, :cond_2

    .line 49
    .line 50
    move p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p0, v1

    .line 53
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    :goto_1
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move p0, v1

    .line 67
    :goto_2
    if-eqz p0, :cond_5

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    sget-object v0, Lo560;->b:Lo560$a;

    .line 77
    .line 78
    new-instance v0, Lo560$b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p0, v0

    .line 84
    :goto_4
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    :goto_5
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public final isPaymentInProgress()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPaymentInProgress:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPublished()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPublished:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->orderType:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->shareCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->currency:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalStake:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalOdds:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->winningStatus:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->totalWinnings:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->createTime:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->selections:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->combinationSize:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->minToWin:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->selectionSize:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->oddsBoosted:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->lfbOddsBoosted:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->featureTags:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isEditable:Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->betIds:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isOneCutWin:Ljava/lang/Boolean;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPaymentInProgress:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->hasPendingEvent:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPublished:Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object/from16 p0, v0

    .line 64
    .line 65
    const-string v0, ", orderType="

    .line 66
    .line 67
    move-object/from16 v23, v15

    .line 68
    .line 69
    const-string v15, ", shareCode="

    .line 70
    .line 71
    move-object/from16 v24, v14

    .line 72
    .line 73
    const-string v14, "RealBetHistoryOrderDto(orderId="

    .line 74
    .line 75
    invoke-static {v2, v14, v1, v0, v15}, Lr38;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, ", currency="

    .line 80
    .line 81
    const-string v2, ", totalStake="

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", totalOdds="

    .line 87
    .line 88
    const-string v2, ", winningStatus="

    .line 89
    .line 90
    invoke-static {v0, v5, v1, v6, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ", totalWinnings="

    .line 94
    .line 95
    const-string v2, ", createTime="

    .line 96
    .line 97
    invoke-static {v7, v1, v8, v2, v0}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", selections="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", combinationSize="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", minToWin="

    .line 117
    .line 118
    const-string v2, ", selectionSize="

    .line 119
    .line 120
    invoke-static {v0, v11, v1, v12, v2}, Lo28;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", oddsBoosted="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, v24

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", lfbOddsBoosted="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, v16

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", featureTags="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v17

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", isEditable="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v18

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", betIds="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v19

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", isOneCutWin="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v20

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", userNote="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v21

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", isPaymentInProgress="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v22

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", hasPendingEvent="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, v23

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", isPublished="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ")"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
