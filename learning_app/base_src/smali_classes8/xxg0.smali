.class public final Lxxg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwxg0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lwxg0<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkeb;",
            "-",
            "Lhab<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb80;->e:Lhab;

    .line 2
    .line 3
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lctd;->d(Lkotlin/coroutines/CoroutineContext;)Lzsd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lwxg0;->f:J

    .line 12
    .line 13
    iget-object v3, p0, Lc3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lzsd;->m(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls1f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ld2f;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ld2f;-><init>(Ls1f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Laip;->g(Luhp;Lbip;)Ls1f;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, p0, p1}, Lq39;->a(Lhb80;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final b(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkeb;",
            "-",
            "Lhab<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwxg0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lwxg0;-><init>(JLhab;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lxxg0;->a(Lwxg0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lvxg0;

    .line 20
    .line 21
    const-string p1, "Timed out immediately"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lvxg0;-><init>(Ljava/lang/String;Lwxg0;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkeb;",
            "-",
            "Lhab<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lxxg0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxxg0$a;

    .line 7
    .line 8
    iget v1, v0, Lxxg0$a;->c:I

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
    iput v1, v0, Lxxg0$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxxg0$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxxg0$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxxg0$a;->c:I

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
    iget-object p0, v0, Lxxg0$a;->a:Lvb50;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvxg0; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :catch_0
    move-exception p1

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
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long p3, p0, v5

    .line 57
    .line 58
    if-gtz p3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance p3, Lvb50;

    .line 62
    .line 63
    invoke-direct {p3}, Lvb50;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p3, v0, Lxxg0$a;->a:Lvb50;

    .line 67
    .line 68
    iput v4, v0, Lxxg0$a;->c:I

    .line 69
    .line 70
    new-instance v2, Lwxg0;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v0}, Lwxg0;-><init>(JLhab;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p3, Lvb50;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, p2}, Lxxg0;->a(Lwxg0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Lvxg0; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object p0, p3

    .line 87
    :goto_1
    iget-object p2, p1, Lvxg0;->a:Luhp;

    .line 88
    .line 89
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p2, p0, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v3

    .line 94
    :cond_5
    throw p1
.end method

.method public static final d(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkeb;",
            "-",
            "Lhab<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lctd;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lxxg0;->c(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
