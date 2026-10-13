.class public final Lycz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/MarketExtend;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "60200"

    .line 4
    .line 5
    const-string v1, "1UP"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La2v;->a(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;Ljava/lang/String;)Lgtf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/MarketExtend;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgtf;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/MarketExtend;->rootMarketId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lgtf;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/MarketExtend;->nodeMarketId:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p0, p0, Lgtf;->d:Z

    .line 27
    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    iput-boolean p0, v0, Lcom/sportybet/plugin/realsports/data/MarketExtend;->notSupport:Z

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final b(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/MarketExtend;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "60100"

    .line 4
    .line 5
    const-string v1, "2UP"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La2v;->a(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;Ljava/lang/String;)Lgtf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/MarketExtend;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgtf;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/MarketExtend;->rootMarketId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lgtf;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/MarketExtend;->nodeMarketId:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p0, p0, Lgtf;->d:Z

    .line 27
    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    iput-boolean p0, v0, Lcom/sportybet/plugin/realsports/data/MarketExtend;->notSupport:Z

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final c(Ljava/util/List;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget v3, v1, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    :cond_2
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v3, v0

    .line 37
    :goto_0
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v4, "60200"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    :goto_1
    return v0
.end method

.method public static d(Lcom/sportybet/plugin/realsports/data/Event;ZI)Z
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lycz;->c(Ljava/util/List;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    return v0
.end method

.method public static e(Lcom/sportybet/plugin/realsports/data/Tournament;ZI)Z
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p2, p1}, Lycz;->c(Ljava/util/List;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p2, v1, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    :goto_0
    return v0
.end method

.method public static final f(Ljava/util/List;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget v3, v1, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    :cond_2
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v3, v0

    .line 37
    :goto_0
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v4, "60100"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    :goto_1
    return v0
.end method

.method public static g(Lcom/sportybet/plugin/realsports/data/Event;ZI)Z
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lycz;->f(Ljava/util/List;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    return v0
.end method

.method public static h(Lcom/sportybet/plugin/realsports/data/Tournament;ZI)Z
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p2, p1}, Lycz;->f(Ljava/util/List;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p2, v1, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    :goto_0
    return v0
.end method

.method public static final i(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "60200"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v1, "60100"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method
