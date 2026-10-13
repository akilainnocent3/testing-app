.class public final Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;",
        "",
        "level",
        "",
        "threshold",
        "boost",
        "",
        "<init>",
        "(IID)V",
        "getLevel",
        "()I",
        "getThreshold",
        "getBoost",
        "()D",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final boost:D

.field private final level:I

.field private final threshold:I


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->level:I

    .line 5
    .line 6
    iput p2, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->threshold:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->boost:D

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;IIDILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->level:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->threshold:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->boost:D

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->copy(IID)Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->level:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->threshold:I

    return p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->boost:D

    return-wide v0
.end method

.method public final copy(IID)Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;-><init>(IID)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;

    iget v1, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->level:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->level:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->threshold:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->threshold:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->boost:D

    iget-wide p0, p1, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->boost:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBoost()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->boost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->threshold:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->level:I

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
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->threshold:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->boost:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->level:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->threshold:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sporty/android/core/model/loyalty/streak/LoyaltyBettingStreakLevel;->boost:D

    .line 6
    .line 7
    const-string p0, ", threshold="

    .line 8
    .line 9
    const-string v4, ", boost="

    .line 10
    .line 11
    const-string v5, "LoyaltyBettingStreakLevel(level="

    .line 12
    .line 13
    invoke-static {v5, v0, v1, p0, v4}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-static {p0, v2, v3, v0}, Ld2u;->a(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
