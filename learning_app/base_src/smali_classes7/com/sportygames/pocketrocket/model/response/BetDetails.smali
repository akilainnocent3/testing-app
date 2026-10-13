.class public final Lcom/sportygames/pocketrocket/model/response/BetDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u00087\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\t\u0010:\u001a\u00020\u0008H\u00c6\u0003J\t\u0010;\u001a\u00020\nH\u00c6\u0003J\t\u0010<\u001a\u00020\nH\u00c6\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\t\u0010>\u001a\u00020\u0008H\u00c6\u0003J\t\u0010?\u001a\u00020\nH\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010A\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010B\u001a\u00020\u0008H\u00c6\u0003J\t\u0010C\u001a\u00020\u0008H\u00c6\u0003J\t\u0010D\u001a\u00020\u0008H\u00c6\u0003J\t\u0010E\u001a\u00020\u0008H\u00c6\u0003J\t\u0010F\u001a\u00020\u0016H\u00c6\u0003J\u00b4\u0001\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0002\u0010HJ\u0013\u0010I\u001a\u00020\u00162\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010K\u001a\u00020\u0006H\u00d6\u0001J\t\u0010L\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010!\"\u0004\u0008#\u0010$R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010$R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008+\u0010&R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001fR\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u00101R\u001a\u0010\u0014\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001f\"\u0004\u00083\u00101R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u00104\"\u0004\u00085\u00106\u00a8\u0006M"
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/model/response/BetDetails;",
        "",
        "roundId",
        "",
        "betId",
        "roomId",
        "",
        "rocketType",
        "",
        "stakeAmount",
        "",
        "payoutAmount",
        "giftAmount",
        "currency",
        "cashoutCoefficient",
        "actualPayoutAmount",
        "autoCashoutAt",
        "nickName",
        "userId",
        "ticketStatus",
        "createdAt",
        "isBackground",
        "",
        "<init>",
        "(JJILjava/lang/String;DDLjava/lang/Double;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getRoundId",
        "()J",
        "getBetId",
        "getRoomId",
        "()I",
        "getRocketType",
        "()Ljava/lang/String;",
        "getStakeAmount",
        "()D",
        "getPayoutAmount",
        "setPayoutAmount",
        "(D)V",
        "getGiftAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCurrency",
        "getCashoutCoefficient",
        "setCashoutCoefficient",
        "getActualPayoutAmount",
        "getAutoCashoutAt",
        "getNickName",
        "getUserId",
        "getTicketStatus",
        "setTicketStatus",
        "(Ljava/lang/String;)V",
        "getCreatedAt",
        "setCreatedAt",
        "()Z",
        "setBackground",
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
        "copy",
        "(JJILjava/lang/String;DDLjava/lang/Double;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportygames/pocketrocket/model/response/BetDetails;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final actualPayoutAmount:Ljava/lang/Double;

.field private final autoCashoutAt:Ljava/lang/String;

.field private final betId:J

.field private cashoutCoefficient:D

.field private createdAt:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final giftAmount:Ljava/lang/Double;

.field private isBackground:Z

.field private final nickName:Ljava/lang/String;

.field private payoutAmount:D

.field private final rocketType:Ljava/lang/String;

.field private final roomId:I

.field private final roundId:J

.field private final stakeAmount:D

