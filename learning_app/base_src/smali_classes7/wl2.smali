.class public final Lwl2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFLc12;Lm6x;Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;ZLkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/a;II)V
    .locals 70

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v11, p10

    .line 12
    .line 13
    move/from16 v12, p11

    .line 14
    .line 15
    move/from16 v13, p12

    .line 16
    .line 17
    move/from16 v14, p14

    .line 18
    .line 19
    move/from16 v15, p15

    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v0, -0x6fdb310f

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p13

    .line 40
    .line 41
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    and-int/lit8 v3, v14, 0x6

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x2

    .line 58
    :goto_0
    or-int/2addr v3, v14

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v3, v14

    .line 61
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v7, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v3, v7

    .line 77
    :cond_3
    and-int/lit16 v7, v14, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_4

    .line 88
    .line 89
    const/16 v16, 0x800

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v16, 0x400

    .line 93
    .line 94
    :goto_3
    or-int v3, v3, v16

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object/from16 v7, p3

    .line 98
    .line 99
    :goto_4
    and-int/lit16 v6, v14, 0x6000

    .line 100
    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    const/16 v6, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const/16 v6, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v3, v6

    .line 115
    :cond_7
    const/high16 v6, 0x30000

    .line 116
    .line 117
    and-int/2addr v6, v14

    .line 118
    if-nez v6, :cond_9

    .line 119
    .line 120
    move-object/from16 v6, p5

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-eqz v18, :cond_8

    .line 127
    .line 128
    const/high16 v18, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    const/high16 v18, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int v3, v3, v18

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    move-object/from16 v6, p5

    .line 137
    .line 138
    :goto_7
    const/high16 v18, 0x180000

    .line 139
    .line 140
    and-int v18, v14, v18

    .line 141
    .line 142
    move-object/from16 v4, p6

    .line 143
    .line 144
    if-nez v18, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    if-eqz v19, :cond_a

    .line 151
    .line 152
    const/high16 v19, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_a
    const/high16 v19, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int v3, v3, v19

    .line 158
    .line 159
    :cond_b
    const/high16 v19, 0xc00000

    .line 160
    .line 161
    and-int v19, v14, v19

    .line 162
    .line 163
    move-object/from16 v8, p7

    .line 164
    .line 165
    if-nez v19, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    if-eqz v20, :cond_c

    .line 172
    .line 173
    const/high16 v20, 0x800000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_c
    const/high16 v20, 0x400000

    .line 177
    .line 178
    :goto_9
    or-int v3, v3, v20

    .line 179
    .line 180
    :cond_d
    const/high16 v20, 0x6000000

    .line 181
    .line 182
    and-int v20, v14, v20

    .line 183
    .line 184
    if-nez v20, :cond_f

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    if-eqz v20, :cond_e

    .line 191
    .line 192
    const/high16 v20, 0x4000000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_e
    const/high16 v20, 0x2000000

    .line 196
    .line 197
    :goto_a
    or-int v3, v3, v20

    .line 198
    .line 199
    :cond_f
    const/high16 v20, 0x30000000

    .line 200
    .line 201
    and-int v20, v14, v20

    .line 202
    .line 203
    if-nez v20, :cond_11

    .line 204
    .line 205
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    if-eqz v20, :cond_10

    .line 210
    .line 211
    const/high16 v20, 0x20000000

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_10
    const/high16 v20, 0x10000000

    .line 215
    .line 216
    :goto_b
    or-int v3, v3, v20

    .line 217
    .line 218
    :cond_11
    and-int/lit8 v20, v15, 0x6

    .line 219
    .line 220
    if-nez v20, :cond_13

    .line 221
    .line 222
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_12

    .line 227
    .line 228
    const/16 v16, 0x4

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_12
    const/16 v16, 0x2

    .line 232
    .line 233
    :goto_c
    or-int v16, v15, v16

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_13
    move/from16 v16, v15

    .line 237
    .line 238
    :goto_d
    and-int/lit8 v20, v15, 0x30

    .line 239
    .line 240
    if-nez v20, :cond_15

    .line 241
    .line 242
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    if-eqz v20, :cond_14

    .line 247
    .line 248
    const/16 v17, 0x20

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_14
    const/16 v17, 0x10

    .line 252
    .line 253
    :goto_e
    or-int v16, v16, v17

    .line 254
    .line 255
    :cond_15
    and-int/lit16 v1, v15, 0x180

    .line 256
    .line 257
    if-nez v1, :cond_17

    .line 258
    .line 259
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_16

    .line 264
    .line 265
    const/16 v1, 0x100

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_16
    const/16 v1, 0x80

    .line 269
    .line 270
    :goto_f
    or-int v16, v16, v1

    .line 271
    .line 272
    :cond_17
    move/from16 v1, v16

    .line 273
    .line 274
    const v16, 0x12492413

    .line 275
    .line 276
    .line 277
    move/from16 v17, v3

    .line 278
    .line 279
    and-int v3, v17, v16

    .line 280
    .line 281
    const v4, 0x12492412

    .line 282
    .line 283
    .line 284
    if-ne v3, v4, :cond_19

    .line 285
    .line 286
    and-int/lit16 v3, v1, 0x93

    .line 287
    .line 288
    const/16 v4, 0x92

    .line 289
    .line 290
    if-eq v3, v4, :cond_18

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_18
    const/4 v3, 0x0

    .line 294
    goto :goto_11

    .line 295
    :cond_19
    :goto_10
    const/4 v3, 0x1

    .line 296
    :goto_11
    and-int/lit8 v4, v17, 0x1

    .line 297
    .line 298
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_3e

    .line 303
    .line 304
    const-wide v3, 0xffe4b04eL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 319
    .line 320
    if-ne v3, v4, :cond_1a

    .line 321
    .line 322
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1a
    check-cast v3, Lw4x;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-ne v6, v4, :cond_1b

    .line 336
    .line 337
    const-wide/16 v20, 0x0

    .line 338
    .line 339
    invoke-static/range {v20 .. v21}, Landroidx/compose/runtime/i;->a(D)Lt4x;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_1b
    check-cast v6, Lt4x;

    .line 347
    .line 348
    move/from16 v20, v1

    .line 349
    .line 350
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 351
    .line 352
    const/high16 v7, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-eqz v9, :cond_1c

    .line 359
    .line 360
    const v21, 0x3f266666    # 0.65f

    .line 361
    .line 362
    .line 363
    move/from16 v7, v21

    .line 364
    .line 365
    :cond_1c
    invoke-static {v8, v7}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-ne v7, v4, :cond_1d

    .line 374
    .line 375
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :cond_1d
    move-object/from16 v22, v7

    .line 380
    .line 381
    check-cast v22, Ld5x;

    .line 382
    .line 383
    xor-int/lit8 v24, v9, 0x1

    .line 384
    .line 385
    const v7, 0xe000

    .line 386
    .line 387
    .line 388
    and-int v7, v17, v7

    .line 389
    .line 390
    const/16 v8, 0x4000

    .line 391
    .line 392
    if-ne v7, v8, :cond_1e

    .line 393
    .line 394
    const/4 v7, 0x1

    .line 395
    goto :goto_12

    .line 396
    :cond_1e
    const/4 v7, 0x0

    .line 397
    :goto_12
    const/high16 v8, 0x70000000

    .line 398
    .line 399
    and-int v8, v17, v8

    .line 400
    .line 401
    move/from16 v19, v7

    .line 402
    .line 403
    const/high16 v7, 0x20000000

    .line 404
    .line 405
    if-ne v8, v7, :cond_1f

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    goto :goto_13

    .line 409
    :cond_1f
    const/4 v7, 0x0

    .line 410
    :goto_13
    or-int v7, v19, v7

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-nez v7, :cond_20

    .line 417
    .line 418
    if-ne v8, v4, :cond_21

    .line 419
    .line 420
    :cond_20
    new-instance v8, Lsl2;

    .line 421
    .line 422
    invoke-direct {v8, v5, v10}, Lsl2;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_21
    move-object/from16 v26, v8

    .line 429
    .line 430
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    const/16 v27, 0x18

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const-string v8, "betbutton_cashout"

    .line 443
    .line 444
    invoke-static {v7, v8}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    sget-object v8, Lut$a;->e:Llb4;

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-static {v8, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    iget-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 456
    .line 457
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    sget-object v10, Lhta;->k:Lhta$a;

    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 477
    .line 478
    .line 479
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 480
    .line 481
    if-eqz v11, :cond_22

    .line 482
    .line 483
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 488
    .line 489
    .line 490
    :goto_14
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 491
    .line 492
    invoke-static {v0, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 496
    .line 497
    invoke-static {v0, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 501
    .line 502
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 503
    .line 504
    if-nez v14, :cond_23

    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-nez v14, :cond_24

    .line 519
    .line 520
    :cond_23
    invoke-static {v5, v0, v5, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 521
    .line 522
    .line 523
    :cond_24
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 524
    .line 525
    invoke-static {v0, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    const/high16 v7, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    const/high16 v7, 0x40000000    # 2.0f

    .line 535
    .line 536
    mul-float v15, v2, v7

    .line 537
    .line 538
    move/from16 p13, v7

    .line 539
    .line 540
    invoke-static {v15}, Lzm60;->c(F)Lym60;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-static {v14, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    if-ne v14, v4, :cond_25

    .line 553
    .line 554
    new-instance v14, Ltl2;

    .line 555
    .line 556
    move/from16 v19, v15

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    invoke-direct {v14, v3, v15}, Ltl2;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_25
    move/from16 v19, v15

    .line 567
    .line 568
    :goto_15
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 569
    .line 570
    invoke-static {v7, v14}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    sget-object v14, Lfh5;->a:Lfh5$a;

    .line 575
    .line 576
    if-eqz v12, :cond_26

    .line 577
    .line 578
    const-wide v21, 0xffffbc1eL

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    move-object v15, v8

    .line 584
    invoke-static/range {v21 .. v22}, Lid8;->d(J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v7

    .line 588
    move-object/from16 v21, v15

    .line 589
    .line 590
    new-instance v15, Lyc8;

    .line 591
    .line 592
    invoke-direct {v15, v7, v8}, Lyc8;-><init>(J)V

    .line 593
    .line 594
    .line 595
    const-wide v7, 0xfff79800L

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    new-instance v13, Lyc8;

    .line 605
    .line 606
    invoke-direct {v13, v7, v8}, Lyc8;-><init>(J)V

    .line 607
    .line 608
    .line 609
    filled-new-array {v15, v13}, [Lyc8;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    move/from16 v13, v16

    .line 618
    .line 619
    const/16 v8, 0xe

    .line 620
    .line 621
    invoke-static {v14, v7, v13, v13, v8}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    goto :goto_16

    .line 626
    :cond_26
    move-object/from16 v21, v8

    .line 627
    .line 628
    const-wide v7, 0xffcb8600L

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v7

    .line 637
    new-instance v13, Lyc8;

    .line 638
    .line 639
    invoke-direct {v13, v7, v8}, Lyc8;-><init>(J)V

    .line 640
    .line 641
    .line 642
    const-wide v7, 0xff936101L

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v7

    .line 651
    new-instance v15, Lyc8;

    .line 652
    .line 653
    invoke-direct {v15, v7, v8}, Lyc8;-><init>(J)V

    .line 654
    .line 655
    .line 656
    filled-new-array {v13, v15}, [Lyc8;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    const/16 v8, 0xe

    .line 665
    .line 666
    const/4 v13, 0x0

    .line 667
    invoke-static {v14, v7, v13, v13, v8}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    :goto_16
    const/4 v8, 0x0

    .line 672
    const/4 v15, 0x6

    .line 673
    invoke-static {v3, v7, v8, v13, v15}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    and-int/lit8 v7, v20, 0x70

    .line 678
    .line 679
    const/16 v8, 0x20

    .line 680
    .line 681
    if-ne v7, v8, :cond_27

    .line 682
    .line 683
    const/4 v7, 0x1

    .line 684
    goto :goto_17

    .line 685
    :cond_27
    const/4 v7, 0x0

    .line 686
    :goto_17
    and-int/lit8 v13, v17, 0x70

    .line 687
    .line 688
    if-ne v13, v8, :cond_28

    .line 689
    .line 690
    const/4 v8, 0x1

    .line 691
    goto :goto_18

    .line 692
    :cond_28
    const/4 v8, 0x0

    .line 693
    :goto_18
    or-int/2addr v7, v8

    .line 694
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    if-nez v7, :cond_29

    .line 699
    .line 700
    if-ne v8, v4, :cond_2a

    .line 701
    .line 702
    :cond_29
    new-instance v8, Lul2;

    .line 703
    .line 704
    invoke-direct {v8, v2, v12}, Lul2;-><init>(FZ)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_2a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-eqz v12, :cond_2b

    .line 717
    .line 718
    new-instance v4, Ln95;

    .line 719
    .line 720
    const-wide v7, 0xffffedcbL

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v7

    .line 729
    new-instance v13, Lyc8;

    .line 730
    .line 731
    invoke-direct {v13, v7, v8}, Lyc8;-><init>(J)V

    .line 732
    .line 733
    .line 734
    const-wide v7, 0xffffd965L

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 740
    .line 741
    .line 742
    move-result-wide v7

    .line 743
    new-instance v15, Lyc8;

    .line 744
    .line 745
    invoke-direct {v15, v7, v8}, Lyc8;-><init>(J)V

    .line 746
    .line 747
    .line 748
    filled-new-array {v13, v15}, [Lyc8;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    const/16 v8, 0xe

    .line 757
    .line 758
    const/4 v13, 0x0

    .line 759
    invoke-static {v14, v7, v13, v13, v8}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    const/high16 v8, 0x3f800000    # 1.0f

    .line 764
    .line 765
    invoke-direct {v4, v8, v7}, Ln95;-><init>(FLfh5;)V

    .line 766
    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_2b
    new-instance v4, Ln95;

    .line 770
    .line 771
    const-wide v7, 0xffffb526L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v7

    .line 780
    new-instance v13, Lyc8;

    .line 781
    .line 782
    invoke-direct {v13, v7, v8}, Lyc8;-><init>(J)V

    .line 783
    .line 784
    .line 785
    const-wide v7, 0xffea9900L

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 791
    .line 792
    .line 793
    move-result-wide v7

    .line 794
    new-instance v15, Lyc8;

    .line 795
    .line 796
    invoke-direct {v15, v7, v8}, Lyc8;-><init>(J)V

    .line 797
    .line 798
    .line 799
    filled-new-array {v13, v15}, [Lyc8;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    const/16 v8, 0xe

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    invoke-static {v14, v7, v13, v13, v8}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    const/high16 v8, 0x3f800000    # 1.0f

    .line 815
    .line 816
    invoke-direct {v4, v8, v7}, Ln95;-><init>(FLfh5;)V

    .line 817
    .line 818
    .line 819
    :goto_19
    invoke-static/range {v19 .. v19}, Lzm60;->c(F)Lym60;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    iget v8, v4, Ln95;->a:F

    .line 824
    .line 825
    iget-object v4, v4, Ln95;->b:Lfh5;

    .line 826
    .line 827
    invoke-static {v3, v8, v4, v7}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const/4 v15, 0x0

    .line 832
    invoke-static {v3, v0, v15}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 833
    .line 834
    .line 835
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 836
    .line 837
    sget-object v4, Luw0;->c:Luw0$k;

    .line 838
    .line 839
    const/16 v7, 0x30

    .line 840
    .line 841
    invoke-static {v4, v3, v0, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 846
    .line 847
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 860
    .line 861
    .line 862
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 863
    .line 864
    if-eqz v14, :cond_2c

    .line 865
    .line 866
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 867
    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 871
    .line 872
    .line 873
    :goto_1a
    invoke-static {v0, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v15, v21

    .line 877
    .line 878
    invoke-static {v0, v8, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 879
    .line 880
    .line 881
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 882
    .line 883
    if-nez v3, :cond_2d

    .line 884
    .line 885
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-nez v3, :cond_2e

    .line 898
    .line 899
    :cond_2d
    invoke-static {v4, v0, v4, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 900
    .line 901
    .line 902
    :cond_2e
    invoke-static {v0, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    if-eqz v12, :cond_2f

    .line 906
    .line 907
    sget-wide v3, Lyc8;->b:J

    .line 908
    .line 909
    :goto_1b
    move-wide/from16 v25, v3

    .line 910
    .line 911
    goto :goto_1c

    .line 912
    :cond_2f
    invoke-virtual/range {p3 .. p3}, Lc12;->G0()J

    .line 913
    .line 914
    .line 915
    move-result-wide v3

    .line 916
    goto :goto_1b

    .line 917
    :goto_1c
    if-eqz v12, :cond_30

    .line 918
    .line 919
    new-instance v3, Lzj90;

    .line 920
    .line 921
    sget-wide v3, Lyc8;->b:J

    .line 922
    .line 923
    const v8, 0x3e19999a    # 0.15f

    .line 924
    .line 925
    .line 926
    invoke-static {v8, v3, v4}, Lyc8;->c(FJ)J

    .line 927
    .line 928
    .line 929
    const/16 v16, 0x0

    .line 930
    .line 931
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 932
    .line 933
    .line 934
    const/high16 v30, 0x3f800000    # 1.0f

    .line 935
    .line 936
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 937
    .line 938
    .line 939
    goto :goto_1d

    .line 940
    :cond_30
    const/16 v16, 0x0

    .line 941
    .line 942
    new-instance v3, Lzj90;

    .line 943
    .line 944
    sget-wide v3, Lyc8;->b:J

    .line 945
    .line 946
    const v8, 0x3eb33333    # 0.35f

    .line 947
    .line 948
    .line 949
    invoke-static {v8, v3, v4}, Lyc8;->c(FJ)J

    .line 950
    .line 951
    .line 952
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 953
    .line 954
    .line 955
    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 956
    .line 957
    .line 958
    :goto_1d
    const v3, 0x3db851ec    # 0.09f

    .line 959
    .line 960
    .line 961
    mul-float v3, v3, p0

    .line 962
    .line 963
    const/high16 v4, 0x40400000    # 3.0f

    .line 964
    .line 965
    div-float/2addr v3, v4

    .line 966
    invoke-static {v3, v0}, Llba;->b(FLandroidx/compose/runtime/a;)F

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    sget-object v4, La570;->b:Lvle0;

    .line 971
    .line 972
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    check-cast v8, Lo3e0;

    .line 977
    .line 978
    iget-object v8, v8, Lo3e0;->d:Lpmg0;

    .line 979
    .line 980
    const-wide v13, 0x100000000L

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    invoke-static {v3, v13, v14}, Lt3g;->h(FJ)J

    .line 986
    .line 987
    .line 988
    move-result-wide v34

    .line 989
    invoke-static {v3, v13, v14}, Lt3g;->h(FJ)J

    .line 990
    .line 991
    .line 992
    move-result-wide v45

    .line 993
    const v17, 0x3d75c28f    # 0.06f

    .line 994
    .line 995
    .line 996
    mul-float v3, v3, v17

    .line 997
    .line 998
    invoke-static {v3, v13, v14}, Lt3g;->h(FJ)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v39

    .line 1002
    new-instance v19, Lzj90;

    .line 1003
    .line 1004
    const/high16 v3, 0x59000000

    .line 1005
    .line 1006
    invoke-static {v3}, Lid8;->b(I)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v21

    .line 1010
    const/16 v16, 0x0

    .line 1011
    .line 1012
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    int-to-long v13, v3

    .line 1017
    const/high16 p13, 0x40800000    # 4.0f

    .line 1018
    .line 1019
    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    move-object/from16 v31, v8

    .line 1024
    .line 1025
    int-to-long v7, v3

    .line 1026
    const/16 v18, 0x20

    .line 1027
    .line 1028
    shl-long v13, v13, v18

    .line 1029
    .line 1030
    const-wide v16, 0xffffffffL

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    and-long v7, v7, v16

    .line 1036
    .line 1037
    or-long v23, v13, v7

    .line 1038
    .line 1039
    const/high16 v20, 0x40000000    # 2.0f

    .line 1040
    .line 1041
    invoke-direct/range {v19 .. v24}, Lzj90;-><init>(FJJ)V

    .line 1042
    .line 1043
    .line 1044
    const/16 v48, 0x0

    .line 1045
    .line 1046
    const v49, 0xfddf7d

    .line 1047
    .line 1048
    .line 1049
    const-wide/16 v32, 0x0

    .line 1050
    .line 1051
    const/16 v36, 0x0

    .line 1052
    .line 1053
    const/16 v37, 0x0

    .line 1054
    .line 1055
    const/16 v38, 0x0

    .line 1056
    .line 1057
    const/16 v41, 0x0

    .line 1058
    .line 1059
    const/16 v43, 0x0

    .line 1060
    .line 1061
    const/16 v44, 0x0

    .line 1062
    .line 1063
    const/16 v47, 0x0

    .line 1064
    .line 1065
    move-object/from16 v42, v19

    .line 1066
    .line 1067
    invoke-static/range {v31 .. v49}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v50

    .line 1071
    if-eqz p10, :cond_31

    .line 1072
    .line 1073
    sget-object v57, Lvac0;->a:Llhi;

    .line 1074
    .line 1075
    sget-object v55, Lqii;->v:Lqii;

    .line 1076
    .line 1077
    const/16 v67, 0x0

    .line 1078
    .line 1079
    const v68, 0xffffdb

    .line 1080
    .line 1081
    .line 1082
    const-wide/16 v51, 0x0

    .line 1083
    .line 1084
    const-wide/16 v53, 0x0

    .line 1085
    .line 1086
    const/16 v56, 0x0

    .line 1087
    .line 1088
    const-wide/16 v58, 0x0

    .line 1089
    .line 1090
    const/16 v60, 0x0

    .line 1091
    .line 1092
    const/16 v61, 0x0

    .line 1093
    .line 1094
    const/16 v62, 0x0

    .line 1095
    .line 1096
    const/16 v63, 0x0

    .line 1097
    .line 1098
    const-wide/16 v64, 0x0

    .line 1099
    .line 1100
    const/16 v66, 0x0

    .line 1101
    .line 1102
    invoke-static/range {v50 .. v68}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v50

    .line 1106
    :cond_31
    move-object/from16 v18, v50

    .line 1107
    .line 1108
    sget-object v3, Lcw5;->a:Lcw5;

    .line 1109
    .line 1110
    const v7, 0x7f14026f

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v7, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    const v8, 0x7f140272

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v8, v0}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1125
    .line 1126
    invoke-virtual {v8, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v3, v7, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v16

    .line 1137
    const/16 v28, 0x0

    .line 1138
    .line 1139
    const/16 v29, 0xfa

    .line 1140
    .line 1141
    const/16 v17, 0x0

    .line 1142
    .line 1143
    const/16 v19, 0x0

    .line 1144
    .line 1145
    const-wide/16 v20, 0x0

    .line 1146
    .line 1147
    const/16 v22, 0x0

    .line 1148
    .line 1149
    const/16 v23, 0x0

    .line 1150
    .line 1151
    const/16 v24, 0x0

    .line 1152
    .line 1153
    move-object/from16 v27, v0

    .line 1154
    .line 1155
    invoke-static/range {v16 .. v29}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    if-eqz v3, :cond_32

    .line 1163
    .line 1164
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    if-eqz v3, :cond_32

    .line 1169
    .line 1170
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v7

    .line 1174
    goto :goto_1e

    .line 1175
    :cond_32
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1176
    .line 1177
    :goto_1e
    invoke-interface/range {p7 .. p7}, Lt4x;->getDoubleValue()D

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v13

    .line 1181
    mul-double/2addr v13, v7

    .line 1182
    invoke-virtual/range {p6 .. p6}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v7

    .line 1186
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v7

    .line 1190
    if-nez p8, :cond_33

    .line 1191
    .line 1192
    invoke-interface {v6, v7, v8}, Lt4x;->t(D)V

    .line 1193
    .line 1194
    .line 1195
    :cond_33
    if-eqz p8, :cond_34

    .line 1196
    .line 1197
    invoke-interface {v6}, Lt4x;->getDoubleValue()D

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v7

    .line 1201
    :cond_34
    sget-object v3, Lut$a;->l:Llb4$b;

    .line 1202
    .line 1203
    sget-object v6, Luw0;->a:Luw0$j;

    .line 1204
    .line 1205
    const/16 v13, 0x30

    .line 1206
    .line 1207
    invoke-static {v6, v3, v0, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 1212
    .line 1213
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v13

    .line 1221
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v14

    .line 1225
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 1226
    .line 1227
    .line 1228
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 1229
    .line 1230
    if-eqz v2, :cond_35

    .line 1231
    .line 1232
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_1f

    .line 1236
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 1237
    .line 1238
    .line 1239
    :goto_1f
    invoke-static {v0, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0, v13, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1243
    .line 1244
    .line 1245
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 1246
    .line 1247
    if-nez v2, :cond_36

    .line 1248
    .line 1249
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-nez v2, :cond_37

    .line 1262
    .line 1263
    :cond_36
    invoke-static {v6, v0, v6, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_37
    invoke-static {v0, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {p6 .. p6}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-static {v2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v16

    .line 1277
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    const/4 v3, 0x1

    .line 1282
    if-ne v2, v3, :cond_38

    .line 1283
    .line 1284
    const/4 v2, 0x1

    .line 1285
    goto :goto_20

    .line 1286
    :cond_38
    const/4 v2, 0x0

    .line 1287
    :goto_20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, Lo3e0;

    .line 1292
    .line 1293
    iget-object v3, v3, Lo3e0;->c:Lpmg0;

    .line 1294
    .line 1295
    if-eqz v2, :cond_39

    .line 1296
    .line 1297
    const v2, 0x7f070026

    .line 1298
    .line 1299
    .line 1300
    goto :goto_21

    .line 1301
    :cond_39
    const v2, 0x7f07000d

    .line 1302
    .line 1303
    .line 1304
    :goto_21
    invoke-static {v2, v3, v0}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v31

    .line 1308
    if-eqz p10, :cond_3a

    .line 1309
    .line 1310
    sget-object v38, Lvac0;->a:Llhi;

    .line 1311
    .line 1312
    const/16 v48, 0x0

    .line 1313
    .line 1314
    const v49, 0xffffdf

    .line 1315
    .line 1316
    .line 1317
    const-wide/16 v32, 0x0

    .line 1318
    .line 1319
    const-wide/16 v34, 0x0

    .line 1320
    .line 1321
    const/16 v36, 0x0

    .line 1322
    .line 1323
    const/16 v37, 0x0

    .line 1324
    .line 1325
    const-wide/16 v39, 0x0

    .line 1326
    .line 1327
    const/16 v41, 0x0

    .line 1328
    .line 1329
    const/16 v42, 0x0

    .line 1330
    .line 1331
    const/16 v43, 0x0

    .line 1332
    .line 1333
    const/16 v44, 0x0

    .line 1334
    .line 1335
    const-wide/16 v45, 0x0

    .line 1336
    .line 1337
    const/16 v47, 0x0

    .line 1338
    .line 1339
    invoke-static/range {v31 .. v49}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v31

    .line 1343
    :cond_3a
    move-object/from16 v18, v31

    .line 1344
    .line 1345
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, Lo3e0;

    .line 1350
    .line 1351
    iget-object v2, v2, Lo3e0;->c:Lpmg0;

    .line 1352
    .line 1353
    const v3, 0x7f07003f

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v3, v2, v0}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v31

    .line 1360
    if-eqz p10, :cond_3b

    .line 1361
    .line 1362
    sget-object v38, Lvac0;->a:Llhi;

    .line 1363
    .line 1364
    const/16 v48, 0x0

    .line 1365
    .line 1366
    const v49, 0xffffdf

    .line 1367
    .line 1368
    .line 1369
    const-wide/16 v32, 0x0

    .line 1370
    .line 1371
    const-wide/16 v34, 0x0

    .line 1372
    .line 1373
    const/16 v36, 0x0

    .line 1374
    .line 1375
    const/16 v37, 0x0

    .line 1376
    .line 1377
    const-wide/16 v39, 0x0

    .line 1378
    .line 1379
    const/16 v41, 0x0

    .line 1380
    .line 1381
    const/16 v42, 0x0

    .line 1382
    .line 1383
    const/16 v43, 0x0

    .line 1384
    .line 1385
    const/16 v44, 0x0

    .line 1386
    .line 1387
    const-wide/16 v45, 0x0

    .line 1388
    .line 1389
    const/16 v47, 0x0

    .line 1390
    .line 1391
    invoke-static/range {v31 .. v49}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v31

    .line 1395
    :cond_3b
    sget-object v2, Lyt;->a:Ltum;

    .line 1396
    .line 1397
    new-instance v3, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 1398
    .line 1399
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lwt;)V

    .line 1400
    .line 1401
    .line 1402
    const/16 v28, 0x0

    .line 1403
    .line 1404
    const/16 v29, 0xf8

    .line 1405
    .line 1406
    const/16 v19, 0x0

    .line 1407
    .line 1408
    const-wide/16 v20, 0x0

    .line 1409
    .line 1410
    const/16 v22, 0x0

    .line 1411
    .line 1412
    const/16 v23, 0x0

    .line 1413
    .line 1414
    const/16 v24, 0x0

    .line 1415
    .line 1416
    move-object/from16 v27, v0

    .line 1417
    .line 1418
    move-object/from16 v17, v3

    .line 1419
    .line 1420
    invoke-static/range {v16 .. v29}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 1421
    .line 1422
    .line 1423
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1424
    .line 1425
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-static {v0, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    const/4 v5, 0x1

    .line 1441
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    const-string v5, "%.2f"

    .line 1446
    .line 1447
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v16

    .line 1451
    new-instance v3, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 1452
    .line 1453
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lwt;)V

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v17, v3

    .line 1457
    .line 1458
    move-object/from16 v18, v31

    .line 1459
    .line 1460
    invoke-static/range {v16 .. v29}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 1461
    .line 1462
    .line 1463
    const/4 v3, 0x1

    .line 1464
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1465
    .line 1466
    .line 1467
    if-eqz v12, :cond_3d

    .line 1468
    .line 1469
    if-lez p12, :cond_3d

    .line 1470
    .line 1471
    const v2, 0x5d5de60

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, Lo3e0;

    .line 1482
    .line 1483
    iget-object v2, v2, Lo3e0;->c:Lpmg0;

    .line 1484
    .line 1485
    const v3, 0x7f070059

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v3, v2, v0}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v31

    .line 1492
    if-eqz p10, :cond_3c

    .line 1493
    .line 1494
    sget-object v38, Lvac0;->a:Llhi;

    .line 1495
    .line 1496
    const/16 v48, 0x0

    .line 1497
    .line 1498
    const v49, 0xffffdf

    .line 1499
    .line 1500
    .line 1501
    const-wide/16 v32, 0x0

    .line 1502
    .line 1503
    const-wide/16 v34, 0x0

    .line 1504
    .line 1505
    const/16 v36, 0x0

    .line 1506
    .line 1507
    const/16 v37, 0x0

    .line 1508
    .line 1509
    const-wide/16 v39, 0x0

    .line 1510
    .line 1511
    const/16 v41, 0x0

    .line 1512
    .line 1513
    const/16 v42, 0x0

    .line 1514
    .line 1515
    const/16 v43, 0x0

    .line 1516
    .line 1517
    const/16 v44, 0x0

    .line 1518
    .line 1519
    const-wide/16 v45, 0x0

    .line 1520
    .line 1521
    const/16 v47, 0x0

    .line 1522
    .line 1523
    invoke-static/range {v31 .. v49}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v31

    .line 1527
    :cond_3c
    move/from16 v2, p13

    .line 1528
    .line 1529
    move-object/from16 v18, v31

    .line 1530
    .line 1531
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-static {v0, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    const-string v3, "+"

    .line 1541
    .line 1542
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    move/from16 v13, p12

    .line 1546
    .line 1547
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    const-string v3, "%"

    .line 1551
    .line 1552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v16

    .line 1559
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1560
    .line 1561
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v17

    .line 1565
    const-wide v1, 0xffa26201L

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v25

    .line 1574
    const v28, 0x6000c30

    .line 1575
    .line 1576
    .line 1577
    const/16 v29, 0xb0

    .line 1578
    .line 1579
    const/16 v19, 0x1

    .line 1580
    .line 1581
    const-wide/16 v20, 0x0

    .line 1582
    .line 1583
    const/16 v22, 0x0

    .line 1584
    .line 1585
    const/16 v23, 0x3

    .line 1586
    .line 1587
    const/16 v24, 0x0

    .line 1588
    .line 1589
    move-object/from16 v27, v0

    .line 1590
    .line 1591
    invoke-static/range {v16 .. v29}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 1592
    .line 1593
    .line 1594
    const/4 v15, 0x0

    .line 1595
    :goto_22
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1596
    .line 1597
    .line 1598
    const/4 v3, 0x1

    .line 1599
    goto :goto_23

    .line 1600
    :cond_3d
    move/from16 v13, p12

    .line 1601
    .line 1602
    const/4 v15, 0x0

    .line 1603
    const v1, 0x5270b75

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_22

    .line 1610
    :goto_23
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_24

    .line 1617
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 1618
    .line 1619
    .line 1620
    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    if-eqz v0, :cond_3f

    .line 1625
    .line 1626
    move-object v1, v0

    .line 1627
    new-instance v0, Lvl2;

    .line 1628
    .line 1629
    move/from16 v2, p1

    .line 1630
    .line 1631
    move/from16 v3, p2

    .line 1632
    .line 1633
    move-object/from16 v4, p3

    .line 1634
    .line 1635
    move-object/from16 v5, p4

    .line 1636
    .line 1637
    move-object/from16 v6, p5

    .line 1638
    .line 1639
    move-object/from16 v7, p6

    .line 1640
    .line 1641
    move-object/from16 v8, p7

    .line 1642
    .line 1643
    move/from16 v9, p8

    .line 1644
    .line 1645
    move-object/from16 v10, p9

    .line 1646
    .line 1647
    move/from16 v11, p10

    .line 1648
    .line 1649
    move/from16 v14, p14

    .line 1650
    .line 1651
    move/from16 v15, p15

    .line 1652
    .line 1653
    move-object/from16 v69, v1

    .line 1654
    .line 1655
    move/from16 v1, p0

    .line 1656
    .line 1657
    invoke-direct/range {v0 .. v15}, Lvl2;-><init>(FFFLc12;Lm6x;Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;ZLkotlin/jvm/functions/Function0;ZZIII)V

    .line 1658
    .line 1659
    .line 1660
    move-object/from16 v1, v69

    .line 1661
    .line 1662
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1663
    .line 1664
    :cond_3f
    return-void
.end method
