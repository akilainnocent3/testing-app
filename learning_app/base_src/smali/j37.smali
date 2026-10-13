.class public final Lj37;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Loyz;Lkotlin/jvm/functions/Function2;Ljab;)V
    .locals 4

    .line 1
    instance-of v0, p3, Le37;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le37;

    .line 7
    .line 8
    iget v1, v0, Le37;->c:I

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
    iput v1, v0, Le37;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le37;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le37;-><init>(Lj37;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le37;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Le37;->c:I

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
    invoke-static {p3}, Lq80;->a(Ljava/lang/Object;)Lw0q;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Li37;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p3, p2, p0, v1}, Li37;-><init>(Lkotlin/jvm/functions/Function2;Lj37;Lhab;)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Le37;->c:I

    .line 57
    .line 58
    invoke-static {p1, v1, p3, v0}, Ls320;->b(Loyz;Lj37;Lkotlin/jvm/functions/Function2;Ljab;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
