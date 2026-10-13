.class public final Lakg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxjg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakg$a;
    }
.end annotation


# instance fields
.field public final a:Lx3n;

.field public final b:Lpoi0;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljoi0;

.field public volatile e:Z

.field public f:Lakg$a;

.field public g:Ljoi0;

.field public final h:Lrt8;


# direct methods
.method public constructor <init>(Lx3n;Lpoi0;Lyo50;Lhmd;)V
    .locals 0
    .param p4    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakg;->a:Lx3n;

    .line 8
    .line 9
    iput-object p2, p0, Lakg;->b:Lpoi0;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lakg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lst8;->a()Lrt8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lakg;->h:Lrt8;

    .line 23
    .line 24
    invoke-static {}, Ls7e;->a()La3f0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p4, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lzjg;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p0, p3}, Lzjg;-><init>(Lakg;Lhab;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {p1, p3, p3, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(Ljoi0;Lakg$a;)Ljoi0;
    .locals 11

    .line 1
    iget-object v2, p1, Lakg$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 2
    .line 3
    iget-object v1, p1, Lakg$a;->b:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 4
    .line 5
    sget-object v3, Ltjg;->a:Ltjg;

    .line 6
    .line 7
    iget-object v3, p0, Ljoi0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-static {v4, v5}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "/"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v3, v5, v6}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const-string v7, "api/"

    .line 35
    .line 36
    invoke-static {v3, v7, v4, v5}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, v2, v5}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Ljoi0;->j:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "{country_code}"

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v5, v1, v6}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v10, 0x1ae7

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v3, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v0, p0

    .line 70
    invoke-static/range {v0 .. v10}, Ljoi0;->a(Ljoi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljoi0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    const-string v0, "Invalid value "

    .line 76
    .line 77
    const-string v1, ". Base Host should end with \'/\'. Check your configurations and try again."

    .line 78
    .line 79
    invoke-static {v0, v3, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    sget-object p0, Ltjg;->a:Ltjg;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljoi0;
    .locals 4

    .line 1
    iget-object v0, p0, Lakg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakg;->d:Ljoi0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "UrlConfig accessed before async init completed; using local default for process lifetime"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lakg;->e:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lakg;->c()Lakg$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lakg;->d(Lakg$a;)Ljoi0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v2}, Lakg;->f(Ljoi0;Lakg$a;)Ljoi0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lakg;->d:Ljoi0;

    .line 26
    .line 27
    const-string p0, "SB_CONFIG"

    .line 28
    .line 29
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final c()Lakg$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lakg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakg;->f:Lakg$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lakg$a;

    .line 11
    .line 12
    sget-object v2, Ltjg;->a:Ltjg;

    .line 13
    .line 14
    iget-object v2, p0, Lakg;->a:Lx3n;

    .line 15
    .line 16
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lakg;->a:Lx3n;

    .line 21
    .line 22
    invoke-interface {v3}, Lx3n;->v()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lakg$a;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lakg;->f:Lakg$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final d(Lakg$a;)Ljoi0;
    .locals 3

    .line 1
    iget-object v0, p0, Lakg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakg;->g:Ljoi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lakg;->b:Lpoi0;

    .line 11
    .line 12
    sget-object v2, Ltjg;->a:Ltjg;

    .line 13
    .line 14
    iget-object p1, p1, Lakg$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lpoi0;->a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljoi0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lakg;->g:Ljoi0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final e(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbkg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbkg;

    .line 7
    .line 8
    iget v1, v0, Lbkg;->d:I

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
    iput v1, v0, Lbkg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbkg;-><init>(Lakg;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbkg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbkg;->d:I

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
    iget-object v0, v0, Lbkg;->a:Lakg$a;

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
    invoke-virtual {p0}, Lakg;->c()Lakg$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lakg;->b:Lpoi0;

    .line 57
    .line 58
    iget-object v4, p1, Lakg$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lakg;->d(Lakg$a;)Ljoi0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object p1, v0, Lbkg;->a:Lakg$a;

    .line 65
    .line 66
    iput v3, v0, Lbkg;->d:I

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5, v0}, Lpoi0;->b(Lcom/sporty/android/core/model/service/CountryCodeName;Ljoi0;Ljab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v6, v0

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, v6

    .line 78
    :goto_1
    check-cast p1, Ljoi0;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lakg;->f(Ljoi0;Lakg$a;)Ljoi0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lakg;->c:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    iget-boolean v1, p0, Lakg;->e:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string p1, "SB_CONFIG"

    .line 92
    .line 93
    const-string v1, "Async UrlConfig ready but early local default was already pinned; keeping early default"

    .line 94
    .line 95
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lakg;->d:Ljoi0;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-string p0, "Early UrlConfig pin must have set snapshot before async init completed"

    .line 104
    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iput-object p1, p0, Lakg;->d:Ljoi0;

    .line 114
    .line 115
    const-string p0, "SB_CONFIG"

    .line 116
    .line 117
    const-string v1, "UrlConfig initialized"

    .line 118
    .line 119
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_2
    monitor-exit v0

    .line 123
    return-object p1

    .line 124
    :goto_3
    monitor-exit v0

    .line 125
    throw p0
.end method
