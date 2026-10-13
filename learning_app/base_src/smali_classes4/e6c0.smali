.class public final Le6c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqkn;

.field public final c:Lzdb;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Li7x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqkn;Lzdb;)V
    .locals 0
    .param p3    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6c0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le6c0;->b:Lqkn;

    .line 7
    .line 8
    iput-object p3, p0, Le6c0;->c:Lzdb;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le6c0;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {}, Lj7x;->a()Li7x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Le6c0;->e:Li7x;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lpjg;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "Starting GIF preload for key: "

    .line 10
    .line 11
    instance-of v5, v3, Lz5c0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lz5c0;

    .line 17
    .line 18
    iget v6, v5, Lz5c0;->i:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lz5c0;->i:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lz5c0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lz5c0;-><init>(Le6c0;Ljab;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lz5c0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v7, v5, Lz5c0;->i:I

    .line 40
    .line 41
    const-string v8, ", "

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    iget-object v12, v0, Le6c0;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v13, v0, Le6c0;->e:Li7x;

    .line 48
    .line 49
    const-string v14, "ImagePreloader"

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    if-eq v7, v15, :cond_4

    .line 56
    .line 57
    if-eq v7, v11, :cond_3

    .line 58
    .line 59
    if-eq v7, v10, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-eq v7, v1, :cond_1

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_1
    iget-object v13, v5, Lz5c0;->d:Li7x;

    .line 71
    .line 72
    iget-object v0, v5, Lz5c0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object v1, v5, Lz5c0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_2
    iget-object v0, v5, Lz5c0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v13, v0

    .line 86
    check-cast v13, Le7x;

    .line 87
    .line 88
    iget-object v0, v5, Lz5c0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    iget-object v0, v5, Lz5c0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v13, v0

    .line 98
    check-cast v13, Le7x;

    .line 99
    .line 100
    iget-object v0, v5, Lz5c0;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    iget-object v1, v5, Lz5c0;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v5, Lz5c0;->a:Lpjg;

    .line 110
    .line 111
    :try_start_0
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_5
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 125
    .line 126
    invoke-virtual {v3, v14}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lpjg;->b()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, " images"

    .line 148
    .line 149
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v7, 0x0

    .line 157
    new-array v10, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v3, v4, v10}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, La6c0;

    .line 163
    .line 164
    invoke-direct {v3, v1, v0, v9}, La6c0;-><init>(Ljava/util/List;Le6c0;Lhab;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v5, Lz5c0;->a:Lpjg;

    .line 168
    .line 169
    iput-object v2, v5, Lz5c0;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput v15, v5, Lz5c0;->i:I

    .line 172
    .line 173
    invoke-static {v3, v5}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    if-ne v3, v6, :cond_6

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_6
    move-object v0, v1

    .line 182
    move-object v1, v2

    .line 183
    :goto_1
    :try_start_2
    check-cast v3, Ljava/util/List;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v3, 0x0

    .line 200
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    if-ltz v3, :cond_9

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 224
    .line 225
    .line 226
    throw v9

    .line 227
    :cond_a
    :goto_3
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 228
    .line 229
    invoke-virtual {v2, v14}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v7, "GIF preload completed for key: "

    .line 242
    .line 243
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, "/"

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " succeeded"

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v7, 0x0

    .line 273
    new-array v3, v7, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v2, v0, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    iput-object v9, v5, Lz5c0;->a:Lpjg;

    .line 279
    .line 280
    iput-object v1, v5, Lz5c0;->b:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v13, v5, Lz5c0;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput v11, v5, Lz5c0;->i:I

    .line 285
    .line 286
    invoke-virtual {v13, v5}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v6, :cond_b

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_b
    move-object v0, v1

    .line 294
    :goto_4
    :try_start_3
    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Luhp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    .line 300
    :goto_5
    invoke-interface {v13, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    invoke-interface {v13, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    move-object v1, v2

    .line 311
    goto :goto_9

    .line 312
    :catch_1
    move-exception v0

    .line 313
    move-object v1, v2

    .line 314
    :goto_6
    :try_start_4
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 315
    .line 316
    invoke-virtual {v2, v14}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v4, "GIF preload operation failed for key: "

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v7, 0x0

    .line 337
    new-array v4, v7, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v2, v0, v3, v4}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    .line 341
    .line 342
    iput-object v9, v5, Lz5c0;->a:Lpjg;

    .line 343
    .line 344
    iput-object v1, v5, Lz5c0;->b:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v13, v5, Lz5c0;->c:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v2, 0x3

    .line 349
    iput v2, v5, Lz5c0;->i:I

    .line 350
    .line 351
    invoke-virtual {v13, v5}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v6, :cond_c

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_c
    move-object v0, v1

    .line 359
    :goto_7
    :try_start_5
    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Luhp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    invoke-interface {v13, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :goto_9
    iput-object v9, v5, Lz5c0;->a:Lpjg;

    .line 375
    .line 376
    iput-object v1, v5, Lz5c0;->b:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v0, v5, Lz5c0;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v13, v5, Lz5c0;->d:Li7x;

    .line 381
    .line 382
    const/4 v2, 0x4

    .line 383
    iput v2, v5, Lz5c0;->i:I

    .line 384
    .line 385
    invoke-virtual {v13, v5}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-ne v2, v6, :cond_d

    .line 390
    .line 391
    :goto_a
    return-object v6

    .line 392
    :cond_d
    :goto_b
    :try_start_6
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Luhp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 397
    .line 398
    invoke-interface {v13, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    invoke-interface {v13, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    throw v0
.end method

.method public final b(Lo08;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb6c0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p3, p2}, Lb6c0;-><init>(Lhab;Le6c0;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object p0, p0, Le6c0;->c:Lzdb;

    .line 12
    .line 13
    invoke-static {p1, p0, v1, v0, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljab;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "Starting preload for key: "

    .line 10
    .line 11
    instance-of v5, v1, Lc6c0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lc6c0;

    .line 17
    .line 18
    iget v6, v5, Lc6c0;->i:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lc6c0;->i:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lc6c0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lc6c0;-><init>(Le6c0;Ljab;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lc6c0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v7, v5, Lc6c0;->i:I

    .line 40
    .line 41
    const-string v8, ", "

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    iget-object v12, v0, Le6c0;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v13, v0, Le6c0;->e:Li7x;

    .line 48
    .line 49
    const-string v14, "ImagePreloader"

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    if-eq v7, v15, :cond_4

    .line 56
    .line 57
    if-eq v7, v11, :cond_3

    .line 58
    .line 59
    if-eq v7, v10, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-eq v7, v2, :cond_1

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_1
    iget-object v13, v5, Lc6c0;->d:Li7x;

    .line 71
    .line 72
    iget-object v0, v5, Lc6c0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object v2, v5, Lc6c0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_2
    iget-object v0, v5, Lc6c0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v13, v0

    .line 86
    check-cast v13, Le7x;

    .line 87
    .line 88
    iget-object v0, v5, Lc6c0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    iget-object v0, v5, Lc6c0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v13, v0

    .line 98
    check-cast v13, Le7x;

    .line 99
    .line 100
    iget-object v0, v5, Lc6c0;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    iget-object v2, v5, Lc6c0;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v5, Lc6c0;->a:Ljava/util/List;

    .line 110
    .line 111
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_5
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 125
    .line 126
    invoke-virtual {v1, v14}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, " images"

    .line 148
    .line 149
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v7, 0x0

    .line 157
    new-array v10, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v1, v4, v10}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ld6c0;

    .line 163
    .line 164
    invoke-direct {v1, v3, v0, v9}, Ld6c0;-><init>(Ljava/util/List;Le6c0;Lhab;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v5, Lc6c0;->a:Ljava/util/List;

    .line 168
    .line 169
    iput-object v2, v5, Lc6c0;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput v15, v5, Lc6c0;->i:I

    .line 172
    .line 173
    invoke-static {v1, v5}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v6, :cond_6

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_6
    move-object v0, v3

    .line 182
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v3, 0x0

    .line 199
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    if-ltz v3, :cond_9

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 223
    .line 224
    .line 225
    throw v9

    .line 226
    :cond_a
    :goto_3
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 227
    .line 228
    invoke-virtual {v1, v14}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v7, "Preload completed for key: "

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v3, "/"

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " succeeded"

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v7, 0x0

    .line 272
    new-array v3, v7, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v1, v0, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    iput-object v9, v5, Lc6c0;->a:Ljava/util/List;

    .line 278
    .line 279
    iput-object v2, v5, Lc6c0;->b:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v13, v5, Lc6c0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput v11, v5, Lc6c0;->i:I

    .line 284
    .line 285
    invoke-virtual {v13, v5}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v6, :cond_b

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_b
    move-object v0, v2

    .line 293
    :goto_4
    :try_start_2
    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Luhp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    .line 299
    :goto_5
    invoke-interface {v13, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    invoke-interface {v13, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :goto_6
    :try_start_3
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 309
    .line 310
    invoke-virtual {v1, v14}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v4, "Preload operation failed for key: "

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/4 v7, 0x0

    .line 331
    new-array v4, v7, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v1, v0, v3, v4}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    .line 335
    .line 336
    iput-object v9, v5, Lc6c0;->a:Ljava/util/List;

    .line 337
    .line 338
    iput-object v2, v5, Lc6c0;->b:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v13, v5, Lc6c0;->c:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    iput v1, v5, Lc6c0;->i:I

    .line 344
    .line 345
    invoke-virtual {v13, v5}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v6, :cond_c

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_c
    move-object v0, v2

    .line 353
    :goto_7
    :try_start_4
    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Luhp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    invoke-interface {v13, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :goto_9
    iput-object v9, v5, Lc6c0;->a:Ljava/util/List;

    .line 369
    .line 370
    iput-object v2, v5, Lc6c0;->b:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v0, v5, Lc6c0;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v13, v5, Lc6c0;->d:Li7x;

    .line 375
    .line 376
    const/4 v1, 0x4

    .line 377
    iput v1, v5, Lc6c0;->i:I

    .line 378
    .line 379
    invoke-virtual {v13, v5}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-ne v1, v6, :cond_d

    .line 384
    .line 385
    :goto_a
    return-object v6

    .line 386
    :cond_d
    :goto_b
    :try_start_5
    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Luhp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 391
    .line 392
    invoke-interface {v13, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    invoke-interface {v13, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    throw v0
.end method
