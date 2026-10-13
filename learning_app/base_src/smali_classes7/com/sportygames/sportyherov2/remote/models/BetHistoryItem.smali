.class public final Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/sportygames/commons/models/BetHistoryBase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008<\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00e3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010@\u001a\u00020\u0004H\u00c6\u0003J\t\u0010A\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010D\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010F\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010G\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010H\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010I\u001a\u00020\u0008H\u00c6\u0003J\t\u0010J\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010L\u001a\u00020\u0004H\u00c6\u0003J\t\u0010M\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010P\u001a\u00020\u0008H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0017H\u00c6\u0003J\t\u0010R\u001a\u00020\u0008H\u00c6\u0003J\t\u0010S\u001a\u00020\u0004H\u00c6\u0003J\t\u0010T\u001a\u00020\u0004H\u00c6\u0003J\t\u0010U\u001a\u00020\u0008H\u00c6\u0003J\t\u0010V\u001a\u00020\u0004H\u00c6\u0003J\t\u0010W\u001a\u00020\u001eH\u00c6\u0003J\u0092\u0002\u0010X\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u00c6\u0001\u00a2\u0006\u0002\u0010YJ\u0006\u0010Z\u001a\u00020[J\u0013\u0010\\\u001a\u00020\u001e2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u00d6\u0003J\t\u0010_\u001a\u00020[H\u00d6\u0001J\t\u0010`\u001a\u00020\u0004H\u00d6\u0001J\u0016\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020[R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008)\u0010&R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008*\u0010&R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008+\u0010&R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\"R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010.R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\"R\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010.R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\"R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\"R\u0011\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010.R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010.R\u0011\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\"R\u0011\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\"R\u0011\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010.R\u0011\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\"R\u001a\u0010\u001d\u001a\u00020\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006f"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;",
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
        "payoutAmount",
        "ticketId",
        "createdAt",
        "stakeAmount",
        "betIndex",
        "isExpanded",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V",
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
        "getPayoutAmount",
        "getTicketId",
        "getCreatedAt",
        "getStakeAmount",
        "getBetIndex",
        "()Z",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;",
        "describeContents",
        "",
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
            "Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;",
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

.field private isExpanded:Z

.field private final payoutAmount:D

.field private final roomId:Ljava/lang/String;

.field private final roundId:Ljava/lang/String;

.field private final sideBetType:Ljava/lang/String;

.field private final stakeAmount:D

.field private final startCoefficient:Ljava/lang/Double;

.field private final targetCoefficient:Ljava/lang/Double;

.field private final ticketId:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final userPick:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem$Creator;

    invoke-direct {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem$Creator;-><init>()V

    sput-object v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V
    .locals 3

    move-object/from16 v0, p15

    move-object/from16 v1, p26

    move-object/from16 v2, p27

    .line 88
    invoke-static {p1, p2, v0, v1, v2}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 95
    iput-object p5, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    .line 96
    iput-object p6, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    .line 97
    iput-object p7, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    .line 98
    iput-object p8, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    .line 99
    iput-object p9, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    .line 100
    iput-wide p10, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualCreditedAmount:D

    move-wide p1, p12

    .line 101
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualDebitedAmount:D

    move-object/from16 p1, p14

    .line 102
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    move-wide/from16 p1, p16

    .line 104
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficient:D

    move-object/from16 p1, p18

    .line 105
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 106
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    move-wide/from16 p1, p20

    .line 107
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->giftAmount:D

    move-wide/from16 p1, p22

    .line 108
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->id:J

    move-wide/from16 p1, p24

    .line 109
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->payoutAmount:D

    .line 110
    iput-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 111
    iput-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    move-wide/from16 p1, p28

    .line 112
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->stakeAmount:D

    move-object/from16 p1, p30

    .line 113
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    move/from16 p1, p31

    .line 114
    iput-boolean p1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->isExpanded:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    .line 1
    move/from16 v0, p32

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    and-int/lit8 v2, v0, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v7, p4

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x20

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v9, p6

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x40

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v10, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v10, p7

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v11, v1

    .line 38
    :goto_3
    move-object/from16 v3, p0

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    move-object/from16 v8, p5

    .line 47
    .line 48
    move-object/from16 v12, p9

    .line 49
    .line 50
    move-wide/from16 v13, p10

    .line 51
    .line 52
    move-wide/from16 v15, p12

    .line 53
    .line 54
    move-object/from16 v17, p14

    .line 55
    .line 56
    move-object/from16 v18, p15

    .line 57
    .line 58
    move-wide/from16 v19, p16

    .line 59
    .line 60
    move-object/from16 v21, p18

    .line 61
    .line 62
    move-object/from16 v22, p19

    .line 63
    .line 64
    move-wide/from16 v23, p20

    .line 65
    .line 66
    move-wide/from16 v25, p22

    .line 67
    .line 68
    move-wide/from16 v27, p24

    .line 69
    .line 70
    move-object/from16 v29, p26

    .line 71
    .line 72
    move-object/from16 v30, p27

    .line 73
    .line 74
    move-wide/from16 v31, p28

    .line 75
    .line 76
    move-object/from16 v33, p30

    .line 77
    .line 78
    move/from16 v34, p31

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move-object/from16 v11, p8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    invoke-direct/range {v3 .. v34}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZILjava/lang/Object;)Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualCreditedAmount:D

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualDebitedAmount:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    move-object/from16 p33, v3

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficient:D

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p16

    :goto_d
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p18

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v3, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p5, v2

    if-eqz v16, :cond_10

    iget-wide v1, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->giftAmount:D

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p32, v16

    move-wide/from16 p6, v1

    if-eqz v16, :cond_11

    iget-wide v1, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->id:J

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p32, v16

    move-wide/from16 p8, v1

    if-eqz v16, :cond_12

    iget-wide v1, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->payoutAmount:D

    goto :goto_12

    :cond_12
    move-wide/from16 v1, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p32, v16

    move-wide/from16 p10, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p26

    :goto_13
    const/high16 v2, 0x100000

    and-int v2, p32, v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p27

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p32, v16

    move-object/from16 p12, v1

    move-object/from16 p13, v2

    if-eqz v16, :cond_15

    iget-wide v1, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->stakeAmount:D

    goto :goto_15

    :cond_15
    move-wide/from16 v1, p28

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p32, v16

    move-wide/from16 p14, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p30

    :goto_16
    const/high16 v2, 0x800000

    and-int v2, p32, v2

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->isExpanded:Z

    move/from16 p32, v2

    :goto_17
    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-object/from16 p19, p5

    move-wide/from16 p21, p6

    move-wide/from16 p23, p8

    move-wide/from16 p25, p10

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-wide/from16 p29, p14

    move-object/from16 p3, p33

    move-object/from16 p31, v1

    move-object/from16 p20, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_18

    :cond_17
    move/from16 p32, p31

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p32}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualCreditedAmount:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualDebitedAmount:D

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficient:D

    return-wide v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->giftAmount:D

    return-wide v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->id:J

    return-wide v0
.end method

.method public final component19()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->payoutAmount:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->stakeAmount:D

    return-wide v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->isExpanded:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;
    .locals 32

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
    move-object/from16 v0, p26

    .line 8
    .line 9
    move-object/from16 v3, p27

    .line 10
    .line 11
    invoke-static {v1, v2, v15, v0, v3}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

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
    move-wide/from16 v24, p24

    .line 48
    .line 49
    move-object/from16 v26, p26

    .line 50
    .line 51
    move-wide/from16 v28, p28

    .line 52
    .line 53
    move-object/from16 v30, p30

    .line 54
    .line 55
    move/from16 v31, p31

    .line 56
    .line 57
    move-object/from16 v27, v3

    .line 58
    .line 59
    move-object/from16 v3, p3

    .line 60
    .line 61
    invoke-direct/range {v0 .. v31}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;DJDLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
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
    instance-of v1, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualCreditedAmount:D

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualCreditedAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualDebitedAmount:D

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualDebitedAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficient:D

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficient:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->giftAmount:D

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->giftAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->id:J

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->payoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->payoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->isExpanded:Z

    iget-boolean p1, p1, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->isExpanded:Z

    if-eq p0, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getActualCreditedAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualCreditedAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActualDebitedAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualDebitedAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBetIndex()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutCoefficientStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecision()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->giftAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHouseCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHouseCoefficientStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->payoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSideBetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserPick()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

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
    iget-wide v4, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualCreditedAmount:D

    .line 102
    .line 103
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-wide v4, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualDebitedAmount:D

    .line 108
    .line 109
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-wide v4, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficient:D

    .line 132
    .line 133
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_9
    add-int/2addr v0, v3

    .line 159
    mul-int/2addr v0, v1

    .line 160
    iget-wide v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->giftAmount:D

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-wide v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->id:J

    .line 167
    .line 168
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-wide v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->payoutAmount:D

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-wide v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->stakeAmount:D

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-boolean p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->isExpanded:Z

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    add-int/2addr p0, v0

    .line 209
    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualCreditedAmount:D

    .line 22
    .line 23
    iget-wide v12, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualDebitedAmount:D

    .line 24
    .line 25
    iget-object v14, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v16, v14

    .line 30
    .line 31
    move-object/from16 v17, v15

    .line 32
    .line 33
    iget-wide v14, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficient:D

    .line 34
    .line 35
    move-wide/from16 v18, v14

    .line 36
    .line 37
    iget-object v14, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v20, v14

    .line 42
    .line 43
    move-object/from16 v21, v15

    .line 44
    .line 45
    iget-wide v14, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->giftAmount:D

    .line 46
    .line 47
    move-wide/from16 v22, v14

    .line 48
    .line 49
    iget-wide v14, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->id:J

    .line 50
    .line 51
    move-wide/from16 v24, v14

    .line 52
    .line 53
    iget-wide v14, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->payoutAmount:D

    .line 54
    .line 55
    move-wide/from16 v26, v14

    .line 56
    .line 57
    iget-object v14, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v28, v14

    .line 62
    .line 63
    move-object/from16 v29, v15

    .line 64
    .line 65
    iget-wide v14, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->stakeAmount:D

    .line 66
    .line 67
    move-wide/from16 v30, v14

    .line 68
    .line 69
    iget-object v14, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->isExpanded:Z

    .line 72
    .line 73
    const-string v15, ", roundId="

    .line 74
    .line 75
    move/from16 p0, v0

    .line 76
    .line 77
    const-string v0, ", roomId="

    .line 78
    .line 79
    move-object/from16 v32, v14

    .line 80
    .line 81
    const-string v14, "BetHistoryItem(userId="

    .line 82
    .line 83
    invoke-static {v14, v1, v15, v2, v0}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, ", cashoutCoefficient="

    .line 88
    .line 89
    const-string v2, ", sideBetType="

    .line 90
    .line 91
    invoke-static {v4, v3, v1, v2, v0}, Lp28;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", targetCoefficient="

    .line 95
    .line 96
    const-string v2, ", startCoefficient="

    .line 97
    .line 98
    invoke-static {v6, v5, v1, v2, v0}, Lp28;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", endCoefficient="

    .line 102
    .line 103
    const-string v2, ", cashoutCoefficientStr="

    .line 104
    .line 105
    invoke-static {v7, v8, v1, v2, v0}, Lo97;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", actualCreditedAmount="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", actualDebitedAmount="

    .line 120
    .line 121
    const-string v2, ", userPick="

    .line 122
    .line 123
    invoke-static {v12, v13, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", currency="

    .line 127
    .line 128
    const-string v2, ", houseCoefficient="

    .line 129
    .line 130
    move-object/from16 v3, v16

    .line 131
    .line 132
    move-object/from16 v4, v17

    .line 133
    .line 134
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ", houseCoefficientStr="

    .line 138
    .line 139
    move-wide/from16 v2, v18

    .line 140
    .line 141
    move-object/from16 v4, v20

    .line 142
    .line 143
    invoke-static {v2, v3, v1, v4, v0}, Lx8w;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    const-string v1, ", decision="

    .line 147
    .line 148
    const-string v2, ", giftAmount="

    .line 149
    .line 150
    move-object/from16 v3, v21

    .line 151
    .line 152
    invoke-static {v0, v1, v3, v2}, Lx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-wide/from16 v1, v22

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", id="

    .line 161
    .line 162
    const-string v2, ", payoutAmount="

    .line 163
    .line 164
    move-wide/from16 v3, v24

    .line 165
    .line 166
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    const-string v1, ", ticketId="

    .line 170
    .line 171
    move-wide/from16 v2, v26

    .line 172
    .line 173
    move-object/from16 v4, v28

    .line 174
    .line 175
    invoke-static {v2, v3, v1, v4, v0}, Lx8w;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    const-string v1, ", createdAt="

    .line 179
    .line 180
    const-string v2, ", stakeAmount="

    .line 181
    .line 182
    move-object/from16 v3, v29

    .line 183
    .line 184
    invoke-static {v0, v1, v3, v2}, Lx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, ", betIndex="

    .line 188
    .line 189
    move-wide/from16 v2, v30

    .line 190
    .line 191
    move-object/from16 v4, v32

    .line 192
    .line 193
    invoke-static {v2, v3, v1, v4, v0}, Lx8w;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    const-string v1, ", isExpanded="

    .line 197
    .line 198
    const-string v2, ")"

    .line 199
    .line 200
    move/from16 v3, p0

    .line 201
    .line 202
    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/v;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->roomId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

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
    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->sideBetType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->targetCoefficient:Ljava/lang/Double;

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
    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->startCoefficient:Ljava/lang/Double;

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
    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->endCoefficient:Ljava/lang/Double;

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
    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->cashoutCoefficientStr:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualCreditedAmount:D

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->actualDebitedAmount:D

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->currency:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficient:D

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->houseCoefficientStr:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->giftAmount:D

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->id:J

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->payoutAmount:D

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->stakeAmount:D

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->betIndex:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p0, p0, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->isExpanded:Z

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
