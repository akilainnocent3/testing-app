.class public final Lcom/sportygames/sportyherov2/remote/models/TopBets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u00089\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\tH\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\t\u00109\u001a\u00020\rH\u00c6\u0003J\t\u0010:\u001a\u00020\rH\u00c6\u0003J\t\u0010;\u001a\u00020\rH\u00c6\u0003J\t\u0010<\u001a\u00020\rH\u00c6\u0003J\t\u0010=\u001a\u00020\rH\u00c6\u0003J\t\u0010>\u001a\u00020\rH\u00c6\u0003J\t\u0010?\u001a\u00020\rH\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010A\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010B\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010C\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u00cc\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020\u0006H\u00d6\u0001J\t\u0010J\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\'R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\'R\u0011\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\'R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008.\u0010$R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008/\u0010$R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u00080\u0010$R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u00081\u0010$\u00a8\u0006K"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/remote/models/TopBets;",
        "",
        "roundId",
        "",
        "betId",
        "roomId",
        "",
        "betIndex",
        "stakeAmount",
        "",
        "payoutAmount",
        "giftAmount",
        "currency",
        "",
        "cashoutCoefficient",
        "userId",
        "nickName",
        "autoCashoutAt",
        "cashoutCoefficientStr",
        "betType",
        "targetCoefficient",
        "startCoefficient",
        "endCoefficient",
        "actualPayoutAmount",
        "<init>",
        "(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getRoundId",
        "()J",
        "getBetId",
        "getRoomId",
        "()I",
        "getBetIndex",
        "getStakeAmount",
        "()D",
        "getPayoutAmount",
        "getGiftAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCurrency",
        "()Ljava/lang/String;",
        "getCashoutCoefficient",
        "getUserId",
        "getNickName",
        "getAutoCashoutAt",
        "getCashoutCoefficientStr",
        "getBetType",
        "getTargetCoefficient",
        "getStartCoefficient",
        "getEndCoefficient",
        "getActualPayoutAmount",
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
        "copy",
        "(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/sportygames/sportyherov2/remote/models/TopBets;",
        "equals",
        "",
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
.field public static final $stable:I


# instance fields
.field private final actualPayoutAmount:Ljava/lang/Double;

.field private final autoCashoutAt:Ljava/lang/String;

.field private final betId:J

.field private final betIndex:I

.field private final betType:Ljava/lang/String;

.field private final cashoutCoefficient:Ljava/lang/String;

.field private final cashoutCoefficientStr:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final endCoefficient:Ljava/lang/Double;

.field private final giftAmount:Ljava/lang/Double;

.field private final nickName:Ljava/lang/String;

.field private final payoutAmount:D

.field private final roomId:I

.field private final roundId:J

.field private final stakeAmount:D

.field private final startCoefficient:Ljava/lang/Double;

