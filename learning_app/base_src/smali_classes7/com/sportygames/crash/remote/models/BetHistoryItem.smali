.class public final Lcom/sportygames/crash/remote/models/BetHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/sportygames/commons/models/BetHistoryBase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00e5\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\u001c\u001a\u00020\u0008\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010#\u001a\u00020$\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010+\u001a\u00020$\u0012\u0006\u0010,\u001a\u00020$\u00a2\u0006\u0004\u0008-\u0010.J\t\u0010]\u001a\u00020\u0004H\u00c6\u0003J\t\u0010^\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010`\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010g\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010i\u001a\u00020\u0004H\u00c6\u0003J\t\u0010j\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010m\u001a\u00020\u0008H\u00c6\u0003J\t\u0010n\u001a\u00020\u0017H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010p\u001a\u00020\u0008H\u00c6\u0003J\t\u0010q\u001a\u00020\u0004H\u00c6\u0003J\t\u0010r\u001a\u00020\u0004H\u00c6\u0003J\t\u0010s\u001a\u00020\u0008H\u00c6\u0003J\t\u0010t\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010u\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010v\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0002\u0010NJ\u0010\u0010w\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010x\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u00104J\t\u0010y\u001a\u00020$H\u00c6\u0003J\t\u0010z\u001a\u00020$H\u00c6\u0003J\t\u0010{\u001a\u00020\u0008H\u00c6\u0003J\t\u0010|\u001a\u00020\u0008H\u00c6\u0003J\t\u0010}\u001a\u00020\u0008H\u00c6\u0003J\t\u0010~\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020$H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020$H\u00c6\u0003J\u00a0\u0003\u0010\u0082\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010\'\u001a\u00020\u00082\u0008\u0008\u0002\u0010(\u001a\u00020\u00082\u0008\u0008\u0002\u0010)\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u00082\u0008\u0008\u0002\u0010+\u001a\u00020$2\u0008\u0008\u0002\u0010,\u001a\u00020$H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0083\u0001J\u0007\u0010\u0084\u0001\u001a\u00020 J\u0016\u0010\u0085\u0001\u001a\u00020$2\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u00d6\u0003J\n\u0010\u0088\u0001\u001a\u00020 H\u00d6\u0001J\n\u0010\u0089\u0001\u001a\u00020\u0004H\u00d6\u0001J\u001b\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u008e\u0001\u001a\u00020 R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00100R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00100R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00083\u00104R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00100R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00087\u00104R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00088\u00104R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00089\u00104R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00100R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010<R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00100R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00100R\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010<R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00100R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00100R\u0011\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010<R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00100R\u0011\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010<R\u0011\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00100R\u0011\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00100R\u0011\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010<R\u0011\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00100R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008L\u00104R\u0015\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\n\n\u0002\u0010O\u001a\u0004\u0008M\u0010NR\u0015\u0010!\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008P\u00104R\u0015\u0010\"\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008Q\u00104R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0011\u0010%\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010SR\u0011\u0010&\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010<R\u0011\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010<R\u0011\u0010(\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010<R\u0011\u0010)\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010<R\u0011\u0010*\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010<R\u0011\u0010+\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010SR\u001a\u0010,\u001a\u00020$X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010S\"\u0004\u0008[\u0010\\\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/sportygames/crash/remote/models/BetHistoryItem;",
        "Landroid/os/Parcelable;",
        "Lcom/sportygames/commons/models/BetHistoryBase;",
        "userId",
        "",
        "roundId",
        "roomId",
        "cashoutCoefficient",
        "",
        "sideBetType",
        "targetCoefficient",
        "startCoefficient",
        "endCoefficient",
        "cashoutCoefficientStr",
        "actualCreditedAmount",
        "actualDebitedAmount",
        "userPick",
        "currency",
        "houseCoefficient",
        "houseCoefficientStr",
        "decision",
        "giftAmount",
        "id",
        "",
        "ticketStatus",
        "payoutAmount",
        "ticketId",
        "createdAt",
        "stakeAmount",
        "betIndex",
        "bonusPercentage",
        "level",
        "",
        "bonusAwardAmount",
        "cashoutAmount",
        "stakeSafeRequested",
        "",
        "stakeSafeEncashed",
        "stakeSafePercentage",
        "stakeSafeGiftValue",
        "turboBonusPercentage",
        "turboBonusAmount",
        "turboPayoutWithoutBonusAmount",
        "turboBet",
        "isExpanded",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ZZDDDDDZZ)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getRoundId",
        "getRoomId",
        "getCashoutCoefficient",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getSideBetType",
        "getTargetCoefficient",
        "getStartCoefficient",
        "getEndCoefficient",
        "getCashoutCoefficientStr",
        "getActualCreditedAmount",
        "()D",
        "getActualDebitedAmount",
        "getUserPick",
        "getCurrency",
        "getHouseCoefficient",
        "getHouseCoefficientStr",
        "getDecision",
        "getGiftAmount",
        "getId",
        "()J",
        "getTicketStatus",
        "getPayoutAmount",
        "getTicketId",
        "getCreatedAt",
        "getStakeAmount",
        "getBetIndex",
        "getBonusPercentage",
        "getLevel",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBonusAwardAmount",
        "getCashoutAmount",
        "getStakeSafeRequested",
        "()Z",
        "getStakeSafeEncashed",
        "getStakeSafePercentage",
        "getStakeSafeGiftValue",
        "getTurboBonusPercentage",
        "getTurboBonusAmount",
        "getTurboPayoutWithoutBonusAmount",
        "getTurboBet",
        "setExpanded",
        "(Z)V",
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
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ZZDDDDDZZ)Lcom/sportygames/crash/remote/models/BetHistoryItem;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "SGLibrary_sportybetRelease"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportygames/crash/remote/models/BetHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actualCreditedAmount:D

