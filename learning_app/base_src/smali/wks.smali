.class public final Lwks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmjs;)Lgks;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmjs;->a:Lk21;

    .line 5
    .line 6
    :goto_0
    iget-object v1, v0, Lk21;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lgks;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, Lgks;

    .line 18
    .line 19
    invoke-static {}, Ls7e;->a()La3f0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lb1f;->a:Lkod;

    .line 24
    .line 25
    sget-object v3, Lewu;->a:Lbnl;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbnl;->h0()Lanl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, p0, v2}, Lgks;-><init>(Lmjs;Lkotlin/coroutines/CoroutineContext;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lk21;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object p0, Lb1f;->a:Lkod;

    .line 48
    .line 49
    sget-object p0, Lewu;->a:Lbnl;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbnl;->h0()Lanl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lfks;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Lfks;-><init>(Lgks;Lhab;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v1, p0, v3, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_0
.end method
