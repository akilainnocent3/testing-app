.class public final Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/sportygames/commons/models/BetHistoryBase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008.\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u009b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u00102\u001a\u00020\u0004H\u00c6\u0003J\t\u00103\u001a\u00020\u0004H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u00106\u001a\u00020\tH\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u00108\u001a\u00020\u0004H\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\t\u0010:\u001a\u00020\tH\u00c6\u0003J\t\u0010;\u001a\u00020\tH\u00c6\u0003J\t\u0010<\u001a\u00020\tH\u00c6\u0003J\t\u0010=\u001a\u00020\tH\u00c6\u0003J\t\u0010>\u001a\u00020\u0004H\u00c6\u0003J\t\u0010?\u001a\u00020\u0004H\u00c6\u0003J\t\u0010@\u001a\u00020\u0004H\u00c6\u0003J\t\u0010A\u001a\u00020\u0015H\u00c6\u0003J\t\u0010B\u001a\u00020\u0017H\u00c6\u0003J\u00be\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010DJ\u0006\u0010E\u001a\u00020FJ\u0013\u0010G\u001a\u00020\u00152\u0008\u0010H\u001a\u0004\u0018\u00010IH\u00d6\u0003J\t\u0010J\u001a\u00020FH\u00d6\u0001J\t\u0010K\u001a\u00020\u0004H\u00d6\u0001J\u0016\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020FR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 R\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001bR\u0011\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001bR\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010-\"\u0004\u0008.\u0010/R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;",
        "Landroid/os/Parcelable;",
        "Lcom/sportygames/commons/models/BetHistoryBase;",
        "betId",
        "",
        "roundId",
        "roundStatus",
        "rocketType",
        "houseCoefficient",
        "",
        "cashoutCoefficient",
        "currency",
        "stakeAmount",
        "giftAmount",
        "payoutAmount",
        "actualStakeAmount",
        "actualPayoutAmount",
        "ticketId",
        "ticketStatus",
        "startTime",
        "isExpanded",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V",
        "getBetId",
        "()Ljava/lang/String;",
        "getRoundId",
        "getRoundStatus",
        "getRocketType",
        "getHouseCoefficient",
        "()D",
        "getCashoutCoefficient",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCurrency",
        "getStakeAmount",
        "getGiftAmount",
        "getPayoutAmount",
        "getActualStakeAmount",
        "getActualPayoutAmount",
        "getTicketId",
        "getTicketStatus",
        "getStartTime",
        "()Z",
        "setExpanded",
        "(Z)V",
        "getId",
        "()J",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;",
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
            "Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actualPayoutAmount:D

.field private final actualStakeAmount:D

.field private final betId:Ljava/lang/String;

.field private final cashoutCoefficient:Ljava/lang/Double;

.field private final currency:Ljava/lang/String;

.field private final giftAmount:D

.field private final houseCoefficient:D

.field private final id:J

.field private isExpanded:Z

.field private final payoutAmount:D

.field private final rocketType:Ljava/lang/String;

.field private final roundId:Ljava/lang/String;

.field private final roundStatus:Ljava/lang/String;

.field private final stakeAmount:D

.field private final startTime:Ljava/lang/String;

.field private final ticketId:Ljava/lang/String;

