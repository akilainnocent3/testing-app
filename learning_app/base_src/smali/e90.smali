.class public final Le90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lio20;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le90;->a:Lio20;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JLbd80;Lio20;Lgk90;JFLex8;Landroidx/compose/runtime/a;II)V
    .locals 28

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x66dab59f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v13, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p0

    .line 32
    .line 33
    move v2, v13

    .line 34
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v6, p2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v6, v13, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v7

    .line 82
    :goto_5
    and-int/lit8 v7, v14, 0x8

    .line 83
    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0xc00

    .line 87
    .line 88
    :cond_7
    move-wide/from16 v9, p3

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    and-int/lit16 v9, v13, 0xc00

    .line 92
    .line 93
    if-nez v9, :cond_7

    .line 94
    .line 95
    move-wide/from16 v9, p3

    .line 96
    .line 97
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_9

    .line 102
    .line 103
    const/16 v11, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v11, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v11

    .line 109
    :goto_7
    and-int/lit16 v11, v13, 0x6000

    .line 110
    .line 111
    if-nez v11, :cond_c

    .line 112
    .line 113
    and-int/lit8 v11, v14, 0x10

    .line 114
    .line 115
    if-nez v11, :cond_a

    .line 116
    .line 117
    move-object/from16 v11, p5

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_b

    .line 124
    .line 125
    const/16 v12, 0x4000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    move-object/from16 v11, p5

    .line 129
    .line 130
    :cond_b
    const/16 v12, 0x2000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v2, v12

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    move-object/from16 v11, p5

    .line 135
    .line 136
    :goto_9
    and-int/lit8 v12, v14, 0x20

    .line 137
    .line 138
    const/high16 v15, 0x30000

    .line 139
    .line 140
    if-eqz v12, :cond_e

    .line 141
    .line 142
    or-int/2addr v2, v15

    .line 143
    :cond_d
    move-object/from16 v15, p6

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_e
    and-int/2addr v15, v13

    .line 147
    if-nez v15, :cond_d

    .line 148
    .line 149
    move-object/from16 v15, p6

    .line 150
    .line 151
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_f

    .line 156
    .line 157
    const/high16 v16, 0x20000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_f
    const/high16 v16, 0x10000

    .line 161
    .line 162
    :goto_a
    or-int v2, v2, v16

    .line 163
    .line 164
    :goto_b
    const/high16 v16, 0x180000

    .line 165
    .line 166
    and-int v16, v13, v16

    .line 167
    .line 168
    if-nez v16, :cond_11

    .line 169
    .line 170
    and-int/lit8 v16, v14, 0x40

    .line 171
    .line 172
    move-object/from16 v4, p7

    .line 173
    .line 174
    const/16 p12, 0x20

    .line 175
    .line 176
    if-nez v16, :cond_10

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_10

    .line 183
    .line 184
    const/high16 v16, 0x100000

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_10
    const/high16 v16, 0x80000

    .line 188
    .line 189
    :goto_c
    or-int v2, v2, v16

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_11
    move-object/from16 v4, p7

    .line 193
    .line 194
    const/16 p12, 0x20

    .line 195
    .line 196
    :goto_d
    const/high16 v16, 0xc00000

    .line 197
    .line 198
    and-int v16, v13, v16

    .line 199
    .line 200
    if-nez v16, :cond_14

    .line 201
    .line 202
    and-int/lit16 v8, v14, 0x80

    .line 203
    .line 204
    if-nez v8, :cond_12

    .line 205
    .line 206
    move v8, v2

    .line 207
    move-wide/from16 v1, p8

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_13

    .line 214
    .line 215
    const/high16 v17, 0x800000

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_12
    move v8, v2

    .line 219
    move-wide/from16 v1, p8

    .line 220
    .line 221
    :cond_13
    const/high16 v17, 0x400000

    .line 222
    .line 223
    :goto_e
    or-int v8, v8, v17

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_14
    move v8, v2

    .line 227
    move-wide/from16 v1, p8

    .line 228
    .line 229
    :goto_f
    const/high16 v17, 0x36000000

    .line 230
    .line 231
    or-int v8, v8, v17

    .line 232
    .line 233
    const v17, 0x12492493

    .line 234
    .line 235
    .line 236
    and-int v1, v8, v17

    .line 237
    .line 238
    const v2, 0x12492492

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    if-ne v1, v2, :cond_15

    .line 245
    .line 246
    move v1, v3

    .line 247
    goto :goto_10

    .line 248
    :cond_15
    move/from16 v1, v17

    .line 249
    .line 250
    :goto_10
    and-int/lit8 v2, v8, 0x1

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_28

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v1, v13, 0x1

    .line 262
    .line 263
    const v2, -0x1c00001

    .line 264
    .line 265
    .line 266
    const v18, -0x380001

    .line 267
    .line 268
    .line 269
    const v19, -0xe001

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_1a

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_16

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v1, v14, 0x10

    .line 285
    .line 286
    if-eqz v1, :cond_17

    .line 287
    .line 288
    and-int v8, v8, v19

    .line 289
    .line 290
    :cond_17
    and-int/lit8 v1, v14, 0x40

    .line 291
    .line 292
    if-eqz v1, :cond_18

    .line 293
    .line 294
    and-int v8, v8, v18

    .line 295
    .line 296
    :cond_18
    and-int/lit16 v1, v14, 0x80

    .line 297
    .line 298
    if-eqz v1, :cond_19

    .line 299
    .line 300
    and-int/2addr v8, v2

    .line 301
    :cond_19
    move-wide/from16 v24, p8

    .line 302
    .line 303
    move/from16 v26, p10

    .line 304
    .line 305
    move-object/from16 v23, v4

    .line 306
    .line 307
    move-object/from16 v19, v6

    .line 308
    .line 309
    move-object/from16 v22, v11

    .line 310
    .line 311
    goto/16 :goto_17

    .line 312
    .line 313
    :cond_1a
    :goto_11
    if-eqz v5, :cond_1b

    .line 314
    .line 315
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_1b
    move-object v1, v6

    .line 319
    :goto_12
    if-eqz v7, :cond_1c

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    int-to-long v6, v6

    .line 327
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    int-to-long v9, v5

    .line 332
    shl-long v5, v6, p12

    .line 333
    .line 334
    const-wide v20, 0xffffffffL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    and-long v9, v9, v20

    .line 340
    .line 341
    or-long/2addr v5, v9

    .line 342
    goto :goto_13

    .line 343
    :cond_1c
    move-wide v5, v9

    .line 344
    :goto_13
    and-int/lit8 v7, v14, 0x10

    .line 345
    .line 346
    if-eqz v7, :cond_1d

    .line 347
    .line 348
    invoke-static {v0}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    and-int v8, v8, v19

    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_1d
    move-object v7, v11

    .line 356
    :goto_14
    if-eqz v12, :cond_1e

    .line 357
    .line 358
    sget-object v9, Le90;->a:Lio20;

    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_1e
    move-object v9, v15

    .line 362
    :goto_15
    and-int/lit8 v10, v14, 0x40

    .line 363
    .line 364
    if-eqz v10, :cond_1f

    .line 365
    .line 366
    sget v4, Loyv;->a:F

    .line 367
    .line 368
    sget-object v4, Lozv;->c:Lsk90;

    .line 369
    .line 370
    invoke-static {v4, v0}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    and-int v8, v8, v18

    .line 375
    .line 376
    :cond_1f
    and-int/lit16 v10, v14, 0x80

    .line 377
    .line 378
    if-eqz v10, :cond_20

    .line 379
    .line 380
    sget v10, Loyv;->a:F

    .line 381
    .line 382
    sget-object v10, Lozv;->a:Lvd8;

    .line 383
    .line 384
    invoke-static {v10, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    and-int/2addr v2, v8

    .line 389
    move v8, v2

    .line 390
    goto :goto_16

    .line 391
    :cond_20
    move-wide/from16 v10, p8

    .line 392
    .line 393
    :goto_16
    sget v2, Loyv;->a:F

    .line 394
    .line 395
    move-object/from16 v19, v1

    .line 396
    .line 397
    move/from16 v26, v2

    .line 398
    .line 399
    move-object/from16 v23, v4

    .line 400
    .line 401
    move-object/from16 v22, v7

    .line 402
    .line 403
    move-object v15, v9

    .line 404
    move-wide/from16 v24, v10

    .line 405
    .line 406
    move-wide v9, v5

    .line 407
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 415
    .line 416
    if-ne v1, v2, :cond_21

    .line 417
    .line 418
    new-instance v1, Lq6x;

    .line 419
    .line 420
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-direct {v1, v4}, Lq6x;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_21
    check-cast v1, Lq6x;

    .line 429
    .line 430
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v1, v4}, Lq6x;->o0(Ljava/lang/Boolean;)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v1, Lq6x;->b:Lm6x;

    .line 438
    .line 439
    check-cast v4, Lnsa0;

    .line 440
    .line 441
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_23

    .line 452
    .line 453
    iget-object v4, v1, Lq6x;->c:Lm6x;

    .line 454
    .line 455
    check-cast v4, Lnsa0;

    .line 456
    .line 457
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_22

    .line 468
    .line 469
    goto :goto_18

    .line 470
    :cond_22
    const v1, 0x458e7b43

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1a

    .line 480
    .line 481
    :cond_23
    :goto_18
    const v4, 0x457e4eb4

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-ne v4, v2, :cond_24

    .line 492
    .line 493
    sget-wide v4, Lwsh0;->b:J

    .line 494
    .line 495
    new-instance v6, Lwsh0;

    .line 496
    .line 497
    invoke-direct {v6, v4, v5}, Lwsh0;-><init>(J)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_24
    check-cast v4, Lm6x;

    .line 508
    .line 509
    sget-object v5, Lsva;->h:Lvle0;

    .line 510
    .line 511
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Livd;

    .line 516
    .line 517
    and-int/lit16 v6, v8, 0x1c00

    .line 518
    .line 519
    const/16 v7, 0x800

    .line 520
    .line 521
    if-ne v6, v7, :cond_25

    .line 522
    .line 523
    goto :goto_19

    .line 524
    :cond_25
    move/from16 v17, v3

    .line 525
    .line 526
    :goto_19
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    or-int v6, v17, v6

    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    if-nez v6, :cond_26

    .line 537
    .line 538
    if-ne v7, v2, :cond_27

    .line 539
    .line 540
    :cond_26
    new-instance v7, Lkof;

    .line 541
    .line 542
    new-instance v2, La90;

    .line 543
    .line 544
    invoke-direct {v2, v4, v3}, La90;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v7, v9, v10, v5, v2}, Lkof;-><init>(JLivd;La90;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_27
    check-cast v7, Lkof;

    .line 554
    .line 555
    new-instance v18, Ld90;

    .line 556
    .line 557
    move-object/from16 v27, p11

    .line 558
    .line 559
    move-object/from16 v20, v1

    .line 560
    .line 561
    move-object/from16 v21, v4

    .line 562
    .line 563
    invoke-direct/range {v18 .. v27}, Ld90;-><init>(Landroidx/compose/ui/d;Lq6x;Lm6x;Lbd80;Lgk90;JFLex8;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v1, v18

    .line 567
    .line 568
    const v2, -0x36afd328    # -852685.5f

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    and-int/lit8 v2, v8, 0x70

    .line 576
    .line 577
    or-int/lit16 v2, v2, 0xc00

    .line 578
    .line 579
    shr-int/lit8 v4, v8, 0x9

    .line 580
    .line 581
    and-int/lit16 v4, v4, 0x380

    .line 582
    .line 583
    or-int/2addr v2, v4

    .line 584
    const/4 v4, 0x0

    .line 585
    move-object/from16 p3, p1

    .line 586
    .line 587
    move-object/from16 p6, v0

    .line 588
    .line 589
    move-object/from16 p5, v1

    .line 590
    .line 591
    move/from16 p7, v2

    .line 592
    .line 593
    move/from16 p8, v4

    .line 594
    .line 595
    move-object/from16 p2, v7

    .line 596
    .line 597
    move-object/from16 p4, v15

    .line 598
    .line 599
    invoke-static/range {p2 .. p8}, Laa0;->a(Lho20;Lkotlin/jvm/functions/Function0;Lio20;Lex8;Landroidx/compose/runtime/a;II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 603
    .line 604
    .line 605
    :goto_1a
    move-wide v4, v9

    .line 606
    move-object/from16 v3, v19

    .line 607
    .line 608
    move-object/from16 v6, v22

    .line 609
    .line 610
    move-object/from16 v8, v23

    .line 611
    .line 612
    move-wide/from16 v9, v24

    .line 613
    .line 614
    move/from16 v11, v26

    .line 615
    .line 616
    :goto_1b
    move-object v7, v15

    .line 617
    goto :goto_1c

    .line 618
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 619
    .line 620
    .line 621
    move-object v8, v4

    .line 622
    move-object v3, v6

    .line 623
    move-wide v4, v9

    .line 624
    move-object v6, v11

    .line 625
    move-wide/from16 v9, p8

    .line 626
    .line 627
    move/from16 v11, p10

    .line 628
    .line 629
    goto :goto_1b

    .line 630
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    if-eqz v15, :cond_29

    .line 635
    .line 636
    new-instance v0, Lb90;

    .line 637
    .line 638
    move/from16 v1, p0

    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    move-object/from16 v12, p11

    .line 643
    .line 644
    invoke-direct/range {v0 .. v14}, Lb90;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JLbd80;Lio20;Lgk90;JFLex8;II)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    :cond_29
    return-void
.end method

.method public static final b(Lex8;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtyv;Lg400;Landroidx/compose/runtime/a;II)V
    .locals 21

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x1fc44f8d

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
    and-int/lit8 v1, v9, 0x30

    .line 15
    .line 16
    move-object/from16 v12, p1

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
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v1, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v9

    .line 34
    :goto_1
    and-int/lit8 v2, v10, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x180

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v4

    .line 61
    :goto_3
    and-int/lit8 v4, v10, 0x8

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0xc00

    .line 66
    .line 67
    :cond_5
    move-object/from16 v5, p3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v5, v9, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    move-object/from16 v5, p3

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v6

    .line 88
    :goto_5
    and-int/lit8 v6, v10, 0x10

    .line 89
    .line 90
    if-eqz v6, :cond_9

    .line 91
    .line 92
    or-int/lit16 v1, v1, 0x6000

    .line 93
    .line 94
    :cond_8
    move-object/from16 v7, p4

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v7, v9, 0x6000

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    move-object/from16 v7, p4

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    const/16 v8, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v8, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v8

    .line 115
    :goto_7
    and-int/lit8 v8, v10, 0x20

    .line 116
    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    const/high16 v11, 0x30000

    .line 120
    .line 121
    or-int/2addr v1, v11

    .line 122
    move/from16 v11, p5

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_b
    move/from16 v11, p5

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_c

    .line 132
    .line 133
    const/high16 v13, 0x20000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    const/high16 v13, 0x10000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v1, v13

    .line 139
    :goto_9
    and-int/lit8 v13, v10, 0x40

    .line 140
    .line 141
    if-nez v13, :cond_d

    .line 142
    .line 143
    move-object/from16 v13, p6

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_e

    .line 150
    .line 151
    const/high16 v14, 0x100000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    move-object/from16 v13, p6

    .line 155
    .line 156
    :cond_e
    const/high16 v14, 0x80000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v1, v14

    .line 159
    and-int/lit16 v14, v10, 0x80

    .line 160
    .line 161
    if-eqz v14, :cond_f

    .line 162
    .line 163
    const/high16 v15, 0xc00000

    .line 164
    .line 165
    or-int/2addr v1, v15

    .line 166
    move-object/from16 v15, p7

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_f
    move-object/from16 v15, p7

    .line 170
    .line 171
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_10

    .line 176
    .line 177
    const/high16 v16, 0x800000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    const/high16 v16, 0x400000

    .line 181
    .line 182
    :goto_b
    or-int v1, v1, v16

    .line 183
    .line 184
    :goto_c
    const/high16 v16, 0x6000000

    .line 185
    .line 186
    or-int v1, v1, v16

    .line 187
    .line 188
    const v16, 0x2492493

    .line 189
    .line 190
    .line 191
    move/from16 p8, v1

    .line 192
    .line 193
    and-int v1, p8, v16

    .line 194
    .line 195
    move/from16 v16, v2

    .line 196
    .line 197
    const v2, 0x2492492

    .line 198
    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    if-eq v1, v2, :cond_11

    .line 203
    .line 204
    move/from16 v1, v17

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_11
    const/4 v1, 0x0

    .line 208
    :goto_d
    and-int/lit8 v2, p8, 0x1

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_1b

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v1, v9, 0x1

    .line 220
    .line 221
    const v2, -0x380001

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_14

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_12

    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v1, v10, 0x40

    .line 237
    .line 238
    if-eqz v1, :cond_13

    .line 239
    .line 240
    and-int v1, p8, v2

    .line 241
    .line 242
    :goto_e
    move-object v14, v5

    .line 243
    move/from16 v16, v11

    .line 244
    .line 245
    move-object/from16 v17, v13

    .line 246
    .line 247
    move-object/from16 v18, v15

    .line 248
    .line 249
    move-object v13, v3

    .line 250
    :goto_f
    move-object v15, v7

    .line 251
    goto :goto_13

    .line 252
    :cond_13
    move/from16 v1, p8

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_14
    :goto_10
    if-eqz v16, :cond_15

    .line 256
    .line 257
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_15
    move-object v1, v3

    .line 261
    :goto_11
    const/4 v3, 0x0

    .line 262
    if-eqz v4, :cond_16

    .line 263
    .line 264
    move-object v5, v3

    .line 265
    :cond_16
    if-eqz v6, :cond_17

    .line 266
    .line 267
    move-object v7, v3

    .line 268
    :cond_17
    if-eqz v8, :cond_18

    .line 269
    .line 270
    move/from16 v11, v17

    .line 271
    .line 272
    :cond_18
    and-int/lit8 v3, v10, 0x40

    .line 273
    .line 274
    if-eqz v3, :cond_19

    .line 275
    .line 276
    sget v3, Loyv;->a:F

    .line 277
    .line 278
    sget-object v3, Lxd8;->a:Lvle0;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lud8;

    .line 285
    .line 286
    invoke-static {v3}, Loyv;->a(Lud8;)Ltyv;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    and-int v2, p8, v2

    .line 291
    .line 292
    move-object v13, v3

    .line 293
    goto :goto_12

    .line 294
    :cond_19
    move/from16 v2, p8

    .line 295
    .line 296
    :goto_12
    if-eqz v14, :cond_1a

    .line 297
    .line 298
    sget-object v3, Loyv;->b:Lh400;

    .line 299
    .line 300
    move-object v15, v3

    .line 301
    :cond_1a
    move-object v14, v5

    .line 302
    move/from16 v16, v11

    .line 303
    .line 304
    move-object/from16 v17, v13

    .line 305
    .line 306
    move-object/from16 v18, v15

    .line 307
    .line 308
    move-object v13, v1

    .line 309
    move v1, v2

    .line 310
    goto :goto_f

    .line 311
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 312
    .line 313
    .line 314
    const v2, 0xffffffe

    .line 315
    .line 316
    .line 317
    and-int v20, v1, v2

    .line 318
    .line 319
    move-object/from16 v11, p0

    .line 320
    .line 321
    move-object/from16 v19, v0

    .line 322
    .line 323
    invoke-static/range {v11 .. v20}, Lfzv;->b(Lex8;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtyv;Lg400;Landroidx/compose/runtime/a;I)V

    .line 324
    .line 325
    .line 326
    move-object v3, v13

    .line 327
    move-object v4, v14

    .line 328
    move-object v5, v15

    .line 329
    move/from16 v6, v16

    .line 330
    .line 331
    move-object/from16 v7, v17

    .line 332
    .line 333
    move-object/from16 v8, v18

    .line 334
    .line 335
    goto :goto_14

    .line 336
    :cond_1b
    move-object/from16 v19, v0

    .line 337
    .line 338
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->G()V

    .line 339
    .line 340
    .line 341
    move-object v4, v5

    .line 342
    move-object v5, v7

    .line 343
    move v6, v11

    .line 344
    move-object v7, v13

    .line 345
    move-object v8, v15

    .line 346
    :goto_14
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-eqz v11, :cond_1c

    .line 351
    .line 352
    new-instance v0, Lc90;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    invoke-direct/range {v0 .. v10}, Lc90;-><init>(Lex8;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtyv;Lg400;II)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    :cond_1c
    return-void
.end method
