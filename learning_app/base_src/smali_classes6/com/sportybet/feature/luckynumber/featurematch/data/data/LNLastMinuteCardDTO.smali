.class public final Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u000eH\u00c6\u0003J\t\u0010.\u001a\u00020\u000eH\u00c6\u0003J\t\u0010/\u001a\u00020\u0011H\u00c6\u0003J\u0083\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0014\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00104\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u00105\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00ca\u0001\u0002\u00087\u00ca\u0001\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u00066"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;",
        "",
        "lotteryId",
        "",
        "name",
        "gameType",
        "drawId",
        "drawTime",
        "",
        "marketId",
        "marketTitle",
        "specifier",
        "outcomeId",
        "odds",
        "",
        "probability",
        "maxMainBallAmount",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDI)V",
        "getLotteryId",
        "()Ljava/lang/String;",
        "getName",
        "getGameType",
        "getDrawId",
        "getDrawTime",
        "()J",
        "getMarketId",
        "getMarketTitle",
        "getSpecifier",
        "getOutcomeId",
        "getOdds",
        "()D",
        "getProbability",
        "getMaxMainBallAmount",
        "()I",
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
        "luckynumber",
        "Landroidx/annotation/Keep;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private final drawId:Ljava/lang/String;

.field private final drawTime:J

.field private final gameType:Ljava/lang/String;

.field private final lotteryId:Ljava/lang/String;

.field private final marketId:Ljava/lang/String;

.field private final marketTitle:Ljava/lang/String;

.field private final maxMainBallAmount:I

.field private final name:Ljava/lang/String;

.field private final odds:D

.field private final outcomeId:Ljava/lang/String;

.field private final probability:D

.field private final specifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p7}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->lotteryId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->gameType:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->drawId:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p5, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->drawTime:J

    .line 22
    .line 23
    iput-object p7, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->marketId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->marketTitle:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->specifier:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p10, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->outcomeId:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide p11, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->odds:D

    .line 32
    .line 33
    iput-wide p13, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->probability:D

    .line 34
    .line 35
    iput p15, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->maxMainBallAmount:I

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->lotteryId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->gameType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->drawId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->drawTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->marketId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->marketTitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->specifier:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->outcomeId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->odds:D

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->probability:D

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->maxMainBallAmount:I

    move/from16 p16, v1

    :goto_b
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    goto :goto_c

    :cond_b
    move/from16 p16, p15

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p16}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDI)Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->lotteryId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->odds:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->probability:D

    return-wide v0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->maxMainBallAmount:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->gameType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->drawId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->drawTime:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->marketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->marketTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->specifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->outcomeId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDI)Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4, v7}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;

    .line 21
    .line 22
    move-wide/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v8, p8

    .line 25
    .line 26
    move-object/from16 v9, p9

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    move-wide/from16 v11, p11

    .line 31
    .line 32
    move-wide/from16 v13, p13

    .line 33
    .line 34
    move/from16 v15, p15

    .line 35
    .line 36
    invoke-direct/range {v0 .. v15}, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDI)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->lotteryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->lotteryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->gameType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->gameType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->drawId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->drawId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->drawTime:J

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->drawTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->marketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->marketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->marketTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->marketTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->specifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->specifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->outcomeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->outcomeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->odds:D

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->odds:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->probability:D

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->probability:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->maxMainBallAmount:I

    iget p1, p1, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->maxMainBallAmount:I

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getDrawId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->drawId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrawTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->drawTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGameType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->gameType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLotteryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->lotteryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->marketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->marketTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxMainBallAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->maxMainBallAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOdds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->odds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOutcomeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->outcomeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProbability()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->probability:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpecifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->specifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->lotteryId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->gameType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->drawId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->drawTime:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->marketId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->marketTitle:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->specifier:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->outcomeId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->odds:D

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->probability:D

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->maxMainBallAmount:I

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->lotteryId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->gameType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->drawId:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->drawTime:J

    .line 12
    .line 13
    iget-object v7, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->marketId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->marketTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->specifier:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->outcomeId:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->odds:D

    .line 22
    .line 23
    iget-wide v13, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->probability:D

    .line 24
    .line 25
    iget v0, v0, Lcom/sportybet/feature/luckynumber/featurematch/data/data/LNLastMinuteCardDTO;->maxMainBallAmount:I

    .line 26
    .line 27
    const-string v15, ", name="

    .line 28
    .line 29
    move/from16 p0, v0

    .line 30
    .line 31
    const-string v0, ", gameType="

    .line 32
    .line 33
    move-wide/from16 v16, v13

    .line 34
    .line 35
    const-string v13, "LNLastMinuteCardDTO(lotteryId="

    .line 36
    .line 37
    invoke-static {v13, v1, v15, v2, v0}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", drawId="

    .line 42
    .line 43
    const-string v2, ", drawTime="

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", marketId="

    .line 49
    .line 50
    invoke-static {v5, v6, v1, v7, v0}, Lrs5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", marketTitle="

    .line 54
    .line 55
    const-string v2, ", specifier="

    .line 56
    .line 57
    invoke-static {v0, v1, v8, v2, v9}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", outcomeId="

    .line 61
    .line 62
    const-string v2, ", odds="

    .line 63
    .line 64
    invoke-static {v0, v1, v10, v2}, Lx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", probability="

    .line 71
    .line 72
    const-string v2, ", maxMainBallAmount="

    .line 73
    .line 74
    move-wide/from16 v3, v16

    .line 75
    .line 76
    invoke-static {v3, v4, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    move/from16 v2, p0

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
