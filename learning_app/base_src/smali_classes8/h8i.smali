.class public final synthetic Lh8i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf7i;ILth5;)Lf7i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7i<",
            "+TT;>;I",
            "Lth5;",
            ")",
            "Lf7i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 12
    .line 13
    invoke-static {p1, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    sget-object v2, Lth5;->a:Lth5;

    .line 24
    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 29
    .line 30
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    :goto_1
    if-ne p1, v1, :cond_4

    .line 35
    .line 36
    sget-object p2, Lth5;->b:Lth5;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_4
    move v2, p1

    .line 40
    move-object v4, p2

    .line 41
    instance-of p1, p0, Lwjj;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    check-cast p0, Lwjj;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p0, v0, v2, v4, p1}, Lwjj$a;->a(Lwjj;Lkotlin/coroutines/CoroutineContext;ILth5;I)Lf7i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_5
    new-instance v1, Lyd7;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x2

    .line 57
    move-object v5, p0

    .line 58
    invoke-direct/range {v1 .. v6}, Lyd7;-><init>(IILth5;Lf7i;Lkotlin/coroutines/CoroutineContext;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static b(Lf7i;II)Lf7i;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x2

    .line 6
    :cond_0
    sget-object p2, Lth5;->a:Lth5;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lh8i;->a(Lf7i;ILth5;)Lf7i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7i<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lf7i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Luhp$b;->a:Luhp$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lwjj;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lwjj;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {p0, p1, v0, v1, v2}, Lwjj$a;->a(Lwjj;Lkotlin/coroutines/CoroutineContext;ILth5;I)Lf7i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lyd7;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v4, p0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lyd7;-><init>(IILth5;Lf7i;Lkotlin/coroutines/CoroutineContext;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v5, p1

    .line 45
    const-string p0, "Flow context cannot contain job in it. Had "

    .line 46
    .line 47
    invoke-static {v5, p0}, Lwjz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
