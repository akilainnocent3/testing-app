.class public final Lym30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loiw;->c:Llcc;

    .line 2
    .line 3
    sput-object v0, Lym30;->a:Llcc;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V
    .locals 32

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x13db87c1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p10, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p10, 0x2

    .line 47
    .line 48
    move-wide/from16 v7, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v11, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v12

    .line 94
    :goto_5
    and-int/lit16 v12, v9, 0xc00

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    and-int/lit8 v12, p10, 0x8

    .line 99
    .line 100
    move-wide/from16 v14, p4

    .line 101
    .line 102
    if-nez v12, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    const/16 v12, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v12, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v12

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-wide/from16 v14, p4

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 120
    .line 121
    if-eqz v12, :cond_b

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 124
    .line 125
    :cond_a
    move/from16 v13, p6

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    and-int/lit16 v13, v9, 0x6000

    .line 129
    .line 130
    if-nez v13, :cond_a

    .line 131
    .line 132
    move/from16 v13, p6

    .line 133
    .line 134
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    const/16 v16, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v16

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v16, p10, 0x20

    .line 148
    .line 149
    const/high16 v17, 0x30000

    .line 150
    .line 151
    if-eqz v16, :cond_d

    .line 152
    .line 153
    or-int v4, v4, v17

    .line 154
    .line 155
    move/from16 v10, p7

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    and-int v17, v9, v17

    .line 159
    .line 160
    move/from16 v10, p7

    .line 161
    .line 162
    if-nez v17, :cond_f

    .line 163
    .line 164
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->c(F)Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_e

    .line 169
    .line 170
    const/high16 v18, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/high16 v18, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v4, v4, v18

    .line 176
    .line 177
    :cond_f
    :goto_b
    const v18, 0x12493

    .line 178
    .line 179
    .line 180
    and-int v6, v4, v18

    .line 181
    .line 182
    const v2, 0x12492

    .line 183
    .line 184
    .line 185
    move/from16 v19, v1

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    if-eq v6, v2, :cond_10

    .line 189
    .line 190
    move v2, v1

    .line 191
    goto :goto_c

    .line 192
    :cond_10
    const/4 v2, 0x0

    .line 193
    :goto_c
    and-int/lit8 v6, v4, 0x1

    .line 194
    .line 195
    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_26

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v2, v9, 0x1

    .line 205
    .line 206
    if-eqz v2, :cond_15

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_11

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v2, p10, 0x2

    .line 219
    .line 220
    if-eqz v2, :cond_12

    .line 221
    .line 222
    and-int/lit8 v4, v4, -0x71

    .line 223
    .line 224
    :cond_12
    and-int/lit8 v2, p10, 0x8

    .line 225
    .line 226
    if-eqz v2, :cond_13

    .line 227
    .line 228
    and-int/lit16 v4, v4, -0x1c01

    .line 229
    .line 230
    :cond_13
    move-object v2, v3

    .line 231
    move-wide v6, v7

    .line 232
    :cond_14
    move/from16 v23, v10

    .line 233
    .line 234
    :goto_d
    move/from16 v22, v13

    .line 235
    .line 236
    goto :goto_11

    .line 237
    :cond_15
    :goto_e
    if-eqz v19, :cond_16

    .line 238
    .line 239
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_16
    move-object v2, v3

    .line 243
    :goto_f
    and-int/lit8 v3, p10, 0x2

    .line 244
    .line 245
    if-eqz v3, :cond_17

    .line 246
    .line 247
    sget-object v3, Lzm30;->a:Lvd8;

    .line 248
    .line 249
    invoke-static {v3, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    and-int/lit8 v4, v4, -0x71

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_17
    move-wide v6, v7

    .line 257
    :goto_10
    const/high16 v3, 0x40800000    # 4.0f

    .line 258
    .line 259
    if-eqz v5, :cond_18

    .line 260
    .line 261
    move v11, v3

    .line 262
    :cond_18
    and-int/lit8 v5, p10, 0x8

    .line 263
    .line 264
    if-eqz v5, :cond_19

    .line 265
    .line 266
    sget-wide v14, Lyc8;->l:J

    .line 267
    .line 268
    and-int/lit16 v4, v4, -0x1c01

    .line 269
    .line 270
    :cond_19
    if-eqz v12, :cond_1a

    .line 271
    .line 272
    move v13, v1

    .line 273
    :cond_1a
    if-eqz v16, :cond_14

    .line 274
    .line 275
    move/from16 v23, v3

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lsva;->h:Lvle0;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Livd;

    .line 288
    .line 289
    new-instance v29, Liye0;

    .line 290
    .line 291
    invoke-interface {v3, v11}, Livd;->E1(F)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/4 v5, 0x0

    .line 296
    const/16 v8, 0x1a

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    move/from16 p1, v3

    .line 301
    .line 302
    move-object/from16 p5, v5

    .line 303
    .line 304
    move/from16 p6, v8

    .line 305
    .line 306
    move/from16 p2, v10

    .line 307
    .line 308
    move/from16 p4, v12

    .line 309
    .line 310
    move/from16 p3, v22

    .line 311
    .line 312
    move-object/from16 p0, v29

    .line 313
    .line 314
    invoke-direct/range {p0 .. p6}, Liye0;-><init>(FFIILq90;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, p0

    .line 318
    .line 319
    invoke-static {v5, v0, v1}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v10, Lxtf;->d:Lwtf;

    .line 324
    .line 325
    const/16 v12, 0x1770

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    const/4 v13, 0x2

    .line 329
    invoke-static {v12, v1, v10, v13}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const-wide/16 v12, 0x0

    .line 334
    .line 335
    const/4 v1, 0x6

    .line 336
    invoke-static {v10, v5, v12, v13, v1}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const/16 v20, 0x8

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/high16 v24, 0x44870000    # 1080.0f

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x11b8

    .line 349
    .line 350
    move-object/from16 p5, v0

    .line 351
    .line 352
    move-object/from16 p0, v8

    .line 353
    .line 354
    move-object/from16 p3, v10

    .line 355
    .line 356
    move/from16 p7, v20

    .line 357
    .line 358
    move/from16 p1, v21

    .line 359
    .line 360
    move/from16 p2, v24

    .line 361
    .line 362
    move-object/from16 p4, v25

    .line 363
    .line 364
    move/from16 p6, v26

    .line 365
    .line 366
    invoke-static/range {p0 .. p7}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v10, p0

    .line 371
    .line 372
    move-object/from16 v8, p5

    .line 373
    .line 374
    move/from16 v20, p6

    .line 375
    .line 376
    new-instance v21, Lwm30;

    .line 377
    .line 378
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static/range {v21 .. v21}, Lgj0;->b(Lkotlin/jvm/functions/Function1;)Lbyp;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v8, v5, v12, v13, v1}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v24, 0x8

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/high16 v26, 0x43b40000    # 360.0f

    .line 396
    .line 397
    move-object/from16 p3, v8

    .line 398
    .line 399
    move-object/from16 p4, v21

    .line 400
    .line 401
    move/from16 p7, v24

    .line 402
    .line 403
    move/from16 p1, v25

    .line 404
    .line 405
    move/from16 p2, v26

    .line 406
    .line 407
    invoke-static/range {p0 .. p7}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    move-object/from16 v20, p0

    .line 412
    .line 413
    move-object/from16 v10, p5

    .line 414
    .line 415
    move/from16 v21, p6

    .line 416
    .line 417
    new-instance v1, Lbyp;

    .line 418
    .line 419
    new-instance v5, Lbyp$b;

    .line 420
    .line 421
    invoke-direct {v5}, Lbyp$b;-><init>()V

    .line 422
    .line 423
    .line 424
    const/16 v12, 0x1770

    .line 425
    .line 426
    iput v12, v5, Lcyp;->a:I

    .line 427
    .line 428
    const v13, 0x3f5eb852    # 0.87f

    .line 429
    .line 430
    .line 431
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    const/16 v12, 0xbb8

    .line 436
    .line 437
    invoke-virtual {v5, v12, v13}, Lbyp$b;->a(ILjava/lang/Float;)Lbyp$a;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    sget-object v13, Lym30;->a:Llcc;

    .line 442
    .line 443
    iput-object v13, v12, Lk6;->b:Ljava/lang/Object;

    .line 444
    .line 445
    const v12, 0x3dcccccd    # 0.1f

    .line 446
    .line 447
    .line 448
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    const/16 v13, 0x1770

    .line 453
    .line 454
    invoke-virtual {v5, v13, v12}, Lbyp$b;->a(ILjava/lang/Float;)Lbyp$a;

    .line 455
    .line 456
    .line 457
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    invoke-direct {v1, v5}, Lbyp;-><init>(Lbyp$b;)V

    .line 460
    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v9, 0x6

    .line 464
    const-wide/16 v12, 0x0

    .line 465
    .line 466
    invoke-static {v1, v5, v12, v13, v9}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v5, 0x0

    .line 471
    const/16 v9, 0x8

    .line 472
    .line 473
    const v12, 0x3dcccccd    # 0.1f

    .line 474
    .line 475
    .line 476
    const v13, 0x3f5eb852    # 0.87f

    .line 477
    .line 478
    .line 479
    move-object/from16 p3, v1

    .line 480
    .line 481
    move-object/from16 p4, v5

    .line 482
    .line 483
    move/from16 p7, v9

    .line 484
    .line 485
    move/from16 p1, v12

    .line 486
    .line 487
    move/from16 p2, v13

    .line 488
    .line 489
    invoke-static/range {p0 .. p7}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    move-object/from16 v5, p5

    .line 494
    .line 495
    new-instance v9, Lo7q;

    .line 496
    .line 497
    const/4 v13, 0x2

    .line 498
    invoke-direct {v9, v13}, Lo7q;-><init>(I)V

    .line 499
    .line 500
    .line 501
    const/4 v10, 0x1

    .line 502
    invoke-static {v2, v10, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    const/high16 v12, 0x42200000    # 40.0f

    .line 507
    .line 508
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    const v13, 0xe000

    .line 517
    .line 518
    .line 519
    and-int/2addr v13, v4

    .line 520
    const/16 v10, 0x4000

    .line 521
    .line 522
    if-ne v13, v10, :cond_1b

    .line 523
    .line 524
    const/4 v10, 0x1

    .line 525
    goto :goto_12

    .line 526
    :cond_1b
    const/4 v10, 0x0

    .line 527
    :goto_12
    or-int/2addr v10, v12

    .line 528
    const/high16 v12, 0x70000

    .line 529
    .line 530
    and-int/2addr v12, v4

    .line 531
    const/high16 v13, 0x20000

    .line 532
    .line 533
    if-ne v12, v13, :cond_1c

    .line 534
    .line 535
    const/4 v12, 0x1

    .line 536
    goto :goto_13

    .line 537
    :cond_1c
    const/4 v12, 0x0

    .line 538
    :goto_13
    or-int/2addr v10, v12

    .line 539
    and-int/lit16 v12, v4, 0x380

    .line 540
    .line 541
    const/16 v13, 0x100

    .line 542
    .line 543
    if-ne v12, v13, :cond_1d

    .line 544
    .line 545
    const/4 v12, 0x1

    .line 546
    goto :goto_14

    .line 547
    :cond_1d
    const/4 v12, 0x0

    .line 548
    :goto_14
    or-int/2addr v10, v12

    .line 549
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    or-int/2addr v10, v12

    .line 554
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    or-int/2addr v10, v12

    .line 559
    and-int/lit16 v12, v4, 0x1c00

    .line 560
    .line 561
    xor-int/lit16 v12, v12, 0xc00

    .line 562
    .line 563
    const/16 v13, 0x800

    .line 564
    .line 565
    if-le v12, v13, :cond_1e

    .line 566
    .line 567
    invoke-virtual {v5, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-nez v12, :cond_1f

    .line 572
    .line 573
    :cond_1e
    and-int/lit16 v12, v4, 0xc00

    .line 574
    .line 575
    if-ne v12, v13, :cond_20

    .line 576
    .line 577
    :cond_1f
    const/4 v12, 0x1

    .line 578
    goto :goto_15

    .line 579
    :cond_20
    const/4 v12, 0x0

    .line 580
    :goto_15
    or-int/2addr v10, v12

    .line 581
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    or-int/2addr v10, v12

    .line 586
    and-int/lit8 v12, v4, 0x70

    .line 587
    .line 588
    xor-int/lit8 v12, v12, 0x30

    .line 589
    .line 590
    const/16 v13, 0x20

    .line 591
    .line 592
    if-le v12, v13, :cond_21

    .line 593
    .line 594
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-nez v12, :cond_22

    .line 599
    .line 600
    :cond_21
    and-int/lit8 v4, v4, 0x30

    .line 601
    .line 602
    if-ne v4, v13, :cond_23

    .line 603
    .line 604
    :cond_22
    const/16 v16, 0x1

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_23
    const/16 v16, 0x0

    .line 608
    .line 609
    :goto_16
    or-int v4, v10, v16

    .line 610
    .line 611
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    if-nez v4, :cond_25

    .line 616
    .line 617
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 618
    .line 619
    if-ne v10, v4, :cond_24

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_24
    move-wide/from16 v30, v6

    .line 623
    .line 624
    move/from16 v24, v11

    .line 625
    .line 626
    move-wide/from16 v27, v14

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_25
    :goto_17
    new-instance v20, Lpm30;

    .line 630
    .line 631
    move-object/from16 v25, v0

    .line 632
    .line 633
    move-object/from16 v21, v1

    .line 634
    .line 635
    move-object/from16 v29, v3

    .line 636
    .line 637
    move-wide/from16 v30, v6

    .line 638
    .line 639
    move-object/from16 v26, v8

    .line 640
    .line 641
    move/from16 v24, v11

    .line 642
    .line 643
    move-wide/from16 v27, v14

    .line 644
    .line 645
    invoke-direct/range {v20 .. v31}, Lpm30;-><init>(Lxqn$a;IFFLxqn$a;Lxqn$a;JLiye0;J)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v10, v20

    .line 649
    .line 650
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :goto_18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    invoke-static {v9, v10, v5, v1}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 657
    .line 658
    .line 659
    move-object v1, v2

    .line 660
    move-object v10, v5

    .line 661
    move/from16 v7, v22

    .line 662
    .line 663
    move/from16 v8, v23

    .line 664
    .line 665
    move/from16 v4, v24

    .line 666
    .line 667
    move-wide/from16 v5, v27

    .line 668
    .line 669
    move-wide/from16 v2, v30

    .line 670
    .line 671
    goto :goto_19

    .line 672
    :cond_26
    move-object v5, v0

    .line 673
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 674
    .line 675
    .line 676
    move-object v1, v3

    .line 677
    move-wide v2, v7

    .line 678
    move v8, v10

    .line 679
    move v4, v11

    .line 680
    move v7, v13

    .line 681
    move-object v10, v5

    .line 682
    move-wide v5, v14

    .line 683
    :goto_19
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    if-eqz v11, :cond_27

    .line 688
    .line 689
    new-instance v0, Lqm30;

    .line 690
    .line 691
    move/from16 v9, p9

    .line 692
    .line 693
    move/from16 v10, p10

    .line 694
    .line 695
    invoke-direct/range {v0 .. v10}, Lqm30;-><init>(Landroidx/compose/ui/d;JFJIFII)V

    .line 696
    .line 697
    .line 698
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    :cond_27
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;JFJILandroidx/compose/runtime/a;II)V
    .locals 23
    .annotation runtime Ldje;
    .end annotation

    .line 1
    const v0, -0x6e80f9f

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    or-int/lit8 v0, p8, 0x6

    .line 11
    .line 12
    and-int/lit8 v1, p8, 0x30

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, p9, 0x2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-wide/from16 v1, p1

    .line 21
    .line 22
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide/from16 v1, p1

    .line 32
    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-wide/from16 v1, p1

    .line 38
    .line 39
    :goto_1
    or-int/lit16 v0, v0, 0x6580

    .line 40
    .line 41
    and-int/lit16 v3, v0, 0x2493

    .line 42
    .line 43
    const/16 v4, 0x2492

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v3, p8, 0x1

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v3, p9, 0x2

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    and-int/lit8 v0, v0, -0x71

    .line 81
    .line 82
    :cond_5
    and-int/lit16 v0, v0, -0x1c01

    .line 83
    .line 84
    move/from16 v4, p3

    .line 85
    .line 86
    move-wide/from16 v5, p4

    .line 87
    .line 88
    move/from16 v7, p6

    .line 89
    .line 90
    move-wide v2, v1

    .line 91
    move-object/from16 v1, p0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_3
    and-int/lit8 v3, p9, 0x2

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    sget-object v1, Lzm30;->a:Lvd8;

    .line 99
    .line 100
    invoke-static {v1, v9}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    and-int/lit8 v0, v0, -0x71

    .line 105
    .line 106
    :cond_7
    sget-wide v3, Lyc8;->l:J

    .line 107
    .line 108
    and-int/lit16 v0, v0, -0x1c01

    .line 109
    .line 110
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 111
    .line 112
    const/high16 v7, 0x40800000    # 4.0f

    .line 113
    .line 114
    move/from16 v20, v7

    .line 115
    .line 116
    move v7, v5

    .line 117
    move-wide/from16 v21, v1

    .line 118
    .line 119
    move-object v1, v6

    .line 120
    move-wide v5, v3

    .line 121
    move/from16 v4, v20

    .line 122
    .line 123
    move-wide/from16 v2, v21

    .line 124
    .line 125
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Y()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x70

    .line 129
    .line 130
    const v8, 0x36186

    .line 131
    .line 132
    .line 133
    or-int v10, v0, v8

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/high16 v8, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-static/range {v1 .. v11}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 139
    .line 140
    .line 141
    move-object v11, v1

    .line 142
    move-wide v12, v2

    .line 143
    move v14, v4

    .line 144
    move-wide v15, v5

    .line 145
    move/from16 v17, v7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v11, p0

    .line 152
    .line 153
    move/from16 v14, p3

    .line 154
    .line 155
    move-wide/from16 v15, p4

    .line 156
    .line 157
    move/from16 v17, p6

    .line 158
    .line 159
    move-wide v12, v1

    .line 160
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    new-instance v10, Lxm30;

    .line 167
    .line 168
    move/from16 v18, p8

    .line 169
    .line 170
    move/from16 v19, p9

    .line 171
    .line 172
    invoke-direct/range {v10 .. v19}, Lxm30;-><init>(Landroidx/compose/ui/d;JFJIII)V

    .line 173
    .line 174
    .line 175
    iput-object v10, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/d;",
            "JJIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lplf;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move/from16 v0, p10

    .line 10
    .line 11
    const v3, -0x144387f6

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p9

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    and-int/lit8 v3, v0, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v7

    .line 84
    :cond_7
    and-int/lit8 v7, p11, 0x10

    .line 85
    .line 86
    if-eqz v7, :cond_9

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0x6000

    .line 89
    .line 90
    :cond_8
    move/from16 v14, p6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    and-int/lit16 v14, v0, 0x6000

    .line 94
    .line 95
    if-nez v14, :cond_8

    .line 96
    .line 97
    move/from16 v14, p6

    .line 98
    .line 99
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_a

    .line 104
    .line 105
    const/16 v15, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    const/16 v15, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v3, v15

    .line 111
    :goto_6
    and-int/lit8 v15, p11, 0x20

    .line 112
    .line 113
    const/high16 v16, 0x30000

    .line 114
    .line 115
    if-eqz v15, :cond_b

    .line 116
    .line 117
    or-int v3, v3, v16

    .line 118
    .line 119
    move/from16 v11, p7

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_b
    and-int v16, v0, v16

    .line 123
    .line 124
    move/from16 v11, p7

    .line 125
    .line 126
    if-nez v16, :cond_d

    .line 127
    .line 128
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_c

    .line 133
    .line 134
    const/high16 v17, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v17, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int v3, v3, v17

    .line 140
    .line 141
    :cond_d
    :goto_8
    const/high16 v17, 0x180000

    .line 142
    .line 143
    and-int v18, v0, v17

    .line 144
    .line 145
    if-nez v18, :cond_f

    .line 146
    .line 147
    and-int/lit8 v18, p11, 0x40

    .line 148
    .line 149
    move-object/from16 v4, p8

    .line 150
    .line 151
    if-nez v18, :cond_e

    .line 152
    .line 153
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    if-eqz v20, :cond_e

    .line 158
    .line 159
    const/high16 v20, 0x100000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    const/high16 v20, 0x80000

    .line 163
    .line 164
    :goto_9
    or-int v3, v3, v20

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v4, p8

    .line 168
    .line 169
    :goto_a
    const v20, 0x92493

    .line 170
    .line 171
    .line 172
    and-int v13, v3, v20

    .line 173
    .line 174
    const v8, 0x92492

    .line 175
    .line 176
    .line 177
    if-eq v13, v8, :cond_10

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    goto :goto_b

    .line 181
    :cond_10
    const/4 v8, 0x0

    .line 182
    :goto_b
    and-int/lit8 v13, v3, 0x1

    .line 183
    .line 184
    invoke-virtual {v12, v13, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_2e

    .line 189
    .line 190
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->A0()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v8, p10, 0x1

    .line 194
    .line 195
    const v21, 0xe000

    .line 196
    .line 197
    .line 198
    const v22, -0x380001

    .line 199
    .line 200
    .line 201
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 202
    .line 203
    if-eqz v8, :cond_13

    .line 204
    .line 205
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->h0()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_11

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v7, p11, 0x40

    .line 216
    .line 217
    if-eqz v7, :cond_12

    .line 218
    .line 219
    :goto_c
    and-int v3, v3, v22

    .line 220
    .line 221
    :cond_12
    move v7, v3

    .line 222
    move-object v3, v4

    .line 223
    move v4, v14

    .line 224
    goto :goto_10

    .line 225
    :cond_13
    :goto_d
    if-eqz v7, :cond_14

    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    :cond_14
    if-eqz v15, :cond_15

    .line 229
    .line 230
    const/high16 v11, 0x40800000    # 4.0f

    .line 231
    .line 232
    :cond_15
    and-int/lit8 v7, p11, 0x40

    .line 233
    .line 234
    if-eqz v7, :cond_12

    .line 235
    .line 236
    and-int/lit16 v4, v3, 0x380

    .line 237
    .line 238
    xor-int/lit16 v4, v4, 0x180

    .line 239
    .line 240
    const/16 v7, 0x100

    .line 241
    .line 242
    if-le v4, v7, :cond_16

    .line 243
    .line 244
    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_17

    .line 249
    .line 250
    :cond_16
    and-int/lit16 v4, v3, 0x180

    .line 251
    .line 252
    if-ne v4, v7, :cond_18

    .line 253
    .line 254
    :cond_17
    const/4 v4, 0x1

    .line 255
    goto :goto_e

    .line 256
    :cond_18
    const/4 v4, 0x0

    .line 257
    :goto_e
    and-int v7, v3, v21

    .line 258
    .line 259
    const/16 v8, 0x4000

    .line 260
    .line 261
    if-ne v7, v8, :cond_19

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    goto :goto_f

    .line 265
    :cond_19
    const/4 v7, 0x0

    .line 266
    :goto_f
    or-int/2addr v4, v7

    .line 267
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-nez v4, :cond_1a

    .line 272
    .line 273
    if-ne v7, v13, :cond_1b

    .line 274
    .line 275
    :cond_1a
    new-instance v7, Lrm30;

    .line 276
    .line 277
    invoke-direct {v7, v9, v10, v14}, Lrm30;-><init>(JI)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_1b
    move-object v4, v7

    .line 284
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Y()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v8, v7, 0xe

    .line 291
    .line 292
    const/4 v14, 0x4

    .line 293
    if-ne v8, v14, :cond_1c

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    goto :goto_11

    .line 297
    :cond_1c
    const/4 v8, 0x0

    .line 298
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    if-nez v8, :cond_1d

    .line 303
    .line 304
    if-ne v14, v13, :cond_1e

    .line 305
    .line 306
    :cond_1d
    new-instance v14, Lsm30;

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-direct {v14, v1, v8}, Lsm30;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    sget-object v8, Ln7;->b:Landroidx/compose/ui/d;

    .line 318
    .line 319
    invoke-interface {v2, v8}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v15, :cond_1f

    .line 332
    .line 333
    if-ne v0, v13, :cond_20

    .line 334
    .line 335
    :cond_1f
    new-instance v0, Ltm30;

    .line 336
    .line 337
    invoke-direct {v0, v14}, Ltm30;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    const/4 v15, 0x1

    .line 346
    invoke-static {v8, v15, v0}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/high16 v8, 0x43700000    # 240.0f

    .line 351
    .line 352
    const/high16 v15, 0x40800000    # 4.0f

    .line 353
    .line 354
    invoke-static {v0, v8, v15}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    and-int v8, v7, v21

    .line 359
    .line 360
    const/16 v15, 0x4000

    .line 361
    .line 362
    if-ne v8, v15, :cond_21

    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    goto :goto_12

    .line 366
    :cond_21
    const/4 v8, 0x0

    .line 367
    :goto_12
    const/high16 v15, 0x70000

    .line 368
    .line 369
    and-int/2addr v15, v7

    .line 370
    const/high16 v1, 0x20000

    .line 371
    .line 372
    if-ne v15, v1, :cond_22

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    goto :goto_13

    .line 376
    :cond_22
    const/4 v1, 0x0

    .line 377
    :goto_13
    or-int/2addr v1, v8

    .line 378
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    or-int/2addr v1, v8

    .line 383
    and-int/lit16 v8, v7, 0x1c00

    .line 384
    .line 385
    xor-int/lit16 v8, v8, 0xc00

    .line 386
    .line 387
    const/16 v15, 0x800

    .line 388
    .line 389
    if-le v8, v15, :cond_23

    .line 390
    .line 391
    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_24

    .line 396
    .line 397
    :cond_23
    and-int/lit16 v8, v7, 0xc00

    .line 398
    .line 399
    if-ne v8, v15, :cond_25

    .line 400
    .line 401
    :cond_24
    const/4 v8, 0x1

    .line 402
    goto :goto_14

    .line 403
    :cond_25
    const/4 v8, 0x0

    .line 404
    :goto_14
    or-int/2addr v1, v8

    .line 405
    and-int/lit16 v8, v7, 0x380

    .line 406
    .line 407
    xor-int/lit16 v8, v8, 0x180

    .line 408
    .line 409
    const/16 v15, 0x100

    .line 410
    .line 411
    if-le v8, v15, :cond_26

    .line 412
    .line 413
    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_27

    .line 418
    .line 419
    :cond_26
    and-int/lit16 v8, v7, 0x180

    .line 420
    .line 421
    if-ne v8, v15, :cond_28

    .line 422
    .line 423
    :cond_27
    const/4 v8, 0x1

    .line 424
    goto :goto_15

    .line 425
    :cond_28
    const/4 v8, 0x0

    .line 426
    :goto_15
    or-int/2addr v1, v8

    .line 427
    const/high16 v8, 0x380000

    .line 428
    .line 429
    and-int/2addr v8, v7

    .line 430
    xor-int v8, v8, v17

    .line 431
    .line 432
    const/high16 v15, 0x100000

    .line 433
    .line 434
    if-le v8, v15, :cond_29

    .line 435
    .line 436
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-nez v8, :cond_2a

    .line 441
    .line 442
    :cond_29
    and-int v7, v7, v17

    .line 443
    .line 444
    if-ne v7, v15, :cond_2b

    .line 445
    .line 446
    :cond_2a
    const/16 v19, 0x1

    .line 447
    .line 448
    goto :goto_16

    .line 449
    :cond_2b
    const/16 v19, 0x0

    .line 450
    .line 451
    :goto_16
    or-int v1, v1, v19

    .line 452
    .line 453
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    if-nez v1, :cond_2c

    .line 458
    .line 459
    if-ne v7, v13, :cond_2d

    .line 460
    .line 461
    :cond_2c
    move v5, v11

    .line 462
    move-object v11, v3

    .line 463
    goto :goto_17

    .line 464
    :cond_2d
    move v5, v11

    .line 465
    move-object v11, v3

    .line 466
    goto :goto_18

    .line 467
    :goto_17
    new-instance v3, Lum30;

    .line 468
    .line 469
    move-wide/from16 v7, p4

    .line 470
    .line 471
    move-object v6, v14

    .line 472
    invoke-direct/range {v3 .. v11}, Lum30;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-object v7, v3

    .line 479
    :goto_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-static {v0, v7, v12, v8}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 483
    .line 484
    .line 485
    move v7, v4

    .line 486
    move v8, v5

    .line 487
    move-object v9, v11

    .line 488
    goto :goto_19

    .line 489
    :cond_2e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 490
    .line 491
    .line 492
    move-object v9, v4

    .line 493
    move v8, v11

    .line 494
    move v7, v14

    .line 495
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    if-eqz v12, :cond_2f

    .line 500
    .line 501
    new-instance v0, Lvm30;

    .line 502
    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move-wide/from16 v3, p2

    .line 506
    .line 507
    move-wide/from16 v5, p4

    .line 508
    .line 509
    move/from16 v10, p10

    .line 510
    .line 511
    move/from16 v11, p11

    .line 512
    .line 513
    invoke-direct/range {v0 .. v11}, Lvm30;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JJIFLkotlin/jvm/functions/Function1;II)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    :cond_2f
    return-void
.end method

.method public static final d(Lplf;FFJLiye0;)V
    .locals 13

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    iget v0, v11, Liye0;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lplf;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v0, v5

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v5, v3

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long v4, v5, v4

    .line 51
    .line 52
    and-long/2addr v2, v7

    .line 53
    or-long v8, v4, v2

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v12, 0x340

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move v3, p1

    .line 60
    move v4, p2

    .line 61
    move-wide v6, v0

    .line 62
    move-object v0, p0

    .line 63
    move-wide/from16 v1, p3

    .line 64
    .line 65
    invoke-static/range {v0 .. v12}, Lplf;->I(Lplf;JFFZJJFLslf;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final e(Lplf;FFJFI)V
    .locals 22

    .line 1
    invoke-interface/range {p0 .. p0}, Lplf;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lplf;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lplf;->getLayoutDirection()Lg1s;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lg1s;->a:Lg1s;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x1f0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v11, p0

    .line 104
    .line 105
    move-wide/from16 v12, p3

    .line 106
    .line 107
    move/from16 v18, p5

    .line 108
    .line 109
    invoke-static/range {v11 .. v21}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    div-float v1, p5, v3

    .line 114
    .line 115
    sub-float/2addr v0, v1

    .line 116
    cmpg-float v3, v9, v1

    .line 117
    .line 118
    if-gez v3, :cond_5

    .line 119
    .line 120
    move v9, v1

    .line 121
    :cond_5
    cmpl-float v3, v9, v0

    .line 122
    .line 123
    if-lez v3, :cond_6

    .line 124
    .line 125
    move v9, v0

    .line 126
    :cond_6
    cmpg-float v3, v8, v1

    .line 127
    .line 128
    if-gez v3, :cond_7

    .line 129
    .line 130
    move v8, v1

    .line 131
    :cond_7
    cmpl-float v1, v8, v0

    .line 132
    .line 133
    if-lez v1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v0, v8

    .line 137
    :goto_4
    sub-float v1, p2, p1

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x0

    .line 144
    cmpl-float v1, v1, v3

    .line 145
    .line 146
    if-lez v1, :cond_9

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v7, v1

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v9, v1

    .line 158
    shl-long/2addr v7, v2

    .line 159
    and-long/2addr v9, v5

    .line 160
    or-long/2addr v7, v9

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-long v3, v3

    .line 171
    shl-long/2addr v0, v2

    .line 172
    and-long v2, v3, v5

    .line 173
    .line 174
    or-long v5, v0, v2

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v10, 0x1e0

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-wide/from16 v1, p3

    .line 182
    .line 183
    move-wide v3, v7

    .line 184
    move/from16 v7, p5

    .line 185
    .line 186
    move/from16 v8, p6

    .line 187
    .line 188
    invoke-static/range {v0 .. v10}, Lplf;->a2(Lplf;JJJFILq90;I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method
