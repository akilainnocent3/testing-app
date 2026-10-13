.class public final Lb7x;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb1,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Le7x;

.field public b:Ljava/lang/Object;

.field public c:Lz6x;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lz6x;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz6x;Lkotlin/jvm/functions/Function1;Lhab;)V
    .locals 1

    .line 1
    sget-object v0, Lw6x;->a:Lw6x;

    .line 2
    .line 3
    iput-object p1, p0, Lb7x;->f:Lz6x;

    .line 4
    .line 5
    iput-object p2, p0, Lb7x;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lb7x;

    .line 2
    .line 3
    sget-object v1, Lw6x;->a:Lw6x;

    .line 4
    .line 5
    iget-object v1, p0, Lb7x;->f:Lz6x;

    .line 6
    .line 7
    iget-object p0, p0, Lb7x;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p2}, Lb7x;-><init>(Lz6x;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lb7x;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lb7x;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb7x;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb7x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Lb7x;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb7x;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz6x;

    .line 18
    .line 19
    iget-object v1, p0, Lb7x;->a:Le7x;

    .line 20
    .line 21
    iget-object p0, p0, Lb7x;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lz6x$a;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    return-object v4

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lb7x;->c:Lz6x;

    .line 40
    .line 41
    iget-object v3, p0, Lb7x;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v5, p0, Lb7x;->a:Le7x;

    .line 46
    .line 47
    iget-object v6, p0, Lb7x;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lz6x$a;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    move-object p1, v1

    .line 54
    move-object v1, v6

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lb7x;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkeb;

    .line 63
    .line 64
    new-instance v1, Lz6x$a;

    .line 65
    .line 66
    sget-object v5, Lw6x;->a:Lw6x;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget-object v5, Luhp$b;->a:Luhp$b;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    check-cast p1, Luhp;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1}, Lz6x$a;-><init>(Luhp;)V

    .line 85
    .line 86
    iget-object p1, p0, Lb7x;->f:Lz6x;

    .line 87
    .line 88
    iget-object v5, p1, Lz6x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    check-cast v6, Lz6x$a;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    sget-object v7, Lw6x;->a:Lw6x;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 102
    move-result v7

    .line 103
    .line 104
    if-ltz v7, :cond_3

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    const-string p1, "Current mutation had a higher priority"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    iget-object v5, v6, Lz6x$a;->a:Luhp;

    .line 124
    .line 125
    new-instance v6, Ly6x;

    .line 126
    .line 127
    const/4 v7, 0x0

    sget-object v7, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->iLHBy:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v6}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    :cond_5
    iget-object v5, p1, Lz6x;->b:Li7x;

    .line 136
    .line 137
    iput-object v1, p0, Lb7x;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, p0, Lb7x;->a:Le7x;

    .line 140
    .line 141
    iget-object v6, p0, Lb7x;->i:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iput-object v6, p0, Lb7x;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, p0, Lb7x;->c:Lz6x;

    .line 146
    .line 147
    iput v3, p0, Lb7x;->d:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    if-ne v3, v0, :cond_6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v3, v6

    .line 156
    .line 157
    :goto_2
    :try_start_1
    iput-object v1, p0, Lb7x;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, p0, Lb7x;->a:Le7x;

    .line 160
    .line 161
    iput-object p1, p0, Lb7x;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, p0, Lb7x;->c:Lz6x;

    .line 164
    .line 165
    iput v2, p0, Lb7x;->d:I

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    .line 171
    if-ne p0, v0, :cond_7

    .line 172
    :goto_3
    return-object v0

    .line 173
    :cond_7
    move-object v0, p1

    .line 174
    move-object p1, p0

    .line 175
    move-object p0, v1

    .line 176
    move-object v1, v5

    .line 177
    .line 178
    :goto_4
    :try_start_2
    iget-object v0, v0, Lz6x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    goto :goto_5

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    if-eq v2, p0, :cond_8

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-interface {v1, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 195
    return-object p1

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    goto :goto_8

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    move-object v0, p1

    .line 200
    move-object p1, p0

    .line 201
    move-object p0, v1

    .line 202
    move-object v1, v5

    .line 203
    .line 204
    :goto_6
    :try_start_3
    iget-object v0, v0, Lz6x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    if-ne v2, p0, :cond_a

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    :goto_8
    invoke-interface {v1, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 222
    throw p0

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    if-eq v7, v6, :cond_4

    .line 229
    goto/16 :goto_0
.end method
