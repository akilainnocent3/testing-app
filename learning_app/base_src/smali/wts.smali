.class public final Lwts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lots;Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ly4;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lpi6;

    .line 13
    .line 14
    invoke-static {p1}, Lt6p;->b(Lhab;)Lhab;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lpi6;-><init>(ILhab;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lpi6;->q()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lqyg0;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lqyg0;-><init>(Lots;Lpi6;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ldze;->a:Ldze;

    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ltts;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ltts;-><init>(Lots;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lpi6;->o()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lneb;->a:Lneb;

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    throw p0
.end method
