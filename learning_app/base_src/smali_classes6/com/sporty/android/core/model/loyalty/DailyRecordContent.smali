.class public final Lcom/sporty/android/core/model/loyalty/DailyRecordContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ.\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/DailyRecordContent;",
        "",
        "isAccumulate",
        "",
        "dailyRewardStartDate",
        "",
        "dailyRewardEndDate",
        "<init>",
        "(ZJLjava/lang/Long;)V",
        "()Z",
        "getDailyRewardStartDate",
        "()J",
        "getDailyRewardEndDate",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ZJLjava/lang/Long;)Lcom/sporty/android/core/model/loyalty/DailyRecordContent;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final dailyRewardEndDate:Ljava/lang/Long;

.field private final dailyRewardStartDate:J

.field private final isAccumulate:Z


# direct methods
.method public constructor <init>(ZJLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->isAccumulate:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->dailyRewardStartDate:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->dailyRewardEndDate:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/DailyRecordContent;ZJLjava/lang/Long;ILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/DailyRecordContent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->isAccumulate:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->dailyRewardStartDate:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->dailyRewardEndDate:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->copy(ZJLjava/lang/Long;)Lcom/sporty/android/core/model/loyalty/DailyRecordContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->isAccumulate:Z

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->dailyRewardStartDate:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->dailyRewardEndDate:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(ZJLjava/lang/Long;)Lcom/sporty/android/core/model/loyalty/DailyRecordContent;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;-><init>(ZJLjava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->isAccumulate:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->isAccumulate:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->dailyRewardStartDate:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->dailyRewardStartDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->dailyRewardEndDate:Ljava/lang/Long;

    iget-object p1, p1, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->dailyRewardEndDate:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDailyRewardEndDate()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->dailyRewardEndDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDailyRewardStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->dailyRewardStartDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->isAccumulate:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v2, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->dailyRewardStartDate:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->dailyRewardEndDate:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final isAccumulate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->isAccumulate:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->isAccumulate:Z

    iget-wide v1, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->dailyRewardStartDate:J

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;->dailyRewardEndDate:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DailyRecordContent(isAccumulate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dailyRewardStartDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dailyRewardEndDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
