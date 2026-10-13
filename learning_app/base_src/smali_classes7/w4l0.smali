.class public final synthetic Lw4l0;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lcjj<",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        "Lcom/sportybet/plugin/realsports/data/Market;",
        "Lcom/sportybet/plugin/realsports/data/Outcome;",
        "Lcqz;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 4
    .line 5
    check-cast p3, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lk5l0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lk5l0;->w:Lypz;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lypz;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lxpz$b;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lk5l0;->y:Lf3i;

    .line 34
    .line 35
    invoke-static {p1, p2}, Loxg;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lk5l0;->F:Lc5l0;

    .line 40
    .line 41
    iget-object v4, v4, Lc5l0;->a:Lozg;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lf3i;->a(Ljava/lang/String;Lozg;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v2, Lcqz;

    .line 47
    .line 48
    iget-object p0, p0, Lk5l0;->v:Lr2n;

    .line 49
    .line 50
    invoke-interface {p0, p1, p2, p3}, Lr2n;->x0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v0, Lxpz$b;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Lxpz$b;->a:Ljava/math/BigDecimal;

    .line 64
    .line 65
    :cond_2
    invoke-direct {v2, p0, p1}, Lcqz;-><init>(ZLjava/math/BigDecimal;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
