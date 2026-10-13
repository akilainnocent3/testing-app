.class public final synthetic Ltm80$c;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm80;->b(Laq80;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

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
    .locals 2

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
    check-cast p0, Laq80;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laq80;->y:Lypz;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lypz;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcqz;

    .line 30
    .line 31
    iget-object p0, p0, Laq80;->w:Lr2n;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2, p3}, Lr2n;->x0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    instance-of p1, v0, Lxpz$b;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast v0, Lxpz$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, p2

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p2, v0, Lxpz$b;->a:Ljava/math/BigDecimal;

    .line 49
    .line 50
    :cond_1
    invoke-direct {v1, p0, p2}, Lcqz;-><init>(ZLjava/math/BigDecimal;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
