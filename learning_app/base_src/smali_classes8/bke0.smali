.class public final Lbke0;
.super Lb5;
.source "SourceFile"

# interfaces
.implements Ln6x;
.implements Lf7i;
.implements Lwjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb5<",
        "Ldke0;",
        ">;",
        "Ln6x<",
        "TT;>;",
        "Lf7i;",
        "Lwjj<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltms;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lbke0;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lbke0;->f:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbke0;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7i<",
            "-TT;>;",
            "Lhab<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lbke0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbke0$a;

    .line 7
    .line 8
    iget v1, v0, Lbke0$a;->v:I

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
    iput v1, v0, Lbke0$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbke0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbke0$a;-><init>(Lbke0;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbke0$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbke0$a;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lbke0$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lbke0$a;->d:Luhp;

    .line 46
    .line 47
    iget-object v2, v0, Lbke0$a;->c:Ldke0;

    .line 48
    .line 49
    iget-object v7, v0, Lbke0$a;->b:Lg7i;

    .line 50
    .line 51
    iget-object v8, v0, Lbke0$a;->a:Lbke0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object p2, p0

    .line 57
    move-object p0, v8

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    iget-object p0, v0, Lbke0$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, v0, Lbke0$a;->d:Luhp;

    .line 71
    .line 72
    iget-object v2, v0, Lbke0$a;->c:Ldke0;

    .line 73
    .line 74
    iget-object v7, v0, Lbke0$a;->b:Lg7i;

    .line 75
    .line 76
    iget-object v8, v0, Lbke0$a;->a:Lbke0;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lbke0$a;->c:Ldke0;

    .line 84
    .line 85
    iget-object p0, v0, Lbke0$a;->b:Lg7i;

    .line 86
    .line 87
    iget-object p1, v0, Lbke0$a;->a:Lbke0;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    move-object v12, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v12

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object v8, p1

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lb5;->e()Ld5;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v2, p2

    .line 108
    check-cast v2, Ldke0;

    .line 109
    .line 110
    :try_start_3
    instance-of p2, p1, Lm1f0;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Lm1f0;

    .line 116
    .line 117
    iput-object p0, v0, Lbke0$a;->a:Lbke0;

    .line 118
    .line 119
    iput-object p1, v0, Lbke0$a;->b:Lg7i;

    .line 120
    .line 121
    iput-object v2, v0, Lbke0$a;->c:Ldke0;

    .line 122
    .line 123
    iput v6, v0, Lbke0$a;->v:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lm1f0;->c(Ljab;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_5

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :catchall_2
    move-exception p1

    .line 134
    move-object v8, p0

    .line 135
    move-object p0, p1

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_5
    :goto_1
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v7, Luhp$b;->a:Luhp$b;

    .line 143
    .line 144
    invoke-interface {p2, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Luhp;

    .line 149
    .line 150
    move-object v7, p1

    .line 151
    move-object p1, p2

    .line 152
    move-object p2, v3

    .line 153
    :cond_6
    :goto_2
    if-eqz p0, :cond_11

    .line 154
    .line 155
    sget-object v8, Ltms;->a:Lsun/misc/Unsafe;

    .line 156
    .line 157
    sget-wide v9, Lbke0;->f:J

    .line 158
    .line 159
    invoke-virtual {v8, p0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-interface {p1}, Luhp;->isActive()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-interface {p1}, Luhp;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 178
    .line 179
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_c

    .line 184
    .line 185
    :cond_9
    sget-object p2, Luiy;->a:Lnpf0;

    .line 186
    .line 187
    if-ne v8, p2, :cond_a

    .line 188
    .line 189
    move-object p2, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object p2, v8

    .line 192
    :goto_4
    iput-object p0, v0, Lbke0$a;->a:Lbke0;

    .line 193
    .line 194
    iput-object v7, v0, Lbke0$a;->b:Lg7i;

    .line 195
    .line 196
    iput-object v2, v0, Lbke0$a;->c:Ldke0;

    .line 197
    .line 198
    iput-object p1, v0, Lbke0$a;->d:Luhp;

    .line 199
    .line 200
    iput-object v8, v0, Lbke0$a;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, v0, Lbke0$a;->v:I

    .line 203
    .line 204
    invoke-interface {v7, p2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_b

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    move-object v12, v8

    .line 212
    move-object v8, p0

    .line 213
    move-object p0, v12

    .line 214
    :goto_5
    move-object p2, p0

    .line 215
    move-object p0, v8

    .line 216
    :cond_c
    iget-object v8, v2, Ldke0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    sget-object v9, Lcke0;->a:Lnpf0;

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v10, Lcke0;->b:Lnpf0;

    .line 228
    .line 229
    if-ne v8, v10, :cond_d

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    iput-object p0, v0, Lbke0$a;->a:Lbke0;

    .line 233
    .line 234
    iput-object v7, v0, Lbke0$a;->b:Lg7i;

    .line 235
    .line 236
    iput-object v2, v0, Lbke0$a;->c:Ldke0;

    .line 237
    .line 238
    iput-object p1, v0, Lbke0$a;->d:Luhp;

    .line 239
    .line 240
    iput-object p2, v0, Lbke0$a;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iput v4, v0, Lbke0$a;->v:I

    .line 243
    .line 244
    new-instance v8, Lpi6;

    .line 245
    .line 246
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-direct {v8, v6, v10}, Lpi6;-><init>(ILhab;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Lpi6;->q()V

    .line 254
    .line 255
    .line 256
    iget-object v10, v2, Ldke0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    :cond_e
    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_f

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-eq v11, v9, :cond_e

    .line 270
    .line 271
    sget-object v9, Lo560;->b:Lo560$a;

    .line 272
    .line 273
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    invoke-virtual {v8, v9}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {v8}, Lpi6;->o()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    sget-object v9, Lneb;->a:Lneb;

    .line 283
    .line 284
    if-ne v8, v9, :cond_10

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_10
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    :goto_7
    if-ne v8, v1, :cond_6

    .line 290
    .line 291
    :goto_8
    return-object v1

    .line 292
    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    :goto_9
    invoke-virtual {v8, v2}, Lb5;->j(Ld5;)V

    .line 299
    .line 300
    .line 301
    throw p0
.end method

.method public final d(Lkotlin/coroutines/CoroutineContext;ILth5;)Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lth5;",
            ")",
            "Lf7i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lth5;->b:Lth5;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvp90;->c(Lsp90;Lkotlin/coroutines/CoroutineContext;ILth5;)Lf7i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Ld5;
    .locals 0

    .line 1
    new-instance p0, Ldke0;

    .line 2
    .line 3
    invoke-direct {p0}, Ldke0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Luiy;->a:Lnpf0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltms;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lbke0;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Luiy;->a:Lnpf0;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i()[Ld5;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Ldke0;

    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ltms;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lbke0;->f:J

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :cond_1
    :try_start_2
    sget-object p1, Ltms;->a:Lsun/misc/Unsafe;

    .line 34
    .line 35
    sget-wide v2, Lbke0;->f:J

    .line 36
    .line 37
    invoke-virtual {p1, p0, v2, v3, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lbke0;->e:I

    .line 41
    .line 42
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_b

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Lbke0;->e:I

    .line 48
    .line 49
    iget-object p2, p0, Lb5;->a:[Ld5;

    .line 50
    .line 51
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    :goto_0
    check-cast p2, [Ldke0;

    .line 55
    .line 56
    if-eqz p2, :cond_9

    .line 57
    .line 58
    array-length v2, p2

    .line 59
    move v3, v1

    .line 60
    :goto_1
    if-ge v3, v2, :cond_9

    .line 61
    .line 62
    aget-object v4, p2, v3

    .line 63
    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    iget-object v4, v4, Ldke0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sget-object v6, Lcke0;->b:Lnpf0;

    .line 76
    .line 77
    if-ne v5, v6, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sget-object v7, Lcke0;->a:Lnpf0;

    .line 81
    .line 82
    if-ne v5, v7, :cond_6

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eq v7, v5, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    check-cast v5, Lpi6;

    .line 105
    .line 106
    sget-object v4, Lo560;->b:Lo560$a;

    .line 107
    .line 108
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eq v6, v5, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    monitor-enter p0

    .line 125
    :try_start_3
    iget p2, p0, Lbke0;->e:I

    .line 126
    .line 127
    if-ne p2, p1, :cond_a

    .line 128
    .line 129
    add-int/2addr p1, v0

    .line 130
    iput p1, p0, Lbke0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return v0

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto :goto_4

    .line 136
    :cond_a
    :try_start_4
    iget-object p1, p0, Lb5;->a:[Ld5;

    .line 137
    .line 138
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    move v8, p2

    .line 142
    move-object p2, p1

    .line 143
    move p1, v8

    .line 144
    goto :goto_0

    .line 145
    :goto_4
    monitor-exit p0

    .line 146
    throw p1

    .line 147
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 148
    .line 149
    :try_start_5
    iput p1, p0, Lbke0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return v0

    .line 153
    :goto_5
    monitor-exit p0

    .line 154
    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Luiy;->a:Lnpf0;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
