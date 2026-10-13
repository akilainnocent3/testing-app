.class public final Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u000eH\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\tH\u00c6\u0003J\u0081\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tH\u00c6\u0001J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u000eH\u00d6\u0001J\t\u00105\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001b\u00a8\u00066"
    }
    d2 = {
        "Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;",
        "",
        "userId",
        "",
        "betId",
        "avatar",
        "",
        "nickName",
        "stakeAmount",
        "",
        "payoutAmount",
        "cashoutCoefficient",
        "currency",
        "rank",
        "",
        "startTime",
        "endTime",
        "fbgAmount",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V",
        "getUserId",
        "()J",
        "getBetId",
        "getAvatar",
        "()Ljava/lang/String;",
        "getNickName",
        "getStakeAmount",
        "()D",
        "getPayoutAmount",
        "getCashoutCoefficient",
        "getCurrency",
        "getRank",
        "()I",
        "getStartTime",
        "getEndTime",
        "getFbgAmount",
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
        "vip_sportybetRelease"
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
.field private final avatar:Ljava/lang/String;

.field private final betId:J

.field private final cashoutCoefficient:D

.field private final currency:Ljava/lang/String;

.field private final endTime:Ljava/lang/String;

.field private final fbgAmount:D

.field private final nickName:Ljava/lang/String;

.field private final payoutAmount:D

.field private final rank:I

.field private final stakeAmount:D

.field private final startTime:Ljava/lang/String;

.field private final userId:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V
    .locals 3

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    invoke-static {p5, p6, v0, v1, v2}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->userId:J

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->betId:J

    .line 16
    .line 17
    iput-object p5, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->avatar:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->nickName:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p7, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->stakeAmount:D

    .line 22
    .line 23
    iput-wide p9, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->payoutAmount:D

    .line 24
    .line 25
    iput-wide p11, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->cashoutCoefficient:D

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->currency:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 p1, p14

    .line 30
    .line 31
    iput p1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->rank:I

    .line 32
    .line 33
    iput-object v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->startTime:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->endTime:Ljava/lang/String;

    .line 36
    .line 37
    move-wide/from16 p1, p17

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->fbgAmount:D

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;JJLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;DILjava/lang/Object;)Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->userId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->betId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->avatar:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->nickName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->stakeAmount:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->payoutAmount:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->cashoutCoefficient:D

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->currency:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget v15, v0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->rank:I

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->startTime:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p15

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->endTime:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v3, p16

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    move-object/from16 p1, v2

    iget-wide v1, v0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->fbgAmount:D

    move-object/from16 p16, p1

    move-wide/from16 p18, v1

    :goto_b
    move-object/from16 p1, v0

    move-object/from16 p17, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_c

    :cond_b
    move-wide/from16 p18, p17

    move-object/from16 p16, v2

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p19}, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->copy(JJLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;D)Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->userId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->startTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->endTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->fbgAmount:D

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->betId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->avatar:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->stakeAmount:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->payoutAmount:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->cashoutCoefficient:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->rank:I

    return p0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;D)Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;
    .locals 19

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    invoke-direct/range {v0 .. v18}, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;-><init>(JJLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;

    iget-wide v3, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->userId:J

    iget-wide v5, p1, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->betId:J

    iget-wide v5, p1, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->betId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->payoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->payoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->cashoutCoefficient:D

    iget-wide v5, p1, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->cashoutCoefficient:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->rank:I

    iget v3, p1, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->rank:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->fbgAmount:D

    iget-wide p0, p1, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->fbgAmount:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->betId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCashoutCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->cashoutCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFbgAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->fbgAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->payoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRank()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->rank:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->userId:J

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
    iget-wide v2, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->betId:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->avatar:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->nickName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->stakeAmount:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->payoutAmount:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->cashoutCoefficient:D

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->currency:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->rank:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->startTime:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->endTime:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->fbgAmount:D

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EliteTopWinsThisWeekItem(userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->userId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", betId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->betId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", avatar="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->avatar:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", nickName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->nickName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", stakeAmount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->stakeAmount:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", payoutAmount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->payoutAmount:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cashoutCoefficient="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->cashoutCoefficient:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", currency="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->currency:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rank="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->rank:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", startTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->startTime:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", endTime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->endTime:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", fbgAmount="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;->fbgAmount:D

    .line 119
    .line 120
    const/16 p0, 0x29

    .line 121
    .line 122
    invoke-static {v0, v1, v2, p0}, Ldsh0;->a(Ljava/lang/StringBuilder;DC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
