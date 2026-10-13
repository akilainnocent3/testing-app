.class public final Labg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Labg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labg;->a:Labg;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laip;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lt6p;->b(Lhab;)Lhab;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lu0f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lu0f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    :goto_1
    move-object v4, p0

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lu0f;->d:Lzdb;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lv0f;->c(Lzdb;Lkotlin/coroutines/CoroutineContext;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    iput-object v2, p0, Lu0f;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput v3, p0, Lx0f;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v0, p0}, Lzdb;->e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v2

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    new-instance v2, Lidl0;

    .line 48
    .line 49
    invoke-direct {v2}, Lidl0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    iput-object v4, p0, Lu0f;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lx0f;->c:I

    .line 61
    .line 62
    invoke-virtual {v1, v0, p0}, Lzdb;->e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v2, Lidl0;->a:Z

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-static {}, Lcpg0;->a()Lfyg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, Lfyg;->d:Lqx0;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lqx0;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v1, v3

    .line 83
    :goto_2
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iget-wide v1, v0, Lfyg;->b:J

    .line 87
    .line 88
    const-wide v5, 0x100000000L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v1, v1, v5

    .line 94
    .line 95
    if-ltz v1, :cond_5

    .line 96
    .line 97
    iput-object v4, p0, Lu0f;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lx0f;->c:I

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lfyg;->l0(Lx0f;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lneb;->a:Lneb;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    invoke-virtual {v0, v3}, Lfyg;->n0(Z)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p0}, Lx0f;->run()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Lfyg;->z0()Z

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v0, v3}, Lfyg;->h0(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_1
    invoke-virtual {p0, v1}, Lx0f;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    invoke-virtual {v0, v3}, Lfyg;->h0(Z)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_7
    move-object p0, v4

    .line 137
    :goto_5
    sget-object v0, Lneb;->a:Lneb;

    .line 138
    .line 139
    move-object v4, p0

    .line 140
    move-object p0, v0

    .line 141
    :goto_6
    sget-object v0, Lneb;->a:Lneb;

    .line 142
    .line 143
    if-ne p0, v0, :cond_8

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    return-object v4
.end method
