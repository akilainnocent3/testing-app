.class public final Lyd60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;Ljii;JJFLjava/util/List;Ljava/lang/String;Lpmg0;Ljii;Lpmg0;Ljii;JLandroidx/compose/runtime/a;I)V
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    move-object/from16 v5, p12

    .line 12
    .line 13
    move-object/from16 v6, p13

    .line 14
    .line 15
    move-object/from16 v7, p14

    .line 16
    .line 17
    iget-object v8, v1, Lpmg0;->a:Ldeb0;

    .line 18
    .line 19
    iget-wide v9, v2, Ljii;->b:J

    .line 20
    .line 21
    iget-wide v11, v2, Ljii;->a:J

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v13, 0x66eef129

    .line 27
    .line 28
    .line 29
    move-object/from16 v14, p17

    .line 30
    .line 31
    invoke-interface {v14, v13}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    const/16 v32, 0x4

    .line 40
    .line 41
    if-eqz v14, :cond_0

    .line 42
    .line 43
    move/from16 v14, v32

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v14, 0x2

    .line 47
    :goto_0
    or-int v14, p18, v14

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const/16 v17, 0x80

    .line 54
    .line 55
    const/16 v18, 0x100

    .line 56
    .line 57
    if-eqz v16, :cond_1

    .line 58
    .line 59
    move/from16 v16, v18

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move/from16 v16, v17

    .line 63
    .line 64
    :goto_1
    or-int v14, v14, v16

    .line 65
    .line 66
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    const/16 v19, 0x400

    .line 71
    .line 72
    const/16 v20, 0x800

    .line 73
    .line 74
    if-eqz v16, :cond_2

    .line 75
    .line 76
    move/from16 v16, v20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move/from16 v16, v19

    .line 80
    .line 81
    :goto_2
    or-int v14, v14, v16

    .line 82
    .line 83
    const v16, 0xc96000

    .line 84
    .line 85
    .line 86
    or-int v14, v14, v16

    .line 87
    .line 88
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_3

    .line 93
    .line 94
    const/high16 v16, 0x4000000

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/high16 v16, 0x2000000

    .line 98
    .line 99
    :goto_3
    or-int v14, v14, v16

    .line 100
    .line 101
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_4

    .line 106
    .line 107
    const/high16 v16, 0x20000000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/high16 v16, 0x10000000

    .line 111
    .line 112
    :goto_4
    or-int v14, v14, v16

    .line 113
    .line 114
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_5

    .line 119
    .line 120
    move/from16 v16, v32

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/16 v16, 0x2

    .line 124
    .line 125
    :goto_5
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    const/16 v33, 0x20

    .line 130
    .line 131
    if-eqz v21, :cond_6

    .line 132
    .line 133
    move/from16 v21, v33

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/16 v21, 0x10

    .line 137
    .line 138
    :goto_6
    or-int v16, v16, v21

    .line 139
    .line 140
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    if-eqz v21, :cond_7

    .line 145
    .line 146
    move/from16 v17, v18

    .line 147
    .line 148
    :cond_7
    or-int v16, v16, v17

    .line 149
    .line 150
    move-wide/from16 v2, p15

    .line 151
    .line 152
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_8

    .line 157
    .line 158
    move/from16 v19, v20

    .line 159
    .line 160
    :cond_8
    or-int v15, v16, v19

    .line 161
    .line 162
    const v16, 0x12492493

    .line 163
    .line 164
    .line 165
    and-int v1, v14, v16

    .line 166
    .line 167
    const v2, 0x12492492

    .line 168
    .line 169
    .line 170
    if-ne v1, v2, :cond_a

    .line 171
    .line 172
    and-int/lit16 v1, v15, 0x493

    .line 173
    .line 174
    const/16 v2, 0x492

    .line 175
    .line 176
    if-eq v1, v2, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    const/4 v1, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    :goto_7
    const/4 v1, 0x1

    .line 182
    :goto_8
    and-int/lit8 v2, v14, 0x1

    .line 183
    .line 184
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_28

    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->A0()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v1, p18, 0x1

    .line 194
    .line 195
    const v2, -0x3f0001

    .line 196
    .line 197
    .line 198
    const-wide v34, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    const/high16 v15, 0x3f000000    # 0.5f

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->h0()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 215
    .line 216
    .line 217
    and-int v1, v14, v2

    .line 218
    .line 219
    move-wide/from16 v20, p4

    .line 220
    .line 221
    move-wide/from16 v22, p6

    .line 222
    .line 223
    move/from16 v24, p8

    .line 224
    .line 225
    move-object/from16 v37, p9

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_c
    :goto_9
    sget-wide v6, Lyc8;->b:J

    .line 229
    .line 230
    invoke-static {v15, v6, v7}, Lyc8;->c(FJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    const/high16 v1, 0x40800000    # 4.0f

    .line 235
    .line 236
    invoke-static {v1, v13}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    invoke-static {v1, v13}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    move/from16 v18, v2

    .line 245
    .line 246
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-long v3, v2

    .line 251
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-long v1, v2

    .line 256
    shl-long v3, v3, v33

    .line 257
    .line 258
    and-long v1, v1, v34

    .line 259
    .line 260
    or-long/2addr v1, v3

    .line 261
    const/high16 v3, 0x40800000    # 4.0f

    .line 262
    .line 263
    invoke-static {v3, v13}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    and-int v4, v14, v18

    .line 268
    .line 269
    const-wide v17, 0xff858584L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    move-wide/from16 p5, v1

    .line 275
    .line 276
    invoke-static/range {v17 .. v18}, Lid8;->d(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    new-instance v14, Lyc8;

    .line 281
    .line 282
    invoke-direct {v14, v1, v2}, Lyc8;-><init>(J)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {v34 .. v35}, Lid8;->d(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    new-instance v15, Lyc8;

    .line 290
    .line 291
    invoke-direct {v15, v1, v2}, Lyc8;-><init>(J)V

    .line 292
    .line 293
    .line 294
    const-wide v1, 0xff8f8f8eL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    move/from16 p7, v3

    .line 304
    .line 305
    new-instance v3, Lyc8;

    .line 306
    .line 307
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 308
    .line 309
    .line 310
    filled-new-array {v14, v15, v3}, [Lyc8;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-wide/from16 v22, p5

    .line 319
    .line 320
    move/from16 v24, p7

    .line 321
    .line 322
    move-object/from16 v37, v1

    .line 323
    .line 324
    move v1, v4

    .line 325
    move-wide/from16 v20, v6

    .line 326
    .line 327
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Y()V

    .line 328
    .line 329
    .line 330
    shr-int/lit8 v2, v1, 0x3

    .line 331
    .line 332
    sget-object v3, Lut$a;->a:Llb4;

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 340
    .line 341
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move-object/from16 v14, p1

    .line 350
    .line 351
    invoke-static {v13, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    sget-object v18, Lhta;->k:Lhta$a;

    .line 356
    .line 357
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move/from16 p5, v2

    .line 361
    .line 362
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 363
    .line 364
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 365
    .line 366
    .line 367
    move/from16 p6, v1

    .line 368
    .line 369
    iget-boolean v1, v13, Landroidx/compose/runtime/b;->S:Z

    .line 370
    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 378
    .line 379
    .line 380
    :goto_b
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 381
    .line 382
    invoke-static {v13, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 386
    .line 387
    invoke-static {v13, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 391
    .line 392
    move-object/from16 p7, v3

    .line 393
    .line 394
    iget-boolean v3, v13, Landroidx/compose/runtime/b;->S:Z

    .line 395
    .line 396
    if-nez v3, :cond_e

    .line 397
    .line 398
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_f

    .line 411
    .line 412
    :cond_e
    invoke-static {v4, v13, v4, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 416
    .line 417
    invoke-static {v13, v15, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    if-eqz p10, :cond_27

    .line 421
    .line 422
    const v5, 0x263fdc

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 426
    .line 427
    .line 428
    const-string v5, " "

    .line 429
    .line 430
    filled-new-array {v5}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const/4 v15, 0x2

    .line 435
    invoke-static {v0, v5, v15, v15}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const p8, 0x180c00

    .line 440
    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-ne v4, v15, :cond_26

    .line 447
    .line 448
    const v4, 0x28aac5

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    move-object/from16 v25, v16

    .line 460
    .line 461
    check-cast v25, Ljava/lang/String;

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    move-object/from16 v44, v5

    .line 469
    .line 470
    check-cast v44, Ljava/lang/String;

    .line 471
    .line 472
    const/16 v5, 0x36

    .line 473
    .line 474
    sget-object v4, Luw0;->e:Luw0$c;

    .line 475
    .line 476
    sget-object v15, Lut$a;->n:Llb4$a;

    .line 477
    .line 478
    invoke-static {v4, v15, v13, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-wide/from16 v18, v9

    .line 483
    .line 484
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 485
    .line 486
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 495
    .line 496
    invoke-static {v13, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 501
    .line 502
    .line 503
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 504
    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 512
    .line 513
    .line 514
    :goto_c
    invoke-static {v13, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v13, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 521
    .line 522
    if-nez v0, :cond_11

    .line 523
    .line 524
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_12

    .line 537
    .line 538
    :cond_11
    invoke-static {v5, v13, v5, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 539
    .line 540
    .line 541
    :cond_12
    invoke-static {v13, v15, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    const-wide v4, 0x100000000L

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    if-nez p11, :cond_13

    .line 550
    .line 551
    move-object/from16 p9, v1

    .line 552
    .line 553
    iget-wide v0, v8, Ldeb0;->b:J

    .line 554
    .line 555
    const/high16 v9, 0x3f000000    # 0.5f

    .line 556
    .line 557
    invoke-static {v9, v0, v1, v4, v5}, Lrww;->a(FJJ)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    move-wide/from16 v26, v18

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    const v19, 0xfffffd

    .line 566
    .line 567
    .line 568
    move-object v15, v2

    .line 569
    move-object/from16 v17, v3

    .line 570
    .line 571
    const-wide/16 v2, 0x0

    .line 572
    .line 573
    move-object/from16 v28, v6

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    move-object/from16 v29, v7

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    move-object/from16 v30, v8

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    move/from16 v31, v9

    .line 583
    .line 584
    move-object/from16 v36, v10

    .line 585
    .line 586
    const-wide/16 v9, 0x0

    .line 587
    .line 588
    move-wide/from16 v38, v11

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v12, 0x0

    .line 592
    move-object/from16 v40, v13

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    move-object/from16 v41, v15

    .line 597
    .line 598
    const/16 v42, 0x0

    .line 599
    .line 600
    const-wide/16 v15, 0x0

    .line 601
    .line 602
    move-object/from16 v43, v17

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    move-object/from16 v58, p7

    .line 607
    .line 608
    move-object/from16 v52, p9

    .line 609
    .line 610
    move-wide v4, v0

    .line 611
    move-wide/from16 v46, v26

    .line 612
    .line 613
    move-object/from16 v53, v28

    .line 614
    .line 615
    move-object/from16 v54, v29

    .line 616
    .line 617
    move-object/from16 v45, v30

    .line 618
    .line 619
    move/from16 v0, v31

    .line 620
    .line 621
    move-object/from16 v59, v36

    .line 622
    .line 623
    move-wide/from16 v48, v38

    .line 624
    .line 625
    move-object/from16 v50, v40

    .line 626
    .line 627
    move-object/from16 v51, v41

    .line 628
    .line 629
    move-object/from16 v55, v43

    .line 630
    .line 631
    move-object/from16 v1, p2

    .line 632
    .line 633
    invoke-static/range {v1 .. v19}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    move-object/from16 v60, v4

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_13
    move-object/from16 v58, p7

    .line 641
    .line 642
    move-object/from16 v52, v1

    .line 643
    .line 644
    move-object/from16 v51, v2

    .line 645
    .line 646
    move-object/from16 v55, v3

    .line 647
    .line 648
    move-object/from16 v53, v6

    .line 649
    .line 650
    move-object/from16 v54, v7

    .line 651
    .line 652
    move-object/from16 v45, v8

    .line 653
    .line 654
    move-object/from16 v59, v10

    .line 655
    .line 656
    move-wide/from16 v48, v11

    .line 657
    .line 658
    move-object/from16 v50, v13

    .line 659
    .line 660
    move-wide/from16 v46, v18

    .line 661
    .line 662
    const/high16 v0, 0x3f000000    # 0.5f

    .line 663
    .line 664
    move-object/from16 v60, p11

    .line 665
    .line 666
    :goto_d
    if-nez p12, :cond_14

    .line 667
    .line 668
    new-instance v1, Ljii;

    .line 669
    .line 670
    move-wide/from16 v12, v48

    .line 671
    .line 672
    const-wide v8, 0x100000000L

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    invoke-static {v0, v12, v13, v8, v9}, Lrww;->a(FJJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    move-wide/from16 v10, v46

    .line 682
    .line 683
    invoke-static {v0, v10, v11, v8, v9}, Lrww;->a(FJJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v4

    .line 687
    move-object/from16 v0, p3

    .line 688
    .line 689
    iget-wide v6, v0, Ljii;->c:J

    .line 690
    .line 691
    invoke-direct/range {v1 .. v7}, Ljii;-><init>(JJJ)V

    .line 692
    .line 693
    .line 694
    move-object v15, v1

    .line 695
    :goto_e
    move-object/from16 v2, v58

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    goto :goto_f

    .line 699
    :cond_14
    move-object/from16 v0, p3

    .line 700
    .line 701
    move-wide/from16 v10, v46

    .line 702
    .line 703
    move-wide/from16 v12, v48

    .line 704
    .line 705
    const-wide v8, 0x100000000L

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    move-object/from16 v15, p12

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :goto_f
    invoke-static {v2, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    move-object/from16 v3, v50

    .line 718
    .line 719
    iget-wide v4, v3, Landroidx/compose/runtime/b;->T:J

    .line 720
    .line 721
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    move-object/from16 v6, v59

    .line 730
    .line 731
    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 736
    .line 737
    .line 738
    iget-boolean v14, v3, Landroidx/compose/runtime/b;->S:Z

    .line 739
    .line 740
    if-eqz v14, :cond_15

    .line 741
    .line 742
    move-object/from16 v14, v51

    .line 743
    .line 744
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 745
    .line 746
    .line 747
    :goto_10
    move-object/from16 v14, v52

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :goto_11
    invoke-static {v3, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v2, v53

    .line 758
    .line 759
    invoke-static {v3, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 760
    .line 761
    .line 762
    iget-boolean v2, v3, Landroidx/compose/runtime/b;->S:Z

    .line 763
    .line 764
    if-nez v2, :cond_16

    .line 765
    .line 766
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_17

    .line 779
    .line 780
    :cond_16
    move-object/from16 v2, v54

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_17
    :goto_12
    move-object/from16 v2, v55

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :goto_13
    invoke-static {v4, v3, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 787
    .line 788
    .line 789
    goto :goto_12

    .line 790
    :goto_14
    invoke-static {v3, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 791
    .line 792
    .line 793
    sget-wide v61, Lyc8;->l:J

    .line 794
    .line 795
    new-instance v18, Lzj90;

    .line 796
    .line 797
    move/from16 v19, v24

    .line 798
    .line 799
    invoke-direct/range {v18 .. v23}, Lzj90;-><init>(FJJ)V

    .line 800
    .line 801
    .line 802
    move/from16 v50, v19

    .line 803
    .line 804
    move-wide/from16 v46, v20

    .line 805
    .line 806
    move-wide/from16 v48, v22

    .line 807
    .line 808
    const/16 v77, 0x0

    .line 809
    .line 810
    const v78, 0xffdffe

    .line 811
    .line 812
    .line 813
    const-wide/16 v63, 0x0

    .line 814
    .line 815
    const/16 v65, 0x0

    .line 816
    .line 817
    const/16 v66, 0x0

    .line 818
    .line 819
    const/16 v67, 0x0

    .line 820
    .line 821
    const-wide/16 v68, 0x0

    .line 822
    .line 823
    const/16 v70, 0x0

    .line 824
    .line 825
    const/16 v72, 0x0

    .line 826
    .line 827
    const/16 v73, 0x0

    .line 828
    .line 829
    const-wide/16 v74, 0x0

    .line 830
    .line 831
    const/16 v76, 0x0

    .line 832
    .line 833
    move-object/from16 v71, v18

    .line 834
    .line 835
    invoke-static/range {v60 .. v78}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 836
    .line 837
    .line 838
    move-result-object v27

    .line 839
    sget v2, Ljii;->e:I

    .line 840
    .line 841
    const/16 v30, 0xc30

    .line 842
    .line 843
    const/16 v31, 0x17fc

    .line 844
    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    const-wide/16 v17, 0x0

    .line 848
    .line 849
    const-wide/16 v19, 0x0

    .line 850
    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    const-wide/16 v22, 0x0

    .line 854
    .line 855
    const/16 v24, 0x2

    .line 856
    .line 857
    move-object/from16 v14, v25

    .line 858
    .line 859
    const/16 v25, 0x0

    .line 860
    .line 861
    const/16 v26, 0x1

    .line 862
    .line 863
    const/16 v29, 0x0

    .line 864
    .line 865
    move-object/from16 v28, v3

    .line 866
    .line 867
    invoke-static/range {v14 .. v31}, Ljg1;->a(Ljava/lang/String;Ljii;Landroidx/compose/ui/d;JJLmdg0;JIZILpmg0;Landroidx/compose/runtime/a;III)V

    .line 868
    .line 869
    .line 870
    const/4 v2, 0x6

    .line 871
    and-int/lit8 v3, v2, 0x4

    .line 872
    .line 873
    const/4 v4, 0x0

    .line 874
    if-eqz v3, :cond_18

    .line 875
    .line 876
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 877
    .line 878
    goto :goto_15

    .line 879
    :cond_18
    move v3, v4

    .line 880
    :goto_15
    and-int/lit8 v2, v2, 0x8

    .line 881
    .line 882
    if-eqz v2, :cond_19

    .line 883
    .line 884
    move/from16 v43, v1

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_19
    const/16 v43, 0x2

    .line 888
    .line 889
    :goto_16
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    int-to-long v1, v2

    .line 894
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    move/from16 p4, v4

    .line 899
    .line 900
    int-to-long v4, v5

    .line 901
    shl-long v1, v1, v33

    .line 902
    .line 903
    and-long v4, v4, v34

    .line 904
    .line 905
    or-long v39, v1, v4

    .line 906
    .line 907
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    int-to-long v1, v1

    .line 912
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    int-to-long v3, v3

    .line 917
    shl-long v1, v1, v33

    .line 918
    .line 919
    and-long v3, v3, v34

    .line 920
    .line 921
    or-long v41, v1, v3

    .line 922
    .line 923
    new-instance v36, Lcqs;

    .line 924
    .line 925
    const/16 v38, 0x0

    .line 926
    .line 927
    invoke-direct/range {v36 .. v43}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 928
    .line 929
    .line 930
    move-wide/from16 v18, v10

    .line 931
    .line 932
    const/4 v10, 0x0

    .line 933
    const v11, 0x1fffffe

    .line 934
    .line 935
    .line 936
    const/4 v7, 0x0

    .line 937
    move-wide/from16 v56, v8

    .line 938
    .line 939
    const/4 v8, 0x0

    .line 940
    const/4 v9, 0x0

    .line 941
    move-object/from16 v79, v6

    .line 942
    .line 943
    move-wide/from16 v1, v18

    .line 944
    .line 945
    move-object/from16 v6, v36

    .line 946
    .line 947
    move-wide/from16 v3, v56

    .line 948
    .line 949
    move-object/from16 v5, v60

    .line 950
    .line 951
    invoke-static/range {v5 .. v11}, Lpmg0;->a(Lpmg0;Lfh5;Lqii;Lbhi;Lzj90;Liye0;I)Lpmg0;

    .line 952
    .line 953
    .line 954
    move-result-object v27

    .line 955
    const/16 v30, 0xc30

    .line 956
    .line 957
    const/16 v31, 0x17fc

    .line 958
    .line 959
    const/16 v16, 0x0

    .line 960
    .line 961
    const-wide/16 v17, 0x0

    .line 962
    .line 963
    const-wide/16 v19, 0x0

    .line 964
    .line 965
    const/16 v21, 0x0

    .line 966
    .line 967
    const-wide/16 v22, 0x0

    .line 968
    .line 969
    const/16 v24, 0x2

    .line 970
    .line 971
    const/16 v25, 0x0

    .line 972
    .line 973
    const/16 v26, 0x1

    .line 974
    .line 975
    invoke-static/range {v14 .. v31}, Ljg1;->a(Ljava/lang/String;Ljii;Landroidx/compose/ui/d;JJLmdg0;JIZILpmg0;Landroidx/compose/runtime/a;III)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v5, v28

    .line 979
    .line 980
    const/4 v6, 0x1

    .line 981
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 982
    .line 983
    .line 984
    const v7, 0x3f19999a    # 0.6f

    .line 985
    .line 986
    .line 987
    if-nez p13, :cond_1a

    .line 988
    .line 989
    move-object/from16 v8, v45

    .line 990
    .line 991
    iget-wide v8, v8, Ldeb0;->b:J

    .line 992
    .line 993
    invoke-static {v7, v8, v9, v3, v4}, Lrww;->a(FJJ)J

    .line 994
    .line 995
    .line 996
    move-result-wide v8

    .line 997
    const/16 v18, 0x0

    .line 998
    .line 999
    const v19, 0xfffffd

    .line 1000
    .line 1001
    .line 1002
    move-wide/from16 v26, v1

    .line 1003
    .line 1004
    move-wide/from16 v56, v3

    .line 1005
    .line 1006
    const-wide/16 v2, 0x0

    .line 1007
    .line 1008
    move v1, v6

    .line 1009
    const/4 v6, 0x0

    .line 1010
    move v4, v7

    .line 1011
    const/4 v7, 0x0

    .line 1012
    move-object/from16 v28, v5

    .line 1013
    .line 1014
    move-wide/from16 v88, v8

    .line 1015
    .line 1016
    move v9, v4

    .line 1017
    move-wide/from16 v4, v88

    .line 1018
    .line 1019
    const/4 v8, 0x0

    .line 1020
    move v11, v9

    .line 1021
    const-wide/16 v9, 0x0

    .line 1022
    .line 1023
    move v14, v11

    .line 1024
    const/4 v11, 0x0

    .line 1025
    move-wide/from16 v38, v12

    .line 1026
    .line 1027
    const/4 v12, 0x0

    .line 1028
    const/4 v13, 0x0

    .line 1029
    move v15, v14

    .line 1030
    const/4 v14, 0x0

    .line 1031
    move/from16 v17, v15

    .line 1032
    .line 1033
    const-wide/16 v15, 0x0

    .line 1034
    .line 1035
    move/from16 v20, v17

    .line 1036
    .line 1037
    const/16 v17, 0x0

    .line 1038
    .line 1039
    move-object/from16 v1, p2

    .line 1040
    .line 1041
    move/from16 v0, v20

    .line 1042
    .line 1043
    move-wide/from16 v80, v26

    .line 1044
    .line 1045
    move-object/from16 v84, v28

    .line 1046
    .line 1047
    move-wide/from16 v82, v38

    .line 1048
    .line 1049
    invoke-static/range {v1 .. v19}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    goto :goto_17

    .line 1054
    :cond_1a
    move-wide/from16 v80, v1

    .line 1055
    .line 1056
    move-object/from16 v84, v5

    .line 1057
    .line 1058
    move v0, v7

    .line 1059
    move-wide/from16 v82, v12

    .line 1060
    .line 1061
    move-object/from16 v6, p13

    .line 1062
    .line 1063
    :goto_17
    if-nez p14, :cond_1b

    .line 1064
    .line 1065
    new-instance v7, Ljii;

    .line 1066
    .line 1067
    move-wide/from16 v12, v82

    .line 1068
    .line 1069
    const-wide v3, 0x100000000L

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0, v12, v13, v3, v4}, Lrww;->a(FJJ)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v8

    .line 1078
    move-wide/from16 v1, v80

    .line 1079
    .line 1080
    invoke-static {v0, v1, v2, v3, v4}, Lrww;->a(FJJ)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v10

    .line 1084
    move-object/from16 v2, p3

    .line 1085
    .line 1086
    iget-wide v12, v2, Ljii;->c:J

    .line 1087
    .line 1088
    invoke-direct/range {v7 .. v13}, Ljii;-><init>(JJJ)V

    .line 1089
    .line 1090
    .line 1091
    move-object v12, v7

    .line 1092
    goto :goto_18

    .line 1093
    :cond_1b
    move-object/from16 v2, p3

    .line 1094
    .line 1095
    move-object/from16 v12, p14

    .line 1096
    .line 1097
    :goto_18
    const v0, 0xca3d8b5

    .line 1098
    .line 1099
    .line 1100
    const v1, -0x3bced2e6

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v3, v84

    .line 1104
    .line 1105
    const/4 v4, 0x0

    .line 1106
    invoke-static {v3, v1, v0, v4}, Lm9k;->a(Landroidx/compose/runtime/b;IIZ)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, Lsva;->h:Lvle0;

    .line 1110
    .line 1111
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Livd;

    .line 1116
    .line 1117
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 1122
    .line 1123
    if-ne v1, v5, :cond_1c

    .line 1124
    .line 1125
    invoke-static {v0, v3}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    :cond_1c
    check-cast v1, Lwuv;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-ne v0, v5, :cond_1d

    .line 1136
    .line 1137
    invoke-static {v3}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    :cond_1d
    check-cast v0, Ly4b;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    if-ne v7, v5, :cond_1e

    .line 1148
    .line 1149
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_1e
    check-cast v7, Lm6x;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    if-ne v8, v5, :cond_1f

    .line 1165
    .line 1166
    invoke-static {v0, v3}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    :cond_1f
    check-cast v8, Le5b;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    if-ne v9, v5, :cond_20

    .line 1177
    .line 1178
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1179
    .line 1180
    sget-object v10, Lb3y;->b:Lb3y;

    .line 1181
    .line 1182
    invoke-static {v9, v10}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_20
    check-cast v9, Lm6x;

    .line 1190
    .line 1191
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v10

    .line 1195
    const/16 v11, 0x101

    .line 1196
    .line 1197
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v11

    .line 1201
    or-int/2addr v10, v11

    .line 1202
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    if-nez v10, :cond_21

    .line 1207
    .line 1208
    if-ne v11, v5, :cond_22

    .line 1209
    .line 1210
    :cond_21
    new-instance v11, Lud60;

    .line 1211
    .line 1212
    invoke-direct {v11, v9, v1, v8, v7}, Lud60;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_22
    check-cast v11, Lhuv;

    .line 1219
    .line 1220
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    if-ne v10, v5, :cond_23

    .line 1225
    .line 1226
    new-instance v10, Lvd60;

    .line 1227
    .line 1228
    invoke-direct {v10, v7, v8}, Lvd60;-><init>(Lm6x;Le5b;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1235
    .line 1236
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    if-nez v7, :cond_24

    .line 1245
    .line 1246
    if-ne v8, v5, :cond_25

    .line 1247
    .line 1248
    :cond_24
    new-instance v8, Lwd60;

    .line 1249
    .line 1250
    invoke-direct {v8, v1}, Lwd60;-><init>(Lwuv;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1257
    .line 1258
    move-object/from16 v1, v79

    .line 1259
    .line 1260
    invoke-static {v1, v4, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    move-object v5, v1

    .line 1265
    new-instance v1, Lxd60;

    .line 1266
    .line 1267
    move-object v4, v3

    .line 1268
    move-object v3, v0

    .line 1269
    move-object v0, v4

    .line 1270
    move-object/from16 v15, p2

    .line 1271
    .line 1272
    move-wide/from16 v13, p15

    .line 1273
    .line 1274
    move-object/from16 v17, v2

    .line 1275
    .line 1276
    move-object/from16 v86, v5

    .line 1277
    .line 1278
    move-object v2, v9

    .line 1279
    move-object v4, v10

    .line 1280
    move-object/from16 v85, v11

    .line 1281
    .line 1282
    move-object/from16 v18, v37

    .line 1283
    .line 1284
    move-object/from16 v16, v44

    .line 1285
    .line 1286
    move-wide/from16 v7, v46

    .line 1287
    .line 1288
    move-wide/from16 v9, v48

    .line 1289
    .line 1290
    move/from16 v11, v50

    .line 1291
    .line 1292
    move-object/from16 v5, p10

    .line 1293
    .line 1294
    invoke-direct/range {v1 .. v18}, Lxd60;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lpmg0;JJFLjii;JLpmg0;Ljava/lang/String;Ljii;Ljava/util/List;)V

    .line 1295
    .line 1296
    .line 1297
    move-wide v3, v7

    .line 1298
    move-wide v5, v9

    .line 1299
    move v7, v11

    .line 1300
    const v2, 0x478ef317

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const/16 v2, 0x30

    .line 1308
    .line 1309
    move-object/from16 v11, v85

    .line 1310
    .line 1311
    move-object/from16 v8, v86

    .line 1312
    .line 1313
    invoke-static {v8, v1, v11, v0, v2}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v11, 0x0

    .line 1317
    const/4 v12, 0x1

    .line 1318
    invoke-static {v0, v11, v12, v11}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1319
    .line 1320
    .line 1321
    move-wide/from16 v46, v3

    .line 1322
    .line 1323
    move-object v3, v0

    .line 1324
    goto :goto_19

    .line 1325
    :cond_26
    move-object v0, v13

    .line 1326
    move-wide/from16 v3, v20

    .line 1327
    .line 1328
    move-wide/from16 v5, v22

    .line 1329
    .line 1330
    move/from16 v7, v24

    .line 1331
    .line 1332
    const/4 v11, 0x0

    .line 1333
    const/4 v12, 0x1

    .line 1334
    const v1, 0x7e1c0e

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1338
    .line 1339
    .line 1340
    and-int/lit8 v1, p6, 0xe

    .line 1341
    .line 1342
    and-int/lit8 v2, p5, 0x70

    .line 1343
    .line 1344
    or-int/2addr v1, v2

    .line 1345
    sget v2, Ljii;->e:I

    .line 1346
    .line 1347
    move/from16 v2, p5

    .line 1348
    .line 1349
    and-int/lit16 v2, v2, 0x380

    .line 1350
    .line 1351
    or-int/2addr v1, v2

    .line 1352
    or-int v10, v1, p8

    .line 1353
    .line 1354
    move-object/from16 v1, p2

    .line 1355
    .line 1356
    move-object/from16 v2, p3

    .line 1357
    .line 1358
    move-object v9, v0

    .line 1359
    move-object/from16 v8, v37

    .line 1360
    .line 1361
    move-object/from16 v0, p0

    .line 1362
    .line 1363
    invoke-static/range {v0 .. v10}, Lyd60;->b(Ljava/lang/String;Lpmg0;Ljii;JJFLjava/util/List;Landroidx/compose/runtime/a;I)V

    .line 1364
    .line 1365
    .line 1366
    move-wide/from16 v46, v3

    .line 1367
    .line 1368
    move-object v3, v9

    .line 1369
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1370
    .line 1371
    .line 1372
    :goto_19
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_1a

    .line 1376
    :cond_27
    move/from16 v2, p5

    .line 1377
    .line 1378
    move-object v3, v13

    .line 1379
    move-wide/from16 v46, v20

    .line 1380
    .line 1381
    move-wide/from16 v5, v22

    .line 1382
    .line 1383
    move/from16 v7, v24

    .line 1384
    .line 1385
    const p8, 0x180c00

    .line 1386
    .line 1387
    .line 1388
    const/4 v11, 0x0

    .line 1389
    const/4 v12, 0x1

    .line 1390
    const v0, 0x853321

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1394
    .line 1395
    .line 1396
    and-int/lit8 v0, p6, 0xe

    .line 1397
    .line 1398
    and-int/lit8 v1, v2, 0x70

    .line 1399
    .line 1400
    or-int/2addr v0, v1

    .line 1401
    sget v1, Ljii;->e:I

    .line 1402
    .line 1403
    and-int/lit16 v1, v2, 0x380

    .line 1404
    .line 1405
    or-int/2addr v0, v1

    .line 1406
    or-int v10, v0, p8

    .line 1407
    .line 1408
    move-object/from16 v0, p0

    .line 1409
    .line 1410
    move-object/from16 v1, p2

    .line 1411
    .line 1412
    move-object/from16 v2, p3

    .line 1413
    .line 1414
    move-object v9, v3

    .line 1415
    move-object/from16 v8, v37

    .line 1416
    .line 1417
    move-wide/from16 v3, v46

    .line 1418
    .line 1419
    invoke-static/range {v0 .. v10}, Lyd60;->b(Ljava/lang/String;Lpmg0;Ljii;JJFLjava/util/List;Landroidx/compose/runtime/a;I)V

    .line 1420
    .line 1421
    .line 1422
    move-object v3, v9

    .line 1423
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1424
    .line 1425
    .line 1426
    :goto_1a
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1427
    .line 1428
    .line 1429
    move v9, v7

    .line 1430
    move-object/from16 v10, v37

    .line 1431
    .line 1432
    move-wide v7, v5

    .line 1433
    move-wide/from16 v5, v46

    .line 1434
    .line 1435
    goto :goto_1b

    .line 1436
    :cond_28
    move-object v3, v13

    .line 1437
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 1438
    .line 1439
    .line 1440
    move-wide/from16 v5, p4

    .line 1441
    .line 1442
    move-wide/from16 v7, p6

    .line 1443
    .line 1444
    move/from16 v9, p8

    .line 1445
    .line 1446
    move-object/from16 v10, p9

    .line 1447
    .line 1448
    :goto_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    if-eqz v0, :cond_29

    .line 1453
    .line 1454
    move-object v1, v0

    .line 1455
    new-instance v0, Lqd60;

    .line 1456
    .line 1457
    move-object/from16 v2, p1

    .line 1458
    .line 1459
    move-object/from16 v3, p2

    .line 1460
    .line 1461
    move-object/from16 v4, p3

    .line 1462
    .line 1463
    move-object/from16 v11, p10

    .line 1464
    .line 1465
    move-object/from16 v12, p11

    .line 1466
    .line 1467
    move-object/from16 v13, p12

    .line 1468
    .line 1469
    move-object/from16 v14, p13

    .line 1470
    .line 1471
    move-object/from16 v15, p14

    .line 1472
    .line 1473
    move-wide/from16 v16, p15

    .line 1474
    .line 1475
    move/from16 v18, p18

    .line 1476
    .line 1477
    move-object/from16 v87, v1

    .line 1478
    .line 1479
    move-object/from16 v1, p0

    .line 1480
    .line 1481
    invoke-direct/range {v0 .. v18}, Lqd60;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;Ljii;JJFLjava/util/List;Ljava/lang/String;Lpmg0;Ljii;Lpmg0;Ljii;JI)V

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v1, v87

    .line 1485
    .line 1486
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1487
    .line 1488
    :cond_29
    return-void
.end method

.method public static final b(Ljava/lang/String;Lpmg0;Ljii;JJFLjava/util/List;Landroidx/compose/runtime/a;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpmg0;",
            "Ljii;",
            "JJF",
            "Ljava/util/List<",
            "Lyc8;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    const v3, 0x329cebd8

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p9

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    const/16 v18, 0x2

    .line 19
    .line 20
    const/16 v19, 0x4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move/from16 v4, v19

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v4, v18

    .line 36
    .line 37
    :goto_0
    or-int/2addr v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    const/16 v20, 0x20

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move/from16 v5, v20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    and-int/lit16 v5, v2, 0x200

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_3
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_6
    and-int/lit16 v5, v2, 0xc00

    .line 88
    .line 89
    move-wide/from16 v9, p3

    .line 90
    .line 91
    if-nez v5, :cond_8

    .line 92
    .line 93
    invoke-virtual {v14, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v5, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v5

    .line 105
    :cond_8
    and-int/lit16 v5, v2, 0x6000

    .line 106
    .line 107
    move-wide/from16 v11, p5

    .line 108
    .line 109
    if-nez v5, :cond_a

    .line 110
    .line 111
    invoke-virtual {v14, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    const/16 v5, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/16 v5, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v5

    .line 123
    :cond_a
    const/high16 v5, 0x30000

    .line 124
    .line 125
    and-int/2addr v5, v2

    .line 126
    move/from16 v8, p7

    .line 127
    .line 128
    if-nez v5, :cond_c

    .line 129
    .line 130
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    const/high16 v5, 0x20000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const/high16 v5, 0x10000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v4, v5

    .line 142
    :cond_c
    const/high16 v5, 0x180000

    .line 143
    .line 144
    and-int/2addr v5, v2

    .line 145
    if-nez v5, :cond_f

    .line 146
    .line 147
    const/high16 v5, 0x200000

    .line 148
    .line 149
    and-int/2addr v5, v2

    .line 150
    if-nez v5, :cond_d

    .line 151
    .line 152
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    :goto_8
    if-eqz v5, :cond_e

    .line 162
    .line 163
    const/high16 v5, 0x100000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/high16 v5, 0x80000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v4, v5

    .line 169
    :cond_f
    const v5, 0x92493

    .line 170
    .line 171
    .line 172
    and-int/2addr v5, v4

    .line 173
    const v7, 0x92492

    .line 174
    .line 175
    .line 176
    const/16 v40, 0x0

    .line 177
    .line 178
    if-eq v5, v7, :cond_10

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_a

    .line 182
    :cond_10
    move/from16 v5, v40

    .line 183
    .line 184
    :goto_a
    and-int/lit8 v7, v4, 0x1

    .line 185
    .line 186
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_13

    .line 191
    .line 192
    sget-wide v22, Lyc8;->l:J

    .line 193
    .line 194
    new-instance v7, Lzj90;

    .line 195
    .line 196
    invoke-direct/range {v7 .. v12}, Lzj90;-><init>(FJJ)V

    .line 197
    .line 198
    .line 199
    const/16 v38, 0x0

    .line 200
    .line 201
    const v39, 0xffdffe

    .line 202
    .line 203
    .line 204
    const-wide/16 v24, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const-wide/16 v29, 0x0

    .line 213
    .line 214
    const/16 v31, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const/16 v34, 0x0

    .line 219
    .line 220
    const-wide/16 v35, 0x0

    .line 221
    .line 222
    const/16 v37, 0x0

    .line 223
    .line 224
    move-object/from16 v21, v6

    .line 225
    .line 226
    move-object/from16 v32, v7

    .line 227
    .line 228
    invoke-static/range {v21 .. v39}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    and-int/lit8 v5, v4, 0xe

    .line 233
    .line 234
    sget v6, Ljii;->e:I

    .line 235
    .line 236
    shr-int/lit8 v4, v4, 0x3

    .line 237
    .line 238
    and-int/lit8 v4, v4, 0x70

    .line 239
    .line 240
    or-int v15, v5, v4

    .line 241
    .line 242
    const/16 v16, 0xc30

    .line 243
    .line 244
    const/16 v17, 0x17fc

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    const-wide/16 v5, 0x0

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    const/4 v10, 0x2

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x1

    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    invoke-static/range {v0 .. v17}, Ljg1;->a(Ljava/lang/String;Ljii;Landroidx/compose/ui/d;JJLmdg0;JIZILpmg0;Landroidx/compose/runtime/a;III)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    and-int/lit8 v1, v0, 0x4

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_11
    move v1, v2

    .line 272
    :goto_b
    and-int/lit8 v0, v0, 0x8

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    move/from16 v7, v40

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_12
    move/from16 v7, v18

    .line 280
    .line 281
    :goto_c
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v3, v0

    .line 286
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v5, v0

    .line 291
    shl-long v3, v3, v20

    .line 292
    .line 293
    const-wide v8, 0xffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long/2addr v5, v8

    .line 299
    or-long/2addr v3, v5

    .line 300
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-long v5, v0

    .line 305
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-long v0, v0

    .line 310
    shl-long v5, v5, v20

    .line 311
    .line 312
    and-long/2addr v0, v8

    .line 313
    or-long/2addr v5, v0

    .line 314
    new-instance v0, Lcqs;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    move-object/from16 v1, p8

    .line 318
    .line 319
    invoke-direct/range {v0 .. v7}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 320
    .line 321
    .line 322
    move-object v7, v0

    .line 323
    const/4 v11, 0x0

    .line 324
    const v12, 0x1fffffe

    .line 325
    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    move-object/from16 v6, p1

    .line 331
    .line 332
    invoke-static/range {v6 .. v12}, Lpmg0;->a(Lpmg0;Lfh5;Lqii;Lbhi;Lzj90;Liye0;I)Lpmg0;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    const/16 v16, 0xc30

    .line 337
    .line 338
    const/16 v17, 0x17fc

    .line 339
    .line 340
    const-wide/16 v3, 0x0

    .line 341
    .line 342
    const-wide/16 v5, 0x0

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const-wide/16 v8, 0x0

    .line 346
    .line 347
    const/4 v10, 0x2

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x1

    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    invoke-static/range {v0 .. v17}, Ljg1;->a(Ljava/lang/String;Ljii;Landroidx/compose/ui/d;JJLmdg0;JIZILpmg0;Landroidx/compose/runtime/a;III)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 359
    .line 360
    .line 361
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-eqz v11, :cond_14

    .line 366
    .line 367
    new-instance v0, Lrd60;

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    move-wide/from16 v4, p3

    .line 376
    .line 377
    move-wide/from16 v6, p5

    .line 378
    .line 379
    move/from16 v8, p7

    .line 380
    .line 381
    move-object/from16 v9, p8

    .line 382
    .line 383
    move/from16 v10, p10

    .line 384
    .line 385
    invoke-direct/range {v0 .. v10}, Lrd60;-><init>(Ljava/lang/String;Lpmg0;Ljii;JJFLjava/util/List;I)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_14
    return-void
.end method
