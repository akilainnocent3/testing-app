.class public final synthetic Ly9i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj6x;)Lnp40;
    .locals 2

    .line 1
    new-instance v0, Lnp40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnp40;-><init>(Lj6x;Lnie0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Ln6x;)Lpp40;
    .locals 2

    .line 1
    new-instance v0, Lpp40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpp40;-><init>(Ln6x;Luhp;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lf7i;I)Lir90;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7i<",
            "+TT;>;I)",
            "Lir90<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhd7;->j:Lhd7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lhd7$a;->b:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    instance-of v1, p0, Lrd7;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lrd7;

    .line 19
    .line 20
    iget-object v2, v1, Lrd7;->c:Lth5;

    .line 21
    .line 22
    invoke-virtual {v1}, Lrd7;->j()Lf7i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    new-instance p0, Lir90;

    .line 29
    .line 30
    iget v4, v1, Lrd7;->b:I

    .line 31
    .line 32
    const/4 v5, -0x3

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    const/4 v5, -0x2

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v5, Lth5;->a:Lth5;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v2, v5, :cond_3

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    :cond_2
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Lrd7;->a:Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    invoke-direct {p0, v0, v2, v3, p1}, Lir90;-><init>(ILth5;Lf7i;Lkotlin/coroutines/CoroutineContext;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p1, Lir90;

    .line 61
    .line 62
    sget-object v1, Lth5;->a:Lth5;

    .line 63
    .line 64
    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, p0, v2}, Lir90;-><init>(ILth5;Lf7i;Lkotlin/coroutines/CoroutineContext;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static final d(Lf7i;Lkeb;Ljr90;I)Lnp40;
    .locals 8

    .line 1
    invoke-static {p0, p3}, Ly9i;->c(Lf7i;I)Lir90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lir90;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lir90;->c:Lth5;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lvp90;->a(IILth5;)Ltp90;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object p3, p0, Lir90;->d:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    iget-object v4, p0, Lir90;->a:Lf7i;

    .line 16
    .line 17
    sget-object p0, Ljr90$a;->a:Lu220;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lpeb;->a:Lpeb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lpeb;->d:Lpeb;

    .line 29
    .line 30
    :goto_0
    new-instance v2, Lv9i;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    sget-object v6, Lvp90;->a:Lnpf0;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lv9i;-><init>(Ljr90;Lf7i;Lj6x;Ljava/lang/Object;Lhab;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3, p0, v2}, Lsp5;->b(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lnp40;

    .line 44
    .line 45
    invoke-direct {p1, v5, p0}, Lnp40;-><init>(Lj6x;Lnie0;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static final e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ly9i;->c(Lf7i;I)Lir90;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v6, p0, Lir90;->d:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    iget-object v2, p0, Lir90;->a:Lf7i;

    .line 13
    .line 14
    sget-object p0, Ljr90$a;->a:Lu220;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lpeb;->a:Lpeb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lpeb;->d:Lpeb;

    .line 26
    .line 27
    :goto_0
    new-instance v0, Lv9i;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lv9i;-><init>(Ljr90;Lf7i;Lj6x;Ljava/lang/Object;Lhab;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v6, p0, v0}, Lsp5;->b(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lpp40;

    .line 40
    .line 41
    invoke-direct {p1, v3, p0}, Lpp40;-><init>(Ln6x;Luhp;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static final f(Lf7i;Lkeb;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lx9i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx9i;

    .line 7
    .line 8
    iget v1, v0, Lx9i;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx9i;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9i;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx9i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lx9i;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4}, Ly9i;->c(Lf7i;I)Lir90;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v2, Luhp$b;->a:Luhp$b;

    .line 59
    .line 60
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Luhp;

    .line 65
    .line 66
    new-instance v2, Lrt8;

    .line 67
    .line 68
    invoke-direct {v2, v4}, Leip;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Leip;->N(Luhp;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lir90;->d:Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    iget-object p0, p0, Lir90;->a:Lf7i;

    .line 77
    .line 78
    new-instance v5, Lw9i;

    .line 79
    .line 80
    invoke-direct {v5, p0, v2, v3}, Lw9i;-><init>(Lf7i;Lrt8;Lhab;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    invoke-static {p1, p2, v3, v5, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 85
    .line 86
    .line 87
    iput v4, v0, Lx9i;->b:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p2, Lo560;

    .line 97
    .line 98
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
