.class public final synthetic Lm9i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf7i;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7i<",
            "+TT;>;",
            "Lhab<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm9i$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm9i$c;

    .line 7
    .line 8
    iget v1, v0, Lm9i$c;->d:I

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
    iput v1, v0, Lm9i$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm9i$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm9i$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm9i$c;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Luiy;->a:Lnpf0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lm9i$c;->b:Lm9i$a;

    .line 40
    .line 41
    iget-object v1, v0, Lm9i$c;->a:Lvb50;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v4, p1, Lvb50;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lm9i$a;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lm9i$a;-><init>(Lvb50;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p1, v0, Lm9i$c;->a:Lvb50;

    .line 67
    .line 68
    iput-object v2, v0, Lm9i$c;->b:Lm9i$a;

    .line 69
    .line 70
    iput v5, v0, Lm9i$c;->d:I

    .line 71
    .line 72
    invoke-interface {p0, v2, v0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Lv1; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v1, p1

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p0

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v2

    .line 85
    :goto_1
    iget-object v2, p1, Lv1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v2, p0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Laip;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p0, v1, Lvb50;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eq p0, v4, :cond_4

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    const-string p0, "Expected at least one element"

    .line 102
    .line 103
    invoke-static {p0}, Lzuc;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_5
    throw p1
.end method

.method public static final b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7i<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lhab<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lm9i$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm9i$d;

    .line 7
    .line 8
    iget v1, v0, Lm9i$d;->d:I

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
    iput v1, v0, Lm9i$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm9i$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm9i$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm9i$d;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Luiy;->a:Lnpf0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lm9i$d;->b:Lm9i$b;

    .line 40
    .line 41
    iget-object p1, v0, Lm9i$d;->a:Lvb50;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object v4, p2, Lvb50;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lm9i$b;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2}, Lm9i$b;-><init>(Lkotlin/jvm/functions/Function2;Lvb50;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p2, v0, Lm9i$d;->a:Lvb50;

    .line 67
    .line 68
    iput-object v2, v0, Lm9i$d;->b:Lm9i$b;

    .line 69
    .line 70
    iput v5, v0, Lm9i$d;->d:I

    .line 71
    .line 72
    invoke-interface {p0, v2, v0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Lv1; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p1, p2

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p0

    .line 82
    move-object p1, p2

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v2

    .line 85
    :goto_1
    iget-object v1, p2, Lv1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v1, p0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Laip;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p0, p1, Lvb50;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eq p0, v4, :cond_4

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    .line 102
    .line 103
    invoke-static {p0}, Lzuc;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_5
    throw p2
.end method

.method public static final c(Lf7i;Lhab;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7i<",
            "+TT;>;",
            "Lhab<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm9i$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm9i$f;

    .line 7
    .line 8
    iget v1, v0, Lm9i$f;->d:I

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
    iput v1, v0, Lm9i$f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm9i$f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm9i$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm9i$f;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lm9i$f;->b:Lm9i$e;

    .line 37
    .line 38
    iget-object v1, v0, Lm9i$f;->a:Lvb50;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lm9i$e;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lm9i$e;-><init>(Lvb50;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput-object p1, v0, Lm9i$f;->a:Lvb50;

    .line 63
    .line 64
    iput-object v2, v0, Lm9i$f;->b:Lm9i$e;

    .line 65
    .line 66
    iput v3, v0, Lm9i$f;->d:I

    .line 67
    .line 68
    invoke-interface {p0, v2, v0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Lv1; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v1, p1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p0

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v2

    .line 81
    :goto_1
    iget-object v2, p1, Lv1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v2, p0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Laip;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p0, v1, Lvb50;->a:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    throw p1
.end method

.method public static final d(Lf7i;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo9i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo9i;

    .line 7
    .line 8
    iget v1, v0, Lo9i;->d:I

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
    iput v1, v0, Lo9i;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo9i;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo9i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lo9i;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lo9i;->b:Ln9i;

    .line 37
    .line 38
    iget-object p1, v0, Lo9i;->a:Lvb50;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Ln9i;

    .line 58
    .line 59
    invoke-direct {v2, p1, p2}, Ln9i;-><init>(Lkotlin/jvm/functions/Function2;Lvb50;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput-object p2, v0, Lo9i;->a:Lvb50;

    .line 63
    .line 64
    iput-object v2, v0, Lo9i;->b:Ln9i;

    .line 65
    .line 66
    iput v3, v0, Lo9i;->d:I

    .line 67
    .line 68
    invoke-interface {p0, v2, v0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Lv1; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p1, p2

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p0

    .line 78
    move-object p1, p2

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, v2

    .line 81
    :goto_1
    iget-object v1, p2, Lv1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v1, p0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Laip;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p0, p1, Lvb50;->a:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    throw p2
.end method

.method public static final e(Lf7i;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp9i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp9i;

    .line 7
    .line 8
    iget v1, v0, Lp9i;->c:I

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
    iput v1, v0, Lp9i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp9i;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp9i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lp9i;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lp9i;->a:Lvb50;

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lq9i;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lq9i;-><init>(Lvb50;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lp9i;->a:Lvb50;

    .line 59
    .line 60
    iput v3, v0, Lp9i;->c:I

    .line 61
    .line 62
    invoke-interface {p0, v2, v0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object p0, p1

    .line 70
    :goto_1
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final f(Lge70;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lr9i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr9i;

    .line 7
    .line 8
    iget v1, v0, Lr9i;->c:I

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
    iput v1, v0, Lr9i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr9i;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr9i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lr9i;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Luiy;->a:Lnpf0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lr9i;->a:Lvb50;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object v4, p1, Lvb50;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Ls9i;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Ls9i;-><init>(Lvb50;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lr9i;->a:Lvb50;

    .line 63
    .line 64
    iput v5, v0, Lr9i;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, Lf3;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object p0, p1

    .line 74
    :goto_1
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-eq p0, v4, :cond_4

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    const-string p0, "Flow is empty"

    .line 80
    .line 81
    invoke-static {p0}, Lzuc;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public static final g(Lge70;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lu9i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu9i;

    .line 7
    .line 8
    iget v1, v0, Lu9i;->d:I

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
    iput v1, v0, Lu9i;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu9i;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu9i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lu9i;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Luiy;->a:Lnpf0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lu9i;->b:Lt9i;

    .line 40
    .line 41
    iget-object v1, v0, Lu9i;->a:Lvb50;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v4, p1, Lvb50;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lt9i;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lt9i;-><init>(Lvb50;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p1, v0, Lu9i;->a:Lvb50;

    .line 67
    .line 68
    iput-object v2, v0, Lu9i;->b:Lt9i;

    .line 69
    .line 70
    iput v5, v0, Lu9i;->d:I

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Lf3;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Lv1; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v1, p1

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p0

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v2

    .line 85
    :goto_1
    iget-object v2, p1, Lv1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v2, p0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Laip;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p0, v1, Lvb50;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne p0, v4, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v3, p0

    .line 102
    :goto_3
    return-object v3

    .line 103
    :cond_5
    throw p1
.end method
