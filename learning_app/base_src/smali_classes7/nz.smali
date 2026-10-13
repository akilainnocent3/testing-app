.class public final Lnz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/lang/Long;Ljava/lang/String;)Ljrs;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-string v1, "survivorId"

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0, v0}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhz;

    .line 7
    .line 8
    iget v1, v0, Lhz;->c:I

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
    iput v1, v0, Lhz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhz;-><init>(Lnz;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lhz;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lb1f;->a:Lkod;

    .line 51
    .line 52
    sget-object p0, Lhmd;->b:Lhmd;

    .line 53
    .line 54
    new-instance v1, Liz;

    .line 55
    .line 56
    invoke-direct {v1, p1, v3}, Liz;-><init>(Ljava/lang/String;Lhab;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lhz;->c:I

    .line 60
    .line 61
    new-instance p1, Lq62;

    .line 62
    .line 63
    invoke-direct {p1, v1, v3}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p2, :cond_3

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    :goto_1
    check-cast p0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 74
    .line 75
    return-object p0
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljab;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Ljz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljz;

    .line 9
    .line 10
    iget v2, v1, Ljz;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ljz;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljz;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ljz;-><init>(Lnz;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Ljz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, v1, Ljz;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lb1f;->a:Lkod;

    .line 53
    .line 54
    sget-object p0, Lhmd;->b:Lhmd;

    .line 55
    .line 56
    new-instance v5, Lkz;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    move-object/from16 v8, p3

    .line 62
    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    move-object/from16 v10, p5

    .line 66
    .line 67
    move-object/from16 v11, p6

    .line 68
    .line 69
    invoke-direct/range {v5 .. v12}, Lkz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lhab;)V

    .line 70
    .line 71
    .line 72
    iput v3, v1, Ljz;->c:I

    .line 73
    .line 74
    new-instance p1, Lq62;

    .line 75
    .line 76
    invoke-direct {p1, v5, v4}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    check-cast p0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 87
    .line 88
    return-object p0
.end method

.method public c(IILjab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Llz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llz;

    .line 7
    .line 8
    iget v1, v0, Llz;->c:I

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
    iput v1, v0, Llz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llz;-><init>(Lnz;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Llz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Llz;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lb1f;->a:Lkod;

    .line 51
    .line 52
    sget-object p0, Lhmd;->b:Lhmd;

    .line 53
    .line 54
    new-instance v1, Lmz;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, v2}, Lmz;-><init>(IILhab;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Llz;->c:I

    .line 60
    .line 61
    new-instance p1, Lq62;

    .line 62
    .line 63
    invoke-direct {p1, v1, v2}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p3, :cond_3

    .line 71
    .line 72
    return-object p3

    .line 73
    :cond_3
    :goto_1
    check-cast p0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 74
    .line 75
    return-object p0
.end method
