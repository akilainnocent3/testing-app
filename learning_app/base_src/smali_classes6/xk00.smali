.class public final Lxk00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/util/List;ZILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x24156e6d

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    or-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    and-int/lit8 v2, v10, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    and-int/lit8 v2, v10, 0x40

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v2

    .line 48
    :cond_2
    and-int/lit16 v2, v10, 0x180

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v2

    .line 65
    :cond_4
    and-int/lit16 v2, v10, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v2

    .line 81
    :cond_6
    or-int/lit16 v0, v0, 0x6000

    .line 82
    .line 83
    const/high16 v2, 0x30000

    .line 84
    .line 85
    and-int/2addr v2, v10

    .line 86
    move-object/from16 v8, p4

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/high16 v2, 0x20000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/high16 v2, 0x10000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v2

    .line 102
    :cond_8
    const v2, 0x12493

    .line 103
    .line 104
    .line 105
    and-int/2addr v2, v0

    .line 106
    const v5, 0x12492

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    if-eq v2, v5, :cond_9

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    move v2, v11

    .line 115
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v6, v5, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1a

    .line 122
    .line 123
    mul-int/lit8 v2, v4, 0x2

    .line 124
    .line 125
    shr-int/lit8 v5, v0, 0x3

    .line 126
    .line 127
    and-int/lit8 v5, v5, 0xe

    .line 128
    .line 129
    and-int/lit16 v7, v0, 0x380

    .line 130
    .line 131
    or-int/2addr v5, v7

    .line 132
    and-int/lit8 v7, v5, 0xe

    .line 133
    .line 134
    xor-int/lit8 v7, v7, 0x6

    .line 135
    .line 136
    const/4 v13, 0x4

    .line 137
    if-le v7, v13, :cond_a

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_b

    .line 144
    .line 145
    :cond_a
    and-int/lit8 v7, v5, 0x6

    .line 146
    .line 147
    if-ne v7, v13, :cond_c

    .line 148
    .line 149
    :cond_b
    const/4 v7, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_c
    move v7, v11

    .line 152
    :goto_6
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    or-int/2addr v7, v13

    .line 157
    and-int/lit16 v13, v5, 0x380

    .line 158
    .line 159
    xor-int/lit16 v13, v13, 0x180

    .line 160
    .line 161
    if-le v13, v3, :cond_d

    .line 162
    .line 163
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_e

    .line 168
    .line 169
    :cond_d
    and-int/lit16 v5, v5, 0x180

    .line 170
    .line 171
    if-ne v5, v3, :cond_f

    .line 172
    .line 173
    :cond_e
    const/4 v3, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_f
    move v3, v11

    .line 176
    :goto_7
    or-int/2addr v3, v7

    .line 177
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 182
    .line 183
    if-nez v3, :cond_10

    .line 184
    .line 185
    if-ne v5, v7, :cond_11

    .line 186
    .line 187
    :cond_10
    new-instance v5, Lik00;

    .line 188
    .line 189
    invoke-direct {v5, v2, v1, v9}, Lik00;-><init>(ILjava/util/List;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    move-object v15, v5

    .line 196
    check-cast v15, Lik00;

    .line 197
    .line 198
    const/high16 v2, 0x3f800000    # 1.0f

    .line 199
    .line 200
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 201
    .line 202
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v5, Lut$a;->e:Llb4;

    .line 207
    .line 208
    invoke-static {v5, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-wide v13, v6, Landroidx/compose/runtime/b;->T:J

    .line 213
    .line 214
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v16, Lhta;->k:Lhta$a;

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 234
    .line 235
    .line 236
    iget-boolean v12, v6, Landroidx/compose/runtime/b;->S:Z

    .line 237
    .line 238
    if-eqz v12, :cond_12

    .line 239
    .line 240
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 245
    .line 246
    .line 247
    :goto_8
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 248
    .line 249
    invoke-static {v6, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 253
    .line 254
    invoke-static {v6, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 258
    .line 259
    iget-boolean v11, v6, Landroidx/compose/runtime/b;->S:Z

    .line 260
    .line 261
    if-nez v11, :cond_13

    .line 262
    .line 263
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_14

    .line 276
    .line 277
    :cond_13
    invoke-static {v13, v6, v13, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 278
    .line 279
    .line 280
    :cond_14
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 281
    .line 282
    invoke-static {v6, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x380000

    .line 286
    .line 287
    const v5, 0xe000

    .line 288
    .line 289
    .line 290
    const v11, 0x30006

    .line 291
    .line 292
    .line 293
    if-eqz v9, :cond_17

    .line 294
    .line 295
    const v12, 0x6d507196

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 299
    .line 300
    .line 301
    const/high16 v12, 0x41800000    # 16.0f

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x1

    .line 305
    invoke-static {v3, v13, v12, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    iget-object v13, v15, Lik00;->d:Lc5x;

    .line 310
    .line 311
    check-cast v13, Lksa0;

    .line 312
    .line 313
    invoke-virtual {v13}, Lksa0;->D()I

    .line 314
    .line 315
    .line 316
    move-result v20

    .line 317
    iget-object v13, v15, Lik00;->e:Lc5x;

    .line 318
    .line 319
    check-cast v13, Lksa0;

    .line 320
    .line 321
    invoke-virtual {v13}, Lksa0;->D()I

    .line 322
    .line 323
    .line 324
    move-result v21

    .line 325
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    if-nez v13, :cond_15

    .line 334
    .line 335
    if-ne v14, v7, :cond_16

    .line 336
    .line 337
    :cond_15
    new-instance v13, Lvk00;

    .line 338
    .line 339
    const-string v18, "switchNextBatch()V"

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    const-class v16, Lik00;

    .line 345
    .line 346
    const-string v17, "switchNextBatch"

    .line 347
    .line 348
    invoke-direct/range {v13 .. v19}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v14, v13

    .line 355
    :cond_16
    check-cast v14, Lrpp;

    .line 356
    .line 357
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    and-int/lit8 v7, v0, 0x70

    .line 360
    .line 361
    or-int/2addr v7, v11

    .line 362
    shl-int/lit8 v11, v0, 0x3

    .line 363
    .line 364
    and-int/2addr v5, v11

    .line 365
    or-int/2addr v5, v7

    .line 366
    shl-int/lit8 v0, v0, 0x6

    .line 367
    .line 368
    and-int/2addr v0, v2

    .line 369
    or-int v7, v5, v0

    .line 370
    .line 371
    move-object v0, v12

    .line 372
    move-object v5, v14

    .line 373
    move/from16 v2, v20

    .line 374
    .line 375
    move-object v12, v3

    .line 376
    move/from16 v3, v21

    .line 377
    .line 378
    invoke-static/range {v0 .. v7}, Ltk00;->b(Landroidx/compose/ui/d;Ljava/util/List;IIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 383
    .line 384
    .line 385
    :goto_9
    const/4 v14, 0x1

    .line 386
    goto :goto_a

    .line 387
    :cond_17
    move-object v12, v3

    .line 388
    const v1, 0x6d573024

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v15, Lik00;->d:Lc5x;

    .line 395
    .line 396
    check-cast v1, Lksa0;

    .line 397
    .line 398
    invoke-virtual {v1}, Lksa0;->D()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget-object v3, v15, Lik00;->e:Lc5x;

    .line 403
    .line 404
    check-cast v3, Lksa0;

    .line 405
    .line 406
    invoke-virtual {v3}, Lksa0;->D()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    if-nez v4, :cond_18

    .line 419
    .line 420
    if-ne v13, v7, :cond_19

    .line 421
    .line 422
    :cond_18
    new-instance v13, Lwk00;

    .line 423
    .line 424
    const-string v18, "switchNextBatch()V"

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    const-class v16, Lik00;

    .line 430
    .line 431
    const-string v17, "switchNextBatch"

    .line 432
    .line 433
    invoke-direct/range {v13 .. v19}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_19
    check-cast v13, Lrpp;

    .line 440
    .line 441
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    and-int/lit8 v4, v0, 0x70

    .line 444
    .line 445
    or-int/2addr v4, v11

    .line 446
    shl-int/lit8 v7, v0, 0x3

    .line 447
    .line 448
    and-int/2addr v5, v7

    .line 449
    or-int/2addr v4, v5

    .line 450
    shl-int/lit8 v5, v0, 0x6

    .line 451
    .line 452
    and-int/2addr v2, v5

    .line 453
    or-int/2addr v2, v4

    .line 454
    shl-int/lit8 v0, v0, 0x9

    .line 455
    .line 456
    const/high16 v4, 0xe000000

    .line 457
    .line 458
    and-int/2addr v0, v4

    .line 459
    or-int/2addr v0, v2

    .line 460
    move/from16 v4, p3

    .line 461
    .line 462
    move v2, v1

    .line 463
    move-object v7, v6

    .line 464
    move-object v6, v8

    .line 465
    move-object v5, v13

    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    move v8, v0

    .line 469
    move-object v0, v12

    .line 470
    invoke-static/range {v0 .. v8}, Lnk00;->b(Landroidx/compose/ui/d;Ljava/util/List;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 471
    .line 472
    .line 473
    move-object v6, v7

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :goto_a
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 480
    .line 481
    .line 482
    move-object v1, v12

    .line 483
    goto :goto_b

    .line 484
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-eqz v7, :cond_1b

    .line 494
    .line 495
    new-instance v0, Luk00;

    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    move/from16 v4, p3

    .line 500
    .line 501
    move-object/from16 v5, p4

    .line 502
    .line 503
    move v3, v9

    .line 504
    move v6, v10

    .line 505
    invoke-direct/range {v0 .. v6}, Luk00;-><init>(Landroidx/compose/ui/d;Ljava/util/List;ZILkotlin/jvm/functions/Function0;I)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_1b
    return-void
.end method
