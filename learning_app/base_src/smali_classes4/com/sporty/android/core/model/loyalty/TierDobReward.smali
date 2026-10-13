.class public final Lcom/sporty/android/core/model/loyalty/TierDobReward;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001f\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/TierDobReward;",
        "",
        "currency",
        "",
        "dobRewardType",
        "",
        "enabled",
        "",
        "rewardAmount",
        "",
        "<init>",
        "(Ljava/lang/String;IZD)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "getDobRewardType",
        "()I",
        "getEnabled",
        "()Z",
        "getRewardAmount",
        "()D",
        "mappedDobRewardType",
        "Lcom/sporty/android/core/model/loyalty/DobRewardType;",
        "getMappedDobRewardType",
        "()Lcom/sporty/android/core/model/loyalty/DobRewardType;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final currency:Ljava/lang/String;

.field private final dobRewardType:I

.field private final enabled:Z

.field private final rewardAmount:D


# direct methods
.method public constructor <init>(Ljava/lang/String;IZD)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->currency:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->dobRewardType:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->enabled:Z

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->rewardAmount:D

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/TierDobReward;Ljava/lang/String;IZDILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/TierDobReward;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->currency:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->dobRewardType:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->enabled:Z

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->rewardAmount:D

    :cond_3
    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/loyalty/TierDobReward;->copy(Ljava/lang/String;IZD)Lcom/sporty/android/core/model/loyalty/TierDobReward;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->dobRewardType:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->enabled:Z

    return p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->rewardAmount:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IZD)Lcom/sporty/android/core/model/loyalty/TierDobReward;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/loyalty/TierDobReward;-><init>(Ljava/lang/String;IZD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/TierDobReward;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/TierDobReward;

    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/TierDobReward;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->dobRewardType:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/TierDobReward;->dobRewardType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->enabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/loyalty/TierDobReward;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->rewardAmount:D

    iget-wide p0, p1, Lcom/sporty/android/core/model/loyalty/TierDobReward;->rewardAmount:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDobRewardType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->dobRewardType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMappedDobRewardType()Lcom/sporty/android/core/model/loyalty/DobRewardType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/loyalty/DobRewardType;->Companion:Lcom/sporty/android/core/model/loyalty/DobRewardType$Companion;

    .line 2
    .line 3
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->dobRewardType:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/sporty/android/core/model/loyalty/DobRewardType$Companion;->fromInt(Ljava/lang/Integer;)Lcom/sporty/android/core/model/loyalty/DobRewardType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getRewardAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->rewardAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->currency:Ljava/lang/String;

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
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->dobRewardType:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->enabled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->rewardAmount:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->currency:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->dobRewardType:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->enabled:Z

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/TierDobReward;->rewardAmount:D

    .line 9
    .line 10
    const-string p0, ", dobRewardType="

    .line 11
    .line 12
    const-string v5, ", enabled="

    .line 13
    .line 14
    const-string v6, "TierDobReward(currency="

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v6, v0, p0, v5}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ", rewardAmount="

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->hwBWAvnx:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
