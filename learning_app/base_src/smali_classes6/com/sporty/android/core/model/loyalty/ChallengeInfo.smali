.class public final Lcom/sporty/android/core/model/loyalty/ChallengeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/ChallengeInfo;",
        "",
        "challengeId",
        "",
        "topRanking",
        "",
        "<init>",
        "(JI)V",
        "getChallengeId",
        "()J",
        "getTopRanking",
        "()I",
        "component1",
        "component2",
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
.field private final challengeId:J

.field private final topRanking:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->challengeId:J

    .line 5
    .line 6
    iput p3, p0, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->topRanking:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/ChallengeInfo;JIILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/ChallengeInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->challengeId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->topRanking:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->copy(JI)Lcom/sporty/android/core/model/loyalty/ChallengeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->challengeId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->topRanking:I

    return p0
.end method

.method public final copy(JI)Lcom/sporty/android/core/model/loyalty/ChallengeInfo;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;-><init>(JI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;

    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->challengeId:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->challengeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->topRanking:I

    iget p1, p1, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->topRanking:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChallengeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->challengeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopRanking()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->topRanking:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->challengeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->topRanking:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->challengeId:J

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/ChallengeInfo;->topRanking:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChallengeInfo(challengeId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", topRanking="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
