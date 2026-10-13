.class public final Lv860;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf7i;)Ls8i;
    .locals 4

    .line 1
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw760;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lw760;-><init>(Lf7i;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lz760;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v2, v3}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lq8i;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lc860;

    .line 27
    .line 28
    invoke-direct {p0, v0, v3}, Lc860;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lhab;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ls8i;

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final b(Le760;Lggk$a;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ld860;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld860;

    .line 7
    .line 8
    iget v1, v0, Ld860;->b:I

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
    iput v1, v0, Ld860;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld860;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld860;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ld860;->b:I

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
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    instance-of p2, p0, Le760$c;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    :try_start_1
    check-cast p0, Le760$c;

    .line 55
    .line 56
    iget-object p0, p0, Le760$c;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Ld860;->b:I

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lggk$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    new-instance p0, Le760$c;

    .line 68
    .line 69
    invoke-direct {p0, p2}, Le760$c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    new-instance p1, Le760$a;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    instance-of p1, p0, Le760$a;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance p1, Le760$a;

    .line 85
    .line 86
    check-cast p0, Le760$a;

    .line 87
    .line 88
    iget-object p0, p0, Le760$a;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    sget-object p1, Le760$b;->a:Le760$b;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method

.method public static final c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lg860;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lg860;-><init>(Lf7i;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lh860;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lq8i;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Li860;

    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, Li860;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lhab;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ls8i;

    .line 30
    .line 31
    invoke-direct {p1, v1, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final d(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj860;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj860;-><init>(Lf7i;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lk860;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lq8i;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ll860;

    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, Ll860;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lhab;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ls8i;

    .line 30
    .line 31
    invoke-direct {p1, v1, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final e(Lf7i;)Lm860;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm860;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm860;-><init>(Lf7i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(Lq860;)Lq860;
    .locals 2

    .line 1
    new-instance v0, Ln860;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln860;-><init>(Lq860;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpw10;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1}, Lpw10;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lq860;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static final g(Lf7i;)Lp860;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo860;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo860;-><init>(Lf7i;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lp860;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lp860;-><init>(Lo860;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final h(Le760$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "*>;)",
            "Lcom/sporty/android/common/network/data/SprThrowable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Le760$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Le760$a;

    .line 9
    .line 10
    iget-object p0, p0, Le760$a;->a:Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final j(Le760;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le760<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Le760$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Le760$c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Le760$c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v1
.end method

.method public static final k(Le760;I)Lcom/sporty/android/common/network/data/SprThrowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "*>;I)",
            "Lcom/sporty/android/common/network/data/SprThrowable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final l(Le760$c;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le760$c<",
            "+TT;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Le760$c;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    cmp-long p0, v0, p1

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final m(Le760;Lkotlin/jvm/functions/Function1;)Le760;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le760<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Le760<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Le760$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Le760$c;

    .line 9
    .line 10
    check-cast p0, Le760$c;

    .line 11
    .line 12
    iget-object p0, p0, Le760$c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Le760$c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance p1, Le760$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    instance-of p1, p0, Le760$a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Le760$a;

    .line 34
    .line 35
    check-cast p0, Le760$a;

    .line 36
    .line 37
    iget-object v0, p0, Le760$a;->a:Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object p0, p0, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Le760$b;->a:Le760$b;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final n(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq860;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final o(Ls8i;Lkotlin/jvm/functions/Function2;)Laai;
    .locals 2

    .line 1
    new-instance v0, Lr860;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lr860;-><init>(Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Laai;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static p(Lkotlin/jvm/functions/Function1;)Lge70;
    .locals 3

    .line 1
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu860;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lu860;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/common_ui/uitext/UiText;Lhab;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lge70;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final q(Lf7i;Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7i<",
            "+",
            "Le760<",
            "+TT;>;>;",
            "Lhab<",
            "-",
            "Le760<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv860$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final r(Lf7i;Lhab;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7i<",
            "+",
            "Le760<",
            "+TT;>;>;",
            "Lhab<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv860$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv860$b;

    .line 7
    .line 8
    iget v1, v0, Lv860$b;->b:I

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
    iput v1, v0, Lv860$b;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv860$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv860$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lv860$b;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lv860$c;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {p1, v2, v4}, Llkf0;-><init>(ILhab;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lv860$b;->b:I

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Le760;

    .line 66
    .line 67
    instance-of p0, p1, Le760$a;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Le760$c;

    .line 76
    .line 77
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final s(Lf7i;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lw860;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw860;

    .line 7
    .line 8
    iget v1, v0, Lw860;->c:I

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
    iput v1, v0, Lw860;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw860;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw860;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lw860;->c:I

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
    iget-object p1, v0, Lw860;->a:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lx860;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {p2, v2, v3}, Llkf0;-><init>(ILhab;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lw860;->a:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iput v4, v0, Lw860;->c:I

    .line 61
    .line 62
    invoke-static {p0, p2, v0}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Le760;

    .line 70
    .line 71
    instance-of p0, p2, Le760$a;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    check-cast p2, Le760$a;

    .line 78
    .line 79
    iget-object p0, p2, Le760$a;->a:Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Throwable;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    check-cast p2, Le760$a;

    .line 89
    .line 90
    iget-object p0, p2, Le760$a;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p2, Le760$c;

    .line 97
    .line 98
    iget-object p0, p2, Le760$c;->a:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p0
.end method
