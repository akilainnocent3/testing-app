.class public final Lsrs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFLjava/util/List;IIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 41

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v11, p11

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, -0x2572a07a

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p10

    .line 33
    .line 34
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    and-int/lit8 v4, v11, 0x6

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x2

    .line 51
    :goto_0
    or-int/2addr v4, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v11

    .line 54
    :goto_1
    and-int/lit8 v10, v11, 0x30

    .line 55
    .line 56
    if-nez v10, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    const/16 v10, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v10, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v10

    .line 70
    :cond_3
    and-int/lit16 v10, v11, 0x180

    .line 71
    .line 72
    if-nez v10, :cond_6

    .line 73
    .line 74
    and-int/lit16 v10, v11, 0x200

    .line 75
    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    :goto_3
    if-eqz v10, :cond_5

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v10

    .line 95
    :cond_6
    and-int/lit16 v10, v11, 0xc00

    .line 96
    .line 97
    if-nez v10, :cond_8

    .line 98
    .line 99
    move/from16 v10, p3

    .line 100
    .line 101
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_7

    .line 106
    .line 107
    const/16 v12, 0x800

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/16 v12, 0x400

    .line 111
    .line 112
    :goto_5
    or-int/2addr v4, v12

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move/from16 v10, p3

    .line 115
    .line 116
    :goto_6
    and-int/lit16 v12, v11, 0x6000

    .line 117
    .line 118
    if-nez v12, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_9

    .line 125
    .line 126
    const/16 v12, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const/16 v12, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v4, v12

    .line 132
    :cond_a
    const/high16 v12, 0x30000

    .line 133
    .line 134
    and-int/2addr v12, v11

    .line 135
    if-nez v12, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_b

    .line 142
    .line 143
    const/high16 v12, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    const/high16 v12, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v12

    .line 149
    :cond_c
    const/high16 v12, 0x180000

    .line 150
    .line 151
    and-int/2addr v12, v11

    .line 152
    if-nez v12, :cond_e

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_d

    .line 159
    .line 160
    const/high16 v12, 0x100000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    const/high16 v12, 0x80000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v4, v12

    .line 166
    :cond_e
    const/high16 v12, 0xc00000

    .line 167
    .line 168
    and-int/2addr v12, v11

    .line 169
    if-nez v12, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_f

    .line 176
    .line 177
    const/high16 v12, 0x800000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    const/high16 v12, 0x400000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v4, v12

    .line 183
    :cond_10
    const/high16 v12, 0x6000000

    .line 184
    .line 185
    and-int/2addr v12, v11

    .line 186
    if-nez v12, :cond_12

    .line 187
    .line 188
    move-object/from16 v12, p8

    .line 189
    .line 190
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_11

    .line 195
    .line 196
    const/high16 v16, 0x4000000

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_11
    const/high16 v16, 0x2000000

    .line 200
    .line 201
    :goto_b
    or-int v4, v4, v16

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    move-object/from16 v12, p8

    .line 205
    .line 206
    :goto_c
    const/high16 v16, 0x30000000

    .line 207
    .line 208
    and-int v16, v11, v16

    .line 209
    .line 210
    move-object/from16 v13, p9

    .line 211
    .line 212
    if-nez v16, :cond_14

    .line 213
    .line 214
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_13

    .line 219
    .line 220
    const/high16 v16, 0x20000000

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_13
    const/high16 v16, 0x10000000

    .line 224
    .line 225
    :goto_d
    or-int v4, v4, v16

    .line 226
    .line 227
    :cond_14
    const v16, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v14, v4, v16

    .line 231
    .line 232
    const v15, 0x12492492

    .line 233
    .line 234
    .line 235
    if-eq v14, v15, :cond_15

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    goto :goto_e

    .line 239
    :cond_15
    const/4 v14, 0x0

    .line 240
    :goto_e
    and-int/lit8 v15, v4, 0x1

    .line 241
    .line 242
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_2f

    .line 247
    .line 248
    const v14, 0x6cb3bf24

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 252
    .line 253
    .line 254
    sget-object v14, Lsva;->h:Lvle0;

    .line 255
    .line 256
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Livd;

    .line 261
    .line 262
    sget-object v15, Lsva;->t:Lvle0;

    .line 263
    .line 264
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Lock0;

    .line 269
    .line 270
    invoke-interface {v15}, Lock0;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v18

    .line 274
    const-wide v20, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long v9, v18, v20

    .line 280
    .line 281
    long-to-int v9, v9

    .line 282
    invoke-interface {v14, v9}, Livd;->v1(I)F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x437a0000    # 250.0f

    .line 291
    .line 292
    sub-float/2addr v9, v10

    .line 293
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    int-to-float v10, v10

    .line 298
    const/high16 v14, 0x43480000    # 200.0f

    .line 299
    .line 300
    mul-float/2addr v14, v10

    .line 301
    sub-float/2addr v9, v14

    .line 302
    new-instance v10, Lzff;

    .line 303
    .line 304
    invoke-direct {v10, v9}, Lzff;-><init>(F)V

    .line 305
    .line 306
    .line 307
    new-instance v9, Lzff;

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-direct {v9, v14}, Lzff;-><init>(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v9}, Lzff;->compareTo(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-gez v15, :cond_16

    .line 318
    .line 319
    move-object v10, v9

    .line 320
    :cond_16
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 321
    .line 322
    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/layout/j;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    const/high16 v14, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    const-string v14, "auto_bet_list_items_column"

    .line 333
    .line 334
    invoke-static {v15, v14}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    sget-object v15, Lut$a;->n:Llb4$a;

    .line 339
    .line 340
    sget-object v1, Luw0;->c:Luw0$k;

    .line 341
    .line 342
    const/16 v2, 0x30

    .line 343
    .line 344
    invoke-static {v1, v15, v0, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move/from16 v38, v2

    .line 349
    .line 350
    iget-wide v2, v0, Landroidx/compose/runtime/b;->T:J

    .line 351
    .line 352
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    sget-object v15, Lhta;->k:Lhta$a;

    .line 365
    .line 366
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 372
    .line 373
    .line 374
    move/from16 v39, v4

    .line 375
    .line 376
    iget-boolean v4, v0, Landroidx/compose/runtime/b;->S:Z

    .line 377
    .line 378
    if-eqz v4, :cond_17

    .line 379
    .line 380
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 385
    .line 386
    .line 387
    :goto_f
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 388
    .line 389
    invoke-static {v0, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 393
    .line 394
    invoke-static {v0, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 398
    .line 399
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 400
    .line 401
    if-nez v3, :cond_18

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_19

    .line 416
    .line 417
    :cond_18
    invoke-static {v2, v0, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 418
    .line 419
    .line 420
    :cond_19
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 421
    .line 422
    const v2, -0x653611fd

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    invoke-static {v0, v14, v1, v2, v3}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/high16 v14, 0x41800000    # 16.0f

    .line 436
    .line 437
    if-eqz v2, :cond_1a

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lua1;

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v15, 0x2

    .line 447
    invoke-static {v9, v14, v4, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    shr-int/lit8 v14, v39, 0x12

    .line 452
    .line 453
    and-int/lit16 v15, v14, 0x380

    .line 454
    .line 455
    or-int v15, v38, v15

    .line 456
    .line 457
    and-int/lit16 v14, v14, 0x1c00

    .line 458
    .line 459
    or-int/2addr v14, v15

    .line 460
    move-object/from16 v15, p9

    .line 461
    .line 462
    move-object/from16 v16, v0

    .line 463
    .line 464
    move/from16 v17, v14

    .line 465
    .line 466
    const/high16 v0, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v4, 0x800000

    .line 469
    .line 470
    move-object v14, v12

    .line 471
    move-object v12, v2

    .line 472
    const/16 v2, 0x4000

    .line 473
    .line 474
    invoke-static/range {v12 .. v17}, Lwa1;->a(Lua1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v12, v16

    .line 478
    .line 479
    const/high16 v13, 0x41400000    # 12.0f

    .line 480
    .line 481
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-static {v12, v13}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v13, p9

    .line 489
    .line 490
    move-object v0, v12

    .line 491
    move-object/from16 v12, p8

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_1a
    move-object v12, v0

    .line 495
    const/high16 v0, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v2, 0x4000

    .line 498
    .line 499
    const/high16 v4, 0x800000

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 503
    .line 504
    .line 505
    const/4 v13, 0x1

    .line 506
    if-le v6, v13, :cond_29

    .line 507
    .line 508
    const v13, -0x4184ab63

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    const/high16 v15, 0x40800000    # 4.0f

    .line 519
    .line 520
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    const-string v15, "auto_bet_list_pagination"

    .line 525
    .line 526
    invoke-static {v13, v15}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    sget-object v15, Luw0;->e:Luw0$c;

    .line 531
    .line 532
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 533
    .line 534
    const/16 v0, 0x36

    .line 535
    .line 536
    invoke-static {v15, v14, v12, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-wide v14, v12, Landroidx/compose/runtime/b;->T:J

    .line 541
    .line 542
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    invoke-static {v12, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    sget-object v17, Lhta;->k:Lhta$a;

    .line 555
    .line 556
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 560
    .line 561
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 562
    .line 563
    .line 564
    iget-boolean v4, v12, Landroidx/compose/runtime/b;->S:Z

    .line 565
    .line 566
    if-eqz v4, :cond_1b

    .line 567
    .line 568
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 573
    .line 574
    .line 575
    :goto_11
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 576
    .line 577
    invoke-static {v12, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 581
    .line 582
    invoke-static {v12, v15, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 586
    .line 587
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    .line 588
    .line 589
    if-nez v1, :cond_1c

    .line 590
    .line 591
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_1d

    .line 604
    .line 605
    :cond_1c
    invoke-static {v14, v12, v14, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 606
    .line 607
    .line 608
    :cond_1d
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 609
    .line 610
    invoke-static {v12, v13, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    const v0, 0xe000

    .line 614
    .line 615
    .line 616
    and-int v0, v39, v0

    .line 617
    .line 618
    if-ne v0, v2, :cond_1e

    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    goto :goto_12

    .line 622
    :cond_1e
    const/4 v1, 0x0

    .line 623
    :goto_12
    const/high16 v4, 0x1c00000

    .line 624
    .line 625
    and-int v4, v39, v4

    .line 626
    .line 627
    const/high16 v13, 0x800000

    .line 628
    .line 629
    if-ne v4, v13, :cond_1f

    .line 630
    .line 631
    const/4 v13, 0x1

    .line 632
    goto :goto_13

    .line 633
    :cond_1f
    const/4 v13, 0x0

    .line 634
    :goto_13
    or-int/2addr v1, v13

    .line 635
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 640
    .line 641
    if-nez v1, :cond_20

    .line 642
    .line 643
    if-ne v13, v14, :cond_21

    .line 644
    .line 645
    :cond_20
    new-instance v13, Lnrs;

    .line 646
    .line 647
    invoke-direct {v13, v5, v8}, Lnrs;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_21
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 654
    .line 655
    const/high16 v1, 0x41400000    # 12.0f

    .line 656
    .line 657
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    const-string v1, "auto_bet_list_prev_page_button"

    .line 662
    .line 663
    invoke-static {v15, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/4 v15, 0x1

    .line 668
    if-le v5, v15, :cond_22

    .line 669
    .line 670
    move-object v15, v14

    .line 671
    const/4 v14, 0x1

    .line 672
    goto :goto_14

    .line 673
    :cond_22
    move-object v15, v14

    .line 674
    const/4 v14, 0x0

    .line 675
    :goto_14
    new-instance v2, Lors;

    .line 676
    .line 677
    invoke-direct {v2, v5}, Lors;-><init>(I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v17, v1

    .line 681
    .line 682
    const v1, 0x4c220cd9    # 4.2480484E7f

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v2, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const v19, 0x180030

    .line 690
    .line 691
    .line 692
    const/16 v20, 0x38

    .line 693
    .line 694
    move-object v2, v15

    .line 695
    const/4 v15, 0x0

    .line 696
    const/high16 v18, 0x41800000    # 16.0f

    .line 697
    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    move-object/from16 v40, v17

    .line 701
    .line 702
    move-object/from16 v17, v1

    .line 703
    .line 704
    move/from16 v1, v18

    .line 705
    .line 706
    move-object/from16 v18, v12

    .line 707
    .line 708
    move-object v12, v13

    .line 709
    move-object/from16 v13, v40

    .line 710
    .line 711
    invoke-static/range {v12 .. v20}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v12, v18

    .line 715
    .line 716
    const/high16 v13, 0x41c00000    # 24.0f

    .line 717
    .line 718
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    invoke-static {v12, v13}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    const v14, 0x7f15001f

    .line 730
    .line 731
    .line 732
    invoke-static {v14, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 733
    .line 734
    .line 735
    move-result-object v33

    .line 736
    const v14, 0x7f06085f

    .line 737
    .line 738
    .line 739
    invoke-static {v14, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v14

    .line 743
    const-string v1, "auto_bet_list_current_page"

    .line 744
    .line 745
    invoke-static {v9, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/16 v36, 0x0

    .line 750
    .line 751
    const v37, 0x1fff8

    .line 752
    .line 753
    .line 754
    const-wide/16 v17, 0x0

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v20, 0x0

    .line 759
    .line 760
    const/16 v21, 0x0

    .line 761
    .line 762
    const-wide/16 v22, 0x0

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    const/16 v25, 0x0

    .line 767
    .line 768
    const-wide/16 v26, 0x0

    .line 769
    .line 770
    const/16 v28, 0x0

    .line 771
    .line 772
    const/16 v29, 0x0

    .line 773
    .line 774
    const/16 v30, 0x0

    .line 775
    .line 776
    const/16 v31, 0x0

    .line 777
    .line 778
    const/16 v32, 0x0

    .line 779
    .line 780
    const/16 v35, 0x30

    .line 781
    .line 782
    move-object/from16 v34, v12

    .line 783
    .line 784
    move-object v12, v13

    .line 785
    move-object v13, v1

    .line 786
    invoke-static/range {v12 .. v37}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v12, v34

    .line 790
    .line 791
    const/high16 v1, 0x41000000    # 8.0f

    .line 792
    .line 793
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    invoke-static {v12, v13}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 798
    .line 799
    .line 800
    const v1, 0x7f150021

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 804
    .line 805
    .line 806
    move-result-object v33

    .line 807
    const v1, 0x7f06085f

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 811
    .line 812
    .line 813
    move-result-wide v14

    .line 814
    const v37, 0x1fffa

    .line 815
    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    const/16 v35, 0x6

    .line 819
    .line 820
    const-string v12, "/"

    .line 821
    .line 822
    invoke-static/range {v12 .. v37}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v12, v34

    .line 826
    .line 827
    const/high16 v1, 0x41000000    # 8.0f

    .line 828
    .line 829
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 830
    .line 831
    .line 832
    move-result-object v13

    .line 833
    invoke-static {v12, v13}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const v13, 0x7f150021

    .line 841
    .line 842
    .line 843
    invoke-static {v13, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 844
    .line 845
    .line 846
    move-result-object v33

    .line 847
    const v13, 0x7f06085f

    .line 848
    .line 849
    .line 850
    invoke-static {v13, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v14

    .line 854
    const-string v13, "auto_bet_list_total_page"

    .line 855
    .line 856
    invoke-static {v9, v13}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    const v37, 0x1fff8

    .line 861
    .line 862
    .line 863
    const/16 v35, 0x30

    .line 864
    .line 865
    move-object v12, v1

    .line 866
    invoke-static/range {v12 .. v37}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v12, v34

    .line 870
    .line 871
    const/high16 v1, 0x41c00000    # 24.0f

    .line 872
    .line 873
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-static {v12, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 878
    .line 879
    .line 880
    const/16 v1, 0x4000

    .line 881
    .line 882
    if-ne v0, v1, :cond_23

    .line 883
    .line 884
    const/4 v0, 0x1

    .line 885
    goto :goto_15

    .line 886
    :cond_23
    const/4 v0, 0x0

    .line 887
    :goto_15
    const/high16 v1, 0x70000

    .line 888
    .line 889
    and-int v1, v39, v1

    .line 890
    .line 891
    const/high16 v13, 0x20000

    .line 892
    .line 893
    if-ne v1, v13, :cond_24

    .line 894
    .line 895
    const/4 v1, 0x1

    .line 896
    goto :goto_16

    .line 897
    :cond_24
    const/4 v1, 0x0

    .line 898
    :goto_16
    or-int/2addr v0, v1

    .line 899
    const/high16 v13, 0x800000

    .line 900
    .line 901
    if-ne v4, v13, :cond_25

    .line 902
    .line 903
    const/4 v1, 0x1

    .line 904
    goto :goto_17

    .line 905
    :cond_25
    const/4 v1, 0x0

    .line 906
    :goto_17
    or-int/2addr v0, v1

    .line 907
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-nez v0, :cond_26

    .line 912
    .line 913
    if-ne v1, v2, :cond_27

    .line 914
    .line 915
    :cond_26
    new-instance v1, Lprs;

    .line 916
    .line 917
    invoke-direct {v1, v5, v6, v8}, Lprs;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_27
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 924
    .line 925
    const/high16 v13, 0x41400000    # 12.0f

    .line 926
    .line 927
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const-string v2, "auto_bet_list_next_page_button"

    .line 932
    .line 933
    invoke-static {v0, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    if-ge v5, v6, :cond_28

    .line 938
    .line 939
    const/4 v14, 0x1

    .line 940
    goto :goto_18

    .line 941
    :cond_28
    const/4 v14, 0x0

    .line 942
    :goto_18
    new-instance v0, Lqrs;

    .line 943
    .line 944
    invoke-direct {v0, v5, v6}, Lqrs;-><init>(II)V

    .line 945
    .line 946
    .line 947
    const v2, 0x2f64e790

    .line 948
    .line 949
    .line 950
    invoke-static {v2, v0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 951
    .line 952
    .line 953
    move-result-object v17

    .line 954
    const v19, 0x180030

    .line 955
    .line 956
    .line 957
    const/16 v20, 0x38

    .line 958
    .line 959
    const/4 v15, 0x0

    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    move-object/from16 v18, v12

    .line 963
    .line 964
    move-object v12, v1

    .line 965
    invoke-static/range {v12 .. v20}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v12, v18

    .line 969
    .line 970
    const/4 v13, 0x1

    .line 971
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 972
    .line 973
    .line 974
    const/4 v13, 0x0

    .line 975
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 976
    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_29
    const/4 v13, 0x0

    .line 980
    const v0, -0x4158e5fa

    .line 981
    .line 982
    .line 983
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 987
    .line 988
    .line 989
    :goto_19
    sget-object v0, Lxa1;->e:Lxa1;

    .line 990
    .line 991
    iget v0, v0, Lxa1;->a:I

    .line 992
    .line 993
    if-ne v7, v0, :cond_2d

    .line 994
    .line 995
    const v0, -0x4157586d

    .line 996
    .line 997
    .line 998
    const/high16 v13, 0x41400000    # 12.0f

    .line 999
    .line 1000
    invoke-static {v12, v0, v9, v13, v12}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 1001
    .line 1002
    .line 1003
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1004
    .line 1005
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const/high16 v0, 0x41800000    # 16.0f

    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    const/4 v15, 0x2

    .line 1013
    invoke-static {v1, v0, v4, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const-string v1, "auto_bet_list_max_rules_note_row"

    .line 1018
    .line 1019
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    sget-object v1, Lut$a;->j:Llb4$b;

    .line 1024
    .line 1025
    sget-object v2, Luw0;->a:Luw0$j;

    .line 1026
    .line 1027
    move/from16 v13, v38

    .line 1028
    .line 1029
    invoke-static {v2, v1, v12, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 1034
    .line 1035
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    sget-object v14, Lhta;->k:Lhta$a;

    .line 1048
    .line 1049
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 1053
    .line 1054
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 1055
    .line 1056
    .line 1057
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1058
    .line 1059
    if-eqz v15, :cond_2a

    .line 1060
    .line 1061
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1a

    .line 1065
    :cond_2a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 1066
    .line 1067
    .line 1068
    :goto_1a
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 1069
    .line 1070
    invoke-static {v12, v1, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 1074
    .line 1075
    invoke-static {v12, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 1079
    .line 1080
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 1081
    .line 1082
    if-nez v13, :cond_2b

    .line 1083
    .line 1084
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v13

    .line 1088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v14

    .line 1092
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v13

    .line 1096
    if-nez v13, :cond_2c

    .line 1097
    .line 1098
    :cond_2b
    invoke-static {v2, v12, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_2c
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 1102
    .line 1103
    invoke-static {v12, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1104
    .line 1105
    .line 1106
    const v0, 0x7f15001e

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v33

    .line 1113
    const v1, 0x7f060860

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v14

    .line 1120
    const/16 v36, 0x0

    .line 1121
    .line 1122
    const v37, 0x1fffa

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v34, v12

    .line 1126
    .line 1127
    const-string v12, "\u2022"

    .line 1128
    .line 1129
    const/4 v13, 0x0

    .line 1130
    const/16 v16, 0x0

    .line 1131
    .line 1132
    const-wide/16 v17, 0x0

    .line 1133
    .line 1134
    const/16 v19, 0x0

    .line 1135
    .line 1136
    const/16 v20, 0x0

    .line 1137
    .line 1138
    const/16 v21, 0x0

    .line 1139
    .line 1140
    const-wide/16 v22, 0x0

    .line 1141
    .line 1142
    const/16 v24, 0x0

    .line 1143
    .line 1144
    const/16 v25, 0x0

    .line 1145
    .line 1146
    const-wide/16 v26, 0x0

    .line 1147
    .line 1148
    const/16 v28, 0x0

    .line 1149
    .line 1150
    const/16 v29, 0x0

    .line 1151
    .line 1152
    const/16 v30, 0x0

    .line 1153
    .line 1154
    const/16 v31, 0x0

    .line 1155
    .line 1156
    const/16 v32, 0x0

    .line 1157
    .line 1158
    const/16 v35, 0x6

    .line 1159
    .line 1160
    invoke-static/range {v12 .. v37}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v12, v34

    .line 1164
    .line 1165
    const/high16 v2, 0x41000000    # 8.0f

    .line 1166
    .line 1167
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-static {v12, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    const v13, 0x7f140884

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v13, v2, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-static {v0, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v33

    .line 1193
    invoke-static {v1, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v14

    .line 1197
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1198
    .line 1199
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1200
    .line 1201
    const/4 v13, 0x1

    .line 1202
    invoke-direct {v0, v1, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1203
    .line 1204
    .line 1205
    const-string v1, "auto_bet_list_max_rules_note"

    .line 1206
    .line 1207
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v13

    .line 1211
    const v37, 0x1fff8

    .line 1212
    .line 1213
    .line 1214
    const/16 v35, 0x0

    .line 1215
    .line 1216
    move-object v12, v2

    .line 1217
    invoke-static/range {v12 .. v37}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v12, v34

    .line 1221
    .line 1222
    const/high16 v13, 0x41400000    # 12.0f

    .line 1223
    .line 1224
    const/4 v15, 0x1

    .line 1225
    invoke-static {v12, v15, v9, v13, v12}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v13, 0x0

    .line 1229
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_1b

    .line 1233
    :cond_2d
    const/4 v4, 0x0

    .line 1234
    const/4 v13, 0x0

    .line 1235
    const v0, -0x4145b47a

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1242
    .line 1243
    .line 1244
    :goto_1b
    iget v0, v10, Lzff;->a:F

    .line 1245
    .line 1246
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-lez v1, :cond_2e

    .line 1251
    .line 1252
    const v1, -0x41451008

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v12, v1, v9, v0, v12}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1259
    .line 1260
    .line 1261
    :goto_1c
    const/4 v13, 0x1

    .line 1262
    goto :goto_1d

    .line 1263
    :cond_2e
    const v0, -0x4143eb3a

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_1c

    .line 1273
    :goto_1d
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1e

    .line 1277
    :cond_2f
    move-object v12, v0

    .line 1278
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 1279
    .line 1280
    .line 1281
    :goto_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v12

    .line 1285
    if-eqz v12, :cond_30

    .line 1286
    .line 1287
    new-instance v0, Lrrs;

    .line 1288
    .line 1289
    move/from16 v1, p0

    .line 1290
    .line 1291
    move/from16 v2, p1

    .line 1292
    .line 1293
    move/from16 v4, p3

    .line 1294
    .line 1295
    move-object/from16 v9, p8

    .line 1296
    .line 1297
    move-object/from16 v10, p9

    .line 1298
    .line 1299
    invoke-direct/range {v0 .. v11}, Lrrs;-><init>(FFLjava/util/List;IIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1300
    .line 1301
    .line 1302
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1303
    .line 1304
    :cond_30
    return-void
.end method
