.class public final Lv0h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh400;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh400;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lh400;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv0h0;->a:Lh400;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lb1h0;Landroidx/compose/ui/d;Lgk90;FLgk90;JJLex8;Landroidx/compose/runtime/a;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, -0x147d586e

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, v11, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v11, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v11

    .line 41
    :goto_2
    or-int/lit8 v5, v2, 0x30

    .line 42
    .line 43
    and-int/lit8 v6, p12, 0x2

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    or-int/lit16 v5, v2, 0x1b0

    .line 48
    .line 49
    :cond_3
    move-object/from16 v2, p2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v8

    .line 70
    :goto_4
    or-int/lit16 v5, v5, 0xc00

    .line 71
    .line 72
    and-int/lit16 v8, v11, 0x6000

    .line 73
    .line 74
    if-nez v8, :cond_8

    .line 75
    .line 76
    and-int/lit8 v8, p12, 0x8

    .line 77
    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    move-object/from16 v8, p4

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object/from16 v8, p4

    .line 92
    .line 93
    :cond_7
    const/16 v12, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v12

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object/from16 v8, p4

    .line 98
    .line 99
    :goto_6
    const/high16 v12, 0x30000

    .line 100
    .line 101
    and-int/2addr v12, v11

    .line 102
    if-nez v12, :cond_b

    .line 103
    .line 104
    and-int/lit8 v12, p12, 0x10

    .line 105
    .line 106
    if-nez v12, :cond_9

    .line 107
    .line 108
    move-wide/from16 v12, p5

    .line 109
    .line 110
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_a

    .line 115
    .line 116
    const/high16 v14, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move-wide/from16 v12, p5

    .line 120
    .line 121
    :cond_a
    const/high16 v14, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v5, v14

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-wide/from16 v12, p5

    .line 126
    .line 127
    :goto_8
    const/high16 v14, 0x180000

    .line 128
    .line 129
    and-int/2addr v14, v11

    .line 130
    if-nez v14, :cond_e

    .line 131
    .line 132
    and-int/lit8 v14, p12, 0x20

    .line 133
    .line 134
    if-nez v14, :cond_c

    .line 135
    .line 136
    move-wide/from16 v14, p7

    .line 137
    .line 138
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_d

    .line 143
    .line 144
    const/high16 v16, 0x100000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    move-wide/from16 v14, p7

    .line 148
    .line 149
    :cond_d
    const/high16 v16, 0x80000

    .line 150
    .line 151
    :goto_9
    or-int v5, v5, v16

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    move-wide/from16 v14, p7

    .line 155
    .line 156
    :goto_a
    const/high16 v16, 0x6c00000

    .line 157
    .line 158
    or-int v5, v5, v16

    .line 159
    .line 160
    const/high16 v16, 0x30000000

    .line 161
    .line 162
    and-int v16, v11, v16

    .line 163
    .line 164
    if-nez v16, :cond_10

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_f

    .line 171
    .line 172
    const/high16 v16, 0x20000000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_f
    const/high16 v16, 0x10000000

    .line 176
    .line 177
    :goto_b
    or-int v5, v5, v16

    .line 178
    .line 179
    :cond_10
    const v16, 0x12492493

    .line 180
    .line 181
    .line 182
    and-int v7, v5, v16

    .line 183
    .line 184
    const v9, 0x12492492

    .line 185
    .line 186
    .line 187
    const/16 v18, 0x1

    .line 188
    .line 189
    if-eq v7, v9, :cond_11

    .line 190
    .line 191
    move/from16 v7, v18

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    const/4 v7, 0x0

    .line 195
    :goto_c
    and-int/lit8 v9, v5, 0x1

    .line 196
    .line 197
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_27

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v7, v11, 0x1

    .line 207
    .line 208
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 209
    .line 210
    const v19, -0x380001

    .line 211
    .line 212
    .line 213
    const v20, -0x70001

    .line 214
    .line 215
    .line 216
    const v21, -0xe001

    .line 217
    .line 218
    .line 219
    if-eqz v7, :cond_16

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_12

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v6, p12, 0x8

    .line 232
    .line 233
    if-eqz v6, :cond_13

    .line 234
    .line 235
    and-int v5, v5, v21

    .line 236
    .line 237
    :cond_13
    and-int/lit8 v6, p12, 0x10

    .line 238
    .line 239
    if-eqz v6, :cond_14

    .line 240
    .line 241
    and-int v5, v5, v20

    .line 242
    .line 243
    :cond_14
    and-int/lit8 v6, p12, 0x20

    .line 244
    .line 245
    if-eqz v6, :cond_15

    .line 246
    .line 247
    and-int v5, v5, v19

    .line 248
    .line 249
    :cond_15
    move/from16 v6, p3

    .line 250
    .line 251
    move v7, v5

    .line 252
    move-object v5, v2

    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_16
    :goto_d
    if-eqz v6, :cond_17

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    :cond_17
    sget v6, Lm0h0;->a:F

    .line 260
    .line 261
    and-int/lit8 v7, p12, 0x8

    .line 262
    .line 263
    if-eqz v7, :cond_18

    .line 264
    .line 265
    sget-object v7, Lt120;->b:Lsk90;

    .line 266
    .line 267
    invoke-static {v7, v0}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    and-int v5, v5, v21

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_18
    move-object v7, v8

    .line 275
    :goto_e
    and-int/lit8 v8, p12, 0x10

    .line 276
    .line 277
    if-eqz v8, :cond_19

    .line 278
    .line 279
    sget-object v8, Lt120;->c:Lvd8;

    .line 280
    .line 281
    invoke-static {v8, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    and-int v5, v5, v20

    .line 286
    .line 287
    :cond_19
    and-int/lit8 v8, p12, 0x20

    .line 288
    .line 289
    if-eqz v8, :cond_1a

    .line 290
    .line 291
    sget-object v8, Lt120;->a:Lvd8;

    .line 292
    .line 293
    invoke-static {v8, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    and-int v5, v5, v19

    .line 298
    .line 299
    :cond_1a
    move-object v8, v7

    .line 300
    move v7, v5

    .line 301
    move-object v5, v2

    .line 302
    move-object v2, v9

    .line 303
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 304
    .line 305
    .line 306
    const v19, 0xe000

    .line 307
    .line 308
    .line 309
    if-eqz v5, :cond_26

    .line 310
    .line 311
    const v3, -0x668c6667

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 322
    .line 323
    if-ne v3, v4, :cond_1b

    .line 324
    .line 325
    invoke-static {}, Lhpv;->a()[F

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v11, Lhpv;

    .line 330
    .line 331
    invoke-direct {v11, v3}, Lhpv;-><init>([F)V

    .line 332
    .line 333
    .line 334
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_1b
    check-cast v3, Lm6x;

    .line 342
    .line 343
    sget-object v11, Lsva;->h:Lvle0;

    .line 344
    .line 345
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Livd;

    .line 350
    .line 351
    move-object/from16 p7, v3

    .line 352
    .line 353
    sget-object v3, Lsva;->t:Lvle0;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lock0;

    .line 360
    .line 361
    invoke-interface {v3}, Lock0;->a()J

    .line 362
    .line 363
    .line 364
    move-result-wide v22

    .line 365
    and-int/lit8 v3, v7, 0xe

    .line 366
    .line 367
    move-object/from16 p5, v11

    .line 368
    .line 369
    const/4 v11, 0x4

    .line 370
    if-eq v3, v11, :cond_1d

    .line 371
    .line 372
    and-int/lit8 v3, v7, 0x8

    .line 373
    .line 374
    if-eqz v3, :cond_1c

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_1c

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_1c
    const/4 v3, 0x0

    .line 384
    goto :goto_11

    .line 385
    :cond_1d
    :goto_10
    move/from16 v3, v18

    .line 386
    .line 387
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-nez v3, :cond_1e

    .line 392
    .line 393
    if-ne v11, v4, :cond_1f

    .line 394
    .line 395
    :cond_1e
    new-instance v11, Ldob;

    .line 396
    .line 397
    const/4 v3, 0x2

    .line 398
    invoke-direct {v11, v1, v3}, Ldob;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_1f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-interface {v1}, Lb1h0;->a()Lho20;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v17, Lq0h0;

    .line 411
    .line 412
    move-object/from16 p6, v3

    .line 413
    .line 414
    move-object/from16 p4, v11

    .line 415
    .line 416
    move-object/from16 p1, v17

    .line 417
    .line 418
    move-wide/from16 p2, v22

    .line 419
    .line 420
    invoke-direct/range {p1 .. p7}, Lq0h0;-><init>(JLkotlin/jvm/functions/Function1;Livd;Lho20;Lm6x;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v11, p1

    .line 424
    .line 425
    move-object/from16 v3, p7

    .line 426
    .line 427
    invoke-static {v9, v11}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-interface {v9, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    and-int v11, v7, v19

    .line 436
    .line 437
    xor-int/lit16 v11, v11, 0x6000

    .line 438
    .line 439
    const/16 v1, 0x4000

    .line 440
    .line 441
    if-le v11, v1, :cond_20

    .line 442
    .line 443
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_21

    .line 448
    .line 449
    :cond_20
    and-int/lit16 v11, v7, 0x6000

    .line 450
    .line 451
    if-ne v11, v1, :cond_22

    .line 452
    .line 453
    :cond_21
    move/from16 v1, v18

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_22
    const/4 v1, 0x0

    .line 457
    :goto_12
    and-int/lit16 v11, v7, 0x380

    .line 458
    .line 459
    move/from16 p1, v1

    .line 460
    .line 461
    const/16 v1, 0x100

    .line 462
    .line 463
    if-ne v11, v1, :cond_23

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_23
    const/16 v18, 0x0

    .line 467
    .line 468
    :goto_13
    or-int v1, p1, v18

    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-nez v1, :cond_24

    .line 475
    .line 476
    if-ne v11, v4, :cond_25

    .line 477
    .line 478
    :cond_24
    new-instance v11, Lh0h0;

    .line 479
    .line 480
    invoke-direct {v11, v3, v8, v5}, Lh0h0;-><init>(Lm6x;Lgk90;Lgk90;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_25
    check-cast v11, Lh0h0;

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_26
    const/4 v1, 0x0

    .line 494
    const v3, -0x66828db7

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 501
    .line 502
    .line 503
    move-object v9, v2

    .line 504
    move-object v11, v8

    .line 505
    :goto_14
    new-instance v1, Lr0h0;

    .line 506
    .line 507
    invoke-direct {v1, v6, v12, v13, v10}, Lr0h0;-><init>(FJLex8;)V

    .line 508
    .line 509
    .line 510
    const v3, -0x5dd15193

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 514
    .line 515
    .line 516
    move-result-object v21

    .line 517
    shr-int/lit8 v1, v7, 0xc

    .line 518
    .line 519
    and-int/lit16 v1, v1, 0x380

    .line 520
    .line 521
    const/high16 v3, 0xc00000

    .line 522
    .line 523
    or-int/2addr v1, v3

    .line 524
    shr-int/lit8 v3, v7, 0x9

    .line 525
    .line 526
    and-int v4, v3, v19

    .line 527
    .line 528
    or-int/2addr v1, v4

    .line 529
    const/high16 v4, 0x70000

    .line 530
    .line 531
    and-int/2addr v3, v4

    .line 532
    or-int v23, v1, v3

    .line 533
    .line 534
    const/16 v24, 0x48

    .line 535
    .line 536
    const-wide/16 v16, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    move-object/from16 v22, v0

    .line 545
    .line 546
    move-wide v0, v12

    .line 547
    move-object v12, v9

    .line 548
    move-object v13, v11

    .line 549
    invoke-static/range {v12 .. v24}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 550
    .line 551
    .line 552
    move-object v3, v5

    .line 553
    move v4, v6

    .line 554
    move-wide v6, v0

    .line 555
    :goto_15
    move-object v5, v8

    .line 556
    move-wide v8, v14

    .line 557
    goto :goto_16

    .line 558
    :cond_27
    move-object/from16 v22, v0

    .line 559
    .line 560
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->G()V

    .line 561
    .line 562
    .line 563
    move/from16 v4, p3

    .line 564
    .line 565
    move-object v3, v2

    .line 566
    move-wide v6, v12

    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :goto_16
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    if-eqz v13, :cond_28

    .line 575
    .line 576
    new-instance v0, Lp0h0;

    .line 577
    .line 578
    move-object/from16 v1, p0

    .line 579
    .line 580
    move/from16 v11, p11

    .line 581
    .line 582
    move/from16 v12, p12

    .line 583
    .line 584
    invoke-direct/range {v0 .. v12}, Lp0h0;-><init>(Lb1h0;Landroidx/compose/ui/d;Lgk90;FLgk90;JJLex8;II)V

    .line 585
    .line 586
    .line 587
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 588
    .line 589
    :cond_28
    return-void
.end method

.method public static final b(Lho20;Lex8;Lf1h0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZLex8;Landroidx/compose/runtime/a;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move/from16 v12, p8

    .line 10
    .line 11
    const v1, -0x11825480

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v1, v12, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v12

    .line 36
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    and-int/lit16 v4, v12, 0x200

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_3
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_6
    and-int/lit8 v4, p9, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v5, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v5, v12, 0xc00

    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v6

    .line 104
    :goto_6
    and-int/lit8 v6, p9, 0x10

    .line 105
    .line 106
    if-eqz v6, :cond_b

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0x6000

    .line 109
    .line 110
    :cond_a
    move-object/from16 v7, p4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    and-int/lit16 v7, v12, 0x6000

    .line 114
    .line 115
    if-nez v7, :cond_a

    .line 116
    .line 117
    move-object/from16 v7, p4

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    const/16 v9, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/16 v9, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v1, v9

    .line 131
    :goto_8
    and-int/lit8 v9, p9, 0x20

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/high16 v14, 0x30000

    .line 135
    .line 136
    if-eqz v9, :cond_d

    .line 137
    .line 138
    or-int/2addr v1, v14

    .line 139
    goto :goto_a

    .line 140
    :cond_d
    and-int v9, v12, v14

    .line 141
    .line 142
    if-nez v9, :cond_f

    .line 143
    .line 144
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_e

    .line 149
    .line 150
    const/high16 v9, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    const/high16 v9, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v1, v9

    .line 156
    :cond_f
    :goto_a
    and-int/lit8 v9, p9, 0x40

    .line 157
    .line 158
    const/high16 v14, 0x180000

    .line 159
    .line 160
    if-eqz v9, :cond_11

    .line 161
    .line 162
    or-int/2addr v1, v14

    .line 163
    :cond_10
    move/from16 v14, p5

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_11
    and-int/2addr v14, v12

    .line 167
    if-nez v14, :cond_10

    .line 168
    .line 169
    move/from16 v14, p5

    .line 170
    .line 171
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_12

    .line 176
    .line 177
    const/high16 v15, 0x100000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_12
    const/high16 v15, 0x80000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v1, v15

    .line 183
    :goto_c
    const/high16 v15, 0xc00000

    .line 184
    .line 185
    or-int/2addr v1, v15

    .line 186
    const/high16 v15, 0x6000000

    .line 187
    .line 188
    and-int/2addr v15, v12

    .line 189
    if-nez v15, :cond_14

    .line 190
    .line 191
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_13

    .line 196
    .line 197
    const/high16 v15, 0x4000000

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_13
    const/high16 v15, 0x2000000

    .line 201
    .line 202
    :goto_d
    or-int/2addr v1, v15

    .line 203
    :cond_14
    const v15, 0x2492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v15, v1

    .line 207
    const v3, 0x2492492

    .line 208
    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    if-eq v15, v3, :cond_15

    .line 213
    .line 214
    move/from16 v3, v16

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_15
    move v3, v13

    .line 218
    :goto_e
    and-int/lit8 v15, v1, 0x1

    .line 219
    .line 220
    invoke-virtual {v8, v15, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_1b

    .line 225
    .line 226
    if-eqz v4, :cond_16

    .line 227
    .line 228
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_16
    move-object v3, v5

    .line 232
    :goto_f
    const/4 v4, 0x0

    .line 233
    move-object v5, v4

    .line 234
    if-eqz v6, :cond_17

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_17
    move-object v4, v7

    .line 238
    :goto_10
    if-eqz v9, :cond_18

    .line 239
    .line 240
    move/from16 v6, v16

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_18
    move v6, v14

    .line 244
    :goto_11
    iget-object v7, v2, Lf1h0;->c:Lq6x;

    .line 245
    .line 246
    const-string v9, "tooltip transition"

    .line 247
    .line 248
    const/16 v14, 0x30

    .line 249
    .line 250
    invoke-static {v7, v9, v8, v14, v13}, Lkuh0;->e(Lo;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 259
    .line 260
    if-ne v9, v13, :cond_19

    .line 261
    .line 262
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_19
    check-cast v9, Lm6x;

    .line 270
    .line 271
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-ne v5, v13, :cond_1a

    .line 276
    .line 277
    new-instance v5, Lc1h0;

    .line 278
    .line 279
    new-instance v13, Lkk7;

    .line 280
    .line 281
    const/4 v14, 0x2

    .line 282
    invoke-direct {v13, v9, v14}, Lkk7;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v5, v13, v0}, Lc1h0;-><init>(Lkk7;Lho20;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_1a
    check-cast v5, Lc1h0;

    .line 292
    .line 293
    new-instance v13, Lt0h0;

    .line 294
    .line 295
    invoke-direct {v13, v9, v11}, Lt0h0;-><init>(Lm6x;Lex8;)V

    .line 296
    .line 297
    .line 298
    const v9, -0x16cb6ae

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v13, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    new-instance v13, Ls0h0;

    .line 306
    .line 307
    invoke-direct {v13, v7, v10, v5}, Ls0h0;-><init>(Lsth0;Lex8;Lc1h0;)V

    .line 308
    .line 309
    .line 310
    const v5, -0x1f6f824a

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v13, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    and-int/lit8 v7, v1, 0xe

    .line 318
    .line 319
    const v13, 0x6000030

    .line 320
    .line 321
    .line 322
    or-int/2addr v7, v13

    .line 323
    and-int/lit16 v13, v1, 0x380

    .line 324
    .line 325
    or-int/2addr v7, v13

    .line 326
    and-int/lit16 v13, v1, 0x1c00

    .line 327
    .line 328
    or-int/2addr v7, v13

    .line 329
    const v13, 0xe000

    .line 330
    .line 331
    .line 332
    and-int/2addr v13, v1

    .line 333
    or-int/2addr v7, v13

    .line 334
    const/high16 v13, 0x70000

    .line 335
    .line 336
    and-int/2addr v13, v1

    .line 337
    or-int/2addr v7, v13

    .line 338
    const/high16 v13, 0x380000

    .line 339
    .line 340
    and-int/2addr v13, v1

    .line 341
    or-int/2addr v7, v13

    .line 342
    const/high16 v13, 0x1c00000

    .line 343
    .line 344
    and-int/2addr v1, v13

    .line 345
    or-int/2addr v1, v7

    .line 346
    move-object v7, v9

    .line 347
    move v9, v1

    .line 348
    move-object v1, v5

    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-static/range {v0 .. v9}, Lie2;->a(Lho20;Lex8;Lf1h0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZLex8;Landroidx/compose/runtime/a;I)V

    .line 351
    .line 352
    .line 353
    move-object v5, v4

    .line 354
    move-object v4, v3

    .line 355
    goto :goto_12

    .line 356
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 357
    .line 358
    .line 359
    move-object v4, v5

    .line 360
    move-object v5, v7

    .line 361
    move v6, v14

    .line 362
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-eqz v13, :cond_1c

    .line 367
    .line 368
    new-instance v0, Lo0h0;

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    move/from16 v9, p9

    .line 375
    .line 376
    move-object v2, v10

    .line 377
    move-object v7, v11

    .line 378
    move v8, v12

    .line 379
    invoke-direct/range {v0 .. v9}, Lo0h0;-><init>(Lho20;Lex8;Lf1h0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZLex8;II)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_1c
    return-void
.end method

.method public static final c(FILq650;)F
    .locals 5

    .line 1
    iget v0, p2, Lq650;->a:F

    .line 2
    .line 3
    iget p2, p2, Lq650;->c:F

    .line 4
    .line 5
    add-float v1, v0, p2

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    int-to-float p1, p1

    .line 11
    cmpl-float v3, p0, p1

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    div-float v2, p0, v2

    .line 17
    .line 18
    sub-float v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    neg-float p1, v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    add-float/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    add-float v0, v1, v2

    .line 34
    .line 35
    cmpl-float p1, v0, p1

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    sub-float/2addr p0, p2

    .line 40
    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

.method public static final d(IILandroidx/compose/runtime/a;Z)Lf1h0;
    .locals 5

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    sget-object p1, Lqd2;->a:Ld7x;

    .line 8
    .line 9
    and-int/lit8 v1, p0, 0x70

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x30

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v1, p0, 0x30

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    :cond_2
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v1, v0

    .line 31
    :goto_0
    and-int/lit16 v2, p0, 0x380

    .line 32
    .line 33
    xor-int/lit16 v2, v2, 0x180

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    if-le v2, v4, :cond_4

    .line 38
    .line 39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    :cond_4
    and-int/lit16 p0, p0, 0x180

    .line 46
    .line 47
    if-ne p0, v4, :cond_6

    .line 48
    .line 49
    :cond_5
    move v0, v3

    .line 50
    :cond_6
    or-int p0, v1, v0

    .line 51
    .line 52
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p0, :cond_7

    .line 57
    .line 58
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 59
    .line 60
    if-ne v0, p0, :cond_8

    .line 61
    .line 62
    :cond_7
    new-instance v0, Lf1h0;

    .line 63
    .line 64
    invoke-direct {v0, p3, p1}, Lf1h0;-><init>(ZLd7x;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_8
    check-cast v0, Lf1h0;

    .line 71
    .line 72
    return-object v0
.end method
