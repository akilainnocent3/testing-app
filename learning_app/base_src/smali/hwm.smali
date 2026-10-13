.class public final Lhwm;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lbk20;


# instance fields
.field public D:Ld5x;

.field public E:Ldwm;


# virtual methods
.method public final V(Lkj20;Lmj20;J)V
    .locals 0

    .line 1
    sget-object p3, Lmj20;->b:Lmj20;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lkj20;->e:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lhwm$a;

    .line 17
    .line 18
    invoke-direct {p2, p0, p4}, Lhwm$a;-><init>(Lhwm;Lhab;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p4, p4, p2, p3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p2, 0x5

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lhwm$b;

    .line 33
    .line 34
    invoke-direct {p2, p0, p4}, Lhwm$b;-><init>(Lhwm;Lhab;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p4, p4, p2, p3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final j2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwm;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwm;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q2(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfwm;

    .line 7
    .line 8
    iget v1, v0, Lfwm;->d:I

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
    iput v1, v0, Lfwm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfwm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfwm;-><init>(Lhwm;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfwm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lfwm;->d:I

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
    iget-object v0, v0, Lfwm;->a:Ldwm;

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lhwm;->E:Ldwm;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    new-instance p1, Ldwm;

    .line 57
    .line 58
    invoke-direct {p1}, Ldwm;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lhwm;->D:Ld5x;

    .line 62
    .line 63
    iput-object p1, v0, Lfwm;->a:Ldwm;

    .line 64
    .line 65
    iput v3, v0, Lfwm;->d:I

    .line 66
    .line 67
    invoke-interface {v2, p1, v0}, Ld5x;->a(Lp4p;Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_1
    iput-object v0, p0, Lhwm;->E:Ldwm;

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public final r2(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgwm;

    .line 7
    .line 8
    iget v1, v0, Lgwm;->c:I

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
    iput v1, v0, Lgwm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgwm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgwm;-><init>(Lhwm;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgwm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgwm;->c:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhwm;->E:Ldwm;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance v2, Lewm;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lewm;-><init>(Ldwm;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhwm;->D:Ld5x;

    .line 60
    .line 61
    iput v4, v0, Lgwm;->c:I

    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Ld5x;->a(Lp4p;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    iput-object v3, p0, Lhwm;->E:Ldwm;

    .line 71
    .line 72
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwm;->E:Ldwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lewm;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lewm;-><init>(Ldwm;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhwm;->D:Ld5x;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ld5x;->c(Lp4p;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhwm;->E:Ldwm;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