.field private final targetCoefficient:Ljava/lang/Double;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 2
    invoke-static/range {p12 .. p16}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->roundId:J

    .line 6
    iput-wide p3, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betId:J

    .line 7
    iput p5, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->roomId:I

    .line 8
    iput p6, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betIndex:I

    .line 9
    iput-wide p7, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->stakeAmount:D

    .line 10
    iput-wide p9, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->payoutAmount:D

    .line 11
    iput-object p11, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->giftAmount:Ljava/lang/Double;

    .line 12
    iput-object p12, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->currency:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->cashoutCoefficient:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->userId:Ljava/lang/String;

    .line 15
    iput-object p15, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->nickName:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->autoCashoutAt:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->cashoutCoefficientStr:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betType:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->targetCoefficient:Ljava/lang/Double;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->startCoefficient:Ljava/lang/Double;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->endCoefficient:Ljava/lang/Double;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->actualPayoutAmount:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit16 v1, v0, 0x1000

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, p17

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    move-object/from16 v21, v2

    goto :goto_1

    :cond_1
    move-object/from16 v21, p18

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    move-object/from16 v22, p19

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v23, v2

    goto :goto_3

    :cond_3
    move-object/from16 v23, p20

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v24, v2

    goto :goto_4

    :cond_4
    move-object/from16 v24, p21

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v25, v2

    :goto_5
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    goto :goto_6

    :cond_5
    move-object/from16 v25, p22

    goto :goto_5

    :goto_6
    invoke-direct/range {v3 .. v25}, Lcom/sportygames/sportyherov2/remote/models/TopBets;-><init>(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/sportyherov2/remote/models/TopBets;JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/sportygames/sportyherov2/remote/models/TopBets;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->roundId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->roomId:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betIndex:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->stakeAmount:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->payoutAmount:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->giftAmount:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->currency:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->cashoutCoefficient:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->userId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->nickName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->autoCashoutAt:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v3, p16

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->cashoutCoefficientStr:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->targetCoefficient:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->startCoefficient:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p20

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p23, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->endCoefficient:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p21

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p23, v18

    if-eqz v18, :cond_11

    move-object/from16 p5, v1

    iget-object v1, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->actualPayoutAmount:Ljava/lang/Double;

    move-object/from16 p22, p5

    move-object/from16 p23, v1

    :goto_11
    move-object/from16 p16, p1

    move-object/from16 p18, p2

    move-object/from16 p19, p3

    move-object/from16 p21, p4

    move-object/from16 p1, v0

    move-object/from16 p20, v2

    move-object/from16 p17, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_12

    :cond_11
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p23}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->copy(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/sportygames/sportyherov2/remote/models/TopBets;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->roundId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->autoCashoutAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->cashoutCoefficientStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betType:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->targetCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->startCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->endCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component18()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->actualPayoutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betId:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->roomId:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betIndex:I

    return p0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->stakeAmount:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->payoutAmount:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->cashoutCoefficient:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/sportygames/sportyherov2/remote/models/TopBets;
    .locals 23

    .line 1
    invoke-static/range {p12 .. p16}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

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

    invoke-direct/range {v0 .. v22}, Lcom/sportygames/sportyherov2/remote/models/TopBets;-><init>(JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;

    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betId:J

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->roomId:I

    iget v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->roomId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betIndex:I

    iget v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->payoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->payoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->cashoutCoefficient:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->cashoutCoefficient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->autoCashoutAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->autoCashoutAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->cashoutCoefficientStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->cashoutCoefficientStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->targetCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->targetCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->startCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->startCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->endCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->endCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->actualPayoutAmount:Ljava/lang/Double;

    iget-object p1, p1, Lcom/sportygames/sportyherov2/remote/models/TopBets;->actualPayoutAmount:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getActualPayoutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->actualPayoutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAutoCashoutAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->autoCashoutAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBetIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutCoefficient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->cashoutCoefficient:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutCoefficientStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->cashoutCoefficientStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->endCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->payoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoomId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->roomId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->startCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->targetCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->roundId:J

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
    iget-wide v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betId:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->roomId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betIndex:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->stakeAmount:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->payoutAmount:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->giftAmount:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->currency:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->cashoutCoefficient:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->userId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->nickName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->autoCashoutAt:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->cashoutCoefficientStr:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betType:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->targetCoefficient:Ljava/lang/Double;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_1
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->startCoefficient:Ljava/lang/Double;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->endCoefficient:Ljava/lang/Double;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_3
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->actualPayoutAmount:Ljava/lang/Double;

    .line 132
    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_4
    add-int/2addr v0, v3

    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->roundId:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betId:J

    .line 6
    .line 7
    iget v5, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->roomId:I

    .line 8
    .line 9
    iget v6, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betIndex:I

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->stakeAmount:D

    .line 12
    .line 13
    iget-wide v9, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->payoutAmount:D

    .line 14
    .line 15
    iget-object v11, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->giftAmount:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v12, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->currency:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v13, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->cashoutCoefficient:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v14, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->userId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v15, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->nickName:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    iget-object v15, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->autoCashoutAt:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v17, v15

    .line 30
    .line 31
    iget-object v15, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->cashoutCoefficientStr:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v18, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->betType:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v19, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->targetCoefficient:Ljava/lang/Double;

    .line 40
    .line 41
    move-object/from16 v20, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->startCoefficient:Ljava/lang/Double;

    .line 44
    .line 45
    move-object/from16 v21, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->endCoefficient:Ljava/lang/Double;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/sportygames/sportyherov2/remote/models/TopBets;->actualPayoutAmount:Ljava/lang/Double;

    .line 50
    .line 51
    move-object/from16 p0, v0

    .line 52
    .line 53
    const-string v0, "TopBets(roundId="

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    const-string v15, ", betId="

    .line 58
    .line 59
    invoke-static {v1, v2, v0, v15}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, ", roomId="

    .line 64
    .line 65
    invoke-static {v0, v3, v4, v1, v5}, Lne;->b(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", betIndex="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", stakeAmount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", payoutAmount="

    .line 85
    .line 86
    const-string v2, ", giftAmount="

    .line 87
    .line 88
    invoke-static {v9, v10, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", currency="

    .line 92
    .line 93
    const-string v2, ", cashoutCoefficient="

    .line 94
    .line 95
    invoke-static {v11, v1, v12, v2, v0}, Lu45;->a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", userId="

    .line 99
    .line 100
    const-string v2, ", nickName="

    .line 101
    .line 102
    invoke-static {v0, v13, v1, v14, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", autoCashoutAt="

    .line 106
    .line 107
    const-string v2, ", cashoutCoefficientStr="

    .line 108
    .line 109
    move-object/from16 v3, v16

    .line 110
    .line 111
    move-object/from16 v4, v17

    .line 112
    .line 113
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", betType="

    .line 117
    .line 118
    const-string v2, ", targetCoefficient="

    .line 119
    .line 120
    move-object/from16 v3, v18

    .line 121
    .line 122
    move-object/from16 v4, v19

    .line 123
    .line 124
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, ", startCoefficient="

    .line 128
    .line 129
    const-string v2, ", endCoefficient="

    .line 130
    .line 131
    move-object/from16 v3, v20

    .line 132
    .line 133
    move-object/from16 v4, v21

    .line 134
    .line 135
    invoke-static {v3, v4, v1, v2, v0}, Lo97;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, v22

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", actualPayoutAmount="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ")"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
