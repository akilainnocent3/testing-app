.class public final Li3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3b;


# instance fields
.field public final a:Lal20;

.field public final b:Lal20;

.field public final c:Lx2b;

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ldl20;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:J


# direct methods
.method public constructor <init>(Lj72$a;)V
    .locals 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lx2b;

    invoke-direct {v0}, Lx2b;-><init>()V

    iput-object v0, p0, Li3b;->c:Lx2b;

    .line 78
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Li3b;->d:Ljava/lang/ThreadLocal;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Li3b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    const/16 v0, 0x1e

    sget-object v2, Lspf;->e:Lspf;

    invoke-static {v0, v2}, Lkotlin/time/c;->h(ILspf;)J

    move-result-wide v2

    iput-wide v2, p0, Li3b;->f:J

    .line 81
    new-instance v0, Lal20;

    new-instance v2, Ld3b;

    invoke-direct {v2, p1, v1}, Ld3b;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v2}, Lal20;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Li3b;->a:Lal20;

    .line 82
    iput-object v0, p0, Li3b;->b:Lal20;

    return-void
.end method

.method public constructor <init>(Lj72$a;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx2b;

    .line 8
    .line 9
    invoke-direct {v0}, Lx2b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li3b;->c:Lx2b;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li3b;->d:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Li3b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    sget-object v2, Lspf;->e:Lspf;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/time/c;->h(ILspf;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Li3b;->f:J

    .line 40
    .line 41
    if-lez p3, :cond_0

    .line 42
    .line 43
    new-instance v0, Lal20;

    .line 44
    .line 45
    new-instance v2, Lb3b;

    .line 46
    .line 47
    invoke-direct {v2, p1, p2}, Lb3b;-><init>(Lj72$a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p3, v2}, Lal20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Li3b;->a:Lal20;

    .line 54
    .line 55
    new-instance p3, Lal20;

    .line 56
    .line 57
    new-instance v0, Lc3b;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1, p2}, Lc3b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-direct {p3, p1, v0}, Lal20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Li3b;->b:Lal20;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 70
    .line 71
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Li3b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li3b;->a:Lal20;

    .line 12
    .line 13
    invoke-virtual {v0}, Lal20;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Li3b;->b:Lal20;

    .line 17
    .line 18
    invoke-virtual {p0}, Lal20;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final w0(ZLkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lf3b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lf3b;

    .line 15
    .line 16
    iget v5, v4, Lf3b;->y:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lf3b;->y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lf3b;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lf3b;-><init>(Li3b;Ljab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lf3b;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Lf3b;->y:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    iget-object v9, v0, Li3b;->d:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    iget-object v10, v0, Li3b;->b:Lal20;

    .line 44
    .line 45
    iget-object v11, v0, Li3b;->a:Lal20;

    .line 46
    .line 47
    const/4 v13, 0x3

    .line 48
    const/4 v14, 0x2

    .line 49
    iget-object v15, v0, Li3b;->c:Lx2b;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    if-eq v6, v8, :cond_4

    .line 56
    .line 57
    if-eq v6, v14, :cond_3

    .line 58
    .line 59
    if-eq v6, v13, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-ne v6, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v4, Lf3b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lvb50;

    .line 68
    .line 69
    iget-object v0, v4, Lf3b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lal20;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v13, v1

    .line 81
    move-object v1, v0

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v12

    .line 90
    :cond_2
    iget-boolean v0, v4, Lf3b;->a:Z

    .line 91
    .line 92
    iget-object v1, v4, Lf3b;->i:Lx2b;

    .line 93
    .line 94
    iget-object v2, v4, Lf3b;->f:Lvb50;

    .line 95
    .line 96
    iget-object v6, v4, Lf3b;->e:Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    iget-object v13, v4, Lf3b;->d:Lvb50;

    .line 99
    .line 100
    iget-object v14, v4, Lf3b;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Lal20;

    .line 103
    .line 104
    move-object/from16 v16, v12

    .line 105
    .line 106
    iget-object v12, v4, Lf3b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    move-object v8, v6

    .line 114
    move-object v6, v3

    .line 115
    move-object v3, v14

    .line 116
    move-object v14, v9

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v1, v0

    .line 121
    move-object v2, v14

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_3
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_4
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_5
    move-object/from16 v16, v12

    .line 133
    .line 134
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Li3b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_17

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ldl20;

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v4}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, v15}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lw2b;

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v3, v3, Lw2b;->b:Ldl20;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-object/from16 v3, v16

    .line 169
    .line 170
    :cond_7
    :goto_1
    if-eqz v3, :cond_d

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    iget-boolean v0, v3, Ldl20;->c:Z

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 180
    .line 181
    invoke-static {v8, v0}, Lqc70;->b(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v16

    .line 185
    :cond_9
    :goto_2
    invoke-interface {v4}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v15}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    new-instance v0, Lw2b;

    .line 196
    .line 197
    invoke-direct {v0, v15, v3}, Lw2b;-><init>(Lkotlin/coroutines/CoroutineContext$a;Ldl20;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lbpg0;

    .line 201
    .line 202
    invoke-direct {v1, v3, v9}, Lbpg0;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lg3b;

    .line 210
    .line 211
    move-object/from16 v6, v16

    .line 212
    .line 213
    invoke-direct {v1, v2, v3, v6}, Lg3b;-><init>(Lkotlin/jvm/functions/Function2;Ldl20;Lhab;)V

    .line 214
    .line 215
    .line 216
    iput v8, v4, Lf3b;->y:I

    .line 217
    .line 218
    invoke-static {v0, v1, v4}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v5, :cond_a

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_a
    return-object v0

    .line 227
    :cond_b
    iput v14, v4, Lf3b;->y:I

    .line 228
    .line 229
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v5, :cond_c

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_c
    return-object v0

    .line 238
    :cond_d
    if-eqz v1, :cond_e

    .line 239
    .line 240
    move-object v3, v11

    .line 241
    goto :goto_3

    .line 242
    :cond_e
    move-object v3, v10

    .line 243
    :goto_3
    new-instance v6, Lvb50;

    .line 244
    .line 245
    invoke-direct {v6}, Lvb50;-><init>()V

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-interface {v4}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    move-object v14, v9

    .line 253
    iget-wide v8, v0, Li3b;->f:J

    .line 254
    .line 255
    new-instance v13, Le3b;

    .line 256
    .line 257
    invoke-direct {v13, v0, v1}, Le3b;-><init>(Li3b;Z)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v4, Lf3b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v3, v4, Lf3b;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v6, v4, Lf3b;->d:Lvb50;

    .line 265
    .line 266
    iput-object v12, v4, Lf3b;->e:Lkotlin/coroutines/CoroutineContext;

    .line 267
    .line 268
    iput-object v6, v4, Lf3b;->f:Lvb50;

    .line 269
    .line 270
    iput-object v15, v4, Lf3b;->i:Lx2b;

    .line 271
    .line 272
    iput-boolean v1, v4, Lf3b;->a:Z

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    iput v0, v4, Lf3b;->y:I

    .line 276
    .line 277
    invoke-virtual {v3, v8, v9, v13, v4}, Lal20;->b(JLe3b;Ljab;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 281
    if-ne v0, v5, :cond_f

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_f
    move-object v13, v6

    .line 285
    move-object v8, v12

    .line 286
    move-object v6, v0

    .line 287
    move v0, v1

    .line 288
    move-object v12, v2

    .line 289
    move-object v2, v13

    .line 290
    move-object v1, v15

    .line 291
    :goto_4
    :try_start_3
    check-cast v6, Ll3b;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v8, v6, Ll3b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 300
    .line 301
    new-instance v8, Ljava/lang/Throwable;

    .line 302
    .line 303
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v8, v6, Ll3b;->d:Ljava/lang/Throwable;

    .line 307
    .line 308
    if-eq v11, v10, :cond_10

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    goto :goto_5

    .line 314
    :cond_10
    const/4 v0, 0x0

    .line 315
    :goto_5
    new-instance v8, Ldl20;

    .line 316
    .line 317
    invoke-direct {v8, v1, v6, v0}, Ldl20;-><init>(Lx2b;Ll3b;Z)V

    .line 318
    .line 319
    .line 320
    iput-object v8, v2, Lvb50;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v0, v13, Lvb50;->a:Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    check-cast v0, Ldl20;

    .line 327
    .line 328
    new-instance v1, Lw2b;

    .line 329
    .line 330
    invoke-direct {v1, v15, v0}, Lw2b;-><init>(Lkotlin/coroutines/CoroutineContext$a;Ldl20;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lbpg0;

    .line 334
    .line 335
    invoke-direct {v2, v0, v14}, Lbpg0;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lh3b;

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-direct {v1, v12, v13, v6}, Lh3b;-><init>(Lkotlin/jvm/functions/Function2;Lvb50;Lhab;)V

    .line 346
    .line 347
    .line 348
    iput-object v3, v4, Lf3b;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v13, v4, Lf3b;->c:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v6, v4, Lf3b;->d:Lvb50;

    .line 353
    .line 354
    iput-object v6, v4, Lf3b;->e:Lkotlin/coroutines/CoroutineContext;

    .line 355
    .line 356
    iput-object v6, v4, Lf3b;->f:Lvb50;

    .line 357
    .line 358
    iput-object v6, v4, Lf3b;->i:Lx2b;

    .line 359
    .line 360
    const/4 v2, 0x4

    .line 361
    iput v2, v4, Lf3b;->y:I

    .line 362
    .line 363
    invoke-static {v0, v1, v4}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 367
    if-ne v0, v5, :cond_11

    .line 368
    .line 369
    :goto_6
    return-object v5

    .line 370
    :cond_11
    move-object v2, v3

    .line 371
    move-object v1, v13

    .line 372
    move-object v3, v0

    .line 373
    :goto_7
    iget-object v0, v1, Lvb50;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ldl20;

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    iget-object v1, v0, Ldl20;->b:Ll3b;

    .line 380
    .line 381
    iget-object v0, v0, Ldl20;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v5, 0x1

    .line 385
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    iget-object v0, v1, Ll3b;->a:Lrc70;

    .line 392
    .line 393
    invoke-interface {v0}, Lrc70;->s()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    invoke-static {v1, v7}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    const/4 v6, 0x0

    .line 403
    iput-object v6, v1, Ll3b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 404
    .line 405
    iput-object v6, v1, Ll3b;->d:Ljava/lang/Throwable;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Lal20;->e(Ll3b;)V

    .line 408
    .line 409
    .line 410
    :cond_13
    return-object v3

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    move-object v1, v0

    .line 413
    move-object v2, v3

    .line 414
    goto :goto_8

    .line 415
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 416
    .line 417
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    move-object v1, v0

    .line 425
    move-object v2, v3

    .line 426
    move-object v13, v6

    .line 427
    :goto_8
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 428
    :catchall_4
    move-exception v0

    .line 429
    move-object v3, v0

    .line 430
    :try_start_6
    iget-object v0, v13, Lvb50;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ldl20;

    .line 433
    .line 434
    if-eqz v0, :cond_16

    .line 435
    .line 436
    iget-object v4, v0, Ldl20;->b:Ll3b;

    .line 437
    .line 438
    iget-object v5, v0, Ldl20;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v8, 0x1

    .line 442
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_15

    .line 447
    .line 448
    iget-object v5, v4, Ll3b;->a:Lrc70;

    .line 449
    .line 450
    invoke-interface {v5}, Lrc70;->s()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_15

    .line 455
    .line 456
    invoke-static {v4, v7}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_15
    iget-object v0, v0, Ldl20;->b:Ll3b;

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    iput-object v6, v0, Ll3b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 463
    .line 464
    iput-object v6, v0, Ll3b;->d:Ljava/lang/Throwable;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Lal20;->e(Ll3b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :catchall_5
    move-exception v0

    .line 471
    invoke-static {v1, v0}, Lz1h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    :goto_9
    throw v3

    .line 475
    :cond_17
    const/16 v0, 0x15

    .line 476
    .line 477
    const-string v1, "Connection pool is closed"

    .line 478
    .line 479
    invoke-static {v0, v1}, Lqc70;->b(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    throw v16
.end method
