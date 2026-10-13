.class public final Lbr5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Lgk90;",
            "Loq5;",
            "Lvq5;",
            "Ln95;",
            "Lg400;",
            "Ld5x;",
            "Lcjj<",
            "-",
            "Lvn60;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x4e1540b0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    move-object/from16 v13, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v11

    .line 34
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v4, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, v11, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v5

    .line 61
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v7, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v7, v11, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    move/from16 v7, p2

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v8

    .line 88
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_a

    .line 91
    .line 92
    and-int/lit8 v8, v12, 0x8

    .line 93
    .line 94
    if-nez v8, :cond_8

    .line 95
    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    const/16 v9, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object/from16 v8, p3

    .line 108
    .line 109
    :cond_9
    const/16 v9, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v1, v9

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object/from16 v8, p3

    .line 114
    .line 115
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 116
    .line 117
    if-nez v9, :cond_d

    .line 118
    .line 119
    and-int/lit8 v9, v12, 0x10

    .line 120
    .line 121
    if-nez v9, :cond_b

    .line 122
    .line 123
    move-object/from16 v9, p4

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_c

    .line 130
    .line 131
    const/16 v14, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move-object/from16 v9, p4

    .line 135
    .line 136
    :cond_c
    const/16 v14, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v1, v14

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move-object/from16 v9, p4

    .line 141
    .line 142
    :goto_9
    const/high16 v14, 0x30000

    .line 143
    .line 144
    and-int/2addr v14, v11

    .line 145
    if-nez v14, :cond_10

    .line 146
    .line 147
    and-int/lit8 v14, v12, 0x20

    .line 148
    .line 149
    if-nez v14, :cond_e

    .line 150
    .line 151
    move-object/from16 v14, p5

    .line 152
    .line 153
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_f

    .line 158
    .line 159
    const/high16 v15, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    move-object/from16 v14, p5

    .line 163
    .line 164
    :cond_f
    const/high16 v15, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v1, v15

    .line 167
    goto :goto_b

    .line 168
    :cond_10
    move-object/from16 v14, p5

    .line 169
    .line 170
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 171
    .line 172
    const/high16 v16, 0x180000

    .line 173
    .line 174
    if-eqz v15, :cond_11

    .line 175
    .line 176
    or-int v1, v1, v16

    .line 177
    .line 178
    move-object/from16 v6, p6

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_11
    and-int v16, v11, v16

    .line 182
    .line 183
    move-object/from16 v6, p6

    .line 184
    .line 185
    if-nez v16, :cond_13

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_12

    .line 192
    .line 193
    const/high16 v16, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    const/high16 v16, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v1, v1, v16

    .line 199
    .line 200
    :cond_13
    :goto_d
    and-int/lit16 v2, v12, 0x80

    .line 201
    .line 202
    const/high16 v17, 0xc00000

    .line 203
    .line 204
    if-eqz v2, :cond_15

    .line 205
    .line 206
    or-int v1, v1, v17

    .line 207
    .line 208
    :cond_14
    move/from16 v17, v1

    .line 209
    .line 210
    move-object/from16 v1, p7

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_15
    and-int v17, v11, v17

    .line 214
    .line 215
    if-nez v17, :cond_14

    .line 216
    .line 217
    move/from16 v17, v1

    .line 218
    .line 219
    move-object/from16 v1, p7

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eqz v18, :cond_16

    .line 226
    .line 227
    const/high16 v18, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_16
    const/high16 v18, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v17, v17, v18

    .line 233
    .line 234
    :goto_f
    and-int/lit16 v1, v12, 0x100

    .line 235
    .line 236
    const/high16 v18, 0x6000000

    .line 237
    .line 238
    if-eqz v1, :cond_18

    .line 239
    .line 240
    or-int v17, v17, v18

    .line 241
    .line 242
    :cond_17
    move/from16 v18, v1

    .line 243
    .line 244
    move-object/from16 v1, p8

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_18
    and-int v18, v11, v18

    .line 248
    .line 249
    if-nez v18, :cond_17

    .line 250
    .line 251
    move/from16 v18, v1

    .line 252
    .line 253
    move-object/from16 v1, p8

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v19

    .line 259
    if-eqz v19, :cond_19

    .line 260
    .line 261
    const/high16 v19, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_19
    const/high16 v19, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v17, v17, v19

    .line 267
    .line 268
    :goto_11
    const/high16 v19, 0x30000000

    .line 269
    .line 270
    and-int v19, v11, v19

    .line 271
    .line 272
    if-nez v19, :cond_1b

    .line 273
    .line 274
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    if-eqz v19, :cond_1a

    .line 279
    .line 280
    const/high16 v19, 0x20000000

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    const/high16 v19, 0x10000000

    .line 284
    .line 285
    :goto_12
    or-int v17, v17, v19

    .line 286
    .line 287
    :cond_1b
    move/from16 v1, v17

    .line 288
    .line 289
    const v17, 0x12492493

    .line 290
    .line 291
    .line 292
    move/from16 v19, v2

    .line 293
    .line 294
    and-int v2, v1, v17

    .line 295
    .line 296
    move/from16 v17, v3

    .line 297
    .line 298
    const v3, 0x12492492

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/16 v20, 0x1

    .line 303
    .line 304
    if-eq v2, v3, :cond_1c

    .line 305
    .line 306
    move/from16 v2, v20

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1c
    move v2, v4

    .line 310
    :goto_13
    and-int/lit8 v3, v1, 0x1

    .line 311
    .line 312
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_41

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 319
    .line 320
    .line 321
    and-int/lit8 v2, v11, 0x1

    .line 322
    .line 323
    const v21, -0xe001

    .line 324
    .line 325
    .line 326
    const v22, -0x70001

    .line 327
    .line 328
    .line 329
    if-eqz v2, :cond_21

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_1d

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v2, v12, 0x8

    .line 342
    .line 343
    if-eqz v2, :cond_1e

    .line 344
    .line 345
    and-int/lit16 v1, v1, -0x1c01

    .line 346
    .line 347
    :cond_1e
    and-int/lit8 v2, v12, 0x10

    .line 348
    .line 349
    if-eqz v2, :cond_1f

    .line 350
    .line 351
    and-int v1, v1, v21

    .line 352
    .line 353
    :cond_1f
    and-int/lit8 v2, v12, 0x20

    .line 354
    .line 355
    if-eqz v2, :cond_20

    .line 356
    .line 357
    and-int v1, v1, v22

    .line 358
    .line 359
    :cond_20
    move-object/from16 v2, p1

    .line 360
    .line 361
    move-object/from16 v5, p8

    .line 362
    .line 363
    move-object/from16 v23, v6

    .line 364
    .line 365
    move v15, v7

    .line 366
    move-object/from16 v16, v8

    .line 367
    .line 368
    move-object v8, v9

    .line 369
    move-object v9, v14

    .line 370
    const/4 v7, 0x4

    .line 371
    move v6, v1

    .line 372
    move-object/from16 v1, p7

    .line 373
    .line 374
    goto/16 :goto_1b

    .line 375
    .line 376
    :cond_21
    :goto_14
    if-eqz v17, :cond_22

    .line 377
    .line 378
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_22
    move-object/from16 v2, p1

    .line 382
    .line 383
    :goto_15
    if-eqz v5, :cond_23

    .line 384
    .line 385
    move/from16 v7, v20

    .line 386
    .line 387
    :cond_23
    and-int/lit8 v5, v12, 0x8

    .line 388
    .line 389
    if-eqz v5, :cond_24

    .line 390
    .line 391
    sget-object v5, Lsq5;->a:Lh400;

    .line 392
    .line 393
    sget-object v5, Lcr5;->a:Lsk90;

    .line 394
    .line 395
    invoke-static {v5, v0}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    and-int/lit16 v1, v1, -0x1c01

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_24
    move-object v5, v8

    .line 403
    :goto_16
    and-int/lit8 v8, v12, 0x10

    .line 404
    .line 405
    if-eqz v8, :cond_25

    .line 406
    .line 407
    sget-object v8, Lsq5;->a:Lh400;

    .line 408
    .line 409
    sget-object v8, Lxd8;->a:Lvle0;

    .line 410
    .line 411
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Lud8;

    .line 416
    .line 417
    invoke-static {v8}, Lsq5;->c(Lud8;)Loq5;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    and-int v1, v1, v21

    .line 422
    .line 423
    goto :goto_17

    .line 424
    :cond_25
    move-object v8, v9

    .line 425
    :goto_17
    and-int/lit8 v9, v12, 0x20

    .line 426
    .line 427
    if-eqz v9, :cond_26

    .line 428
    .line 429
    const/16 v9, 0x1f

    .line 430
    .line 431
    invoke-static {v9}, Lsq5;->b(I)Lvq5;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    and-int v1, v1, v22

    .line 436
    .line 437
    goto :goto_18

    .line 438
    :cond_26
    move-object v9, v14

    .line 439
    :goto_18
    if-eqz v15, :cond_27

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    :cond_27
    if-eqz v19, :cond_28

    .line 443
    .line 444
    sget-object v14, Lsq5;->a:Lh400;

    .line 445
    .line 446
    goto :goto_19

    .line 447
    :cond_28
    move-object/from16 v14, p7

    .line 448
    .line 449
    :goto_19
    move-object/from16 v16, v5

    .line 450
    .line 451
    move-object/from16 v23, v6

    .line 452
    .line 453
    move v15, v7

    .line 454
    if-eqz v18, :cond_29

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v7, 0x4

    .line 458
    :goto_1a
    move v6, v1

    .line 459
    move-object v1, v14

    .line 460
    goto :goto_1b

    .line 461
    :cond_29
    const/4 v7, 0x4

    .line 462
    move-object/from16 v5, p8

    .line 463
    .line 464
    goto :goto_1a

    .line 465
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 466
    .line 467
    .line 468
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 469
    .line 470
    if-nez v5, :cond_2b

    .line 471
    .line 472
    const v7, 0x64d5e04b

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    if-ne v7, v14, :cond_2a

    .line 483
    .line 484
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    :cond_2a
    check-cast v7, Ld5x;

    .line 489
    .line 490
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_1c

    .line 494
    :cond_2b
    const v7, -0x1dc78ff4

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 501
    .line 502
    .line 503
    move-object v7, v5

    .line 504
    :goto_1c
    if-eqz v15, :cond_2c

    .line 505
    .line 506
    iget-wide v3, v8, Loq5;->a:J

    .line 507
    .line 508
    goto :goto_1d

    .line 509
    :cond_2c
    iget-wide v3, v8, Loq5;->c:J

    .line 510
    .line 511
    :goto_1d
    move-wide/from16 v21, v3

    .line 512
    .line 513
    if-eqz v15, :cond_2d

    .line 514
    .line 515
    iget-wide v3, v8, Loq5;->b:J

    .line 516
    .line 517
    goto :goto_1e

    .line 518
    :cond_2d
    iget-wide v3, v8, Loq5;->d:J

    .line 519
    .line 520
    :goto_1e
    const/16 v19, 0x0

    .line 521
    .line 522
    move-object/from16 p8, v5

    .line 523
    .line 524
    if-nez v9, :cond_2e

    .line 525
    .line 526
    const v5, 0x64d8ada6

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 530
    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v30, v1

    .line 537
    .line 538
    move/from16 v25, v6

    .line 539
    .line 540
    move-object/from16 v24, v7

    .line 541
    .line 542
    move-object/from16 v29, v8

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    goto/16 :goto_24

    .line 546
    .line 547
    :cond_2e
    const v5, -0x1dc77645

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 551
    .line 552
    .line 553
    shr-int/lit8 v5, v6, 0x6

    .line 554
    .line 555
    and-int/lit8 v5, v5, 0xe

    .line 556
    .line 557
    move/from16 p2, v5

    .line 558
    .line 559
    shr-int/lit8 v5, v6, 0x9

    .line 560
    .line 561
    and-int/lit16 v5, v5, 0x380

    .line 562
    .line 563
    or-int v5, p2, v5

    .line 564
    .line 565
    move-object/from16 v29, v8

    .line 566
    .line 567
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-ne v8, v14, :cond_2f

    .line 572
    .line 573
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 574
    .line 575
    invoke-direct {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_2f
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 582
    .line 583
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v24

    .line 587
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    if-nez v24, :cond_30

    .line 592
    .line 593
    if-ne v11, v14, :cond_31

    .line 594
    .line 595
    :cond_30
    new-instance v11, Ltq5;

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-direct {v11, v7, v8, v12}, Ltq5;-><init>(Ld5x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_31
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    invoke-static {v0, v7, v11}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Lp4p;

    .line 614
    .line 615
    if-nez v15, :cond_32

    .line 616
    .line 617
    :goto_1f
    move/from16 v11, v19

    .line 618
    .line 619
    goto :goto_20

    .line 620
    :cond_32
    instance-of v11, v8, Lb930$b;

    .line 621
    .line 622
    if-eqz v11, :cond_33

    .line 623
    .line 624
    goto :goto_1f

    .line 625
    :cond_33
    instance-of v11, v8, Ldwm;

    .line 626
    .line 627
    if-eqz v11, :cond_34

    .line 628
    .line 629
    iget v11, v9, Lvq5;->b:F

    .line 630
    .line 631
    goto :goto_20

    .line 632
    :cond_34
    instance-of v11, v8, Lwci;

    .line 633
    .line 634
    if-eqz v11, :cond_35

    .line 635
    .line 636
    goto :goto_1f

    .line 637
    :cond_35
    iget v11, v9, Lvq5;->a:F

    .line 638
    .line 639
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    if-ne v12, v14, :cond_36

    .line 644
    .line 645
    new-instance v12, Lee0;

    .line 646
    .line 647
    move-object/from16 v24, v7

    .line 648
    .line 649
    new-instance v7, Lzff;

    .line 650
    .line 651
    invoke-direct {v7, v11}, Lzff;-><init>(F)V

    .line 652
    .line 653
    .line 654
    sget-object v13, Lcl9;->d:Ls0i0;

    .line 655
    .line 656
    move/from16 v25, v6

    .line 657
    .line 658
    const/16 v6, 0xc

    .line 659
    .line 660
    move-object/from16 v30, v1

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-direct {v12, v7, v13, v1, v6}, Lee0;-><init>(Ljava/lang/Object;Lr0i0;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_21

    .line 670
    :cond_36
    move-object/from16 v30, v1

    .line 671
    .line 672
    move/from16 v25, v6

    .line 673
    .line 674
    move-object/from16 v24, v7

    .line 675
    .line 676
    :goto_21
    check-cast v12, Lee0;

    .line 677
    .line 678
    new-instance v1, Lzff;

    .line 679
    .line 680
    invoke-direct {v1, v11}, Lzff;-><init>(F)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    or-int/2addr v6, v7

    .line 692
    and-int/lit8 v7, v5, 0xe

    .line 693
    .line 694
    xor-int/lit8 v7, v7, 0x6

    .line 695
    .line 696
    const/4 v13, 0x4

    .line 697
    if-le v7, v13, :cond_37

    .line 698
    .line 699
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-nez v7, :cond_38

    .line 704
    .line 705
    :cond_37
    and-int/lit8 v7, v5, 0x6

    .line 706
    .line 707
    if-ne v7, v13, :cond_39

    .line 708
    .line 709
    :cond_38
    move/from16 v7, v20

    .line 710
    .line 711
    goto :goto_22

    .line 712
    :cond_39
    const/4 v7, 0x0

    .line 713
    :goto_22
    or-int/2addr v6, v7

    .line 714
    and-int/lit16 v7, v5, 0x380

    .line 715
    .line 716
    xor-int/lit16 v7, v7, 0x180

    .line 717
    .line 718
    const/16 v13, 0x100

    .line 719
    .line 720
    if-le v7, v13, :cond_3a

    .line 721
    .line 722
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-nez v7, :cond_3c

    .line 727
    .line 728
    :cond_3a
    and-int/lit16 v5, v5, 0x180

    .line 729
    .line 730
    if-ne v5, v13, :cond_3b

    .line 731
    .line 732
    goto :goto_23

    .line 733
    :cond_3b
    const/16 v20, 0x0

    .line 734
    .line 735
    :cond_3c
    :goto_23
    or-int v5, v6, v20

    .line 736
    .line 737
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    or-int/2addr v5, v6

    .line 742
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    if-nez v5, :cond_3d

    .line 747
    .line 748
    if-ne v6, v14, :cond_3e

    .line 749
    .line 750
    :cond_3d
    new-instance v5, Luq5;

    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    move-object/from16 p1, v5

    .line 754
    .line 755
    move-object/from16 p7, v6

    .line 756
    .line 757
    move-object/from16 p6, v8

    .line 758
    .line 759
    move-object/from16 p5, v9

    .line 760
    .line 761
    move/from16 p3, v11

    .line 762
    .line 763
    move-object/from16 p2, v12

    .line 764
    .line 765
    move/from16 p4, v15

    .line 766
    .line 767
    invoke-direct/range {p1 .. p7}, Luq5;-><init>(Lee0;FZLvq5;Lp4p;Lhab;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v6, p1

    .line 771
    .line 772
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_3e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 776
    .line 777
    invoke-static {v0, v1, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v12, Lee0;->c:Lij0;

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 784
    .line 785
    .line 786
    :goto_24
    if-eqz v1, :cond_3f

    .line 787
    .line 788
    iget-object v1, v1, Lij0;->b:Lm6x;

    .line 789
    .line 790
    check-cast v1, Lnsa0;

    .line 791
    .line 792
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lzff;

    .line 797
    .line 798
    iget v1, v1, Lzff;->a:F

    .line 799
    .line 800
    move/from16 v19, v1

    .line 801
    .line 802
    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-ne v1, v14, :cond_40

    .line 807
    .line 808
    new-instance v1, Lyq5;

    .line 809
    .line 810
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_40
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    invoke-static {v2, v5, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    new-instance v1, Lbr5$a;

    .line 824
    .line 825
    move-object/from16 v5, v30

    .line 826
    .line 827
    invoke-direct {v1, v3, v4, v5, v10}, Lbr5$a;-><init>(JLg400;Lcjj;)V

    .line 828
    .line 829
    .line 830
    const v6, -0x1fed37a5

    .line 831
    .line 832
    .line 833
    invoke-static {v6, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    move/from16 v6, v25

    .line 838
    .line 839
    and-int/lit16 v7, v6, 0x1f8e

    .line 840
    .line 841
    const/high16 v8, 0xe000000

    .line 842
    .line 843
    shl-int/lit8 v6, v6, 0x6

    .line 844
    .line 845
    and-int/2addr v6, v8

    .line 846
    or-int v27, v7, v6

    .line 847
    .line 848
    const/16 v28, 0x40

    .line 849
    .line 850
    move-wide/from16 v17, v21

    .line 851
    .line 852
    const/16 v21, 0x0

    .line 853
    .line 854
    move-object/from16 v13, p0

    .line 855
    .line 856
    move-object/from16 v26, v0

    .line 857
    .line 858
    move-object/from16 v25, v1

    .line 859
    .line 860
    move/from16 v22, v19

    .line 861
    .line 862
    move-wide/from16 v19, v3

    .line 863
    .line 864
    invoke-static/range {v13 .. v28}, La5f0;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;JJFFLn95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V

    .line 865
    .line 866
    .line 867
    move-object v8, v5

    .line 868
    move-object v6, v9

    .line 869
    move v3, v15

    .line 870
    move-object/from16 v4, v16

    .line 871
    .line 872
    move-object/from16 v7, v23

    .line 873
    .line 874
    move-object/from16 v5, v29

    .line 875
    .line 876
    :goto_25
    move-object/from16 v9, p8

    .line 877
    .line 878
    goto :goto_26

    .line 879
    :cond_41
    move-object/from16 v26, v0

    .line 880
    .line 881
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->G()V

    .line 882
    .line 883
    .line 884
    move-object/from16 v2, p1

    .line 885
    .line 886
    move v3, v7

    .line 887
    move-object v4, v8

    .line 888
    move-object v5, v9

    .line 889
    move-object/from16 v8, p7

    .line 890
    .line 891
    move-object v7, v6

    .line 892
    move-object v6, v14

    .line 893
    goto :goto_25

    .line 894
    :goto_26
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    if-eqz v13, :cond_42

    .line 899
    .line 900
    new-instance v0, Lzq5;

    .line 901
    .line 902
    move-object/from16 v1, p0

    .line 903
    .line 904
    move/from16 v11, p11

    .line 905
    .line 906
    move/from16 v12, p12

    .line 907
    .line 908
    invoke-direct/range {v0 .. v12}, Lzq5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;II)V

    .line 909
    .line 910
    .line 911
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 912
    .line 913
    :cond_42
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;Landroidx/compose/runtime/a;II)V
    .locals 24

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x17d7208e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v9, 0x6

    .line 15
    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/lit8 v2, v10, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :goto_3
    and-int/lit8 v4, v10, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    :cond_5
    move/from16 v5, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v5, v9, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v6

    .line 86
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_a

    .line 89
    .line 90
    and-int/lit8 v6, v10, 0x8

    .line 91
    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    const/16 v7, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object/from16 v6, p3

    .line 106
    .line 107
    :cond_9
    const/16 v7, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v7

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move-object/from16 v6, p3

    .line 112
    .line 113
    :goto_7
    and-int/lit16 v7, v9, 0x6000

    .line 114
    .line 115
    if-nez v7, :cond_d

    .line 116
    .line 117
    and-int/lit8 v7, v10, 0x10

    .line 118
    .line 119
    if-nez v7, :cond_b

    .line 120
    .line 121
    move-object/from16 v7, p4

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    const/16 v8, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-object/from16 v7, p4

    .line 133
    .line 134
    :cond_c
    const/16 v8, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v1, v8

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    move-object/from16 v7, p4

    .line 139
    .line 140
    :goto_9
    const/high16 v8, 0x30000

    .line 141
    .line 142
    or-int/2addr v1, v8

    .line 143
    const/high16 v8, 0x180000

    .line 144
    .line 145
    and-int/2addr v8, v9

    .line 146
    if-nez v8, :cond_10

    .line 147
    .line 148
    and-int/lit8 v8, v10, 0x40

    .line 149
    .line 150
    if-nez v8, :cond_e

    .line 151
    .line 152
    move-object/from16 v8, p5

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_f

    .line 159
    .line 160
    const/high16 v12, 0x100000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    move-object/from16 v8, p5

    .line 164
    .line 165
    :cond_f
    const/high16 v12, 0x80000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v1, v12

    .line 168
    goto :goto_b

    .line 169
    :cond_10
    move-object/from16 v8, p5

    .line 170
    .line 171
    :goto_b
    and-int/lit16 v12, v10, 0x80

    .line 172
    .line 173
    const/high16 v13, 0xc00000

    .line 174
    .line 175
    if-eqz v12, :cond_12

    .line 176
    .line 177
    or-int/2addr v1, v13

    .line 178
    :cond_11
    move-object/from16 v13, p6

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_12
    and-int/2addr v13, v9

    .line 182
    if-nez v13, :cond_11

    .line 183
    .line 184
    move-object/from16 v13, p6

    .line 185
    .line 186
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_13

    .line 191
    .line 192
    const/high16 v14, 0x800000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_13
    const/high16 v14, 0x400000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v1, v14

    .line 198
    :goto_d
    const/high16 v14, 0x6000000

    .line 199
    .line 200
    or-int/2addr v1, v14

    .line 201
    const/high16 v14, 0x30000000

    .line 202
    .line 203
    and-int/2addr v14, v9

    .line 204
    if-nez v14, :cond_15

    .line 205
    .line 206
    move-object/from16 v14, p7

    .line 207
    .line 208
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_14

    .line 213
    .line 214
    const/high16 v15, 0x20000000

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_14
    const/high16 v15, 0x10000000

    .line 218
    .line 219
    :goto_e
    or-int/2addr v1, v15

    .line 220
    goto :goto_f

    .line 221
    :cond_15
    move-object/from16 v14, p7

    .line 222
    .line 223
    :goto_f
    const v15, 0x12492493

    .line 224
    .line 225
    .line 226
    and-int/2addr v15, v1

    .line 227
    move/from16 p8, v2

    .line 228
    .line 229
    const v2, 0x12492492

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const/16 v16, 0x1

    .line 234
    .line 235
    if-eq v15, v2, :cond_16

    .line 236
    .line 237
    move/from16 v2, v16

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_16
    move v2, v3

    .line 241
    :goto_10
    and-int/lit8 v15, v1, 0x1

    .line 242
    .line 243
    invoke-virtual {v0, v15, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_23

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v2, v9, 0x1

    .line 253
    .line 254
    const v15, -0x380001

    .line 255
    .line 256
    .line 257
    const v17, -0xe001

    .line 258
    .line 259
    .line 260
    if-eqz v2, :cond_1b

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_17

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v2, v10, 0x8

    .line 273
    .line 274
    if-eqz v2, :cond_18

    .line 275
    .line 276
    and-int/lit16 v1, v1, -0x1c01

    .line 277
    .line 278
    :cond_18
    and-int/lit8 v2, v10, 0x10

    .line 279
    .line 280
    if-eqz v2, :cond_19

    .line 281
    .line 282
    and-int v1, v1, v17

    .line 283
    .line 284
    :cond_19
    and-int/lit8 v2, v10, 0x40

    .line 285
    .line 286
    if-eqz v2, :cond_1a

    .line 287
    .line 288
    and-int/2addr v1, v15

    .line 289
    :cond_1a
    move-object/from16 v12, p1

    .line 290
    .line 291
    :goto_11
    move-object v14, v6

    .line 292
    move-object v15, v7

    .line 293
    move-object/from16 v17, v8

    .line 294
    .line 295
    move-object/from16 v18, v13

    .line 296
    .line 297
    move v13, v5

    .line 298
    goto/16 :goto_16

    .line 299
    .line 300
    :cond_1b
    :goto_12
    if-eqz p8, :cond_1c

    .line 301
    .line 302
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_1c
    move-object/from16 v2, p1

    .line 306
    .line 307
    :goto_13
    if-eqz v4, :cond_1d

    .line 308
    .line 309
    move/from16 v5, v16

    .line 310
    .line 311
    :cond_1d
    and-int/lit8 v4, v10, 0x8

    .line 312
    .line 313
    if-eqz v4, :cond_1e

    .line 314
    .line 315
    sget-object v4, Lsq5;->a:Lh400;

    .line 316
    .line 317
    sget-object v4, Lcr5;->a:Lsk90;

    .line 318
    .line 319
    invoke-static {v4, v0}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    and-int/lit16 v1, v1, -0x1c01

    .line 324
    .line 325
    move-object v6, v4

    .line 326
    :cond_1e
    and-int/lit8 v4, v10, 0x10

    .line 327
    .line 328
    if-eqz v4, :cond_1f

    .line 329
    .line 330
    sget-object v4, Lsq5;->a:Lh400;

    .line 331
    .line 332
    sget-object v4, Lxd8;->a:Lvle0;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lud8;

    .line 339
    .line 340
    invoke-static {v4}, Lsq5;->d(Lud8;)Loq5;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    and-int v1, v1, v17

    .line 345
    .line 346
    move-object v7, v4

    .line 347
    :cond_1f
    and-int/lit8 v4, v10, 0x40

    .line 348
    .line 349
    if-eqz v4, :cond_21

    .line 350
    .line 351
    sget-object v4, Lsq5;->a:Lh400;

    .line 352
    .line 353
    sget v4, Lcr5;->c:F

    .line 354
    .line 355
    if-eqz v5, :cond_20

    .line 356
    .line 357
    const v8, -0x6b2473e

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 361
    .line 362
    .line 363
    sget-object v8, Lhrz;->d:Lvd8;

    .line 364
    .line 365
    invoke-static {v8, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v16

    .line 369
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 370
    .line 371
    .line 372
    move v8, v4

    .line 373
    :goto_14
    move-wide/from16 v3, v16

    .line 374
    .line 375
    goto :goto_15

    .line 376
    :cond_20
    const v8, -0x6b0f108

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 380
    .line 381
    .line 382
    sget-object v8, Lhrz;->d:Lvd8;

    .line 383
    .line 384
    move/from16 p1, v4

    .line 385
    .line 386
    invoke-static {v8, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    const v8, 0x3dcccccd    # 0.1f

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v3, v4}, Lyc8;->c(FJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v16

    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 399
    .line 400
    .line 401
    move/from16 v8, p1

    .line 402
    .line 403
    goto :goto_14

    .line 404
    :goto_15
    invoke-static {v8, v3, v4}, Lb2a;->a(FJ)Ln95;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    and-int/2addr v1, v15

    .line 409
    move-object v8, v3

    .line 410
    :cond_21
    if-eqz v12, :cond_22

    .line 411
    .line 412
    sget-object v3, Lsq5;->a:Lh400;

    .line 413
    .line 414
    move-object v13, v3

    .line 415
    :cond_22
    move-object v12, v2

    .line 416
    goto :goto_11

    .line 417
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 418
    .line 419
    .line 420
    const v2, 0x7ffffffe

    .line 421
    .line 422
    .line 423
    and-int v22, v1, v2

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move-object/from16 v20, p7

    .line 432
    .line 433
    move-object/from16 v21, v0

    .line 434
    .line 435
    invoke-static/range {v11 .. v23}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 436
    .line 437
    .line 438
    move-object v2, v12

    .line 439
    move v3, v13

    .line 440
    move-object v4, v14

    .line 441
    move-object v5, v15

    .line 442
    move-object/from16 v6, v17

    .line 443
    .line 444
    move-object/from16 v7, v18

    .line 445
    .line 446
    goto :goto_17

    .line 447
    :cond_23
    move-object/from16 v21, v0

    .line 448
    .line 449
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->G()V

    .line 450
    .line 451
    .line 452
    move-object/from16 v2, p1

    .line 453
    .line 454
    move v3, v5

    .line 455
    move-object v4, v6

    .line 456
    move-object v5, v7

    .line 457
    move-object v6, v8

    .line 458
    move-object v7, v13

    .line 459
    :goto_17
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    if-eqz v11, :cond_24

    .line 464
    .line 465
    new-instance v0, Lwq5;

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move-object/from16 v8, p7

    .line 470
    .line 471
    invoke-direct/range {v0 .. v10}, Lwq5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;II)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    :cond_24
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V
    .locals 25

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x3f43489d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v10, 0x6

    .line 15
    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v10

    .line 32
    :goto_1
    and-int/lit8 v2, v11, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :goto_3
    and-int/lit8 v4, v11, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    :cond_5
    move/from16 v5, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v6

    .line 86
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_a

    .line 89
    .line 90
    and-int/lit8 v6, v11, 0x8

    .line 91
    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    const/16 v7, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object/from16 v6, p3

    .line 106
    .line 107
    :cond_9
    const/16 v7, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v7

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move-object/from16 v6, p3

    .line 112
    .line 113
    :goto_7
    and-int/lit16 v7, v10, 0x6000

    .line 114
    .line 115
    if-nez v7, :cond_d

    .line 116
    .line 117
    and-int/lit8 v7, v11, 0x10

    .line 118
    .line 119
    if-nez v7, :cond_b

    .line 120
    .line 121
    move-object/from16 v7, p4

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    const/16 v8, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-object/from16 v7, p4

    .line 133
    .line 134
    :cond_c
    const/16 v8, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v1, v8

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    move-object/from16 v7, p4

    .line 139
    .line 140
    :goto_9
    and-int/lit8 v8, v11, 0x20

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/high16 v13, 0x30000

    .line 144
    .line 145
    if-eqz v8, :cond_e

    .line 146
    .line 147
    or-int/2addr v1, v13

    .line 148
    goto :goto_b

    .line 149
    :cond_e
    and-int v8, v10, v13

    .line 150
    .line 151
    if-nez v8, :cond_10

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_f

    .line 158
    .line 159
    const/high16 v8, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_f
    const/high16 v8, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v1, v8

    .line 165
    :cond_10
    :goto_b
    and-int/lit8 v8, v11, 0x40

    .line 166
    .line 167
    const/high16 v13, 0x180000

    .line 168
    .line 169
    if-eqz v8, :cond_12

    .line 170
    .line 171
    or-int/2addr v1, v13

    .line 172
    :cond_11
    move-object/from16 v13, p5

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_12
    and-int/2addr v13, v10

    .line 176
    if-nez v13, :cond_11

    .line 177
    .line 178
    move-object/from16 v13, p5

    .line 179
    .line 180
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_13

    .line 185
    .line 186
    const/high16 v14, 0x100000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_13
    const/high16 v14, 0x80000

    .line 190
    .line 191
    :goto_c
    or-int/2addr v1, v14

    .line 192
    :goto_d
    and-int/lit16 v14, v11, 0x80

    .line 193
    .line 194
    const/high16 v15, 0xc00000

    .line 195
    .line 196
    if-eqz v14, :cond_15

    .line 197
    .line 198
    or-int/2addr v1, v15

    .line 199
    :cond_14
    move-object/from16 v15, p6

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_15
    and-int/2addr v15, v10

    .line 203
    if-nez v15, :cond_14

    .line 204
    .line 205
    move-object/from16 v15, p6

    .line 206
    .line 207
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_16

    .line 212
    .line 213
    const/high16 v16, 0x800000

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_16
    const/high16 v16, 0x400000

    .line 217
    .line 218
    :goto_e
    or-int v1, v1, v16

    .line 219
    .line 220
    :goto_f
    and-int/lit16 v9, v11, 0x100

    .line 221
    .line 222
    const/high16 v16, 0x6000000

    .line 223
    .line 224
    if-eqz v9, :cond_18

    .line 225
    .line 226
    or-int v1, v1, v16

    .line 227
    .line 228
    :cond_17
    move/from16 v16, v1

    .line 229
    .line 230
    move-object/from16 v1, p7

    .line 231
    .line 232
    goto :goto_11

    .line 233
    :cond_18
    and-int v16, v10, v16

    .line 234
    .line 235
    if-nez v16, :cond_17

    .line 236
    .line 237
    move/from16 v16, v1

    .line 238
    .line 239
    move-object/from16 v1, p7

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    if-eqz v17, :cond_19

    .line 246
    .line 247
    const/high16 v17, 0x4000000

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_19
    const/high16 v17, 0x2000000

    .line 251
    .line 252
    :goto_10
    or-int v16, v16, v17

    .line 253
    .line 254
    :goto_11
    const/high16 v17, 0x30000000

    .line 255
    .line 256
    and-int v17, v10, v17

    .line 257
    .line 258
    move-object/from16 v1, p8

    .line 259
    .line 260
    if-nez v17, :cond_1b

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    if-eqz v17, :cond_1a

    .line 267
    .line 268
    const/high16 v17, 0x20000000

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_1a
    const/high16 v17, 0x10000000

    .line 272
    .line 273
    :goto_12
    or-int v16, v16, v17

    .line 274
    .line 275
    :cond_1b
    move/from16 v1, v16

    .line 276
    .line 277
    const v16, 0x12492493

    .line 278
    .line 279
    .line 280
    move/from16 v17, v2

    .line 281
    .line 282
    and-int v2, v1, v16

    .line 283
    .line 284
    const v3, 0x12492492

    .line 285
    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    if-eq v2, v3, :cond_1c

    .line 290
    .line 291
    move/from16 v2, v16

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_1c
    const/4 v2, 0x0

    .line 295
    :goto_13
    and-int/lit8 v3, v1, 0x1

    .line 296
    .line 297
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_28

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 304
    .line 305
    .line 306
    and-int/lit8 v2, v10, 0x1

    .line 307
    .line 308
    const v3, -0xe001

    .line 309
    .line 310
    .line 311
    if-eqz v2, :cond_20

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_1d

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v2, v11, 0x8

    .line 324
    .line 325
    if-eqz v2, :cond_1e

    .line 326
    .line 327
    and-int/lit16 v1, v1, -0x1c01

    .line 328
    .line 329
    :cond_1e
    and-int/lit8 v2, v11, 0x10

    .line 330
    .line 331
    if-eqz v2, :cond_1f

    .line 332
    .line 333
    and-int/2addr v1, v3

    .line 334
    :cond_1f
    move-object/from16 v20, p7

    .line 335
    .line 336
    move v14, v5

    .line 337
    move-object/from16 v16, v7

    .line 338
    .line 339
    move-object/from16 v18, v13

    .line 340
    .line 341
    move-object/from16 v19, v15

    .line 342
    .line 343
    move-object/from16 v13, p1

    .line 344
    .line 345
    move-object v15, v6

    .line 346
    goto :goto_19

    .line 347
    :cond_20
    :goto_14
    if-eqz v17, :cond_21

    .line 348
    .line 349
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_21
    move-object/from16 v2, p1

    .line 353
    .line 354
    :goto_15
    if-eqz v4, :cond_22

    .line 355
    .line 356
    move/from16 v5, v16

    .line 357
    .line 358
    :cond_22
    and-int/lit8 v4, v11, 0x8

    .line 359
    .line 360
    if-eqz v4, :cond_23

    .line 361
    .line 362
    sget-object v4, Lsq5;->a:Lh400;

    .line 363
    .line 364
    sget-object v4, Lcr5;->a:Lsk90;

    .line 365
    .line 366
    invoke-static {v4, v0}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    and-int/lit16 v1, v1, -0x1c01

    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_23
    move-object v4, v6

    .line 374
    :goto_16
    and-int/lit8 v6, v11, 0x10

    .line 375
    .line 376
    if-eqz v6, :cond_24

    .line 377
    .line 378
    sget-object v6, Lsq5;->a:Lh400;

    .line 379
    .line 380
    sget-object v6, Lxd8;->a:Lvle0;

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lud8;

    .line 387
    .line 388
    invoke-static {v6}, Lsq5;->e(Lud8;)Loq5;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    and-int/2addr v1, v3

    .line 393
    goto :goto_17

    .line 394
    :cond_24
    move-object v6, v7

    .line 395
    :goto_17
    if-eqz v8, :cond_25

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    :cond_25
    if-eqz v14, :cond_26

    .line 399
    .line 400
    sget-object v3, Lsq5;->b:Lh400;

    .line 401
    .line 402
    move-object v15, v3

    .line 403
    :cond_26
    if-eqz v9, :cond_27

    .line 404
    .line 405
    move v14, v5

    .line 406
    move-object/from16 v16, v6

    .line 407
    .line 408
    move-object/from16 v18, v13

    .line 409
    .line 410
    move-object/from16 v19, v15

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    :goto_18
    move-object v13, v2

    .line 415
    move-object v15, v4

    .line 416
    goto :goto_19

    .line 417
    :cond_27
    move-object/from16 v20, p7

    .line 418
    .line 419
    move v14, v5

    .line 420
    move-object/from16 v16, v6

    .line 421
    .line 422
    move-object/from16 v18, v13

    .line 423
    .line 424
    move-object/from16 v19, v15

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 428
    .line 429
    .line 430
    const v2, 0x7ffffffe

    .line 431
    .line 432
    .line 433
    and-int v23, v1, v2

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    move-object/from16 v21, p8

    .line 440
    .line 441
    move-object/from16 v22, v0

    .line 442
    .line 443
    invoke-static/range {v12 .. v24}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 444
    .line 445
    .line 446
    move-object v2, v13

    .line 447
    move v3, v14

    .line 448
    move-object v4, v15

    .line 449
    move-object/from16 v5, v16

    .line 450
    .line 451
    move-object/from16 v6, v18

    .line 452
    .line 453
    move-object/from16 v7, v19

    .line 454
    .line 455
    move-object/from16 v8, v20

    .line 456
    .line 457
    goto :goto_1a

    .line 458
    :cond_28
    move-object/from16 v22, v0

    .line 459
    .line 460
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->G()V

    .line 461
    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move-object/from16 v8, p7

    .line 466
    .line 467
    move v3, v5

    .line 468
    move-object v4, v6

    .line 469
    move-object v5, v7

    .line 470
    move-object v6, v13

    .line 471
    move-object v7, v15

    .line 472
    :goto_1a
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    if-eqz v12, :cond_29

    .line 477
    .line 478
    new-instance v0, Lxq5;

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v9, p8

    .line 483
    .line 484
    invoke-direct/range {v0 .. v11}, Lxq5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;II)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    :cond_29
    return-void
.end method
