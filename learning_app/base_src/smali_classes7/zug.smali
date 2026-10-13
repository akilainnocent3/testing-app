.class public final Lzug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sportybet/roomcache/SportyBetCacheDB;

.field public final b:Lc2n;

.field public final c:Lhqf0;


# direct methods
.method public constructor <init>(Lcom/sportybet/roomcache/SportyBetCacheDB;Lc2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzug;->a:Lcom/sportybet/roomcache/SportyBetCacheDB;

    .line 11
    .line 12
    iput-object p2, p0, Lzug;->b:Lc2n;

    .line 13
    .line 14
    new-instance p1, Lgug;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lgug;-><init>(Lzug;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzug;->c:Lhqf0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhug;

    .line 7
    .line 8
    iget v1, v0, Lhug;->c:I

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
    iput v1, v0, Lhug;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhug;-><init>(Lzug;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhug;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lhug;->c:I

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
    sget-object p2, Lb1f;->a:Lkod;

    .line 51
    .line 52
    sget-object p2, Lhmd;->b:Lhmd;

    .line 53
    .line 54
    new-instance v2, Liug;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v3}, Liug;-><init>(Lzug;Ljava/lang/String;Lhab;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lhug;->c:I

    .line 60
    .line 61
    invoke-static {p2, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lo560;

    .line 69
    .line 70
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljug;

    .line 7
    .line 8
    iget v1, v0, Ljug;->c:I

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
    iput v1, v0, Ljug;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljug;-><init>(Lzug;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljug;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljug;->c:I

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
    sget-object p1, Lb1f;->a:Lkod;

    .line 51
    .line 52
    sget-object p1, Lhmd;->b:Lhmd;

    .line 53
    .line 54
    new-instance v2, Lkug;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lkug;-><init>(Lzug;Lhab;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Ljug;->c:I

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lo560;

    .line 69
    .line 70
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Llug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llug;

    .line 7
    .line 8
    iget v1, v0, Llug;->c:I

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
    iput v1, v0, Llug;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llug;-><init>(Lzug;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llug;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llug;->c:I

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
    sget-object p2, Lb1f;->a:Lkod;

    .line 51
    .line 52
    sget-object p2, Lhmd;->b:Lhmd;

    .line 53
    .line 54
    new-instance v2, Lmug;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v3}, Lmug;-><init>(Lzug;Ljava/lang/String;Lhab;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Llug;->c:I

    .line 60
    .line 61
    invoke-static {p2, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lo560;

    .line 69
    .line 70
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public final d(ILjab;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lnug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnug;

    .line 7
    .line 8
    iget v1, v0, Lnug;->c:I

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
    iput v1, v0, Lnug;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnug;-><init>(Lzug;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnug;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnug;->c:I

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

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
    sget-object p2, Lb1f;->a:Lkod;

    .line 51
    .line 52
    sget-object p2, Lhmd;->b:Lhmd;

    .line 53
    .line 54
    new-instance v4, Loug;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, p0

    .line 58
    move v8, p1

    .line 59
    move-object v6, p3

    .line 60
    move-object v7, p4

    .line 61
    invoke-direct/range {v4 .. v9}, Loug;-><init>(Lzug;Ljava/lang/String;Ljava/lang/String;ILhab;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lnug;->c:I

    .line 65
    .line 66
    invoke-static {p2, v4, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lo560;

    .line 74
    .line 75
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final e(ILjab;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lpug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpug;

    .line 7
    .line 8
    iget v1, v0, Lpug;->c:I

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
    iput v1, v0, Lpug;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpug;-><init>(Lzug;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpug;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lpug;->c:I

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
    sget-object p2, Lb1f;->a:Lkod;

    .line 51
    .line 52
    sget-object p2, Lhmd;->b:Lhmd;

    .line 53
    .line 54
    new-instance v2, Lqug;

    .line 55
    .line 56
    invoke-direct {v2, p0, p3, p1, v3}, Lqug;-><init>(Lzug;Ljava/lang/String;ILhab;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lpug;->c:I

    .line 60
    .line 61
    invoke-static {p2, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lo560;

    .line 69
    .line 70
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public final f()Lstg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzug;->c:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lstg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Ljab;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrug;

    .line 7
    .line 8
    iget v1, v0, Lrug;->c:I

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
    iput v1, v0, Lrug;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrug;-><init>(Lzug;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrug;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lrug;->c:I

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
    sget-object p1, Lb1f;->a:Lkod;

    .line 51
    .line 52
    sget-object p1, Lhmd;->b:Lhmd;

    .line 53
    .line 54
    new-instance v2, Lsug;

    .line 55
    .line 56
    invoke-direct {v2, p0, p2, p3, v4}, Lsug;-><init>(Lzug;Ljava/lang/String;Ljava/util/List;Lhab;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lrug;->c:I

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lo560;

    .line 69
    .line 70
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public final h(Lcom/sportybet/plugin/realsports/data/Event;ILjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ltug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltug;

    .line 7
    .line 8
    iget v1, v0, Ltug;->c:I

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
    iput v1, v0, Ltug;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltug;-><init>(Lzug;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltug;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ltug;->c:I

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
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lb1f;->a:Lkod;

    .line 51
    .line 52
    sget-object p3, Lhmd;->b:Lhmd;

    .line 53
    .line 54
    new-instance v2, Luug;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, p2, v3}, Luug;-><init>(Lzug;Lcom/sportybet/plugin/realsports/data/Event;ILhab;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Ltug;->c:I

    .line 60
    .line 61
    invoke-static {p3, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lo560;

    .line 69
    .line 70
    iget-object p0, p3, Lo560;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public final i(Ljava/lang/String;ILjava/util/List;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lvug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvug;

    .line 7
    .line 8
    iget v1, v0, Lvug;->c:I

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
    iput v1, v0, Lvug;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvug;-><init>(Lzug;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lvug;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lvug;->c:I

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
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p4, Lb1f;->a:Lkod;

    .line 51
    .line 52
    sget-object p4, Lhmd;->b:Lhmd;

    .line 53
    .line 54
    new-instance v4, Lwug;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, p0

    .line 58
    move-object v6, p1

    .line 59
    move v7, p2

    .line 60
    move-object v8, p3

    .line 61
    invoke-direct/range {v4 .. v9}, Lwug;-><init>(Lzug;Ljava/lang/String;ILjava/util/List;Lhab;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lvug;->c:I

    .line 65
    .line 66
    invoke-static {p4, v4, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lo560;

    .line 74
    .line 75
    iget-object p0, p4, Lo560;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final j(Ljava/lang/String;ILjava/util/List;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lxug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxug;

    .line 7
    .line 8
    iget v1, v0, Lxug;->c:I

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
    iput v1, v0, Lxug;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxug;-><init>(Lzug;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxug;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxug;->c:I

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
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p4, Lb1f;->a:Lkod;

    .line 51
    .line 52
    sget-object p4, Lhmd;->b:Lhmd;

    .line 53
    .line 54
    new-instance v4, Lyug;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, p0

    .line 58
    move-object v6, p1

    .line 59
    move v7, p2

    .line 60
    move-object v8, p3

    .line 61
    invoke-direct/range {v4 .. v9}, Lyug;-><init>(Lzug;Ljava/lang/String;ILjava/util/List;Lhab;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lxug;->c:I

    .line 65
    .line 66
    invoke-static {p4, v4, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lo560;

    .line 74
    .line 75
    iget-object p0, p4, Lo560;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method
