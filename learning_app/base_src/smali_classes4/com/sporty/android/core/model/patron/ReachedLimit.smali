.class public final Lcom/sporty/android/core/model/patron/ReachedLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014JD\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010 \u001a\u00020!H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0002\u0008#\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sporty/android/core/model/patron/ReachedLimit;",
        "",
        "limitType",
        "",
        "reachedDailyLimit",
        "",
        "reachedWeeklyLimit",
        "reachedMonthlyLimit",
        "gameType",
        "<init>",
        "(IZZLjava/lang/Boolean;Ljava/lang/Integer;)V",
        "getLimitType",
        "()I",
        "getReachedDailyLimit",
        "()Z",
        "getReachedWeeklyLimit",
        "getReachedMonthlyLimit",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getGameType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(IZZLjava/lang/Boolean;Ljava/lang/Integer;)Lcom/sporty/android/core/model/patron/ReachedLimit;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final gameType:Ljava/lang/Integer;

.field private final limitType:I

.field private final reachedDailyLimit:Z

.field private final reachedMonthlyLimit:Ljava/lang/Boolean;

.field private final reachedWeeklyLimit:Z


# direct methods
.method public constructor <init>(IZZLjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->limitType:I

    .line 29
    iput-boolean p2, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedDailyLimit:Z

    .line 30
    iput-boolean p3, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedWeeklyLimit:Z

    .line 31
    iput-object p4, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedMonthlyLimit:Ljava/lang/Boolean;

    .line 32
    iput-object p5, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->gameType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move-object p5, v0

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/patron/ReachedLimit;-><init>(IZZLjava/lang/Boolean;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/patron/ReachedLimit;IZZLjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sporty/android/core/model/patron/ReachedLimit;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->limitType:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedDailyLimit:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedWeeklyLimit:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedMonthlyLimit:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->gameType:Ljava/lang/Integer;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/patron/ReachedLimit;->copy(IZZLjava/lang/Boolean;Ljava/lang/Integer;)Lcom/sporty/android/core/model/patron/ReachedLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->limitType:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedDailyLimit:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedWeeklyLimit:Z

    return p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedMonthlyLimit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->gameType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(IZZLjava/lang/Boolean;Ljava/lang/Integer;)Lcom/sporty/android/core/model/patron/ReachedLimit;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/patron/ReachedLimit;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/patron/ReachedLimit;-><init>(IZZLjava/lang/Boolean;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/patron/ReachedLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/patron/ReachedLimit;

    iget v1, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->limitType:I

    iget v3, p1, Lcom/sporty/android/core/model/patron/ReachedLimit;->limitType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedDailyLimit:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedDailyLimit:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedWeeklyLimit:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedWeeklyLimit:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedMonthlyLimit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedMonthlyLimit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->gameType:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sporty/android/core/model/patron/ReachedLimit;->gameType:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGameType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->gameType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLimitType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->limitType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReachedDailyLimit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedDailyLimit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReachedMonthlyLimit()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedMonthlyLimit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReachedWeeklyLimit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedWeeklyLimit:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->limitType:I

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
    iget-boolean v2, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedDailyLimit:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedWeeklyLimit:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedMonthlyLimit:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->gameType:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->limitType:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedDailyLimit:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedWeeklyLimit:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->reachedMonthlyLimit:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/ReachedLimit;->gameType:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "ReachedLimit(limitType="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", reachedDailyLimit="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", reachedWeeklyLimit="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", reachedMonthlyLimit="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", gameType="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Lcom/appsflyer/internal/u;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
