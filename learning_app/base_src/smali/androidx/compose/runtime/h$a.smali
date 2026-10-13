.class public final Landroidx/compose/runtime/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/h;ILandroidx/compose/runtime/h;ZZZ)Ljava/util/List;
    .locals 25

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
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/h;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/runtime/h;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/h;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/h;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Landroidx/compose/runtime/h;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/h;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/h;->f([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Landroidx/compose/runtime/h;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/h;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h;->u(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Landroidx/compose/runtime/h;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/h;->v(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Landroidx/compose/runtime/h;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/h;->z(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Landroidx/compose/runtime/h;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/h;->A(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/h;->b:[I

    .line 80
    .line 81
    iget v11, v2, Landroidx/compose/runtime/h;->t:I

    .line 82
    .line 83
    iget-object v12, v0, Landroidx/compose/runtime/h;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v13, v11, 0x5

    .line 86
    .line 87
    mul-int/lit8 v14, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v15, v4, 0x5

    .line 90
    .line 91
    invoke-static {v13, v14, v15, v12, v6}, Liy0;->d(III[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v2, Landroidx/compose/runtime/h;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v14, v2, Landroidx/compose/runtime/h;->i:I

    .line 97
    .line 98
    iget-object v15, v0, Landroidx/compose/runtime/h;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v15, v2, Landroidx/compose/runtime/h;->v:I

    .line 104
    .line 105
    add-int/lit8 v16, v13, 0x2

    .line 106
    .line 107
    aput v15, v6, v16

    .line 108
    .line 109
    sub-int v16, v11, v1

    .line 110
    .line 111
    add-int v8, v11, v3

    .line 112
    .line 113
    invoke-virtual {v2, v6, v11}, Landroidx/compose/runtime/h;->f([II)I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    sub-int v18, v14, v18

    .line 118
    .line 119
    move/from16 v19, v9

    .line 120
    .line 121
    iget v9, v2, Landroidx/compose/runtime/h;->m:I

    .line 122
    .line 123
    move/from16 v20, v9

    .line 124
    .line 125
    iget v9, v2, Landroidx/compose/runtime/h;->l:I

    .line 126
    .line 127
    array-length v12, v12

    .line 128
    move/from16 v21, v10

    .line 129
    .line 130
    move/from16 v10, v20

    .line 131
    .line 132
    move/from16 v20, v13

    .line 133
    .line 134
    move v13, v11

    .line 135
    :goto_1
    if-ge v13, v8, :cond_6

    .line 136
    .line 137
    if-eq v13, v11, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v22, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v22, v22, 0x2

    .line 142
    .line 143
    aget v23, v6, v22

    .line 144
    .line 145
    add-int v23, v23, v16

    .line 146
    .line 147
    aput v23, v6, v22

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v6, v13}, Landroidx/compose/runtime/h;->f([II)I

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    move-object/from16 v23, v6

    .line 154
    .line 155
    add-int v6, v22, v18

    .line 156
    .line 157
    if-ge v10, v13, :cond_4

    .line 158
    .line 159
    move/from16 v22, v11

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v22, v11

    .line 164
    .line 165
    iget v11, v2, Landroidx/compose/runtime/h;->k:I

    .line 166
    .line 167
    :goto_2
    invoke-static {v6, v11, v9, v12}, Landroidx/compose/runtime/h;->h(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    mul-int/lit8 v11, v13, 0x5

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x4

    .line 174
    .line 175
    aput v6, v23, v11

    .line 176
    .line 177
    if-ne v13, v10, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v11, v22

    .line 184
    .line 185
    move-object/from16 v6, v23

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object/from16 v23, v6

    .line 189
    .line 190
    iput v10, v2, Landroidx/compose/runtime/h;->m:I

    .line 191
    .line 192
    iget-object v6, v0, Landroidx/compose/runtime/h;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/h;->o()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v6, v1, v9}, Lvna0;->a(Ljava/util/ArrayList;II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v9, v0, Landroidx/compose/runtime/h;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/h;->o()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, Lvna0;->a(Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v6, v4, :cond_8

    .line 213
    .line 214
    iget-object v9, v0, Landroidx/compose/runtime/h;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v11, v4, v6

    .line 219
    .line 220
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v11, v6

    .line 224
    :goto_3
    if-ge v11, v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lr00;

    .line 231
    .line 232
    iget v13, v12, Lr00;->a:I

    .line 233
    .line 234
    add-int v13, v13, v16

    .line 235
    .line 236
    iput v13, v12, Lr00;->a:I

    .line 237
    .line 238
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/h;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget v12, v2, Landroidx/compose/runtime/h;->t:I

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/runtime/h;->o()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-static {v11, v12, v13}, Lvna0;->a(Ljava/util/ArrayList;II)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iget-object v12, v2, Landroidx/compose/runtime/h;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    sget-object v10, Libg;->a:Libg;

    .line 270
    .line 271
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_a

    .line 276
    .line 277
    iget-object v4, v0, Landroidx/compose/runtime/h;->e:Ljava/util/HashMap;

    .line 278
    .line 279
    iget-object v6, v2, Landroidx/compose/runtime/h;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const/4 v11, 0x0

    .line 290
    :goto_5
    if-ge v11, v9, :cond_a

    .line 291
    .line 292
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lr00;

    .line 297
    .line 298
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Lqil;

    .line 303
    .line 304
    if-eqz v13, :cond_9

    .line 305
    .line 306
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    iget v4, v2, Landroidx/compose/runtime/h;->v:I

    .line 316
    .line 317
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/h;->O(I)Lqil;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    iget v9, v2, Landroidx/compose/runtime/h;->t:I

    .line 326
    .line 327
    const/4 v12, -0x1

    .line 328
    :goto_6
    if-ge v4, v9, :cond_b

    .line 329
    .line 330
    iget-object v12, v2, Landroidx/compose/runtime/h;->b:[I

    .line 331
    .line 332
    mul-int/lit8 v13, v4, 0x5

    .line 333
    .line 334
    add-int/lit8 v13, v13, 0x3

    .line 335
    .line 336
    aget v12, v12, v13

    .line 337
    .line 338
    add-int/2addr v12, v4

    .line 339
    move/from16 v24, v12

    .line 340
    .line 341
    move v12, v4

    .line 342
    move/from16 v4, v24

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    iget-object v4, v6, Lqil;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    if-nez v4, :cond_c

    .line 348
    .line 349
    new-instance v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v4, v6, Lqil;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    :cond_c
    if-ltz v12, :cond_10

    .line 357
    .line 358
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/h;->R(I)Lr00;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_10

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    const/4 v13, 0x0

    .line 369
    :goto_7
    if-ge v13, v12, :cond_f

    .line 370
    .line 371
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v18

    .line 379
    if-nez v18, :cond_e

    .line 380
    .line 381
    move-object/from16 v18, v10

    .line 382
    .line 383
    instance-of v10, v11, Lqil;

    .line 384
    .line 385
    if-eqz v10, :cond_d

    .line 386
    .line 387
    check-cast v11, Lqil;

    .line 388
    .line 389
    invoke-virtual {v11, v6}, Lqil;->a(Lr00;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_d

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 397
    .line 398
    move-object/from16 v10, v18

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_e
    move-object/from16 v18, v10

    .line 402
    .line 403
    :goto_8
    move v11, v13

    .line 404
    goto :goto_9

    .line 405
    :cond_f
    move-object/from16 v18, v10

    .line 406
    .line 407
    const/4 v11, -0x1

    .line 408
    goto :goto_9

    .line 409
    :cond_10
    move-object/from16 v18, v10

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    :goto_9
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/h;->b(I)Lr00;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v4, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_11
    move-object/from16 v18, v10

    .line 421
    .line 422
    :goto_a
    iget-object v4, v0, Landroidx/compose/runtime/h;->b:[I

    .line 423
    .line 424
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/h;->E([II)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez p5, :cond_12

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_12
    if-eqz p3, :cond_16

    .line 434
    .line 435
    if-ltz v4, :cond_13

    .line 436
    .line 437
    move/from16 v17, v19

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_13
    const/16 v17, 0x0

    .line 441
    .line 442
    :goto_b
    if-eqz v17, :cond_14

    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/compose/runtime/h;->P()V

    .line 445
    .line 446
    .line 447
    iget v3, v0, Landroidx/compose/runtime/h;->t:I

    .line 448
    .line 449
    sub-int/2addr v4, v3

    .line 450
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/h;->a(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/runtime/h;->P()V

    .line 454
    .line 455
    .line 456
    :cond_14
    iget v3, v0, Landroidx/compose/runtime/h;->t:I

    .line 457
    .line 458
    sub-int/2addr v1, v3

    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h;->a(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/runtime/h;->H()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v17, :cond_15

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/compose/runtime/h;->M()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/runtime/h;->i()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/compose/runtime/h;->M()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/runtime/h;->i()V

    .line 478
    .line 479
    .line 480
    :cond_15
    move/from16 v17, v1

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_16
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/h;->I(II)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    add-int/lit8 v1, v1, -0x1

    .line 488
    .line 489
    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/h;->J(III)V

    .line 490
    .line 491
    .line 492
    move/from16 v17, v3

    .line 493
    .line 494
    :goto_c
    if-eqz v17, :cond_17

    .line 495
    .line 496
    const-string v0, "Unexpectedly removed anchors"

    .line 497
    .line 498
    invoke-static {v0}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_17
    iget v0, v2, Landroidx/compose/runtime/h;->o:I

    .line 502
    .line 503
    add-int/lit8 v13, v20, 0x1

    .line 504
    .line 505
    aget v1, v23, v13

    .line 506
    .line 507
    const/high16 v3, 0x40000000    # 2.0f

    .line 508
    .line 509
    and-int/2addr v3, v1

    .line 510
    if-eqz v3, :cond_18

    .line 511
    .line 512
    move/from16 v9, v19

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_18
    const v3, 0x3ffffff

    .line 516
    .line 517
    .line 518
    and-int v9, v1, v3

    .line 519
    .line 520
    :goto_d
    add-int/2addr v0, v9

    .line 521
    iput v0, v2, Landroidx/compose/runtime/h;->o:I

    .line 522
    .line 523
    if-eqz p4, :cond_19

    .line 524
    .line 525
    iput v8, v2, Landroidx/compose/runtime/h;->t:I

    .line 526
    .line 527
    add-int/2addr v14, v7

    .line 528
    iput v14, v2, Landroidx/compose/runtime/h;->i:I

    .line 529
    .line 530
    :cond_19
    if-eqz v21, :cond_1a

    .line 531
    .line 532
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/h;->U(I)V

    .line 533
    .line 534
    .line 535
    :cond_1a
    return-object v18
.end method
