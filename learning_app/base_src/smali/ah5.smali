.class public final Lah5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah5$a;
    }
.end annotation


# instance fields
.field public final a:Lefc;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public final d:Lh21;

.field public e:Ls5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5x<",
            "Lah5$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Ls5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5x<",
            "Lah5$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah5;->a:Lefc;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lah5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lh21;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lah5;->d:Lh21;

    .line 20
    .line 21
    new-instance p1, Ls5x;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lah5;->e:Ls5x;

    .line 28
    .line 29
    new-instance p1, Ls5x;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lah5;->f:Ls5x;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lhab<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpi6;

    .line 2
    .line 3
    invoke-static {p2}, Lt6p;->b(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lpi6;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpi6;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lah5$a;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lah5$a;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object v0, p2, Lah5$a;->b:Lpi6;

    .line 22
    .line 23
    new-instance p1, Ltb50;

    .line 24
    .line 25
    invoke-direct {p1}, Ltb50;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p1, Ltb50;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lah5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lah5;->c:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object p0, Lo560;->b:Lo560$a;

    .line 39
    .line 40
    new-instance p0, Lo560$b;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lpi6;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    :try_start_1
    iget-object v3, p0, Lah5;->d:Lh21;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const v3, 0x7ffffff

    .line 69
    .line 70
    .line 71
    and-int/2addr v3, v5

    .line 72
    const/4 v4, 0x0

    .line 73
    if-ne v3, v1, :cond_2

    .line 74
    .line 75
    move v3, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v3, v4

    .line 78
    :goto_0
    ushr-int/lit8 v5, v5, 0x1b

    .line 79
    .line 80
    and-int/lit8 v5, v5, 0xf

    .line 81
    .line 82
    iput v5, p1, Ltb50;->a:I

    .line 83
    .line 84
    iget-object v5, p0, Lah5;->e:Ls5x;

    .line 85
    .line 86
    invoke-virtual {v5, p2}, Ls5x;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit v2

    .line 90
    new-instance v2, Lah5$b;

    .line 91
    .line 92
    invoke-direct {v2, p2, p0, p1}, Lah5$b;-><init>(Lah5$a;Lah5;Ltb50;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lah5;->a:Lefc;

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {p1}, Lefc;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    iget-object p2, p0, Lah5;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p2

    .line 110
    :try_start_3
    iget-object v2, p0, Lah5;->c:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    monitor-exit p2

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :try_start_4
    iput-object p1, p0, Lah5;->c:Ljava/lang/Throwable;

    .line 117
    .line 118
    iget-object v2, p0, Lah5;->e:Ls5x;

    .line 119
    .line 120
    iget-object v3, v2, Lxpy;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v2, v2, Lxpy;->b:I

    .line 123
    .line 124
    :goto_1
    if-ge v4, v2, :cond_5

    .line 125
    .line 126
    aget-object v5, v3, v4

    .line 127
    .line 128
    check-cast v5, Lah5$a;

    .line 129
    .line 130
    iget-object v5, v5, Lah5$a;->b:Lpi6;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    sget-object v6, Lo560;->b:Lo560$a;

    .line 135
    .line 136
    new-instance v6, Lo560$b;

    .line 137
    .line 138
    invoke-direct {v6, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object p1, p0, Lah5;->e:Ls5x;

    .line 150
    .line 151
    invoke-virtual {p1}, Ls5x;->i()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lah5;->d:Lh21;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    ushr-int/lit8 v2, p1, 0x1b

    .line 161
    .line 162
    and-int/lit8 v2, v2, 0xf

    .line 163
    .line 164
    add-int/2addr v2, v1

    .line 165
    and-int/lit8 v2, v2, 0xf

    .line 166
    .line 167
    shl-int/lit8 v2, v2, 0x1b

    .line 168
    .line 169
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    monitor-exit p2

    .line 178
    goto :goto_3

    .line 179
    :goto_2
    monitor-exit p2

    .line 180
    throw p0

    .line 181
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lpi6;->o()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Lneb;->a:Lneb;

    .line 186
    .line 187
    return-object p0

    .line 188
    :goto_4
    monitor-exit v2

    .line 189
    throw p0
.end method

.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lah5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lah5;->e:Ls5x;

    .line 5
    .line 6
    iget-object v2, p0, Lah5;->f:Ls5x;

    .line 7
    .line 8
    iput-object v2, p0, Lah5;->e:Ls5x;

    .line 9
    .line 10
    iput-object v1, p0, Lah5;->f:Ls5x;

    .line 11
    .line 12
    iget-object p0, p0, Lah5;->d:Lh21;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    ushr-int/lit8 v3, v2, 0x1b

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0xf

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x1b

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget p0, v1, Lxpy;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lxpy;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lah5$a;

    .line 44
    .line 45
    iget-object v4, v3, Lah5$a;->a:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v3, v3, Lah5$a;->b:Lpi6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :try_start_1
    sget-object v5, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v4

    .line 66
    :try_start_2
    sget-object v5, Lo560;->b:Lo560$a;

    .line 67
    .line 68
    new-instance v5, Lo560$b;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v5

    .line 74
    :goto_1
    invoke-virtual {v3, v4}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Ls5x;->i()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_3
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$a<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$a<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
