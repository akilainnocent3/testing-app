.class public final Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;",
        "",
        "date",
        "",
        "level",
        "",
        "threshold",
        "boost",
        "",
        "repaired",
        "",
        "<init>",
        "(Ljava/lang/String;IIDZ)V",
        "getDate",
        "()Ljava/lang/String;",
        "getLevel",
        "()I",
        "getThreshold",
        "getBoost",
        "()D",
        "getRepaired",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final boost:D

.field private final date:Ljava/lang/String;

.field private final level:I

.field private final repaired:Z

.field private final threshold:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIDZ)V
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
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->date:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->level:I

    .line 10
    .line 11
    iput p3, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->threshold:I

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->boost:D

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->repaired:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;Ljava/lang/String;IIDZILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->date:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->level:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->threshold:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->boost:D

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-boolean p6, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->repaired:Z

    :cond_4
    move p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->copy(Ljava/lang/String;IIDZ)Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->date:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->level:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->threshold:I

    return p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->boost:D

    return-wide v0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->repaired:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;IIDZ)Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;

    invoke-direct/range {p0 .. p6}, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;-><init>(Ljava/lang/String;IIDZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;

    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->level:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->level:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->threshold:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->threshold:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->boost:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->boost:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->repaired:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->repaired:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBoost()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->boost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRepaired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->repaired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->threshold:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->date:Ljava/lang/String;

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
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->level:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->threshold:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->boost:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->repaired:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->date:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->level:I

    .line 4
    .line 5
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->threshold:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->boost:D

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/streak/StreakHistoryRecord;->repaired:Z

    .line 10
    .line 11
    const-string v5, ", level="

    .line 12
    .line 13
    const-string v6, ", threshold="

    .line 14
    .line 15
    const-string v7, "StreakHistoryRecord(date="

    .line 16
    .line 17
    invoke-static {v1, v7, v0, v5, v6}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", boost="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", repaired="

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v0, v1, p0, v2}, Lcom/appsflyer/internal/v;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
