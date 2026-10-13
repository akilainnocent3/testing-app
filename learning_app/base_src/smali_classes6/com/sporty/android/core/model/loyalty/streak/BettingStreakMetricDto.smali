.class public final Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003JO\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0014\u0010\"\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010$\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010%\u001a\u00020\tH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;",
        "",
        "level1Threshold",
        "",
        "currentStreakDays",
        "currentStreakLevel",
        "currentStreakBoost",
        "",
        "rewardCap",
        "",
        "currentStreakRepairToolAmount",
        "notifyKeepStreak",
        "",
        "<init>",
        "(IIIDLjava/lang/String;IZ)V",
        "getLevel1Threshold",
        "()I",
        "getCurrentStreakDays",
        "getCurrentStreakLevel",
        "getCurrentStreakBoost",
        "()D",
        "getRewardCap",
        "()Ljava/lang/String;",
        "getCurrentStreakRepairToolAmount",
        "getNotifyKeepStreak",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currentStreakBoost:D

.field private final currentStreakDays:I

.field private final currentStreakLevel:I

.field private final currentStreakRepairToolAmount:I

.field private final level1Threshold:I

.field private final notifyKeepStreak:Z

.field private final rewardCap:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIDLjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->level1Threshold:I

    .line 8
    .line 9
    iput p2, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakDays:I

    .line 10
    .line 11
    iput p3, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakLevel:I

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakBoost:D

    .line 14
    .line 15
    iput-object p6, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->rewardCap:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakRepairToolAmount:I

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->notifyKeepStreak:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;IIIDLjava/lang/String;IZILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->level1Threshold:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakDays:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakLevel:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p4, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakBoost:D

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->rewardCap:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p7, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakRepairToolAmount:I

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-boolean p8, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->notifyKeepStreak:Z

    :cond_6
    move p9, p7

    move p10, p8

    move-object p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->copy(IIIDLjava/lang/String;IZ)Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->level1Threshold:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakDays:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakLevel:I

    return p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakBoost:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->rewardCap:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakRepairToolAmount:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->notifyKeepStreak:Z

    return p0
.end method

.method public final copy(IIIDLjava/lang/String;IZ)Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;

    invoke-direct/range {p0 .. p8}, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;-><init>(IIIDLjava/lang/String;IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;

    iget v1, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->level1Threshold:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->level1Threshold:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakDays:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakDays:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakLevel:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakLevel:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakBoost:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakBoost:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->rewardCap:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->rewardCap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakRepairToolAmount:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakRepairToolAmount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->notifyKeepStreak:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->notifyKeepStreak:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrentStreakBoost()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakBoost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentStreakDays()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakDays:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrentStreakLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrentStreakRepairToolAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakRepairToolAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLevel1Threshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->level1Threshold:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNotifyKeepStreak()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->notifyKeepStreak:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRewardCap()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->rewardCap:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->level1Threshold:I

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
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakDays:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakLevel:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakBoost:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->rewardCap:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakRepairToolAmount:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->notifyKeepStreak:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->level1Threshold:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakDays:I

    .line 4
    .line 5
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakLevel:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakBoost:D

    .line 8
    .line 9
    iget-object v5, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->rewardCap:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->currentStreakRepairToolAmount:I

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/streak/BettingStreakMetricDto;->notifyKeepStreak:Z

    .line 14
    .line 15
    const-string v7, ", currentStreakDays="

    .line 16
    .line 17
    const-string v8, ", currentStreakLevel="

    .line 18
    .line 19
    const-string v9, "BettingStreakMetricDto(level1Threshold="

    .line 20
    .line 21
    invoke-static {v9, v0, v1, v7, v8}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", currentStreakBoost="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", rewardCap="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", currentStreakRepairToolAmount="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", notifyKeepStreak="

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-static {v0, v1, p0, v2}, Lcom/appsflyer/internal/v;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
