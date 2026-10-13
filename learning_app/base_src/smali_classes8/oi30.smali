.class public final Loi30;
.super Lnd7;
.source "SourceFile"

# interfaces
.implements Lpi30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnd7<",
        "TE;>;",
        "Lpi30<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final d()Loi30;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd7;->e:Lxh5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lxh5;->i(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lc3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ldeb;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p0, p0, Lnd7;->e:Lxh5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lxh5;->k(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
