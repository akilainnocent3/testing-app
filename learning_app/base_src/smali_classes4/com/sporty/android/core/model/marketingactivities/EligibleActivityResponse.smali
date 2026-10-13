.class public final Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J9\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;",
        "",
        "activityId",
        "",
        "activityKind",
        "Lcom/sporty/android/core/model/marketingactivities/ActivityKind;",
        "activityEndTime",
        "",
        "rewardList",
        "",
        "Lcom/sporty/android/core/model/marketingactivities/ActivityReward;",
        "<init>",
        "(Ljava/lang/String;Lcom/sporty/android/core/model/marketingactivities/ActivityKind;JLjava/util/List;)V",
        "getActivityId",
        "()Ljava/lang/String;",
        "getActivityKind",
        "()Lcom/sporty/android/core/model/marketingactivities/ActivityKind;",
        "getActivityEndTime",
        "()J",
        "getRewardList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "model",
        "Landroidx/annotation/Keep;"
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
.field private final activityEndTime:J

.field private final activityId:Ljava/lang/String;

.field private final activityKind:Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

.field private final rewardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/marketingactivities/ActivityReward;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sporty/android/core/model/marketingactivities/ActivityKind;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/marketingactivities/ActivityKind;",
            "J",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/marketingactivities/ActivityReward;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityKind:Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityEndTime:J

    .line 15
    .line 16
    iput-object p5, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->rewardList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;Ljava/lang/String;Lcom/sporty/android/core/model/marketingactivities/ActivityKind;JLjava/util/List;ILjava/lang/Object;)Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityKind:Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityEndTime:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->rewardList:Ljava/util/List;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->copy(Ljava/lang/String;Lcom/sporty/android/core/model/marketingactivities/ActivityKind;JLjava/util/List;)Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/sporty/android/core/model/marketingactivities/ActivityKind;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityKind:Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityEndTime:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/marketingactivities/ActivityReward;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->rewardList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sporty/android/core/model/marketingactivities/ActivityKind;JLjava/util/List;)Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/marketingactivities/ActivityKind;",
            "J",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/marketingactivities/ActivityReward;",
            ">;)",
            "Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/marketingactivities/ActivityKind;JLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;

    iget-object v1, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityKind:Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    iget-object v3, p1, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityKind:Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityEndTime:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityEndTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->rewardList:Ljava/util/List;

    iget-object p1, p1, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->rewardList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActivityEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActivityId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActivityKind()Lcom/sporty/android/core/model/marketingactivities/ActivityKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityKind:Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRewardList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/marketingactivities/ActivityReward;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->rewardList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityKind:Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v2, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityEndTime:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->rewardList:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityKind:Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    iget-wide v2, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->activityEndTime:J

    iget-object p0, p0, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->rewardList:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EligibleActivityResponse(activityId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityKind="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityEndTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rewardList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
