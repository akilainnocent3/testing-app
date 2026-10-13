.class public final Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u00014BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJt\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0012J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008(\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008+\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008,\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010)\u001a\u0004\u0008-\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010)\u001a\u0004\u0008.\u0010\u0015R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010/\u001a\u0004\u00080\u0010\u001bR\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010/\u001a\u0004\u00081\u0010\u001bR\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010/\u001a\u0004\u00082\u0010\u001b\u00a8\u00065"
    }
    d2 = {
        "Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;",
        "",
        "",
        "id",
        "roundId",
        "",
        "stakeAmount",
        "payoutAmount",
        "majorPrizeAmount",
        "bonusPrizeAmount",
        "goldRainAmount",
        "",
        "ticketId",
        "createdAt",
        "betStatus",
        "<init>",
        "(IIDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "()D",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/lang/String;",
        "component9",
        "component10",
        "copy",
        "(IIDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "getRoundId",
        "D",
        "getStakeAmount",
        "getPayoutAmount",
        "getMajorPrizeAmount",
        "getBonusPrizeAmount",
        "getGoldRainAmount",
        "Ljava/lang/String;",
        "getTicketId",
        "getCreatedAt",
        "getBetStatus",
        "Companion",
        "a",
        "game-piggybash_sportybetRelease"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO$a;

.field public static final STATUS_CANCELLED:Ljava/lang/String; = "CANCELLED"

.field public static final STATUS_LOST:Ljava/lang/String; = "LOST"

.field public static final STATUS_PENDING:Ljava/lang/String; = "PENDING"

.field public static final STATUS_WON:Ljava/lang/String; = "WON"


# instance fields
.field private final betStatus:Ljava/lang/String;

.field private final bonusPrizeAmount:D

.field private final createdAt:Ljava/lang/String;

.field private final goldRainAmount:D

.field private final id:I

.field private final majorPrizeAmount:D

.field private final payoutAmount:D

.field private final roundId:I

.field private final stakeAmount:D

.field private final ticketId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->Companion:Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p13 .. p15}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->id:I

    .line 8
    .line 9
    iput p2, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->roundId:I

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->stakeAmount:D

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->payoutAmount:D

    .line 14
    .line 15
    iput-wide p7, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->majorPrizeAmount:D

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->bonusPrizeAmount:D

    .line 18
    .line 19
    iput-wide p11, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->goldRainAmount:D

    .line 20
    .line 21
    iput-object p13, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->ticketId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p14, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->createdAt:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p15, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->betStatus:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;IIDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->roundId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->stakeAmount:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->payoutAmount:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->majorPrizeAmount:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->bonusPrizeAmount:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->goldRainAmount:D

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->ticketId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-object v15, v0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->createdAt:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p14

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->betStatus:Ljava/lang/String;

    move-object/from16 p16, v1

    :goto_9
    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_a

    :cond_9
    move-object/from16 p16, p15

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p16}, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->copy(IIDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->id:I

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->betStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->roundId:I

    return p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->stakeAmount:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->payoutAmount:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->majorPrizeAmount:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->bonusPrizeAmount:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->goldRainAmount:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IIDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;
    .locals 16

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;-><init>(IIDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;

    iget v1, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->id:I

    iget v3, p1, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->roundId:I

    iget v3, p1, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->roundId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->payoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->payoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->majorPrizeAmount:D

    iget-wide v5, p1, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->majorPrizeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->bonusPrizeAmount:D

    iget-wide v5, p1, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->bonusPrizeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->goldRainAmount:D

    iget-wide v5, p1, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->goldRainAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->betStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->betStatus:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBetStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->betStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonusPrizeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->bonusPrizeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoldRainAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->goldRainAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMajorPrizeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->majorPrizeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->payoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoundId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->roundId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->roundId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->stakeAmount:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->payoutAmount:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->majorPrizeAmount:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->bonusPrizeAmount:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->goldRainAmount:D

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->ticketId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->createdAt:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->betStatus:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PBBetHistoryItemDTO(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", roundId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->roundId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stakeAmount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->stakeAmount:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", payoutAmount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->payoutAmount:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", majorPrizeAmount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->majorPrizeAmount:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bonusPrizeAmount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->bonusPrizeAmount:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", goldRainAmount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->goldRainAmount:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", ticketId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->ticketId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", createdAt="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->createdAt:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", betStatus="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryItemDTO;->betStatus:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lw86;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
