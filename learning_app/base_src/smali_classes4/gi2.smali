.class public final Lgi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lomp;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    instance-of p1, p0, Lump;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lklp;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 35
    .line 36
    new-instance p1, Lo560$b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p0, p1

    .line 42
    :goto_2
    nop

    .line 43
    instance-of p1, p0, Lo560$b;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :cond_3
    return p2
.end method

.method public static final b(Lomp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lump;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, p1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lklp;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object p1
.end method

.method public static final c(Lcom/sporty/android/book/domain/entity/BetBuilderData;Landroid/content/Context;I)Lcom/sportybet/plugin/realsports/data/Market;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/Market;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getMarketId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, v0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getValid()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    iput p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [Ljava/lang/Object;

    .line 27
    .line 28
    const p2, 0x7f140118

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final d(Lcom/sporty/android/book/domain/entity/BetBuilderData;Landroid/content/Context;)Lcom/sportybet/plugin/realsports/data/Outcome;
    .locals 7

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/Outcome;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getOutcomeId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getOdds()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getProbabilityDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getValid()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/BetBuilderData;->getOddsDouble()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmpl-double p0, v3, v5

    .line 38
    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p0, v2

    .line 44
    :goto_0
    iput p0, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 45
    .line 46
    const p0, 0x7f140118

    .line 47
    .line 48
    .line 49
    new-array v1, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, p0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method
