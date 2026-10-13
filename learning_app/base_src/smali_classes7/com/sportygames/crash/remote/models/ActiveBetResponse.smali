.class public final Lcom/sportygames/crash/remote/models/ActiveBetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u0081\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u00020\u0007H\u00d6\u0001J\t\u00103\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014\u00a8\u00064"
    }
    d2 = {
        "Lcom/sportygames/crash/remote/models/ActiveBetResponse;",
        "",
        "betId",
        "",
        "roundId",
        "roomId",
        "betIndex",
        "",
        "stakeAmount",
        "",
        "payoutAmount",
        "currency",
        "cashoutCoefficient",
        "userId",
        "nickName",
        "autoCashoutAt",
        "cashoutCoefficientStr",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBetId",
        "()Ljava/lang/String;",
        "getRoundId",
        "getRoomId",
        "getBetIndex",
        "()I",
        "getStakeAmount",
        "()D",
        "getPayoutAmount",
        "getCurrency",
        "getCashoutCoefficient",
        "getUserId",
        "getNickName",
        "getAutoCashoutAt",
        "getCashoutCoefficientStr",
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
        "copy",
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

.field private final betId:Ljava/lang/String;

.field private final betIndex:I

.field private final cashoutCoefficient:Ljava/lang/String;

.field private final cashoutCoefficientStr:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final nickName:Ljava/lang/String;

.field private final payoutAmount:D

.field private final roomId:Ljava/lang/String;

.field private final roundId:Ljava/lang/String;

.field private final stakeAmount:D

.field private final userId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p9, p10}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p12, p13, p14}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->betId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->roundId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->roomId:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->betIndex:I

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->stakeAmount:D

    .line 19
    .line 20
    iput-wide p7, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->payoutAmount:D

    .line 21
    .line 22
    iput-object p9, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->currency:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->cashoutCoefficient:Ljava/lang/String;

    .line 25
    .line 26
    iput p11, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->userId:I

    .line 27
    .line 28
    iput-object p12, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->nickName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->autoCashoutAt:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->cashoutCoefficientStr:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/crash/remote/models/ActiveBetResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/crash/remote/models/ActiveBetResponse;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->betId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->roundId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->roomId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->betIndex:I

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->stakeAmount:D

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->payoutAmount:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->currency:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->cashoutCoefficient:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget v11, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->userId:I

    goto :goto_8

    :cond_8
    move/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    iget-object v12, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->nickName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    iget-object v13, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->autoCashoutAt:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p13

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->cashoutCoefficientStr:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_c

    :cond_b
    move-object/from16 p15, p14

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p15}, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportygames/crash/remote/models/ActiveBetResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->betId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->autoCashoutAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->cashoutCoefficientStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->roundId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->roomId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->betIndex:I

    return p0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->stakeAmount:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->payoutAmount:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->cashoutCoefficient:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->userId:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportygames/crash/remote/models/ActiveBetResponse;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p9, p10}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p14}, Lcom/sportygames/crash/remote/models/ActiveBetResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/crash/remote/models/ActiveBetResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/crash/remote/models/ActiveBetResponse;

    iget-object v1, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->betId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->betId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->roundId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->roundId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->betIndex:I

    iget v3, p1, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->betIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->payoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->payoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->cashoutCoefficient:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->cashoutCoefficient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->userId:I

    iget v3, p1, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->userId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->autoCashoutAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->autoCashoutAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->cashoutCoefficientStr:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->cashoutCoefficientStr:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAutoCashoutAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->autoCashoutAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->betId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->betIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCashoutCoefficient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->cashoutCoefficient:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashoutCoefficientStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->cashoutCoefficientStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->payoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->userId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->betId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->roundId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->roomId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->betIndex:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->stakeAmount:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->payoutAmount:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->currency:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->cashoutCoefficient:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->userId:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->nickName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->autoCashoutAt:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->cashoutCoefficientStr:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->betId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->roundId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->roomId:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->betIndex:I

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->stakeAmount:D

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->payoutAmount:D

    .line 14
    .line 15
    iget-object v9, v0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->currency:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->cashoutCoefficient:Ljava/lang/String;

    .line 18
    .line 19
    iget v11, v0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->userId:I

    .line 20
    .line 21
    iget-object v12, v0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->nickName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->autoCashoutAt:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/sportygames/crash/remote/models/ActiveBetResponse;->cashoutCoefficientStr:Ljava/lang/String;

    .line 26
    .line 27
    const-string v14, ", roundId="

    .line 28
    .line 29
    const-string v15, ", roomId="

    .line 30
    .line 31
    move-object/from16 p0, v0

    .line 32
    .line 33
    const-string v0, "ActiveBetResponse(betId="

    .line 34
    .line 35
    invoke-static {v0, v1, v14, v2, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ", betIndex="

    .line 40
    .line 41
    const-string v2, ", stakeAmount="

    .line 42
    .line 43
    invoke-static {v4, v3, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", payoutAmount="

    .line 50
    .line 51
    const-string v2, ", currency="

    .line 52
    .line 53
    invoke-static {v7, v8, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", cashoutCoefficient="

    .line 57
    .line 58
    const-string v2, ", userId="

    .line 59
    .line 60
    invoke-static {v0, v9, v1, v10, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", nickName="

    .line 64
    .line 65
    const-string v2, ", autoCashoutAt="

    .line 66
    .line 67
    invoke-static {v11, v1, v12, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", cashoutCoefficientStr="

    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    move-object/from16 v3, p0

    .line 75
    .line 76
    invoke-static {v0, v13, v1, v3, v2}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
