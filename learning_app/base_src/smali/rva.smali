.class public final Lrva;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrv00;Landroidx/compose/runtime/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrv00;",
            "Landroidx/compose/runtime/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->b()Lgzi0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Lgzi0;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lgzi0;->a(Lrv00;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b([Lqq30;Lrv00;Lrv00;)Lrv00;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lqq30<",
            "*>;",
            "Lrv00;",
            "Lrv00;",
            ")",
            "Lrv00;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqv00;->i:Lqv00;

    .line 2
    .line 3
    new-instance v1, Lqv00$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lxv00;-><init>(Ltv00;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lqv00$a;->i:Lqv00;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget-object v4, v3, Lqq30;->a:Landroidx/compose/runtime/d;

    .line 17
    .line 18
    iget-boolean v5, v3, Lqq30;->f:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lgzi0;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/d;->c(Lqq30;Lgzi0;)Lgzi0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v4, v3}, Lxv00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Lqv00$a;->i()Lqv00;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
