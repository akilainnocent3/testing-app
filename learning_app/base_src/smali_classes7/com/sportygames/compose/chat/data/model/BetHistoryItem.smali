.class public final Lcom/sportygames/compose/chat/data/model/BetHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008M\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\t\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010C\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010D\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010E\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010F\u001a\u00020\tH\u00c6\u0003J\t\u0010G\u001a\u00020\tH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\tH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010M\u001a\u00020\tH\u00c6\u0003J\t\u0010N\u001a\u00020\u0005H\u00c6\u0003J\t\u0010O\u001a\u00020\tH\u00c6\u0003J\t\u0010P\u001a\u00020\u0005H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0005H\u00c6\u0003J\t\u0010R\u001a\u00020\tH\u00c6\u0003J\t\u0010S\u001a\u00020\u0005H\u00c6\u0003J\u0092\u0002\u0010T\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010UJ\u0006\u0010V\u001a\u00020WJ\u0013\u0010X\u001a\u00020Y2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u00d6\u0003J\t\u0010\\\u001a\u00020WH\u00d6\u0001J\t\u0010]\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020WR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008)\u0010&R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008*\u0010&R\u0015\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008+\u0010&R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\"R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010.R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\"R\u0011\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010.R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\"R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\"R\u0011\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010.R\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\"R\u0011\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010.R\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\"R\u0011\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\"R\u0011\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010.R\u0011\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\"\u00a8\u0006c"
    }
    d2 = {
        "Lcom/sportygames/compose/chat/data/model/BetHistoryItem;",
        "Landroid/os/Parcelable;",
        "id",
        "",
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
        "ticketStatus",
        "payoutAmount",
        "ticketId",
        "createdAt",
        "stakeAmount",
        "betIndex",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V",
        "getId",
        "()J",
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
        "getTicketStatus",
        "getPayoutAmount",
        "getTicketId",
        "getCreatedAt",
        "getStakeAmount",
        "getBetIndex",
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
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lcom/sportygames/compose/chat/data/model/BetHistoryItem;",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "compose-chat_sportybetRelease"
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
            "Lcom/sportygames/compose/chat/data/model/BetHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actualCreditedAmount:D

.field private final actualDebitedAmount:D

.field private final betIndex:Ljava/lang/String;

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

.field private final payoutAmount:D

.field private final roomId:Ljava/lang/String;

.field private final roundId:Ljava/lang/String;

.field private final sideBetType:Ljava/lang/String;

.field private final stakeAmount:D

.field private final startCoefficient:Ljava/lang/Double;

.field private final targetCoefficient:Ljava/lang/Double;

.field private final ticketId:Ljava/lang/String;

.field private final ticketStatus:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final userPick:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 3

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    move-object/from16 v1, p24

    .line 4
    .line 5
    move-object/from16 v2, p27

    .line 6
    .line 7
    invoke-static {p3, p4, v0, v1, v2}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->id:J

    .line 20
    .line 21
    iput-object p3, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roomId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->sideBetType:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    .line 32
    .line 33
    iput-object p9, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    .line 38
    .line 39
    move-wide p1, p12

    .line 40
    iput-wide p1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualCreditedAmount:D

    .line 41
    .line 42
    move-wide/from16 p1, p14

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualDebitedAmount:D

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->currency:Ljava/lang/String;

    .line 51
    .line 52
    move-wide/from16 p1, p18

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficient:D

    .line 55
    .line 56
    move-object/from16 p1, p20

    .line 57
    .line 58
    iput-object p1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 p1, p21

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->decision:Ljava/lang/String;

    .line 63
    .line 64
    move-wide/from16 p1, p22

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->giftAmount:D

    .line 67
    .line 68
    iput-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    .line 69
    .line 70
    move-wide/from16 p1, p25

    .line 71
    .line 72
    iput-wide p1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->payoutAmount:D

    .line 73
    .line 74
    iput-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 p1, p28

    .line 77
    .line 78
    iput-object p1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 79
    .line 80
    move-wide/from16 p1, p29

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->stakeAmount:D

    .line 83
    .line 84
    move-object/from16 p1, p31

    .line 85
    .line 86
    iput-object p1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->betIndex:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    move/from16 v0, p32

    const-wide/16 v1, 0x0

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v13, v1

    :goto_3
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v14, p11

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-wide/from16 v21, p18

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-wide/from16 v25, p22

    move-object/from16 v27, p24

    move-wide/from16 v28, p25

    move-object/from16 v30, p27

    move-object/from16 v31, p28

    move-wide/from16 v32, p29

    move-object/from16 v34, p31

    goto :goto_4

    :cond_3
    move-object/from16 v13, p10

    goto :goto_3

    .line 90
    :goto_4
    invoke-direct/range {v3 .. v34}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/compose/chat/data/model/BetHistoryItem;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Object;)Lcom/sportygames/compose/chat/data/model/BetHistoryItem;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roundId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roomId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->sideBetType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualCreditedAmount:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    move-wide v15, v2

    iget-wide v2, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualDebitedAmount:D

    goto :goto_b

    :cond_b
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_b
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userPick:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p16

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->currency:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p17

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v1, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficient:D

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p18

    :goto_e
    const v17, 0x8000

    and-int v17, p32, v17

    move-wide/from16 p4, v1

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p20

    :goto_f
    const/high16 v2, 0x10000

    and-int v2, p32, v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->decision:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p21

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p32, v17

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    if-eqz v17, :cond_11

    iget-wide v1, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->giftAmount:D

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p22

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, p32, v17

    move-wide/from16 p8, v1

    if-eqz v17, :cond_12

    iget-object v1, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p24

    :goto_12
    const/high16 v2, 0x80000

    and-int v2, p32, v2

    move-object/from16 p10, v1

    if-eqz v2, :cond_13

    iget-wide v1, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->payoutAmount:D

    goto :goto_13

    :cond_13
    move-wide/from16 v1, p25

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, p32, v17

    move-wide/from16 p11, v1

    if-eqz v17, :cond_14

    iget-object v1, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p27

    :goto_14
    const/high16 v2, 0x200000

    and-int v2, p32, v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->createdAt:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v2, p28

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, p32, v17

    move-object/from16 p13, v1

    move-object/from16 p14, v2

    if-eqz v17, :cond_16

    iget-wide v1, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->stakeAmount:D

    goto :goto_16

    :cond_16
    move-wide/from16 v1, p29

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, p32, v17

    if-eqz v17, :cond_17

    move-wide/from16 p15, v1

    iget-object v1, v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->betIndex:Ljava/lang/String;

    move-wide/from16 p30, p15

    move-object/from16 p32, v1

    move-object/from16 p17, p3

    move-wide/from16 p19, p4

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-wide/from16 p23, p8

    move-object/from16 p25, p10

    move-wide/from16 p26, p11

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p18, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-wide/from16 p13, v13

    move-wide/from16 p15, p1

    move-object/from16 p1, v0

    :goto_17
    move-wide/from16 p2, v15

    goto :goto_18

    :cond_17
    move-object/from16 p32, p31

    move-wide/from16 p30, v1

    move-wide/from16 p15, p1

    move-object/from16 p17, p3

    move-wide/from16 p19, p4

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-wide/from16 p23, p8

    move-object/from16 p25, p10

    move-wide/from16 p26, p11

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p1, v0

    move-object/from16 p18, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-wide/from16 p13, v13

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p32}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lcom/sportygames/compose/chat/data/model/BetHistoryItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualCreditedAmount:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualDebitedAmount:D

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userPick:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficient:D

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->decision:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->giftAmount:D

    return-wide v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->payoutAmount:D

    return-wide v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->stakeAmount:D

    return-wide v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->betIndex:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roundId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roomId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->sideBetType:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lcom/sportygames/compose/chat/data/model/BetHistoryItem;
    .locals 32

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p17

    .line 6
    .line 7
    move-object/from16 v1, p24

    .line 8
    .line 9
    move-object/from16 v2, p27

    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1, v2}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move-object/from16 v7, p7

    .line 27
    .line 28
    move-object/from16 v8, p8

    .line 29
    .line 30
    move-object/from16 v9, p9

    .line 31
    .line 32
    move-object/from16 v10, p10

    .line 33
    .line 34
    move-object/from16 v11, p11

    .line 35
    .line 36
    move-wide/from16 v12, p12

    .line 37
    .line 38
    move-wide/from16 v14, p14

    .line 39
    .line 40
    move-object/from16 v16, p16

    .line 41
    .line 42
    move-object/from16 v17, p17

    .line 43
    .line 44
    move-wide/from16 v18, p18

    .line 45
    .line 46
    move-object/from16 v20, p20

    .line 47
    .line 48
    move-object/from16 v21, p21

    .line 49
    .line 50
    move-wide/from16 v22, p22

    .line 51
    .line 52
    move-wide/from16 v25, p25

    .line 53
    .line 54
    move-object/from16 v28, p28

    .line 55
    .line 56
    move-wide/from16 v29, p29

    .line 57
    .line 58
    move-object/from16 v31, p31

    .line 59
    .line 60
    move-object/from16 v24, v1

    .line 61
    .line 62
    move-object/from16 v27, v2

    .line 63
    .line 64
    move-wide/from16 v1, p1

    .line 65
    .line 66
    invoke-direct/range {v0 .. v31}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
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
    instance-of v1, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;

    iget-wide v3, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->id:J

    iget-wide v5, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roundId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roundId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->sideBetType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->sideBetType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualCreditedAmount:D

    iget-wide v5, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualCreditedAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualDebitedAmount:D

    iget-wide v5, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualDebitedAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userPick:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userPick:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficient:D

    iget-wide v5, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficient:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->decision:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->decision:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->giftAmount:D

    iget-wide v5, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->giftAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->payoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->payoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->betIndex:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->betIndex:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getActualCreditedAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualCreditedAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActualDebitedAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualDebitedAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBetIndex()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->betIndex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutCoefficientStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecision()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->decision:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->giftAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHouseCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHouseCoefficientStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->payoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSideBetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->sideBetType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTicketStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserPick()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roomId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->sideBetType:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

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
    iget-wide v4, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualCreditedAmount:D

    .line 108
    .line 109
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-wide v4, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualDebitedAmount:D

    .line 114
    .line 115
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_7
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->currency:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-wide v4, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficient:D

    .line 138
    .line 139
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_8
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->decision:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_9
    add-int/2addr v0, v3

    .line 165
    mul-int/2addr v0, v1

    .line 166
    iget-wide v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->giftAmount:D

    .line 167
    .line 168
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-wide v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->payoutAmount:D

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-wide v2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->stakeAmount:D

    .line 197
    .line 198
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->betIndex:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    add-int/2addr p0, v0

    .line 209
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BetHistoryItem(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->id:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", userId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userId:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", roundId="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", roomId="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roomId:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", cashoutCoefficient="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", sideBetType="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->sideBetType:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", targetCoefficient="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", startCoefficient="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", endCoefficient="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", cashoutCoefficientStr="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", actualCreditedAmount="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-wide v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualCreditedAmount:D

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", actualDebitedAmount="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-wide v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualDebitedAmount:D

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->YpqLfOxwLU:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", currency="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->currency:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", houseCoefficient="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-wide v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficient:D

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", houseCoefficientStr="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, ", decision="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->decision:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, ", giftAmount="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-wide v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->giftAmount:D

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, ", ticketStatus="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, ", payoutAmount="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget-wide v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->payoutAmount:D

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, ", ticketId="

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, ", createdAt="

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, ", stakeAmount="

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    iget-wide v1, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->stakeAmount:D

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, ", betIndex="

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->betIndex:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v1, 0x29

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p0, v1}, Lw86;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->id:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->roomId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v0, p2}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->sideBetType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1, v0, p2}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p1, v0, p2}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p1, v0, p2}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualCreditedAmount:D

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->actualDebitedAmount:D

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->currency:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficient:D

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->decision:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->giftAmount:D

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->payoutAmount:D

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->stakeAmount:D

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->betIndex:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
