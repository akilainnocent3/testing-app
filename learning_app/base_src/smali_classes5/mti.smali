.class public final Lmti;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzti;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzti;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzsi;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    iget-object v3, v0, Lzti;->b:Lbui;

    .line 10
    .line 11
    iget-object v2, v0, Lzti;->a:Lbui;

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, -0x656ba08f

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x4

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v13

    .line 39
    and-int/lit8 v5, v13, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v1, v5

    .line 55
    :cond_2
    and-int/lit16 v5, v13, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v5

    .line 71
    :cond_4
    and-int/lit16 v5, v1, 0x93

    .line 72
    .line 73
    const/16 v6, 0x92

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    if-eq v5, v6, :cond_5

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v5, v15

    .line 81
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1c

    .line 88
    .line 89
    iget-object v5, v0, Lzti;->d:Lonn;

    .line 90
    .line 91
    and-int/lit8 v6, v1, 0xe

    .line 92
    .line 93
    if-eq v6, v4, :cond_6

    .line 94
    .line 95
    move v4, v15

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/4 v4, 0x1

    .line 98
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    if-ne v6, v7, :cond_c

    .line 107
    .line 108
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_b

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Laui;

    .line 128
    .line 129
    instance-of v11, v9, Lzsi;

    .line 130
    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    check-cast v9, Lzsi;

    .line 134
    .line 135
    iget-object v9, v9, Lzsi;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v9}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    instance-of v11, v9, Leti;

    .line 143
    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    check-cast v9, Leti;

    .line 147
    .line 148
    iget-object v9, v9, Leti;->a:Lonn;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    instance-of v9, v9, Lvti;

    .line 152
    .line 153
    if-eqz v9, :cond_a

    .line 154
    .line 155
    const-string v9, "lottie/football_base.lottie"

    .line 156
    .line 157
    invoke-static {v9}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :goto_6
    invoke-static {v9, v4}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    check-cast v6, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v4, v7, :cond_d

    .line 187
    .line 188
    new-instance v4, Lbta0;

    .line 189
    .line 190
    invoke-direct {v4}, Lbta0;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    check-cast v4, Lbta0;

    .line 197
    .line 198
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    or-int v11, v11, v16

    .line 215
    .line 216
    const/16 p3, 0x1

    .line 217
    .line 218
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-nez v11, :cond_e

    .line 223
    .line 224
    if-ne v14, v7, :cond_f

    .line 225
    .line 226
    :cond_e
    new-instance v14, Lmti$a;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-direct {v14, v6, v4, v9, v11}, Lmti$a;-><init>(Ljava/util/List;Lbta0;Landroid/content/Context;Lhab;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v10, v6, v14}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lbta0;->size()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eq v9, v6, :cond_10

    .line 249
    .line 250
    const v1, -0x679dabcf

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v15, v10}, Loti;->a(ILandroidx/compose/runtime/a;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_1d

    .line 267
    .line 268
    new-instance v2, Lfti;

    .line 269
    .line 270
    invoke-direct {v2, v0, v8, v12, v13}, Lfti;-><init>(Lzti;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 271
    .line 272
    .line 273
    :goto_7
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_10
    const v6, -0x679cbb8f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-ne v6, v7, :cond_11

    .line 290
    .line 291
    invoke-static {v15}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_11
    check-cast v6, Lc5x;

    .line 299
    .line 300
    invoke-interface {v6}, Lc5x;->D()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Laui;

    .line 309
    .line 310
    if-nez v9, :cond_12

    .line 311
    .line 312
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_1d

    .line 320
    .line 321
    new-instance v2, Lgti;

    .line 322
    .line 323
    invoke-direct {v2, v0, v8, v12, v13}, Lgti;-><init>(Lzti;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_12
    invoke-static {v4}, Lrch;->d(Ljava/util/Map;)Lrnn;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-interface {v6}, Lc5x;->D()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    sget-object v14, Lut$a;->a:Llb4;

    .line 342
    .line 343
    invoke-static {v14, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    move/from16 v17, v1

    .line 348
    .line 349
    move-object/from16 v16, v2

    .line 350
    .line 351
    iget-wide v1, v10, Landroidx/compose/runtime/b;->T:J

    .line 352
    .line 353
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 362
    .line 363
    invoke-static {v10, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    sget-object v18, Lhta;->k:Lhta$a;

    .line 368
    .line 369
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-object/from16 v18, v3

    .line 373
    .line 374
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 375
    .line 376
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v19, v4

    .line 380
    .line 381
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 382
    .line 383
    if-eqz v4, :cond_13

    .line 384
    .line 385
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 390
    .line 391
    .line 392
    :goto_8
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 393
    .line 394
    invoke-static {v10, v14, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 398
    .line 399
    invoke-static {v10, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 403
    .line 404
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 405
    .line 406
    if-nez v3, :cond_14

    .line 407
    .line 408
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_15

    .line 421
    .line 422
    :cond_14
    invoke-static {v1, v10, v1, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 423
    .line 424
    .line 425
    :cond_15
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 426
    .line 427
    invoke-static {v10, v15, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    instance-of v1, v9, Lzsi;

    .line 431
    .line 432
    if-eqz v1, :cond_17

    .line 433
    .line 434
    const v1, -0x8d19826

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 438
    .line 439
    .line 440
    move-object v1, v9

    .line 441
    check-cast v1, Lzsi;

    .line 442
    .line 443
    iget v4, v0, Lzti;->c:F

    .line 444
    .line 445
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-ne v2, v7, :cond_16

    .line 450
    .line 451
    new-instance v2, Lhti;

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-direct {v2, v6, v3}, Lhti;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_16
    move-object v9, v2

    .line 461
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    shl-int/lit8 v2, v17, 0x12

    .line 464
    .line 465
    const/high16 v3, 0x1c00000

    .line 466
    .line 467
    and-int/2addr v2, v3

    .line 468
    const/high16 v3, 0x6000000

    .line 469
    .line 470
    or-int/2addr v2, v3

    .line 471
    move v6, v5

    .line 472
    move v7, v11

    .line 473
    move-object/from16 v3, v18

    .line 474
    .line 475
    move-object/from16 v5, v19

    .line 476
    .line 477
    move v11, v2

    .line 478
    move-object/from16 v2, v16

    .line 479
    .line 480
    invoke-static/range {v1 .. v11}, Lysi;->a(Lzsi;Lbui;Lbui;FLjava/util/Map;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 481
    .line 482
    .line 483
    move-object v11, v10

    .line 484
    move-object v10, v8

    .line 485
    move-object v8, v11

    .line 486
    const/4 v11, 0x0

    .line 487
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 488
    .line 489
    .line 490
    :goto_9
    move/from16 v1, p3

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_17
    move-object v1, v10

    .line 494
    move-object v10, v8

    .line 495
    move-object v8, v1

    .line 496
    move v1, v11

    .line 497
    move-object/from16 v2, v16

    .line 498
    .line 499
    move-object/from16 v3, v18

    .line 500
    .line 501
    move-object/from16 v4, v19

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    instance-of v14, v9, Leti;

    .line 505
    .line 506
    if-eqz v14, :cond_19

    .line 507
    .line 508
    const v14, -0x8c75bcd

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 512
    .line 513
    .line 514
    check-cast v9, Leti;

    .line 515
    .line 516
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    if-ne v14, v7, :cond_18

    .line 521
    .line 522
    new-instance v14, Liti;

    .line 523
    .line 524
    invoke-direct {v14, v6, v11}, Liti;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_18
    move-object v7, v14

    .line 531
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    move v6, v1

    .line 534
    move-object v1, v9

    .line 535
    const/high16 v9, 0x180000

    .line 536
    .line 537
    invoke-static/range {v1 .. v9}, Ldti;->a(Leti;Lbui;Lbui;Lrnn;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_19
    instance-of v11, v9, Lvti;

    .line 545
    .line 546
    if-eqz v11, :cond_1b

    .line 547
    .line 548
    const v11, -0x8bf5173

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 552
    .line 553
    .line 554
    check-cast v9, Lvti;

    .line 555
    .line 556
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    if-ne v11, v7, :cond_1a

    .line 561
    .line 562
    new-instance v11, Ljti;

    .line 563
    .line 564
    invoke-direct {v11, v6}, Ljti;-><init>(Lc5x;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_1a
    move-object v7, v11

    .line 571
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    move v6, v1

    .line 574
    move-object v1, v9

    .line 575
    const/high16 v9, 0x180000

    .line 576
    .line 577
    invoke-static/range {v1 .. v9}, Luti;->a(Lvti;Lbui;Lbui;Ljava/util/Map;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 578
    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :goto_a
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1b
    const/4 v11, 0x0

    .line 590
    const v0, 0x7f93865

    .line 591
    .line 592
    .line 593
    invoke-static {v8, v0, v11}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_1c
    move-object/from16 v20, v10

    .line 599
    .line 600
    move-object v10, v8

    .line 601
    move-object/from16 v8, v20

    .line 602
    .line 603
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 604
    .line 605
    .line 606
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_1d

    .line 611
    .line 612
    new-instance v2, Lkti;

    .line 613
    .line 614
    invoke-direct {v2, v0, v10, v12, v13}, Lkti;-><init>(Lzti;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_1d
    return-void
.end method
