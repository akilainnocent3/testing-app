.class public final Lpj50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

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
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v4, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->haveLive:Z

    .line 40
    .line 41
    sget-object v5, Lyv2;->a:Lyv2;

    .line 42
    .line 43
    invoke-virtual {v5}, Lyv2;->i()Lr2n;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v1, v2, v3, v4}, Lr2n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v0, v0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-gt v0, v1, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static b(Lnj50;Lwms;)Lcom/sportybet/repository/limits/model/SaveLimitsRequest;
    .locals 6

    .line 1
    new-instance v0, Lcom/sportybet/repository/limits/model/SaveLimitsRequest;

    .line 2
    .line 3
    iget-object v1, p1, Lwms;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lnj50;->a:Lmj50;

    .line 15
    .line 16
    iget-object v3, v3, Lmj50;->a:Lkjg0;

    .line 17
    .line 18
    iget-object v3, v3, Lkjg0;->a:Lwk0;

    .line 19
    .line 20
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lpj50;->c(Ljava/lang/String;Lwms;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lnj50;->b:Lmj50;

    .line 27
    .line 28
    iget-object v4, v4, Lmj50;->a:Lkjg0;

    .line 29
    .line 30
    iget-object v4, v4, Lkjg0;->a:Lwk0;

    .line 31
    .line 32
    iget-object v4, v4, Lwk0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, p1}, Lpj50;->c(Ljava/lang/String;Lwms;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p0, p0, Lnj50;->c:Lmj50;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lmj50;->a:Lkjg0;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lkjg0;->a:Lwk0;

    .line 47
    .line 48
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-static {p0, p1}, Lpj50;->c(Ljava/lang/String;Lwms;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    move-object v5, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/repository/limits/model/SaveLimitsRequest;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lwms;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0}, Lntc;->c(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lwms;->f:Lwms;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-wide/16 v0, 0x2710

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
