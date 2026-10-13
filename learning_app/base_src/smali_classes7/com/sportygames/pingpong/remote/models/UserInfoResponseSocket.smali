.class public final Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008.\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\t\u0010/\u001a\u00020\tH\u00c6\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\u000cH\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u009c\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020\tH\u00d6\u0001J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0017R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0017\u00a8\u0006?"
    }
    d2 = {
        "Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;",
        "",
        "messageType",
        "",
        "timeStamp",
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
        "cashoutCoefficient",
        "userId",
        "nickName",
        "autoCashoutAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getMessageType",
        "()Ljava/lang/String;",
        "getTimeStamp",
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
        "getCashoutCoefficient",
        "getUserId",
        "getNickName",
        "getAutoCashoutAt",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;",
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
.field private final autoCashoutAt:Ljava/lang/String;

.field private final betId:J

.field private final betIndex:I

.field private final cashoutCoefficient:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final giftAmount:Ljava/lang/Double;

.field private final messageType:Ljava/lang/String;

.field private final nickName:Ljava/lang/String;

.field private final payoutAmount:D

.field private final roomId:I

.field private final roundId:J

.field private final stakeAmount:D

.field private final timeStamp:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->messageType:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->timeStamp:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->roundId:J

    .line 24
    .line 25
    iput-wide p5, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->betId:J

    .line 26
    .line 27
    iput p7, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->roomId:I

    .line 28
    .line 29
    iput p8, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->betIndex:I

    .line 30
    .line 31
    iput-wide p9, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->stakeAmount:D

    .line 32
    .line 33
    iput-wide p11, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->payoutAmount:D

    .line 34
    .line 35
    move-object/from16 p1, p13

    .line 36
    .line 37
    iput-object p1, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->giftAmount:Ljava/lang/Double;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->currency:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->cashoutCoefficient:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->userId:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 p1, p17

    .line 46
    .line 47
    iput-object p1, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->nickName:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 p1, p18

    .line 50
    .line 51
    iput-object p1, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->autoCashoutAt:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;Ljava/lang/String;Ljava/lang/String;JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->messageType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->timeStamp:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->roundId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->betId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->roomId:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->betIndex:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->stakeAmount:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->payoutAmount:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->giftAmount:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->currency:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->cashoutCoefficient:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->userId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p16

    :goto_b
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->nickName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->autoCashoutAt:Ljava/lang/String;

    move-object/from16 p19, v1

    :goto_d
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p18, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_e

    :cond_d
    move-object/from16 p19, p18

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p19}, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->copy(Ljava/lang/String;Ljava/lang/String;JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->messageType:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->cashoutCoefficient:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->autoCashoutAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->timeStamp:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->roundId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->betId:J

    return-wide v0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->roomId:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->betIndex:I

    return p0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->stakeAmount:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->payoutAmount:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v14, p14

    .line 6
    .line 7
    move-object/from16 v15, p15

    .line 8
    .line 9
    move-object/from16 v0, p16

    .line 10
    .line 11
    invoke-static {v1, v2, v14, v15, v0}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;

    .line 21
    .line 22
    move-wide/from16 v3, p3

    .line 23
    .line 24
    move-wide/from16 v5, p5

    .line 25
    .line 26
    move/from16 v7, p7

    .line 27
    .line 28
    move/from16 v8, p8

    .line 29
    .line 30
    move-wide/from16 v9, p9

    .line 31
    .line 32
    move-wide/from16 v11, p11

    .line 33
    .line 34
    move-object/from16 v13, p13

    .line 35
    .line 36
    move-object/from16 v16, p16

    .line 37
    .line 38
    move-object/from16 v17, p17

    .line 39
    .line 40
    move-object/from16 v18, p18

    .line 41
    .line 42
    invoke-direct/range {v0 .. v18}, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;-><init>(Ljava/lang/String;Ljava/lang/String;JJIIDDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;

    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->messageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->messageType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->timeStamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->timeStamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->betId:J

    iget-wide v5, p1, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->betId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->roomId:I

    iget v3, p1, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->roomId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->betIndex:I

    iget v3, p1, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->betIndex:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->payoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->payoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->cashoutCoefficient:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->cashoutCoefficient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->autoCashoutAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->autoCashoutAt:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAutoCashoutAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->autoCashoutAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->betId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBetIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->betIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCashoutCoefficient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->cashoutCoefficient:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->payoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoomId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->roomId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeStamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->timeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->messageType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->timeStamp:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->roundId:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->betId:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->roomId:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->betIndex:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->stakeAmount:D

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->payoutAmount:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->giftAmount:Ljava/lang/Double;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->currency:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->cashoutCoefficient:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->userId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->nickName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->autoCashoutAt:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->messageType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->timeStamp:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->roundId:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->betId:J

    .line 10
    .line 11
    iget v7, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->roomId:I

    .line 12
    .line 13
    iget v8, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->betIndex:I

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->stakeAmount:D

    .line 16
    .line 17
    iget-wide v11, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->payoutAmount:D

    .line 18
    .line 19
    iget-object v13, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->giftAmount:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v14, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->currency:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v15, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->cashoutCoefficient:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    iget-object v15, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->userId:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v17, v15

    .line 30
    .line 31
    iget-object v15, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->nickName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/sportygames/pingpong/remote/models/UserInfoResponseSocket;->autoCashoutAt:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", timeStamp="

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    const-string v15, ", roundId="

    .line 42
    .line 43
    move-object/from16 v19, v13

    .line 44
    .line 45
    const-string v13, "UserInfoResponseSocket(messageType="

    .line 46
    .line 47
    invoke-static {v13, v1, v0, v2, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", betId="

    .line 55
    .line 56
    const-string v2, ", roomId="

    .line 57
    .line 58
    invoke-static {v5, v6, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", betIndex="

    .line 62
    .line 63
    const-string v2, ", stakeAmount="

    .line 64
    .line 65
    invoke-static {v0, v7, v1, v8, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", payoutAmount="

    .line 72
    .line 73
    const-string v2, ", giftAmount="

    .line 74
    .line 75
    invoke-static {v11, v12, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", currency="

    .line 79
    .line 80
    const-string v2, ", cashoutCoefficient="

    .line 81
    .line 82
    move-object/from16 v3, v19

    .line 83
    .line 84
    invoke-static {v3, v1, v14, v2, v0}, Lu45;->a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v1, ", userId="

    .line 88
    .line 89
    const-string v2, ", nickName="

    .line 90
    .line 91
    move-object/from16 v3, v16

    .line 92
    .line 93
    move-object/from16 v4, v17

    .line 94
    .line 95
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", autoCashoutAt="

    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    move-object/from16 v4, p0

    .line 103
    .line 104
    move-object/from16 v3, v18

    .line 105
    .line 106
    invoke-static {v0, v3, v1, v4, v2}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
