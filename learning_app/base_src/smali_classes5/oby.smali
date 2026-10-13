.class public final Loby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc50;

.field public final b:La6k0;

.field public final c:Lv9b;

.field public final d:Li7x;

.field public e:Lnie0;


# direct methods
.method public constructor <init>(Loc50;La6k0;Lt3c0;Lhmd;)V
    .locals 0
    .param p4    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loby;->a:Loc50;

    .line 11
    .line 12
    iput-object p2, p0, Loby;->b:La6k0;

    .line 13
    .line 14
    invoke-static {}, Ls7e;->a()La3f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p4}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lkby;

    .line 23
    .line 24
    sget-object p4, Laeb$a;->a:Laeb$a;

    .line 25
    .line 26
    invoke-direct {p2, p4}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Loby;->c:Lv9b;

    .line 38
    .line 39
    invoke-static {}, Lj7x;->a()Li7x;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Loby;->d:Li7x;

    .line 44
    .line 45
    new-instance p2, Ljby;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-direct {p2, p3, p0, p4}, Ljby;-><init>(Lt3c0;Loby;Lhab;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {p1, p4, p4, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Llby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llby;

    .line 7
    .line 8
    iget v1, v0, Llby;->d:I

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
    iput v1, v0, Llby;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llby;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llby;-><init>(Loby;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llby;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llby;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Llby;->a:Le7x;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object v2, v0, Llby;->a:Le7x;

    .line 55
    .line 56
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Loby;->d:Li7x;

    .line 65
    .line 66
    iput-object p1, v0, Llby;->a:Le7x;

    .line 67
    .line 68
    iput v4, v0, Llby;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Loby;->e:Lnie0;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iput-object p1, v0, Llby;->a:Le7x;

    .line 82
    .line 83
    iput v3, v0, Llby;->d:I

    .line 84
    .line 85
    invoke-static {v2, v0}, Laip;->c(Luhp;Ljab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    move-object v6, v0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v6

    .line 95
    :goto_3
    :try_start_2
    check-cast p1, Lkotlin/Unit;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    move-object v0, p1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v0, p1

    .line 102
    :goto_4
    iget-object p1, p0, Loby;->c:Lv9b;

    .line 103
    .line 104
    new-instance v1, Lmby;

    .line 105
    .line 106
    invoke-direct {v1, p0, v5}, Lmby;-><init>(Loby;Lhab;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-static {p1, v5, v5, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Loby;->e:Lnie0;

    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    invoke-interface {v0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :goto_5
    invoke-interface {v0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
