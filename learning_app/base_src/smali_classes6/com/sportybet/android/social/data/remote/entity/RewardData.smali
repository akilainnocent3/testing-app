.class public final Lcom/sportybet/android/social/data/remote/entity/RewardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00ca\u0001\u0002\u0008\u0019\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sportybet/android/social/data/remote/entity/RewardData;",
        "",
        "currency",
        "",
        "rewardAmount",
        "",
        "userCCF",
        "<init>",
        "(Ljava/lang/String;JJ)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "getRewardAmount",
        "()J",
        "getUserCCF",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "africa-bet-android",
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
.field private final currency:Ljava/lang/String;

.field private final rewardAmount:J

.field private final userCCF:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
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
    iput-object p1, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->currency:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->rewardAmount:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->userCCF:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/social/data/remote/entity/RewardData;Ljava/lang/String;JJILjava/lang/Object;)Lcom/sportybet/android/social/data/remote/entity/RewardData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->currency:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->rewardAmount:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->userCCF:J

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sportybet/android/social/data/remote/entity/RewardData;->copy(Ljava/lang/String;JJ)Lcom/sportybet/android/social/data/remote/entity/RewardData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->rewardAmount:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->userCCF:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJ)Lcom/sportybet/android/social/data/remote/entity/RewardData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;

    invoke-direct/range {p0 .. p5}, Lcom/sportybet/android/social/data/remote/entity/RewardData;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/social/data/remote/entity/RewardData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/social/data/remote/entity/RewardData;

    iget-object v1, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/data/remote/entity/RewardData;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->rewardAmount:J

    iget-wide v5, p1, Lcom/sportybet/android/social/data/remote/entity/RewardData;->rewardAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->userCCF:J

    iget-wide p0, p1, Lcom/sportybet/android/social/data/remote/entity/RewardData;->userCCF:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRewardAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->rewardAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserCCF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->userCCF:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->currency:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->rewardAmount:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->userCCF:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v0, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->currency:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->rewardAmount:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/sportybet/android/social/data/remote/entity/RewardData;->userCCF:J

    .line 6
    .line 7
    const-string p0, "RewardData(currency="

    .line 8
    .line 9
    const-string v5, ", rewardAmount="

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, v5}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ", userCCF="

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v3, v4, v0, v1, p0}, Lbf8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
