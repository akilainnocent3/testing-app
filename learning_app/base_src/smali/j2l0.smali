.class public final Lj2l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)La26$d;
    .locals 5

    .line 1
    new-instance v0, La26$a;

    .line 2
    .line 3
    invoke-direct {v0}, La26$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La26$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, La26$d;-><init>(La26$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, La26$a;->b:La26$d;

    .line 12
    .line 13
    const-class v2, Lr26;

    .line 14
    .line 15
    iput-object v2, v0, La26$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lh2l0;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lh2l0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Leze;->a:Leze;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, La26$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Li2l0;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0, p1}, Li2l0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;La26$a;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iput-object p0, v0, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1

    .line 51
    :goto_0
    invoke-virtual {v1, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