.field private final ticketStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem$Creator;

    invoke-direct {v0}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem$Creator;-><init>()V

    sput-object v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 2

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    .line 70
    invoke-static {p1, p2, p8, v0, v1}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->betId:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundStatus:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->rocketType:Ljava/lang/String;

    .line 77
    iput-wide p5, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->houseCoefficient:D

    .line 78
    iput-object p7, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 79
    iput-object p8, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    .line 80
    iput-wide p9, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->stakeAmount:D

    .line 81
    iput-wide p11, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->giftAmount:D

    move-wide p1, p13

    .line 82
    iput-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->payoutAmount:D

    move-wide/from16 p1, p15

    .line 83
    iput-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualStakeAmount:D

    move-wide/from16 p1, p17

    .line 84
    iput-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualPayoutAmount:D

    .line 85
    iput-object v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 87
    iput-object p1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->startTime:Ljava/lang/String;

    move/from16 p1, p22

    .line 88
    iput-boolean p1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->isExpanded:Z

    move-wide/from16 p1, p23

    .line 89
    iput-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->id:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    .line 1
    move/from16 v0, p25

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v11, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v11, p7

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v1, v0, 0x400

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-wide/from16 v19, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v19, p15

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v0, v0, 0x800

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-wide/from16 v21, v2

    .line 31
    .line 32
    :goto_2
    move-object/from16 v4, p0

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    move-object/from16 v7, p3

    .line 39
    .line 40
    move-object/from16 v8, p4

    .line 41
    .line 42
    move-wide/from16 v9, p5

    .line 43
    .line 44
    move-object/from16 v12, p8

    .line 45
    .line 46
    move-wide/from16 v13, p9

    .line 47
    .line 48
    move-wide/from16 v15, p11

    .line 49
    .line 50
    move-wide/from16 v17, p13

    .line 51
    .line 52
    move-object/from16 v23, p19

    .line 53
    .line 54
    move-object/from16 v24, p20

    .line 55
    .line 56
    move-object/from16 v25, p21

    .line 57
    .line 58
    move/from16 v26, p22

    .line 59
    .line 60
    move-wide/from16 v27, p23

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move-wide/from16 v21, p17

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    invoke-direct/range {v4 .. v28}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->betId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundStatus:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->rocketType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->houseCoefficient:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->stakeAmount:D

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->giftAmount:D

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->payoutAmount:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    move-object/from16 p2, v3

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualStakeAmount:D

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p15

    :goto_a
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualPayoutAmount:D

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p17

    :goto_b
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p19

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p20

    :goto_d
    move-object/from16 p7, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->startTime:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p21

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->isExpanded:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    if-eqz v16, :cond_10

    move/from16 p9, v1

    move-object/from16 p8, v2

    iget-wide v1, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->id:J

    move-object/from16 p22, p8

    move/from16 p23, p9

    move-wide/from16 p24, v1

    :goto_10
    move-wide/from16 p16, p3

    move-wide/from16 p18, p5

    move-object/from16 p20, p7

    move-object/from16 p21, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11

    :cond_10
    move-wide/from16 p24, p23

    move/from16 p23, v1

    move-object/from16 p22, v2

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p25}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->betId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->payoutAmount:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualStakeAmount:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualPayoutAmount:D

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->startTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->isExpanded:Z

    return p0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->rocketType:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->houseCoefficient:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->stakeAmount:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->giftAmount:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v0, p19

    .line 8
    .line 9
    move-object/from16 v3, p20

    .line 10
    .line 11
    invoke-static {v1, v2, v8, v0, v3}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move-wide/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    move-wide/from16 v9, p9

    .line 26
    .line 27
    move-wide/from16 v11, p11

    .line 28
    .line 29
    move-wide/from16 v13, p13

    .line 30
    .line 31
    move-wide/from16 v15, p15

    .line 32
    .line 33
    move-wide/from16 v17, p17

    .line 34
    .line 35
    move-object/from16 v19, p19

    .line 36
    .line 37
    move-object/from16 v21, p21

    .line 38
    .line 39
    move/from16 v22, p22

    .line 40
    .line 41
    move-wide/from16 v23, p23

    .line 42
    .line 43
    move-object/from16 v20, v3

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    invoke-direct/range {v0 .. v24}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 48
    .line 49
    .line 50
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
    instance-of v1, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->betId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->betId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->rocketType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->rocketType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->houseCoefficient:D

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->houseCoefficient:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->giftAmount:D

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->giftAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->payoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->payoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualStakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualStakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualPayoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualPayoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->isExpanded:Z

    iget-boolean v3, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->isExpanded:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->id:J

    iget-wide p0, p1, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->id:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getActualPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualPayoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActualStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualStakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->betId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->giftAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHouseCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->houseCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->payoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRocketType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->rocketType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTicketStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->betId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundStatus:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->rocketType:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-wide v4, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->houseCoefficient:D

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->stakeAmount:D

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->giftAmount:D

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->payoutAmount:D

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualStakeAmount:D

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualPayoutAmount:D

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->startTime:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->isExpanded:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-wide v1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->id:J

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->betId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundStatus:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->rocketType:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->houseCoefficient:D

    .line 12
    .line 13
    iget-object v7, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->stakeAmount:D

    .line 18
    .line 19
    iget-wide v11, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->giftAmount:D

    .line 20
    .line 21
    iget-wide v13, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->payoutAmount:D

    .line 22
    .line 23
    move-wide v15, v13

    .line 24
    iget-wide v13, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualStakeAmount:D

    .line 25
    .line 26
    move-wide/from16 v17, v13

    .line 27
    .line 28
    iget-wide v13, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualPayoutAmount:D

    .line 29
    .line 30
    move-wide/from16 v19, v15

    .line 31
    .line 32
    iget-object v15, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 33
    .line 34
    move-wide/from16 v21, v13

    .line 35
    .line 36
    iget-object v13, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->startTime:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v16, v13

    .line 41
    .line 42
    iget-boolean v13, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->isExpanded:Z

    .line 43
    .line 44
    move/from16 v24, v13

    .line 45
    .line 46
    move-object/from16 v23, v14

    .line 47
    .line 48
    iget-wide v13, v0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->id:J

    .line 49
    .line 50
    const-string v0, ", roundId="

    .line 51
    .line 52
    move-wide/from16 v25, v13

    .line 53
    .line 54
    const-string v13, ", roundStatus="

    .line 55
    .line 56
    const-string v14, "BetHistoryItem(betId="

    .line 57
    .line 58
    invoke-static {v14, v1, v0, v2, v13}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, ", rocketType="

    .line 63
    .line 64
    const-string v2, ", houseCoefficient="

    .line 65
    .line 66
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", cashoutCoefficient="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", currency="

    .line 81
    .line 82
    const-string v2, ", stakeAmount="

    .line 83
    .line 84
    invoke-static {v0, v1, v8, v2}, Lx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", giftAmount="

    .line 91
    .line 92
    const-string v2, ", payoutAmount="

    .line 93
    .line 94
    invoke-static {v11, v12, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    move-wide/from16 v1, v19

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", actualStakeAmount="

    .line 103
    .line 104
    const-string v2, ", actualPayoutAmount="

    .line 105
    .line 106
    move-wide/from16 v3, v17

    .line 107
    .line 108
    invoke-static {v3, v4, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const-string v1, ", ticketId="

    .line 112
    .line 113
    move-wide/from16 v2, v21

    .line 114
    .line 115
    invoke-static {v2, v3, v1, v15, v0}, Lx8w;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    const-string v1, ", ticketStatus="

    .line 119
    .line 120
    const-string v2, ", startTime="

    .line 121
    .line 122
    move-object/from16 v3, v16

    .line 123
    .line 124
    move-object/from16 v4, v23

    .line 125
    .line 126
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, ", isExpanded="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move/from16 v1, v24

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", id="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ")"

    .line 145
    .line 146
    move-wide/from16 v2, v25

    .line 147
    .line 148
    invoke-static {v2, v3, v1, v0}, Ld900;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->betId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->roundStatus:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->rocketType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->houseCoefficient:D

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->cashoutCoefficient:Ljava/lang/Double;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0, p2}, Ldyk;->a(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->stakeAmount:D

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->giftAmount:D

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->payoutAmount:D

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualStakeAmount:D

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->actualPayoutAmount:D

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->ticketStatus:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->startTime:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->isExpanded:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->id:J

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
