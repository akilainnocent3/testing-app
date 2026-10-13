.class public final Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J`\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0014\u0010&\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010(\u001a\u00020\u000bH\u00d6\u0081\u0004J\n\u0010)\u001a\u00020*H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016\u00ca\u0001\u0002\u0008,\u00ca\u0001\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;",
        "",
        "maxStake",
        "",
        "minStake",
        "maxPayout",
        "giftEnabled",
        "",
        "defaultApplyGift",
        "myNumberEnabled",
        "maxMyNumberPerLottery",
        "",
        "liveStreamEnable",
        "<init>",
        "(JJLjava/lang/Long;ZZZIZ)V",
        "getMaxStake",
        "()J",
        "getMinStake",
        "getMaxPayout",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getGiftEnabled",
        "()Z",
        "getDefaultApplyGift",
        "getMyNumberEnabled",
        "getMaxMyNumberPerLottery",
        "()I",
        "getLiveStreamEnable",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(JJLjava/lang/Long;ZZZIZ)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final defaultApplyGift:Z

.field private final giftEnabled:Z

.field private final liveStreamEnable:Z

.field private final maxMyNumberPerLottery:I

.field private final maxPayout:Ljava/lang/Long;

.field private final maxStake:J

.field private final minStake:J

.field private final myNumberEnabled:Z


# direct methods
.method public constructor <init>(JJLjava/lang/Long;ZZZIZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxStake:J

    .line 33
    iput-wide p3, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->minStake:J

    .line 34
    iput-object p5, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxPayout:Ljava/lang/Long;

    .line 35
    iput-boolean p6, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->giftEnabled:Z

    .line 36
    iput-boolean p7, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->defaultApplyGift:Z

    .line 37
    iput-boolean p8, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->myNumberEnabled:Z

    .line 38
    iput p9, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxMyNumberPerLottery:I

    .line 39
    iput-boolean p10, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->liveStreamEnable:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/Long;ZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move p6, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x10

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move p7, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x20

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move p8, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x40

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    move p9, v0

    .line 22
    :cond_3
    and-int/lit16 p11, p11, 0x80

    .line 23
    .line 24
    if-eqz p11, :cond_4

    .line 25
    .line 26
    move p10, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p10}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;-><init>(JJLjava/lang/Long;ZZZIZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;JJLjava/lang/Long;ZZZIZILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxStake:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->minStake:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxPayout:Ljava/lang/Long;

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->giftEnabled:Z

    move v6, p1

    goto :goto_1

    :cond_3
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->defaultApplyGift:Z

    move v7, p1

    goto :goto_2

    :cond_4
    move/from16 v7, p7

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->myNumberEnabled:Z

    move v8, p1

    goto :goto_3

    :cond_5
    move/from16 v8, p8

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxMyNumberPerLottery:I

    move v9, p1

    goto :goto_4

    :cond_6
    move/from16 v9, p9

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->liveStreamEnable:Z

    move v10, p1

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_7
    move/from16 v10, p10

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v10}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->copy(JJLjava/lang/Long;ZZZIZ)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxStake:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->minStake:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxPayout:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->giftEnabled:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->defaultApplyGift:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->myNumberEnabled:Z

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxMyNumberPerLottery:I

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->liveStreamEnable:Z

    return p0
.end method

.method public final copy(JJLjava/lang/Long;ZZZIZ)Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;
    .locals 0

    new-instance p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;

    invoke-direct/range {p0 .. p10}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;-><init>(JJLjava/lang/Long;ZZZIZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;

    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxStake:J

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxStake:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->minStake:J

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->minStake:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxPayout:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxPayout:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->giftEnabled:Z

    iget-boolean v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->giftEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->defaultApplyGift:Z

    iget-boolean v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->defaultApplyGift:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->myNumberEnabled:Z

    iget-boolean v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->myNumberEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxMyNumberPerLottery:I

    iget v3, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxMyNumberPerLottery:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->liveStreamEnable:Z

    iget-boolean p1, p1, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->liveStreamEnable:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDefaultApplyGift()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->defaultApplyGift:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGiftEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->giftEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLiveStreamEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->liveStreamEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxMyNumberPerLottery()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxMyNumberPerLottery:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxPayout()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxPayout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxStake()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxStake:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinStake()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->minStake:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMyNumberEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->myNumberEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxStake:J

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
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->minStake:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxPayout:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->giftEnabled:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->defaultApplyGift:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->myNumberEnabled:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxMyNumberPerLottery:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->liveStreamEnable:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxStake:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->minStake:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxPayout:Ljava/lang/Long;

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->giftEnabled:Z

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->defaultApplyGift:Z

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->myNumberEnabled:Z

    .line 12
    .line 13
    iget v8, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->maxMyNumberPerLottery:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNBettingDTO;->liveStreamEnable:Z

    .line 16
    .line 17
    const-string v9, "LNBettingDTO(maxStake="

    .line 18
    .line 19
    const-string v10, ", minStake="

    .line 20
    .line 21
    invoke-static {v0, v1, v9, v10}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", maxPayout="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", giftEnabled="

    .line 37
    .line 38
    const-string v2, ", defaultApplyGift="

    .line 39
    .line 40
    invoke-static {v1, v2, v0, v5, v6}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", myNumberEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", maxMyNumberPerLottery="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", liveStreamEnable="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    invoke-static {v0, v1, p0, v2}, Lcom/appsflyer/internal/v;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
