.class public final Lq8d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8d0;


# instance fields
.field public final a:Lnx5;

.field public final b:Lv9b;

.field public c:Lnie0;


# direct methods
.method public constructor <init>(Lnx5;Lhmd;)V
    .locals 0
    .param p2    # Lhmd;
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
    iput-object p1, p0, Lq8d0;->a:Lnx5;

    .line 8
    .line 9
    invoke-static {}, Ls7e;->a()La3f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq8d0;->b:Lv9b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq8d0;->c:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lq8d0$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lq8d0$a;-><init>(Lq8d0;Lhab;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v3, p0, Lq8d0;->b:Lv9b;

    .line 16
    .line 17
    invoke-static {v3, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lq8d0;->c:Lnie0;

    .line 22
    .line 23
    return-void
.end method

.method public final b()Lnx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8d0;->a:Lnx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lo9d0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lo9d0;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lq8d0;->a:Lnx5;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lnx5;->b(Ljava/lang/String;)Lekd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Li8b;->a(Li8b;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gtz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0, p1}, Lnx5;->j(Ljava/lang/String;)Ljava/util/TreeSet;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljy5;

    .line 56
    .line 57
    iget-boolean v4, p1, Ljy5;->d:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p1, Ljy5;->e:Ljava/io/File;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-wide v4, p1, Ljy5;->c:J

    .line 72
    .line 73
    add-long/2addr v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    cmp-long p0, v2, v0

    .line 76
    .line 77
    if-ltz p0, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final d()Z
    .locals 14

    .line 1
    sget-object v0, Lo9d0;->a:Lo9d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo9d0$a;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lo9d0;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lq8d0;->c(Lo9d0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    :goto_0
    sget-object v3, Lo9d0;->a:Lo9d0$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lo9d0$a;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    :cond_3
    move v3, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v5, v2

    .line 65
    :cond_5
    if-ge v5, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    check-cast v6, Lo9d0;

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lq8d0;->c(Lo9d0;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    move v3, v1

    .line 82
    :goto_1
    sget-object v4, Lo9d0;->a:Lo9d0$a;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lo9d0$a;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    :cond_6
    move v4, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v6, v2

    .line 104
    :cond_8
    if-ge v6, v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    check-cast v7, Lo9d0;

    .line 113
    .line 114
    invoke-virtual {p0, v7}, Lq8d0;->c(Lo9d0;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    move v4, v1

    .line 121
    :goto_2
    sget-object v5, Lo9d0;->a:Lo9d0$a;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v5, Lo9d0$a;->f:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    :cond_9
    move v5, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    move v7, v2

    .line 143
    :cond_b
    if-ge v7, v6, :cond_9

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    check-cast v8, Lo9d0;

    .line 152
    .line 153
    invoke-virtual {p0, v8}, Lq8d0;->c(Lo9d0;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_b

    .line 158
    .line 159
    move v5, v1

    .line 160
    :goto_3
    sget-object v6, Lo9d0;->a:Lo9d0$a;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v6, Lo9d0$a;->g:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v6, :cond_d

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_d

    .line 174
    .line 175
    :cond_c
    move v6, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    move v8, v2

    .line 182
    :cond_e
    if-ge v8, v7, :cond_c

    .line 183
    .line 184
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    check-cast v9, Lo9d0;

    .line 191
    .line 192
    invoke-virtual {p0, v9}, Lq8d0;->c(Lo9d0;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_e

    .line 197
    .line 198
    move v6, v1

    .line 199
    :goto_4
    sget-object v7, Lo9d0;->a:Lo9d0$a;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v7, Lo9d0$a;->h:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz v7, :cond_10

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_10

    .line 213
    .line 214
    :cond_f
    move v7, v2

    .line 215
    goto :goto_5

    .line 216
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    move v9, v2

    .line 221
    :cond_11
    if-ge v9, v8, :cond_f

    .line 222
    .line 223
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    check-cast v10, Lo9d0;

    .line 230
    .line 231
    invoke-virtual {p0, v10}, Lq8d0;->c(Lo9d0;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_11

    .line 236
    .line 237
    move v7, v1

    .line 238
    :goto_5
    sget-object v8, Lo9d0;->a:Lo9d0$a;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v8, Lo9d0$a;->i:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-eqz v8, :cond_13

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_13

    .line 252
    .line 253
    :cond_12
    move v8, v2

    .line 254
    goto :goto_6

    .line 255
    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    move v10, v2

    .line 260
    :cond_14
    if-ge v10, v9, :cond_12

    .line 261
    .line 262
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    check-cast v11, Lo9d0;

    .line 269
    .line 270
    invoke-virtual {p0, v11}, Lq8d0;->c(Lo9d0;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_14

    .line 275
    .line 276
    move v8, v1

    .line 277
    :goto_6
    sget-object v9, Lo9d0;->a:Lo9d0$a;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v9, Lo9d0$a;->j:Ljava/util/ArrayList;

    .line 283
    .line 284
    if-eqz v9, :cond_16

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_16

    .line 291
    .line 292
    :cond_15
    move v9, v2

    .line 293
    goto :goto_7

    .line 294
    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    move v11, v2

    .line 299
    :cond_17
    if-ge v11, v10, :cond_15

    .line 300
    .line 301
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    add-int/lit8 v11, v11, 0x1

    .line 306
    .line 307
    check-cast v12, Lo9d0;

    .line 308
    .line 309
    invoke-virtual {p0, v12}, Lq8d0;->c(Lo9d0;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_17

    .line 314
    .line 315
    move v9, v1

    .line 316
    :goto_7
    sget-object v10, Lo9d0;->a:Lo9d0$a;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v10, Lo9d0$a;->k:Ljava/util/ArrayList;

    .line 322
    .line 323
    if-eqz v10, :cond_19

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_19

    .line 330
    .line 331
    :cond_18
    move p0, v2

    .line 332
    goto :goto_8

    .line 333
    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    move v12, v2

    .line 338
    :cond_1a
    if-ge v12, v11, :cond_18

    .line 339
    .line 340
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    check-cast v13, Lo9d0;

    .line 347
    .line 348
    invoke-virtual {p0, v13}, Lq8d0;->c(Lo9d0;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_1a

    .line 353
    .line 354
    move p0, v1

    .line 355
    :goto_8
    if-eqz v0, :cond_1b

    .line 356
    .line 357
    if-eqz v3, :cond_1b

    .line 358
    .line 359
    if-eqz v4, :cond_1b

    .line 360
    .line 361
    if-eqz v5, :cond_1b

    .line 362
    .line 363
    if-eqz v6, :cond_1b

    .line 364
    .line 365
    if-eqz v7, :cond_1b

    .line 366
    .line 367
    if-eqz v8, :cond_1b

    .line 368
    .line 369
    if-eqz v9, :cond_1b

    .line 370
    .line 371
    if-eqz p0, :cond_1b

    .line 372
    .line 373
    return v1

    .line 374
    :cond_1b
    return v2
.end method
