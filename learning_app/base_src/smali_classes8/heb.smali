.class public final Lheb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lblw;Lz190;Ll1f;Lqu30;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-boolean v2, p3, Lqu30;->f:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblw;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    .line 15
    :goto_1
    iget-boolean v5, p3, Lqu30;->e:Z

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lblw;->clear()V

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_2
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lz190;->onComplete()V

    .line 29
    .line 30
    :goto_2
    if-eqz p2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ll1f;->dispose()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_3
    if-eqz v4, :cond_5

    .line 37
    neg-int v1, v1

    .line 38
    .line 39
    iget-object v2, p3, Lqu30;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    :cond_4
    return-void

    .line 47
    .line 48
    :cond_5
    iget-object v2, p3, Lqu30;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v2, v4, v6

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, v3}, Lqu30;->c(Lz190;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v2, 0x7fffffffffffffffL

    .line 67
    .line 68
    cmp-long v2, v4, v2

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p3, Lqu30;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    const-wide/16 v3, -0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Lblw;->clear()V

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ll1f;->dispose()V

    .line 87
    .line 88
    :cond_7
    new-instance p0, Lk3w;

    .line 89
    .line 90
    const/4 p2, 0x0

    sget-object p2, Lcom/sportygames/spin2win/model/NXr/xzkwH;->CSVwCVR:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lz190;->onError(Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lgeb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgeb;

    .line 5
    .line 6
    invoke-direct {v0}, Lvxv;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Luhp$b;->a:Luhp$b;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Luhp;

    .line 16
    .line 17
    new-instance v2, La3f0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lwhp;-><init>(Luhp;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lb1f;->a:Lkod;

    .line 23
    .line 24
    sget-object v1, Lewu;->a:Lbnl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbnl;->h0()Lanl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lql4;

    .line 43
    .line 44
    new-instance v2, Leeb;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, v3}, Leeb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, p1, p0, v2}, Lql4;-><init>(Lgeb;Lkotlin/jvm/functions/Function2;Lv9b;Leeb;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lgeb;->m:Lql4;

    .line 54
    .line 55
    return-object v0
.end method
