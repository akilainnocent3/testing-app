.class public final Ltz10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrz10;Lwg30;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsz10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsz10;

    .line 7
    .line 8
    iget v1, v0, Lsz10;->b:I

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
    iput v1, v0, Lsz10;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsz10;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsz10;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lsz10;->b:I

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
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lrz10;->c:Ljava/util/Set;

    .line 51
    .line 52
    iput v3, v0, Lsz10;->b:I

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Lwg30;->c(Ljava/util/Set;Ljab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Ldaz;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    return-object p2

    .line 64
    :catch_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 65
    .line 66
    const-string p1, "Failed to process 1UP promo bet success"

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    new-array v0, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ldaz;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Ldaz;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    throw p0
.end method