.field private final actualDebitedAmount:D

.field private final betIndex:Ljava/lang/String;

.field private final bonusAwardAmount:Ljava/lang/Double;

.field private final bonusPercentage:Ljava/lang/Double;

.field private final cashoutAmount:Ljava/lang/Double;

.field private final cashoutCoefficient:Ljava/lang/Double;

.field private final cashoutCoefficientStr:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final decision:Ljava/lang/String;

.field private final endCoefficient:Ljava/lang/Double;

.field private final giftAmount:D

.field private final houseCoefficient:D

.field private final houseCoefficientStr:Ljava/lang/String;

.field private final id:J

.field private isExpanded:Z

.field private final level:Ljava/lang/Integer;

.field private final payoutAmount:D

.field private final roomId:Ljava/lang/String;

.field private final roundId:Ljava/lang/String;

.field private final sideBetType:Ljava/lang/String;

.field private final stakeAmount:D

.field private final stakeSafeEncashed:Z

.field private final stakeSafeGiftValue:D

.field private final stakeSafePercentage:D

.field private final stakeSafeRequested:Z

.field private final startCoefficient:Ljava/lang/Double;

.field private final targetCoefficient:Ljava/lang/Double;

.field private final ticketId:Ljava/lang/String;

.field private final ticketStatus:Ljava/lang/String;

.field private final turboBet:Z

.field private final turboBonusAmount:D

.field private final turboBonusPercentage:D

.field private final turboPayoutWithoutBonusAmount:D

.field private final userId:Ljava/lang/String;