.field private ticketStatus:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJILjava/lang/String;DDLjava/lang/Double;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    move-object/from16 v2, p18

    .line 6
    .line 7
    move-object/from16 v3, p19

    .line 8
    .line 9
    invoke-static {p6, v0, v1, v2, v3}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->roundId:J

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->betId:J

    .line 21
    .line 22
    iput p5, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->roomId:I

    .line 23
    .line 24
    iput-object p6, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->rocketType:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p7, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->stakeAmount:D

    .line 27
    .line 28
    iput-wide p9, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->payoutAmount:D

    .line 29
    .line 30
    iput-object p11, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->giftAmount:Ljava/lang/Double;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->currency:Ljava/lang/String;

    .line 33
    .line 34
    move-wide/from16 p1, p13

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->cashoutCoefficient:D

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->actualPayoutAmount:Ljava/lang/Double;

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->autoCashoutAt:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->nickName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->userId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->ticketStatus:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 p1, p20

    .line 53
    .line 54
    iput-object p1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->createdAt:Ljava/lang/String;

    .line 55
    .line 56
    move/from16 p1, p21

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->isBackground:Z

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(JJILjava/lang/String;DDLjava/lang/Double;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    const v0, 0x8000

    and-int v0, p22, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v22, v0

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto :goto_1

    :cond_0
    move/from16 v22, p21

    goto :goto_0

    .line 61
    :goto_1
    invoke-direct/range {v1 .. v22}, Lcom/sportygames/pocketrocket/model/response/BetDetails;-><init>(JJILjava/lang/String;DDLjava/lang/Double;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pocketrocket/model/response/BetDetails;JJILjava/lang/String;DDLjava/lang/Double;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sportygames/pocketrocket/model/response/BetDetails;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->roundId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->betId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->roomId:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->rocketType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->stakeAmount:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->payoutAmount:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->giftAmount:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->currency:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->cashoutCoefficient:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->actualPayoutAmount:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p15

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->autoCashoutAt:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v3, p16

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->nickName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p17

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->userId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p18

    :goto_c
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->ticketStatus:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p19

    :goto_d
    move-object/from16 p4, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->createdAt:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p20

    :goto_e
    const v18, 0x8000

    and-int v1, v1, v18

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->isBackground:Z

    move/from16 p22, v1

    :goto_f
    move-object/from16 p16, p1

    move-object/from16 p18, p2

    move-object/from16 p19, p3

    move-object/from16 p20, p4

    move-object/from16 p1, v0

    move-object/from16 p21, v2

    move-object/from16 p17, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move-wide/from16 p2, v16

    goto :goto_10

    :cond_f
    move/from16 p22, p21

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p22}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->copy(JJILjava/lang/String;DDLjava/lang/Double;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportygames/pocketrocket/model/response/BetDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->roundId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->actualPayoutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->autoCashoutAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->ticketStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->isBackground:Z

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->betId:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->roomId:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->rocketType:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->stakeAmount:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->payoutAmount:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->cashoutCoefficient:D

    return-wide v0
.end method

.method public final copy(JJILjava/lang/String;DDLjava/lang/Double;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportygames/pocketrocket/model/response/BetDetails;
    .locals 22

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v12, p12

    .line 4
    .line 5
    move-object/from16 v0, p17

    .line 6
    .line 7
    move-object/from16 v1, p18

    .line 8
    .line 9
    move-object/from16 v2, p19

    .line 10
    .line 11
    invoke-static {v6, v12, v0, v1, v2}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 18
    .line 19
    move-wide/from16 v3, p3

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    move-wide/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v11, p11

    .line 28
    .line 29
    move-wide/from16 v13, p13

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v20, p20

    .line 38
    .line 39
    move/from16 v21, p21

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    move-wide/from16 v1, p1

    .line 46
    .line 47
    invoke-direct/range {v0 .. v21}, Lcom/sportygames/pocketrocket/model/response/BetDetails;-><init>(JJILjava/lang/String;DDLjava/lang/Double;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->betId:J

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;->betId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->roomId:I

    iget v3, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;->roomId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->rocketType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;->rocketType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->payoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;->payoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->cashoutCoefficient:D

    iget-wide v5, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;->cashoutCoefficient:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->actualPayoutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;->actualPayoutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->autoCashoutAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;->autoCashoutAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->ticketStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;->ticketStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->isBackground:Z

    iget-boolean p1, p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;->isBackground:Z

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getActualPayoutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->actualPayoutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAutoCashoutAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->autoCashoutAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->betId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCashoutCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->cashoutCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->payoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRocketType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->rocketType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoomId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->roomId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTicketStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->ticketStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->roundId:J

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
    iget-wide v2, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->betId:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->roomId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->rocketType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->stakeAmount:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->payoutAmount:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->giftAmount:Ljava/lang/Double;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->currency:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v4, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->cashoutCoefficient:D

    .line 60
    .line 61
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->actualPayoutAmount:Ljava/lang/Double;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->autoCashoutAt:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->nickName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->userId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->ticketStatus:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->createdAt:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->isBackground:Z

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final isBackground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->isBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->isBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCashoutCoefficient(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->cashoutCoefficient:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->createdAt:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setPayoutAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->payoutAmount:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTicketStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->ticketStatus:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->roundId:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->betId:J

    .line 6
    .line 7
    iget v5, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->roomId:I

    .line 8
    .line 9
    iget-object v6, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->rocketType:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->stakeAmount:D

    .line 12
    .line 13
    iget-wide v9, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->payoutAmount:D

    .line 14
    .line 15
    iget-object v11, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->giftAmount:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v12, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->currency:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v13, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->cashoutCoefficient:D

    .line 20
    .line 21
    iget-object v15, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->actualPayoutAmount:Ljava/lang/Double;

    .line 22
    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    iget-object v15, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->autoCashoutAt:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v17, v15

    .line 28
    .line 29
    iget-object v15, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->nickName:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v18, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->userId:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v19, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->ticketStatus:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v20, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->createdAt:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/sportygames/pocketrocket/model/response/BetDetails;->isBackground:Z

    .line 44
    .line 45
    move/from16 p0, v0

    .line 46
    .line 47
    const-string v0, "BetDetails(roundId="

    .line 48
    .line 49
    move-object/from16 v21, v15

    .line 50
    .line 51
    const-string v15, ", betId="

    .line 52
    .line 53
    invoke-static {v1, v2, v0, v15}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, ", roomId="

    .line 58
    .line 59
    invoke-static {v0, v3, v4, v1, v5}, Lne;->b(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", rocketType="

    .line 63
    .line 64
    const-string v2, ", stakeAmount="

    .line 65
    .line 66
    invoke-static {v0, v1, v6, v2}, Lx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", payoutAmount="

    .line 73
    .line 74
    const-string v2, ", giftAmount="

    .line 75
    .line 76
    invoke-static {v9, v10, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", currency="

    .line 80
    .line 81
    const-string v2, ", cashoutCoefficient="

    .line 82
    .line 83
    invoke-static {v11, v1, v12, v2, v0}, Lu45;->a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", actualPayoutAmount="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, v16

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", autoCashoutAt="

    .line 100
    .line 101
    const-string v2, ", nickName="

    .line 102
    .line 103
    move-object/from16 v3, v17

    .line 104
    .line 105
    move-object/from16 v4, v18

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", userId="

    .line 111
    .line 112
    const-string v2, ", ticketStatus="

    .line 113
    .line 114
    move-object/from16 v3, v19

    .line 115
    .line 116
    move-object/from16 v4, v20

    .line 117
    .line 118
    invoke-static {v0, v1, v3, v2, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", createdAt="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, v21

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", isBackground="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move/from16 v1, p0

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ")"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
