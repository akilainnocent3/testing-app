.class public final Llsd;
.super La3j;
.source "SourceFile"


# virtual methods
.method public final a(La3j;Lkotlin/coroutines/CoroutineContext;)Llsd;
    .locals 1

    .line 1
    sget p0, Lmui0;->b:I

    .line 2
    .line 3
    sget-object p0, Lzdb;->a:Lzdb$a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, La3j;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzdb;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lzdb;

    .line 16
    .line 17
    instance-of v0, p1, Lmsd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lmsd;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput p0, p1, Lmsd;->c:I

    .line 27
    .line 28
    :cond_0
    new-instance p0, Llsd;

    .line 29
    .line 30
    invoke-direct {p0, p2}, La3j;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