.field private final userPick:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportygames/crash/remote/models/BetHistoryItem$Creator;

    invoke-direct {v0}, Lcom/sportygames/crash/remote/models/BetHistoryItem$Creator;-><init>()V

    sput-object v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ZZDDDDDZZ)V
    .locals 3

    move-object/from16 v0, p15

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 3
    invoke-static {p1, p2, v0, v1, v2}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 10
    iput-object p5, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    .line 12
    iput-object p7, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    .line 13
    iput-object p8, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    .line 14
    iput-object p9, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    .line 15
    iput-wide p10, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualCreditedAmount:D

    move-wide p1, p12

    .line 16
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualDebitedAmount:D

    move-object/from16 p1, p14

    .line 17
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    move-wide/from16 p1, p16

    .line 19
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficient:D

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    move-wide/from16 p1, p20

    .line 22
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->giftAmount:D

    move-wide/from16 p1, p22

    .line 23
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->id:J

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    move-wide/from16 p1, p25

    .line 25
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->payoutAmount:D

    .line 26
    iput-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    move-wide/from16 p1, p29

    .line 28
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeAmount:D

    move-object/from16 p1, p31

    .line 29
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 30
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusPercentage:Ljava/lang/Double;

    move-object/from16 p1, p33

    .line 31
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->level:Ljava/lang/Integer;

    move-object/from16 p1, p34

    .line 32
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusAwardAmount:Ljava/lang/Double;

    move-object/from16 p1, p35

    .line 33
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutAmount:Ljava/lang/Double;

    move/from16 p1, p36

    .line 34
    iput-boolean p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeRequested:Z

    move/from16 p1, p37

    .line 35
    iput-boolean p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeEncashed:Z

    move-wide/from16 p1, p38

    .line 36
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafePercentage:D

    move-wide/from16 p1, p40

    .line 37
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeGiftValue:D

    move-wide/from16 p1, p42

    .line 38
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusPercentage:D

    move-wide/from16 p1, p44

    .line 39
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusAmount:D

    move-wide/from16 p1, p46

    .line 40
    iput-wide p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboPayoutWithoutBonusAmount:D

    move/from16 p1, p48

    .line 41
    iput-boolean p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBet:Z

    move/from16 p1, p49

    .line 42
    iput-boolean p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->isExpanded:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ZZDDDDDZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 55

    move/from16 v0, p50

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object/from16 v9, p4

    :goto_0
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p6

    :goto_1
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p7

    :goto_2
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_3

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object/from16 v13, p8

    :goto_3
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move/from16 v41, v4

    goto :goto_4

    :cond_4
    move/from16 v41, p36

    :goto_4
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_5

    move/from16 v42, v4

    goto :goto_5

    :cond_5
    move/from16 v42, p37

    :goto_5
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    move-wide/from16 v43, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v43, p38

    :goto_6
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    move-wide/from16 v45, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v45, p40

    :goto_7
    and-int/lit8 v0, p51, 0x1

    if-eqz v0, :cond_8

    move-wide/from16 v47, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v47, p42

    :goto_8
    and-int/lit8 v0, p51, 0x2

    if-eqz v0, :cond_9

    move-wide/from16 v49, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v49, p44

    :goto_9
    and-int/lit8 v0, p51, 0x4

    if-eqz v0, :cond_a

    move-wide/from16 v51, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v51, p46

    :goto_a
    and-int/lit8 v0, p51, 0x8

    if-eqz v0, :cond_b

    move/from16 v53, v4

    :goto_b
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v14, p9

    move-wide/from16 v15, p10

    move-wide/from16 v17, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-wide/from16 v21, p16

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-wide/from16 v25, p20

    move-wide/from16 v27, p22

    move-object/from16 v29, p24

    move-wide/from16 v30, p25

    move-object/from16 v32, p27

    move-object/from16 v33, p28

    move-wide/from16 v34, p29

    move-object/from16 v36, p31

    move-object/from16 v37, p32

    move-object/from16 v38, p33

    move-object/from16 v39, p34

    move-object/from16 v40, p35

    move/from16 v54, p49

    goto :goto_c

    :cond_b
    move/from16 v53, p48

    goto :goto_b

    .line 2
    :goto_c
    invoke-direct/range {v5 .. v54}, Lcom/sportygames/crash/remote/models/BetHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ZZDDDDDZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/crash/remote/models/BetHistoryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ZZDDDDDZZIILjava/lang/Object;)Lcom/sportygames/crash/remote/models/BetHistoryItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p50

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualCreditedAmount:D

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualDebitedAmount:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    move-object/from16 p52, v3

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficient:D

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p16

    :goto_d
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p18

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v3, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p5, v2

    if-eqz v16, :cond_10

    iget-wide v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->giftAmount:D

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p50, v16

    move-wide/from16 p6, v1

    if-eqz v16, :cond_11

    iget-wide v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->id:J

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p50, v16

    move-wide/from16 p8, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p24

    :goto_12
    const/high16 v2, 0x80000

    and-int v2, p50, v2

    move-object/from16 p10, v1

    if-eqz v2, :cond_13

    iget-wide v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->payoutAmount:D

    goto :goto_13

    :cond_13
    move-wide/from16 v1, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p50, v16

    move-wide/from16 p11, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p27

    :goto_14
    const/high16 v2, 0x200000

    and-int v2, p50, v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v2, p28

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p50, v16

    move-object/from16 p13, v1

    move-object/from16 p14, v2

    if-eqz v16, :cond_16

    iget-wide v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeAmount:D

    goto :goto_16

    :cond_16
    move-wide/from16 v1, p29

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p50, v16

    move-wide/from16 p15, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p31

    :goto_17
    const/high16 v2, 0x1000000

    and-int v2, p50, v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusPercentage:Ljava/lang/Double;

    goto :goto_18

    :cond_18
    move-object/from16 v2, p32

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p50, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->level:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p33

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p50, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusAwardAmount:Ljava/lang/Double;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p34

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p50, v16

    move-object/from16 p19, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutAmount:Ljava/lang/Double;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p35

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p50, v16

    move-object/from16 p20, v1

    if-eqz v16, :cond_1c

    iget-boolean v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeRequested:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p36

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p50, v16

    move/from16 p21, v1

    if-eqz v16, :cond_1d

    iget-boolean v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeEncashed:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p37

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p50, v16

    move/from16 p23, v1

    move-object/from16 p22, v2

    if-eqz v16, :cond_1e

    iget-wide v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafePercentage:D

    goto :goto_1e

    :cond_1e
    move-wide/from16 v1, p38

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p50, v16

    move-wide/from16 p24, v1

    if-eqz v16, :cond_1f

    iget-wide v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeGiftValue:D

    goto :goto_1f

    :cond_1f
    move-wide/from16 v1, p40

    :goto_1f
    and-int/lit8 v16, p51, 0x1

    move-wide/from16 p26, v1

    if-eqz v16, :cond_20

    iget-wide v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusPercentage:D

    goto :goto_20

    :cond_20
    move-wide/from16 v1, p42

    :goto_20
    and-int/lit8 v16, p51, 0x2

    move-wide/from16 p28, v1

    if-eqz v16, :cond_21

    iget-wide v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusAmount:D

    goto :goto_21

    :cond_21
    move-wide/from16 v1, p44

    :goto_21
    and-int/lit8 v16, p51, 0x4

    move-wide/from16 p30, v1

    if-eqz v16, :cond_22

    iget-wide v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboPayoutWithoutBonusAmount:D

    goto :goto_22

    :cond_22
    move-wide/from16 v1, p46

    :goto_22
    and-int/lit8 v16, p51, 0x8

    move-wide/from16 p32, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBet:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p48

    :goto_23
    and-int/lit8 v2, p51, 0x10

    if-eqz v2, :cond_24

    iget-boolean v2, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->isExpanded:Z

    move/from16 p50, v2

    :goto_24
    move-object/from16 p34, p18

    move-object/from16 p35, p19

    move-object/from16 p36, p20

    move/from16 p37, p21

    move/from16 p38, p23

    move-wide/from16 p39, p24

    move-wide/from16 p41, p26

    move-wide/from16 p43, p28

    move-wide/from16 p45, p30

    move-wide/from16 p47, p32

    move/from16 p49, v1

    move-object/from16 p20, v3

    move-object/from16 p19, p5

    move-wide/from16 p23, p8

    move-object/from16 p25, p10

    move-wide/from16 p26, p11

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-wide/from16 p30, p15

    move-object/from16 p32, p17

    move-object/from16 p33, p22

    move-object/from16 p5, v5

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-wide/from16 p21, p6

    move-object/from16 p3, p52

    move-object/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_25

    :cond_24
    move/from16 p50, p49

    goto :goto_24

    :goto_25
    invoke-virtual/range {p1 .. p50}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ZZDDDDDZZ)Lcom/sportygames/crash/remote/models/BetHistoryItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualCreditedAmount:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualDebitedAmount:D

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficient:D

    return-wide v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->giftAmount:D

    return-wide v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->id:J

    return-wide v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->payoutAmount:D

    return-wide v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeAmount:D

    return-wide v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusPercentage:Ljava/lang/Double;

    return-object p0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->level:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component27()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusAwardAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component28()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component29()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeRequested:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    return-object p0
