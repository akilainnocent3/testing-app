.class public final synthetic Lrp5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkeb;",
            "-",
            "Lhab<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/d;->n:Lkotlin/coroutines/d$a;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lkotlin/coroutines/d;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcpg0;->a()Lfyg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v4, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 25
    .line 26
    invoke-static {v4, p0, v3}, Lvdb;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lb1f;->a:Lkod;

    .line 31
    .line 32
    if-eq p0, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lcpg0;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lfyg;

    .line 52
    .line 53
    sget-object v4, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 54
    .line 55
    invoke-static {v4, p0, v3}, Lvdb;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v3, Lb1f;->a:Lkod;

    .line 60
    .line 61
    if-eq p0, v3, :cond_1

    .line 62
    .line 63
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_1
    :goto_0
    new-instance v1, Lul4;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0, v2}, Lul4;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lfyg;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lpeb;->a:Lpeb;

    .line 79
    .line 80
    invoke-virtual {v1, p0, v1, p1}, Lc3;->n0(Lpeb;Lc3;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    iget-object p1, v1, Lul4;->f:Lfyg;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget v0, Lfyg;->e:I

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lfyg;->n0(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p1}, Lfyg;->u0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1}, Leip;->isCompleted()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    new-instance v0, Ljava/lang/InterruptedException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Leip;->r(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    if-eqz p1, :cond_5

    .line 132
    .line 133
    sget v0, Lfyg;->e:I

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lfyg;->h0(Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1}, Leip;->K()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lhip;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Lru8;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    move-object p1, p0

    .line 151
    check-cast p1, Lru8;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/4 p1, 0x0

    .line 155
    :goto_3
    if-nez p1, :cond_7

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    iget-object p0, p1, Lru8;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    throw p0

    .line 161
    :goto_4
    if-eqz p1, :cond_8

    .line 162
    .line 163
    sget v1, Lfyg;->e:I

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lfyg;->h0(Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    throw v0
.end method

.method public static b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
