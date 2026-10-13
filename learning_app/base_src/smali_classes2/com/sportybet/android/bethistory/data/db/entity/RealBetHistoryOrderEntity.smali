.class public final Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008W\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001jB\u0099\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0014\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0014\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010%J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0012\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010(J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010%J\u0012\u0010.\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010(J\u0012\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010(J\u0012\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010(J\u0012\u00105\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00106J\u0018\u00108\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00101J\u0012\u00109\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00106J\u0018\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00101J\u0012\u0010;\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00106J\u0010\u0010<\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010=J\u0010\u0010?\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010=J\u0010\u0010@\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010=J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010%J\u0010\u0010B\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010=J\u0012\u0010C\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00106J\u00cc\u0002\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00142\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00142\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008F\u0010%J\u0010\u0010G\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u001a\u0010J\u001a\u00020\u00142\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008J\u0010KR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010L\u001a\u0004\u0008M\u0010%R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010L\u001a\u0004\u0008N\u0010%R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010O\u0012\u0004\u0008Q\u0010R\u001a\u0004\u0008P\u0010(R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010L\u001a\u0004\u0008S\u0010%R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010L\u001a\u0004\u0008T\u0010%R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010L\u001a\u0004\u0008U\u0010%R\"\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010O\u0012\u0004\u0008W\u0010R\u001a\u0004\u0008V\u0010(R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010L\u001a\u0004\u0008X\u0010%R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010Y\u001a\u0004\u0008Z\u0010/R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010[\u001a\u0004\u0008\\\u00101R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010O\u001a\u0004\u0008]\u0010(R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010O\u001a\u0004\u0008^\u0010(R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010O\u001a\u0004\u0008_\u0010(R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010`\u001a\u0004\u0008a\u00106R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010`\u001a\u0004\u0008b\u00106R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010[\u001a\u0004\u0008c\u00101R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010`\u001a\u0004\u0008\u0018\u00106R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010[\u001a\u0004\u0008d\u00101R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010`\u001a\u0004\u0008\u001a\u00106R\u001a\u0010\u001b\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010e\u001a\u0004\u0008\u001b\u0010=R\u001a\u0010\u001c\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010e\u001a\u0004\u0008f\u0010=R\u001a\u0010\u001d\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010e\u001a\u0004\u0008g\u0010=R\u001a\u0010\u001e\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010e\u001a\u0004\u0008\u001e\u0010=R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010L\u001a\u0004\u0008h\u0010%R\u001a\u0010 \u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010e\u001a\u0004\u0008 \u0010=R\u001c\u0010!\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010`\u001a\u0004\u0008i\u00106\u00a8\u0006k"
    }
    d2 = {
        "Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;",
        "",
        "",
        "orderId",
        "userId",
        "",
        "orderType",
        "shareCode",
        "currency",
        "totalStake",
        "winningStatus",
        "totalWinnings",
        "",
        "createTime",
        "",
        "Lcom/sportybet/plugin/realsports/data/RSelection;",
        "selections",
        "combinationSize",
        "minToWin",
        "selectionSize",
        "",
        "oddsBoosted",
        "lfbOddsBoosted",
        "featureTags",
        "isEditable",
        "betIds",
        "isOneCutWin",
        "isBulkDeletePerforming",
        "remixBetEnabled",
        "showRemixBetRedDot",
        "isSelectedForBulkDelete",
        "userNote",
        "isPaymentInProgress",
        "hasPendingEvent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZLjava/lang/Boolean;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Long;",
        "component10",
        "()Ljava/util/List;",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Ljava/lang/Boolean;",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "()Z",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZLjava/lang/Boolean;)Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrderId",
        "getUserId",
        "Ljava/lang/Integer;",
        "getOrderType",
        "getOrderType$annotations",
        "()V",
        "getShareCode",
        "getCurrency",
        "getTotalStake",
        "getWinningStatus",
        "getWinningStatus$annotations",
        "getTotalWinnings",
        "Ljava/lang/Long;",
        "getCreateTime",
        "Ljava/util/List;",
        "getSelections",
        "getCombinationSize",
        "getMinToWin",
        "getSelectionSize",
        "Ljava/lang/Boolean;",
        "getOddsBoosted",
        "getLfbOddsBoosted",
        "getFeatureTags",
        "getBetIds",
        "Z",
        "getRemixBetEnabled",
        "getShowRemixBetRedDot",
        "getUserNote",
        "getHasPendingEvent",
        "a",
        "africa-bet-android"
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

.field private final isBulkDeletePerforming:Z

.field private final isEditable:Ljava/lang/Boolean;

.field private final isOneCutWin:Ljava/lang/Boolean;

.field private final isPaymentInProgress:Z

.field private final isSelectedForBulkDelete:Z

.field private final lfbOddsBoosted:Ljava/lang/Boolean;

.field private final minToWin:Ljava/lang/Integer;

.field private final oddsBoosted:Ljava/lang/Boolean;

.field private final orderId:Ljava/lang/String;

.field private final orderType:Ljava/lang/Integer;

.field private final remixBetEnabled:Z

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

.field private final showRemixBetRedDot:Z

.field private final totalStake:Ljava/lang/String;

.field private final totalWinnings:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final userNote:Ljava/lang/String;

.field private final winningStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
            "ZZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->orderId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->userId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->orderType:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->shareCode:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->currency:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->totalStake:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->winningStatus:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->totalWinnings:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->createTime:Ljava/lang/Long;

    .line 12
    iput-object p10, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->selections:Ljava/util/List;

    .line 13
    iput-object p11, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->combinationSize:Ljava/lang/Integer;

    .line 14
    iput-object p12, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->minToWin:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->selectionSize:Ljava/lang/Integer;

    .line 16
    iput-object p14, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->oddsBoosted:Ljava/lang/Boolean;

    .line 17
    iput-object p15, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->lfbOddsBoosted:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->featureTags:Ljava/util/List;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isEditable:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->betIds:Ljava/util/List;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isOneCutWin:Ljava/lang/Boolean;

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isBulkDeletePerforming:Z

    move/from16 p1, p21

    .line 23
    iput-boolean p1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->remixBetEnabled:Z

    move/from16 p1, p22

    .line 24
    iput-boolean p1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->showRemixBetRedDot:Z

    move/from16 p1, p23

    .line 25
    iput-boolean p1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isSelectedForBulkDelete:Z

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->userNote:Ljava/lang/String;

    move/from16 p1, p25

    .line 27
    iput-boolean p1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isPaymentInProgress:Z

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->hasPendingEvent:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    const/high16 v0, 0x80000

    and-int v0, p27, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move/from16 v22, v1

    goto :goto_0

    :cond_0
    move/from16 v22, p20

    :goto_0
    const/high16 v0, 0x100000

    and-int v0, p27, v0

    if-eqz v0, :cond_1

    move/from16 v23, v1

    goto :goto_1

    :cond_1
    move/from16 v23, p21

    :goto_1
    const/high16 v0, 0x200000

    and-int v0, p27, v0

    if-eqz v0, :cond_2

    move/from16 v24, v1

    goto :goto_2

    :cond_2
    move/from16 v24, p22

    :goto_2
    const/high16 v0, 0x400000

    and-int v0, p27, v0

    if-eqz v0, :cond_3

    move/from16 v25, v1

    goto :goto_3

    :cond_3
    move/from16 v25, p23

    :goto_3
    const/high16 v0, 0x1000000

    and-int v0, p27, v0

    if-eqz v0, :cond_4

    move/from16 v27, v1

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v26, p24

    move-object/from16 v28, p26

    goto :goto_5

    :cond_4
    move/from16 v27, p25

    goto :goto_4

    .line 1
    :goto_5
    invoke-direct/range {v2 .. v28}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->orderId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->orderType:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->shareCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->currency:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->totalStake:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->winningStatus:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->totalWinnings:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->createTime:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->selections:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->combinationSize:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->minToWin:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->selectionSize:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->oddsBoosted:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->lfbOddsBoosted:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->featureTags:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isEditable:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->betIds:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isOneCutWin:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isBulkDeletePerforming:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->remixBetEnabled:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->showRemixBetRedDot:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isSelectedForBulkDelete:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->userNote:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p27, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isPaymentInProgress:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p27, v16

    if-eqz v16, :cond_19

    move/from16 p11, v1

    iget-object v1, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->hasPendingEvent:Ljava/lang/Boolean;

    move/from16 p26, p11

    move-object/from16 p27, v1

    :goto_19
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move-object/from16 p25, p10

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

    goto :goto_1a

    :cond_19
    move-object/from16 p27, p26

    move/from16 p26, v1

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p1 .. p27}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZLjava/lang/Boolean;)Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

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

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->orderId:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->selections:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->combinationSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->minToWin:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->selectionSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->oddsBoosted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->lfbOddsBoosted:Ljava/lang/Boolean;

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

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->featureTags:Ljava/util/List;

    return-object p0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isEditable:Ljava/lang/Boolean;

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

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->betIds:Ljava/util/List;

    return-object p0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isOneCutWin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isBulkDeletePerforming:Z

    return p0
.end method

.method public final component21()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->remixBetEnabled:Z

    return p0
.end method

.method public final component22()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->showRemixBetRedDot:Z

    return p0
.end method

.method public final component23()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isSelectedForBulkDelete:Z

    return p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->userNote:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isPaymentInProgress:Z

    return p0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->hasPendingEvent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->orderType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->shareCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->totalStake:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->winningStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->totalWinnings:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->createTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZLjava/lang/Boolean;)Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
            "ZZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

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

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZLjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;

    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->orderType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->orderType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->shareCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->shareCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->totalStake:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->totalStake:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->winningStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->winningStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->totalWinnings:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->totalWinnings:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->createTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->createTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->selections:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->selections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->combinationSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->combinationSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->minToWin:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->minToWin:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->selectionSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->selectionSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->oddsBoosted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->oddsBoosted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->lfbOddsBoosted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->lfbOddsBoosted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->featureTags:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->featureTags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isEditable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isEditable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->betIds:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->betIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isOneCutWin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isOneCutWin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isBulkDeletePerforming:Z

    iget-boolean v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isBulkDeletePerforming:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->remixBetEnabled:Z

    iget-boolean v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->remixBetEnabled:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->showRemixBetRedDot:Z

    iget-boolean v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->showRemixBetRedDot:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isSelectedForBulkDelete:Z

    iget-boolean v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isSelectedForBulkDelete:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->userNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->userNote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isPaymentInProgress:Z

    iget-boolean v3, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isPaymentInProgress:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->hasPendingEvent:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->hasPendingEvent:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
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
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->betIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCombinationSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->combinationSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->createTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->currency:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->featureTags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasPendingEvent()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->hasPendingEvent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLfbOddsBoosted()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->lfbOddsBoosted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinToWin()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->minToWin:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOddsBoosted()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->oddsBoosted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->orderType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemixBetEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->remixBetEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectionSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->selectionSize:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->selections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShareCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->shareCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowRemixBetRedDot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->showRemixBetRedDot:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->totalStake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalWinnings()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->totalWinnings:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserNote()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->userNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinningStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->winningStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->orderId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->userId:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->orderType:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->shareCode:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->currency:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->totalStake:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->winningStatus:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->totalWinnings:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->createTime:Ljava/lang/Long;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_7
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->selections:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->combinationSize:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_8
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->minToWin:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_9
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->selectionSize:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_a
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->oddsBoosted:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_b
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->lfbOddsBoosted:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_c
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->featureTags:Ljava/util/List;

    .line 174
    .line 175
    if-nez v2, :cond_d

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_d
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isEditable:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-nez v2, :cond_e

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_e

    .line 191
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_e
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->betIds:Ljava/util/List;

    .line 198
    .line 199
    if-nez v2, :cond_f

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_f

    .line 203
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_f
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isOneCutWin:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    move v2, v3

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-boolean v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isBulkDeletePerforming:Z

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-boolean v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->remixBetEnabled:Z

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-boolean v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->showRemixBetRedDot:Z

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-boolean v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isSelectedForBulkDelete:Z

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->userNote:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v2, :cond_11

    .line 248
    .line 249
    move v2, v3

    .line 250
    goto :goto_11

    .line 251
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_11
    add-int/2addr v0, v2

    .line 256
    mul-int/2addr v0, v1

    .line 257
    iget-boolean v2, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isPaymentInProgress:Z

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->hasPendingEvent:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-nez p0, :cond_12

    .line 266
    .line 267
    goto :goto_12

    .line 268
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    :goto_12
    add-int/2addr v0, v3

    .line 273
    return v0
.end method

.method public final isBulkDeletePerforming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isBulkDeletePerforming:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEditable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isEditable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOneCutWin()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isOneCutWin:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPaymentInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isPaymentInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSelectedForBulkDelete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isSelectedForBulkDelete:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->orderId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->userId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->orderType:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->shareCode:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->currency:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->totalStake:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->winningStatus:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->totalWinnings:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->createTime:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->selections:Ljava/util/List;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->combinationSize:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->minToWin:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->selectionSize:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->oddsBoosted:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->lfbOddsBoosted:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->featureTags:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isEditable:Ljava/lang/Boolean;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->betIds:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isOneCutWin:Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object/from16 v20, v15

    .line 51
    .line 52
    iget-boolean v15, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isBulkDeletePerforming:Z

    .line 53
    .line 54
    move/from16 v21, v15

    .line 55
    .line 56
    iget-boolean v15, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->remixBetEnabled:Z

    .line 57
    .line 58
    move/from16 v22, v15

    .line 59
    .line 60
    iget-boolean v15, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->showRemixBetRedDot:Z

    .line 61
    .line 62
    move/from16 v23, v15

    .line 63
    .line 64
    iget-boolean v15, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isSelectedForBulkDelete:Z

    .line 65
    .line 66
    move/from16 v24, v15

    .line 67
    .line 68
    iget-object v15, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->userNote:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v25, v15

    .line 71
    .line 72
    iget-boolean v15, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->isPaymentInProgress:Z

    .line 73
    .line 74
    iget-object v0, v0, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity;->hasPendingEvent:Ljava/lang/Boolean;

    .line 75
    .line 76
    move-object/from16 p0, v0

    .line 77
    .line 78
    const-string v0, ", userId="

    .line 79
    .line 80
    move/from16 v26, v15

    .line 81
    .line 82
    const-string v15, ", orderType="

    .line 83
    .line 84
    move-object/from16 v27, v14

    .line 85
    .line 86
    const-string v14, "RealBetHistoryOrderEntity(orderId="

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v1, v0, v2, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, ", shareCode="

    .line 93
    .line 94
    const-string v2, ", currency="

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1, v4, v2, v0}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    const-string v1, ", totalStake="

    .line 100
    .line 101
    const-string v2, ", winningStatus="

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v5, v1, v6, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    const-string v1, ", totalWinnings="

    .line 107
    .line 108
    const-string v2, ", createTime="

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v1, v8, v2, v0}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, ", selections="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->AgBqnRCruACklWx:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->VRTiAehxC:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, ", selectionSize="

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v11, v1, v12, v2}, Lo28;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, ", oddsBoosted="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    move-object/from16 v1, v27

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, ", lfbOddsBoosted="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    move-object/from16 v1, v16

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, ", featureTags="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    move-object/from16 v1, v17

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, ", isEditable="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    move-object/from16 v1, v18

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, ", betIds="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    move-object/from16 v1, v19

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, ", isOneCutWin="

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    move-object/from16 v1, v20

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, ", isBulkDeletePerforming="

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    move/from16 v1, v21

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, ", remixBetEnabled="

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, ", showRemixBetRedDot="

    .line 215
    .line 216
    const-string v2, ", isSelectedForBulkDelete="

    .line 217
    .line 218
    move/from16 v3, v22

    .line 219
    .line 220
    move/from16 v4, v23

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 224
    .line 225
    const-string v1, ", userNote="

    .line 226
    .line 227
    const-string v2, ", isPaymentInProgress="

    .line 228
    .line 229
    move/from16 v3, v24

    .line 230
    .line 231
    move-object/from16 v4, v25

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v4, v2, v0, v3}, Lbwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 235
    .line 236
    move/from16 v1, v26

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, ", hasPendingEvent="

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, ")"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method