.end method

.method public final component30()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeEncashed:Z

    return p0
.end method

.method public final component31()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafePercentage:D

    return-wide v0
.end method

.method public final component32()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeGiftValue:D

    return-wide v0
.end method

.method public final component33()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusPercentage:D

    return-wide v0
.end method

.method public final component34()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusAmount:D

    return-wide v0
.end method

.method public final component35()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboPayoutWithoutBonusAmount:D

    return-wide v0
.end method

.method public final component36()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBet:Z

    return p0
.end method

.method public final component37()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->isExpanded:Z

    return p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ZZDDDDDZZ)Lcom/sportygames/crash/remote/models/BetHistoryItem;
    .locals 50

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v15, p15

    .line 6
    .line 7
    move-object/from16 v0, p27

    .line 8
    .line 9
    move-object/from16 v3, p28

    .line 10
    .line 11
    invoke-static {v1, v2, v15, v0, v3}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    move-object/from16 v8, p8

    .line 28
    .line 29
    move-object/from16 v9, p9

    .line 30
    .line 31
    move-wide/from16 v10, p10

    .line 32
    .line 33
    move-wide/from16 v12, p12

    .line 34
    .line 35
    move-object/from16 v14, p14

    .line 36
    .line 37
    move-wide/from16 v16, p16

    .line 38
    .line 39
    move-object/from16 v18, p18

    .line 40
    .line 41
    move-object/from16 v19, p19

    .line 42
    .line 43
    move-wide/from16 v20, p20

    .line 44
    .line 45
    move-wide/from16 v22, p22

    .line 46
    .line 47
    move-object/from16 v24, p24

    .line 48
    .line 49
    move-wide/from16 v25, p25

    .line 50
    .line 51
    move-object/from16 v27, p27

    .line 52
    .line 53
    move-wide/from16 v29, p29

    .line 54
    .line 55
    move-object/from16 v31, p31

    .line 56
    .line 57
    move-object/from16 v32, p32

    .line 58
    .line 59
    move-object/from16 v33, p33

    .line 60
    .line 61
    move-object/from16 v34, p34

    .line 62
    .line 63
    move-object/from16 v35, p35

    .line 64
    .line 65
    move/from16 v36, p36

    .line 66
    .line 67
    move/from16 v37, p37

    .line 68
    .line 69
    move-wide/from16 v38, p38

    .line 70
    .line 71
    move-wide/from16 v40, p40

    .line 72
    .line 73
    move-wide/from16 v42, p42

    .line 74
    .line 75
    move-wide/from16 v44, p44

    .line 76
    .line 77
    move-wide/from16 v46, p46

    .line 78
    .line 79
    move/from16 v48, p48

    .line 80
    .line 81
    move/from16 v49, p49

    .line 82
    .line 83
    move-object/from16 v28, v3

    .line 84
    .line 85
    move-object/from16 v3, p3

    .line 86
    .line 87
    invoke-direct/range {v0 .. v49}, Lcom/sportygames/crash/remote/models/BetHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ZZDDDDDZZ)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;

    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualCreditedAmount:D

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualCreditedAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualDebitedAmount:D

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualDebitedAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficient:D

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficient:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->giftAmount:D

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->giftAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->id:J

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->payoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->payoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusPercentage:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusPercentage:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->level:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->level:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusAwardAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusAwardAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeRequested:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeRequested:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeEncashed:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeEncashed:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafePercentage:D

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafePercentage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeGiftValue:D

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeGiftValue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusPercentage:D

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusPercentage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusAmount:D

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboPayoutWithoutBonusAmount:D

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboPayoutWithoutBonusAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBet:Z

    iget-boolean v3, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBet:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->isExpanded:Z

    iget-boolean p1, p1, Lcom/sportygames/crash/remote/models/BetHistoryItem;->isExpanded:Z

    if-eq p0, p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getActualCreditedAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualCreditedAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActualDebitedAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualDebitedAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBetIndex()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonusAwardAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusAwardAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonusPercentage()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusPercentage:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutCoefficientStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecision()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->giftAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHouseCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHouseCoefficientStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->level:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->payoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSideBetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStakeSafeEncashed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeEncashed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStakeSafeGiftValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeGiftValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStakeSafePercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafePercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStakeSafeRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStartCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTicketStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurboBet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTurboBonusAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTurboBonusPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTurboPayoutWithoutBonusAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboPayoutWithoutBonusAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserPick()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-wide v4, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualCreditedAmount:D

    .line 102
    .line 103
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-wide v4, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualDebitedAmount:D

    .line 108
    .line 109
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_7
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-wide v4, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficient:D

    .line 132
    .line 133
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_8
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_9
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-wide v4, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->giftAmount:D

    .line 162
    .line 163
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-wide v4, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->id:J

    .line 168
    .line 169
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_a
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-wide v4, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->payoutAmount:D

    .line 186
    .line 187
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-wide v4, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeAmount:D

    .line 204
    .line 205
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusPercentage:Ljava/lang/Double;

    .line 216
    .line 217
    if-nez v2, :cond_b

    .line 218
    .line 219
    move v2, v3

    .line 220
    goto :goto_b

    .line 221
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_b
    add-int/2addr v0, v2

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->level:Ljava/lang/Integer;

    .line 228
    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    move v2, v3

    .line 232
    goto :goto_c

    .line 233
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_c
    add-int/2addr v0, v2

    .line 238
    mul-int/2addr v0, v1

    .line 239
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusAwardAmount:Ljava/lang/Double;

    .line 240
    .line 241
    if-nez v2, :cond_d

    .line 242
    .line 243
    move v2, v3

    .line 244
    goto :goto_d

    .line 245
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_d
    add-int/2addr v0, v2

    .line 250
    mul-int/2addr v0, v1

    .line 251
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutAmount:Ljava/lang/Double;

    .line 252
    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    :goto_e
    add-int/2addr v0, v3

    .line 261
    mul-int/2addr v0, v1

    .line 262
    iget-boolean v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeRequested:Z

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-boolean v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeEncashed:Z

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafePercentage:D

    .line 275
    .line 276
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeGiftValue:D

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusPercentage:D

    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusAmount:D

    .line 293
    .line 294
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboPayoutWithoutBonusAmount:D

    .line 299
    .line 300
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget-boolean v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBet:Z

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->isExpanded:Z

    .line 311
    .line 312
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    add-int/2addr p0, v0

    .line 317
    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 51

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v10, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualCreditedAmount:D

    .line 23
    .line 24
    iget-wide v12, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualDebitedAmount:D

    .line 25
    .line 26
    iget-object v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v16, v14

    .line 31
    .line 32
    move-object/from16 v17, v15

    .line 33
    .line 34
    iget-wide v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficient:D

    .line 35
    .line 36
    move-wide/from16 v18, v14

    .line 37
    .line 38
    iget-object v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v20, v14

    .line 43
    .line 44
    move-object/from16 v21, v15

    .line 45
    .line 46
    iget-wide v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->giftAmount:D

    .line 47
    .line 48
    move-wide/from16 v22, v14

    .line 49
    .line 50
    iget-wide v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->id:J

    .line 51
    .line 52
    move-wide/from16 v24, v14

    .line 53
    .line 54
    iget-object v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v26, v14

    .line 57
    .line 58
    iget-wide v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->payoutAmount:D

    .line 59
    .line 60
    move-wide/from16 v27, v14

    .line 61
    .line 62
    iget-object v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v29, v14

    .line 67
    .line 68
    move-object/from16 v30, v15

    .line 69
    .line 70
    iget-wide v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeAmount:D

    .line 71
    .line 72
    move-wide/from16 v31, v14

    .line 73
    .line 74
    iget-object v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v15, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusPercentage:Ljava/lang/Double;

    .line 77
    .line 78
    move-object/from16 v33, v14

    .line 79
    .line 80
    iget-object v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->level:Ljava/lang/Integer;

    .line 81
    .line 82
    move-object/from16 v34, v14

    .line 83
    .line 84
    iget-object v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusAwardAmount:Ljava/lang/Double;

    .line 85
    .line 86
    move-object/from16 v35, v14

    .line 87
    .line 88
    iget-object v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutAmount:Ljava/lang/Double;

    .line 89
    .line 90
    move-object/from16 v36, v14

    .line 91
    .line 92
    iget-boolean v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeRequested:Z

    .line 93
    .line 94
    move/from16 v37, v14

    .line 95
    .line 96
    iget-boolean v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeEncashed:Z

    .line 97
    .line 98
    move/from16 v39, v14

    .line 99
    .line 100
    move-object/from16 v38, v15

    .line 101
    .line 102
    iget-wide v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafePercentage:D

    .line 103
    .line 104
    move-wide/from16 v40, v14

    .line 105
    .line 106
    iget-wide v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeGiftValue:D

    .line 107
    .line 108
    move-wide/from16 v42, v14

    .line 109
    .line 110
    iget-wide v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusPercentage:D

    .line 111
    .line 112
    move-wide/from16 v44, v14

    .line 113
    .line 114
    iget-wide v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusAmount:D

    .line 115
    .line 116
    move-wide/from16 v46, v14

    .line 117
    .line 118
    iget-wide v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboPayoutWithoutBonusAmount:D

    .line 119
    .line 120
    move-wide/from16 v48, v14

    .line 121
    .line 122
    iget-boolean v14, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBet:Z

    .line 123
    .line 124
    iget-boolean v0, v0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->isExpanded:Z

    .line 125
    .line 126
    const-string v15, ", roundId="

    .line 127
    .line 128
    move/from16 p0, v0

    .line 129
    .line 130
    const-string v0, ", roomId="

    .line 131
    .line 132
    move/from16 v50, v14

    .line 133
    .line 134
    const-string v14, "BetHistoryItem(userId="

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v1, v15, v2, v0}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const-string v1, ", cashoutCoefficient="

    .line 141
    .line 142
    const-string v2, ", sideBetType="

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3, v1, v2, v0}, Lp28;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    const-string v1, ", targetCoefficient="

    .line 148
    .line 149
    const-string v2, ", startCoefficient="

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v5, v1, v2, v0}, Lp28;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    const-string v1, ", endCoefficient="

    .line 155
    .line 156
    const-string v2, ", cashoutCoefficientStr="

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8, v1, v2, v0}, Lo97;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, ", actualCreditedAmount="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, ", actualDebitedAmount="

    .line 173
    .line 174
    const-string v2, ", userPick="

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v13, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    const-string v1, ", currency="

    .line 180
    .line 181
    const-string v2, ", houseCoefficient="

    .line 182
    .line 183
    move-object/from16 v3, v16

    .line 184
    .line 185
    move-object/from16 v4, v17

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    const-string v1, ", houseCoefficientStr="

    .line 191
    .line 192
    move-wide/from16 v2, v18

    .line 193
    .line 194
    move-object/from16 v4, v20

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v1, v4, v0}, Lx8w;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    const-string v1, ", decision="

    .line 200
    .line 201
    const-string v2, ", giftAmount="

    .line 202
    .line 203
    move-object/from16 v3, v21

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v3, v2}, Lx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    move-wide/from16 v1, v22

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, ", id="

    .line 214
    .line 215
    const-string v2, ", ticketStatus="

    .line 216
    .line 217
    move-wide/from16 v3, v24

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    .line 222
    move-object/from16 v1, v26

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, ", payoutAmount="

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    move-wide/from16 v1, v27

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, ", ticketId="

    .line 238
    .line 239
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->qLvzyMJlZx:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v3, v29

    .line 242
    .line 243
    move-object/from16 v4, v30

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    const-string v1, ", stakeAmount="

    .line 249
    .line 250
    const-string v2, ", betIndex="

    .line 251
    .line 252
    move-wide/from16 v3, v31

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    const-string v1, ", bonusPercentage="

    .line 258
    .line 259
    const-string v2, ", level="

    .line 260
    .line 261
    move-object/from16 v3, v33

    .line 262
    .line 263
    move-object/from16 v4, v38

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v3, v1, v2, v0}, Lp28;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 267
    .line 268
    move-object/from16 v1, v34

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v1, ", bonusAwardAmount="

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    move-object/from16 v1, v35

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, ", cashoutAmount="

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    move-object/from16 v1, v36

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v1, ", stakeSafeRequested="

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    move/from16 v1, v37

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, ", stakeSafeEncashed="

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    move/from16 v1, v39

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, ", stakeSafePercentage="

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    move-wide/from16 v1, v40

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v1, ", stakeSafeGiftValue="

    .line 324
    .line 325
    const-string v2, ", turboBonusPercentage="

    .line 326
    .line 327
    move-wide/from16 v3, v42

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v4, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 331
    .line 332
    move-wide/from16 v1, v44

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v1, ", turboBonusAmount="

    .line 338
    .line 339
    const-string v2, ", turboPayoutWithoutBonusAmount="

    .line 340
    .line 341
    move-wide/from16 v3, v46

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v4, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 345
    .line 346
    move-wide/from16 v1, v48

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v1, ", turboBet="

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    move/from16 v1, v50

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v1, ", isExpanded="

    .line 362
    .line 363
    const-string v2, ")"

    .line 364
    .line 365
    move/from16 v3, p0

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/v;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v0, p2}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1, v0, p2}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1, v0, p2}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {p1, v0, p2}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualCreditedAmount:D

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 78
    .line 79
    .line 80
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->actualDebitedAmount:D

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficient:D

    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->giftAmount:D

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 113
    .line 114
    .line 115
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->id:J

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->payoutAmount:D

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeAmount:D

    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusPercentage:Ljava/lang/Double;

    .line 151
    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-static {p1, v0, p2}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->level:Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez p2, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-static {p1, v0, p2}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->bonusAwardAmount:Ljava/lang/Double;

    .line 173
    .line 174
    if-nez p2, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-static {p1, v0, p2}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    iget-object p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->cashoutAmount:Ljava/lang/Double;

    .line 184
    .line 185
    if-nez p2, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    invoke-static {p1, v0, p2}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    iget-boolean p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeRequested:Z

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget-boolean p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeEncashed:Z

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafePercentage:D

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 207
    .line 208
    .line 209
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->stakeSafeGiftValue:D

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 212
    .line 213
    .line 214
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusPercentage:D

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 217
    .line 218
    .line 219
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBonusAmount:D

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 222
    .line 223
    .line 224
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboPayoutWithoutBonusAmount:D

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 227
    .line 228
    .line 229
    iget-boolean p2, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->turboBet:Z

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean p0, p0, Lcom/sportygames/crash/remote/models/BetHistoryItem;->isExpanded:Z

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
