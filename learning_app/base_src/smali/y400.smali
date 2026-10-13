.class public final Ly400;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lc7a0<",
        "Lk400<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0xa8,
        0x291
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Li7x;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr400;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr400<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr400;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr400<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Ly400;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly400;->f:Lr400;

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
    .locals 1
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
    new-instance v0, Ly400;

    .line 2
    .line 3
    iget-object p0, p0, Ly400;->f:Lr400;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ly400;-><init>(Lr400;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly400;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc7a0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly400;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly400;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly400;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ly400;->f:Lr400;

    .line 2
    .line 3
    iget-object v1, v0, Lr400;->j:Lb500$a;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Ly400;->d:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v6, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ly400;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Le7x;

    .line 24
    .line 25
    iget-object v2, p0, Ly400;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lb500$a;

    .line 28
    .line 29
    iget-object p0, p0, Ly400;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lc7a0;

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    move-object v1, v2

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :cond_1
    iget-object v3, p0, Ly400;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lc7a0;

    .line 49
    .line 50
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Ly400;->c:Li7x;

    .line 56
    .line 57
    iget-object v6, p0, Ly400;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lb500$a;

    .line 60
    .line 61
    iget-object v8, p0, Ly400;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lnt50;

    .line 64
    .line 65
    iget-object v9, p0, Ly400;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lc7a0;

    .line 68
    .line 69
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ly400;->e:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v9, p1

    .line 79
    check-cast v9, Lc7a0;

    .line 80
    .line 81
    iget-object p1, v0, Lr400;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    new-instance p1, Ly400$a;

    .line 91
    .line 92
    invoke-direct {p1, v0, v9, v7}, Ly400$a;-><init>(Lr400;Lc7a0;Lhab;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v7, v7, p1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x6

    .line 99
    invoke-static {v3, p1, v7}, Lbe7;->b(IILth5;)Lxh5;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v3, Ly400$b;

    .line 104
    .line 105
    invoke-direct {v3, p1, v7, v0}, Ly400$b;-><init>(Lxh5;Lhab;Lr400;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v7, v7, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 109
    .line 110
    .line 111
    new-instance v3, Ly400$c;

    .line 112
    .line 113
    invoke-direct {v3, p1, v7, v0}, Ly400$c;-><init>(Lxh5;Lhab;Lr400;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v7, v7, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, Lr400;->e:Lnt50;

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    iget-object p1, v0, Lr400;->f:Ln800;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    iget-object v3, v1, Lb500$a;->a:Li7x;

    .line 128
    .line 129
    iput-object v9, p0, Ly400;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v8, p0, Ly400;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, p0, Ly400;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, p0, Ly400;->c:Li7x;

    .line 136
    .line 137
    iput v6, p0, Ly400;->d:I

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v2, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object v6, v1

    .line 147
    :goto_0
    :try_start_0
    iget-object p1, v6, Lb500$a;->b:Lb500;

    .line 148
    .line 149
    invoke-virtual {p1, v7}, Lb500;->a(Luej0$a;)Ln800;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-interface {v3, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-interface {v3, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_5
    :goto_1
    invoke-interface {v8, p1}, Lnt50;->a(Ln800;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iput-object v9, p0, Ly400;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, p0, Ly400;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, p0, Ly400;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, p0, Ly400;->c:Li7x;

    .line 172
    .line 173
    iput v5, p0, Ly400;->d:I

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lr400;->c(Ljab;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v2, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object v3, v9

    .line 183
    :goto_2
    iget-object p1, v1, Lb500$a;->a:Li7x;

    .line 184
    .line 185
    iput-object v3, p0, Ly400;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, p0, Ly400;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, p0, Ly400;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, p0, Ly400;->d:I

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v2, :cond_8

    .line 198
    .line 199
    :goto_3
    return-object v2

    .line 200
    :cond_8
    move-object p0, v3

    .line 201
    :goto_4
    :try_start_1
    iget-object v1, v1, Lb500$a;->b:Lb500;

    .line 202
    .line 203
    iget-object v1, v1, Lb500;->l:Lh5x;

    .line 204
    .line 205
    sget-object v2, Lv8t;->a:Lv8t;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lh5x;->a(Lv8t;)Ls8t;

    .line 208
    .line 209
    .line 210
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    invoke-interface {p1, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    instance-of p1, v1, Ls8t$a;

    .line 215
    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lr400;->k(Lkeb;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :catchall_1
    move-exception p0

    .line 225
    invoke-interface {p1, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_a
    const-string p0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 230
    .line 231
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v7
.end method
