.class public final Lq0q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf16;Lhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf16<",
            "TT;>;",
            "Lhab<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpi6;

    .line 2
    .line 3
    invoke-static {p1}, Lt6p;->b(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lpi6;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpi6;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lq0q$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lq0q$a;-><init>(Lf16;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lq0q$b;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lq0q$b;-><init>(Lpi6;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lf16;->G(Lt16;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lpi6;->o()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lneb;->a:Lneb;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final b(Lf16;Lhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf16<",
            "TT;>;",
            "Lhab<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpi6;

    .line 2
    .line 3
    invoke-static {p1}, Lt6p;->b(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lpi6;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpi6;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lq0q$c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lq0q$c;-><init>(Lf16;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lq0q$d;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lq0q$d;-><init>(Lpi6;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lf16;->G(Lt16;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lpi6;->o()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lneb;->a:Lneb;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;Lhab;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lt0q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt0q;

    .line 7
    .line 8
    iget v1, v0, Lt0q;->b:I

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
    iput v1, v0, Lt0q;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0q;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt0q;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lt0q;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p1}, Lq80;->a(Ljava/lang/Object;)Lw0q;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lt0q;->b:I

    .line 51
    .line 52
    sget-object p1, Lb1f;->a:Lkod;

    .line 53
    .line 54
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lu0q;

    .line 59
    .line 60
    invoke-direct {v2, v0, p0}, Lu0q;-><init>(Lt0q;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lkod;->d0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
