.class public final Lqwj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;JJJJZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "JJJJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p9

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x12fd1c06

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p11

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, p13, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v4, v12, 0x6

    .line 24
    .line 25
    move v5, v4

    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v12, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v4, p0

    .line 47
    .line 48
    move v5, v12

    .line 49
    :goto_1
    and-int/lit8 v6, p13, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    :cond_3
    move-wide/from16 v7, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v7, v12, 0x30

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    move-wide/from16 v7, p1

    .line 63
    .line 64
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v9, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v5, v9

    .line 76
    :goto_3
    and-int/lit8 v9, p13, 0x4

    .line 77
    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0x180

    .line 81
    .line 82
    :cond_6
    move-wide/from16 v13, p3

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v13, v12, 0x180

    .line 86
    .line 87
    if-nez v13, :cond_6

    .line 88
    .line 89
    move-wide/from16 v13, p3

    .line 90
    .line 91
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_8

    .line 96
    .line 97
    const/16 v15, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v15, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v5, v15

    .line 103
    :goto_5
    and-int/lit8 v15, p13, 0x8

    .line 104
    .line 105
    if-eqz v15, :cond_9

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0xc00

    .line 108
    .line 109
    move-wide/from16 v3, p5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v2, v12, 0xc00

    .line 113
    .line 114
    move-wide/from16 v3, p5

    .line 115
    .line 116
    if-nez v2, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_a

    .line 123
    .line 124
    const/16 v16, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/16 v16, 0x400

    .line 128
    .line 129
    :goto_6
    or-int v5, v5, v16

    .line 130
    .line 131
    :cond_b
    :goto_7
    and-int/lit8 v16, p13, 0x10

    .line 132
    .line 133
    if-eqz v16, :cond_d

    .line 134
    .line 135
    or-int/lit16 v5, v5, 0x6000

    .line 136
    .line 137
    move/from16 v18, v1

    .line 138
    .line 139
    :cond_c
    move-wide/from16 v1, p7

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/lit16 v2, v12, 0x6000

    .line 143
    .line 144
    move/from16 v18, v1

    .line 145
    .line 146
    if-nez v2, :cond_c

    .line 147
    .line 148
    move-wide/from16 v1, p7

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    if-eqz v19, :cond_e

    .line 155
    .line 156
    const/16 v19, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/16 v19, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int v5, v5, v19

    .line 162
    .line 163
    :goto_9
    const/high16 v19, 0x30000

    .line 164
    .line 165
    and-int v19, v12, v19

    .line 166
    .line 167
    if-nez v19, :cond_10

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    const/high16 v2, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    const/high16 v2, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v5, v2

    .line 181
    :cond_10
    const/high16 v2, 0x180000

    .line 182
    .line 183
    and-int/2addr v2, v12

    .line 184
    if-nez v2, :cond_12

    .line 185
    .line 186
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_11

    .line 191
    .line 192
    const/high16 v2, 0x100000

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_11
    const/high16 v2, 0x80000

    .line 196
    .line 197
    :goto_b
    or-int/2addr v5, v2

    .line 198
    :cond_12
    const v2, 0x92493

    .line 199
    .line 200
    .line 201
    and-int/2addr v2, v5

    .line 202
    const v1, 0x92492

    .line 203
    .line 204
    .line 205
    if-eq v2, v1, :cond_13

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/4 v1, 0x0

    .line 210
    :goto_c
    and-int/lit8 v2, v5, 0x1

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_26

    .line 217
    .line 218
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 219
    .line 220
    if-eqz v18, :cond_14

    .line 221
    .line 222
    move-object v2, v1

    .line 223
    goto :goto_d

    .line 224
    :cond_14
    move-object/from16 v2, p0

    .line 225
    .line 226
    :goto_d
    if-eqz v6, :cond_15

    .line 227
    .line 228
    sget-wide v6, Lyc8;->f:J

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-wide v6, v7

    .line 232
    :goto_e
    if-eqz v9, :cond_16

    .line 233
    .line 234
    const-wide v8, 0xff50545fL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    goto :goto_f

    .line 244
    :cond_16
    move-wide v8, v13

    .line 245
    :goto_f
    if-eqz v15, :cond_17

    .line 246
    .line 247
    const-wide v13, 0xff27aa0aL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v13, v14}, Lid8;->d(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    goto :goto_10

    .line 257
    :cond_17
    move-wide/from16 v13, p5

    .line 258
    .line 259
    :goto_10
    if-eqz v16, :cond_18

    .line 260
    .line 261
    const-wide v15, 0xff121212L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static/range {v15 .. v16}, Lid8;->d(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v15

    .line 270
    goto :goto_11

    .line 271
    :cond_18
    move-wide/from16 v15, p7

    .line 272
    .line 273
    :goto_11
    if-eqz v10, :cond_19

    .line 274
    .line 275
    move-wide/from16 v21, v6

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_19
    move-wide/from16 v21, v8

    .line 279
    .line 280
    :goto_12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const v3, 0x44bb8000    # 1500.0f

    .line 283
    .line 284
    .line 285
    move-object/from16 v23, v0

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    move/from16 v24, v5

    .line 289
    .line 290
    const/4 v5, 0x4

    .line 291
    invoke-static {v4, v3, v0, v5}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    const/16 v25, 0x1b0

    .line 296
    .line 297
    const/16 v26, 0x8

    .line 298
    .line 299
    const-string v27, "bg Animation"

    .line 300
    .line 301
    move-object/from16 p2, v17

    .line 302
    .line 303
    move-wide/from16 p0, v21

    .line 304
    .line 305
    move-object/from16 p4, v23

    .line 306
    .line 307
    move/from16 p5, v25

    .line 308
    .line 309
    move/from16 p6, v26

    .line 310
    .line 311
    move-object/from16 p3, v27

    .line 312
    .line 313
    invoke-static/range {p0 .. p6}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v10, :cond_1a

    .line 318
    .line 319
    move-wide/from16 v21, v13

    .line 320
    .line 321
    :goto_13
    move-wide/from16 v25, v6

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    goto :goto_14

    .line 325
    :cond_1a
    move-wide/from16 v21, v15

    .line 326
    .line 327
    goto :goto_13

    .line 328
    :goto_14
    invoke-static {v4, v3, v6, v5}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const/16 v17, 0x1b0

    .line 333
    .line 334
    const/16 v27, 0x8

    .line 335
    .line 336
    const-string v28, "bg Animation"

    .line 337
    .line 338
    move-object/from16 p2, v7

    .line 339
    .line 340
    move/from16 p5, v17

    .line 341
    .line 342
    move-wide/from16 p0, v21

    .line 343
    .line 344
    move-object/from16 p4, v23

    .line 345
    .line 346
    move/from16 p6, v27

    .line 347
    .line 348
    move-object/from16 p3, v28

    .line 349
    .line 350
    invoke-static/range {p0 .. p6}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v10, :cond_1b

    .line 355
    .line 356
    const/high16 v17, 0x41e00000    # 28.0f

    .line 357
    .line 358
    :goto_15
    const v3, 0x44bb8000    # 1500.0f

    .line 359
    .line 360
    .line 361
    goto :goto_16

    .line 362
    :cond_1b
    const/16 v17, 0x0

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :goto_16
    invoke-static {v4, v3, v6, v5}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/16 v4, 0xc30

    .line 370
    .line 371
    const/16 v5, 0x14

    .line 372
    .line 373
    const-string v6, "Switch Animation"

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    move-object/from16 p1, v3

    .line 378
    .line 379
    move/from16 p5, v4

    .line 380
    .line 381
    move/from16 p6, v5

    .line 382
    .line 383
    move-object/from16 p2, v6

    .line 384
    .line 385
    move/from16 p0, v17

    .line 386
    .line 387
    move-object/from16 p3, v21

    .line 388
    .line 389
    move-object/from16 p4, v23

    .line 390
    .line 391
    invoke-static/range {p0 .. p6}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v4, p4

    .line 396
    .line 397
    const/high16 v5, 0x42300000    # 44.0f

    .line 398
    .line 399
    const/high16 v6, 0x41800000    # 16.0f

    .line 400
    .line 401
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lyc8;

    .line 410
    .line 411
    iget-wide v6, v6, Lyc8;->a:J

    .line 412
    .line 413
    const/high16 v17, 0x42c80000    # 100.0f

    .line 414
    .line 415
    move-object/from16 v21, v2

    .line 416
    .line 417
    invoke-static/range {v17 .. v17}, Lzm60;->c(F)Lym60;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v5, v6, v7, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static/range {v17 .. v17}, Lzm60;->c(F)Lym60;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v2, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 438
    .line 439
    if-ne v5, v6, :cond_1c

    .line 440
    .line 441
    invoke-static {v4}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    :cond_1c
    check-cast v5, Ld5x;

    .line 446
    .line 447
    const/high16 v7, 0x380000

    .line 448
    .line 449
    and-int v7, v24, v7

    .line 450
    .line 451
    move-object/from16 p0, v2

    .line 452
    .line 453
    const/high16 v2, 0x100000

    .line 454
    .line 455
    if-ne v7, v2, :cond_1d

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    goto :goto_17

    .line 459
    :cond_1d
    const/4 v2, 0x0

    .line 460
    :goto_17
    const/high16 v7, 0x70000

    .line 461
    .line 462
    and-int v7, v24, v7

    .line 463
    .line 464
    move/from16 p1, v2

    .line 465
    .line 466
    const/high16 v2, 0x20000

    .line 467
    .line 468
    if-ne v7, v2, :cond_1e

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    goto :goto_18

    .line 472
    :cond_1e
    const/4 v2, 0x0

    .line 473
    :goto_18
    or-int v2, p1, v2

    .line 474
    .line 475
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-nez v2, :cond_1f

    .line 480
    .line 481
    if-ne v7, v6, :cond_20

    .line 482
    .line 483
    :cond_1f
    new-instance v7, Lnwj;

    .line 484
    .line 485
    invoke-direct {v7, v10, v11}, Lnwj;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    const/16 v2, 0x18

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v19, 0x1

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    move/from16 p6, v2

    .line 502
    .line 503
    move-object/from16 p1, v5

    .line 504
    .line 505
    move-object/from16 p5, v7

    .line 506
    .line 507
    move-object/from16 p2, v17

    .line 508
    .line 509
    move/from16 p3, v19

    .line 510
    .line 511
    move-object/from16 p4, v20

    .line 512
    .line 513
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v5, "switch_button"

    .line 518
    .line 519
    const/16 v7, 0x30

    .line 520
    .line 521
    invoke-static {v7, v4, v2, v5}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sget-object v5, Lut$a;->d:Llb4;

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-static {v5, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    move-wide/from16 p0, v8

    .line 533
    .line 534
    iget-wide v7, v4, Landroidx/compose/runtime/b;->T:J

    .line 535
    .line 536
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v9, Lhta;->k:Lhta$a;

    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 554
    .line 555
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 556
    .line 557
    .line 558
    move-object/from16 p2, v3

    .line 559
    .line 560
    iget-boolean v3, v4, Landroidx/compose/runtime/b;->S:Z

    .line 561
    .line 562
    if-eqz v3, :cond_21

    .line 563
    .line 564
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_19

    .line 568
    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 569
    .line 570
    .line 571
    :goto_19
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 572
    .line 573
    invoke-static {v4, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 577
    .line 578
    invoke-static {v4, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 582
    .line 583
    iget-boolean v5, v4, Landroidx/compose/runtime/b;->S:Z

    .line 584
    .line 585
    if-nez v5, :cond_22

    .line 586
    .line 587
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_23

    .line 600
    .line 601
    :cond_22
    invoke-static {v7, v4, v7, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 602
    .line 603
    .line 604
    :cond_23
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 605
    .line 606
    invoke-static {v4, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const/4 v3, 0x0

    .line 620
    const/4 v5, 0x2

    .line 621
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/high16 v2, 0x40000000    # 2.0f

    .line 626
    .line 627
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/high16 v2, 0x41400000    # 12.0f

    .line 632
    .line 633
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-nez v2, :cond_24

    .line 646
    .line 647
    if-ne v3, v6, :cond_25

    .line 648
    .line 649
    :cond_24
    new-instance v3, Lowj;

    .line 650
    .line 651
    invoke-direct {v3, v0}, Lowj;-><init>(Lyje0;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v7, 0x0

    .line 664
    invoke-static {v0, v4, v7}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v23, v4

    .line 672
    .line 673
    move-wide v6, v13

    .line 674
    move-wide v8, v15

    .line 675
    move-object/from16 v1, v21

    .line 676
    .line 677
    move-wide/from16 v2, v25

    .line 678
    .line 679
    move-wide/from16 v4, p0

    .line 680
    .line 681
    goto :goto_1a

    .line 682
    :cond_26
    move-object v4, v0

    .line 683
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 684
    .line 685
    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    move-object/from16 v23, v4

    .line 689
    .line 690
    move-wide v2, v7

    .line 691
    move-wide v4, v13

    .line 692
    move-wide/from16 v6, p5

    .line 693
    .line 694
    move-wide/from16 v8, p7

    .line 695
    .line 696
    :goto_1a
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    if-eqz v14, :cond_27

    .line 701
    .line 702
    new-instance v0, Lpwj;

    .line 703
    .line 704
    move/from16 v13, p13

    .line 705
    .line 706
    invoke-direct/range {v0 .. v13}, Lpwj;-><init>(Landroidx/compose/ui/d;JJJJZLkotlin/jvm/functions/Function1;II)V

    .line 707
    .line 708
    .line 709
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 710
    .line 711
    :cond_27
    return-void
.end method
