.class public final Lzjg;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.core.environment.EnvironmentManagerImpl$1"
    f = "EnvironmentManagerImpl.kt"
    l = {
        0x3e,
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lakg;


# direct methods
.method public constructor <init>(Lakg;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakg;",
            "Lhab<",
            "-",
            "Lzjg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzjg;->b:Lakg;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzjg;

    .line 2
    .line 3
    iget-object p0, p0, Lzjg;->b:Lakg;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lzjg;-><init>(Lakg;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzjg;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzjg;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lzjg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lzjg;->b:Lakg;

    .line 35
    .line 36
    iput v4, p0, Lzjg;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lakg;->e(Ljab;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljoi0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_1
    const-string v1, "SB_CONFIG"

    .line 49
    .line 50
    const-string v5, "UrlConfig init failed; using local default for process lifetime"

    .line 51
    .line 52
    invoke-static {v1, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzjg;->b:Lakg;

    .line 56
    .line 57
    iget-object v1, p1, Lakg;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_2
    iget-object v5, p1, Lakg;->d:Ljoi0;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    const-string v5, "UrlConfig init failed; using local default for process lifetime"

    .line 65
    .line 66
    iput-boolean v4, p1, Lakg;->e:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lakg;->c()Lakg$a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v4}, Lakg;->d(Lakg$a;)Ljoi0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v4}, Lakg;->f(Ljoi0;Lakg$a;)Ljoi0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p1, Lakg;->d:Ljoi0;

    .line 81
    .line 82
    const-string p1, "SB_CONFIG"

    .line 83
    .line 84
    invoke-static {p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object p1, v4

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    move-object p1, v5

    .line 92
    :goto_2
    monitor-exit v1

    .line 93
    :goto_3
    iget-object v1, p0, Lzjg;->b:Lakg;

    .line 94
    .line 95
    iget-object v1, v1, Lakg;->h:Lrt8;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Leip;->R(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lzjg;->b:Lakg;

    .line 101
    .line 102
    iget-object p1, p1, Lakg;->b:Lpoi0;

    .line 103
    .line 104
    iput v3, p0, Lzjg;->a:I

    .line 105
    .line 106
    iget-object v1, p1, Lpoi0;->a:Lqoi0;

    .line 107
    .line 108
    invoke-interface {v1}, Lqoi0;->a()Lf7i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p1, Lpoi0;->d:Lzdb;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Lloi0;

    .line 119
    .line 120
    invoke-direct {v3, p1, v2}, Lloi0;-><init>(Lpoi0;Lhab;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_5

    .line 128
    .line 129
    :goto_4
    return-object v0

    .line 130
    :cond_5
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_6
    monitor-exit v1

    .line 134
    throw p0
.end method
