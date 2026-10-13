.class public final Ljg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x3f1d70a4    # 0.615f

    .line 2
    .line 3
    .line 4
    const v1, 0x3f2147ae    # 0.63f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lxsh0;->a(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ljg0;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Llb4;Ljava/lang/String;ZFJFZFLkotlin/jvm/functions/Function1;ZJLandroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    move/from16 v12, p11

    .line 20
    .line 21
    move-wide/from16 v13, p12

    .line 22
    .line 23
    move/from16 v15, p15

    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v0, -0x184b7072

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p14

    .line 32
    .line 33
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    and-int/lit8 v3, v15, 0x6

    .line 38
    .line 39
    const/16 v16, 0x4

    .line 40
    .line 41
    move/from16 p14, v3

    .line 42
    .line 43
    if-nez p14, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    if-eqz v17, :cond_0

    .line 50
    .line 51
    move/from16 v17, v16

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v17, 0x2

    .line 55
    .line 56
    :goto_0
    or-int v17, v15, v17

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move/from16 v17, v15

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v18, v15, 0x30

    .line 62
    .line 63
    const/16 v19, 0x10

    .line 64
    .line 65
    if-nez v18, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    if-eqz v18, :cond_2

    .line 72
    .line 73
    const/16 v18, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move/from16 v18, v19

    .line 77
    .line 78
    :goto_2
    or-int v17, v17, v18

    .line 79
    .line 80
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    move-object/from16 v3, p2

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v20

    .line 90
    if-eqz v20, :cond_4

    .line 91
    .line 92
    const/16 v20, 0x100

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v20, 0x80

    .line 96
    .line 97
    :goto_3
    or-int v17, v17, v20

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object/from16 v3, p2

    .line 101
    .line 102
    :goto_4
    and-int/lit16 v3, v15, 0xc00

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    if-nez v20, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v20

    .line 112
    if-eqz v20, :cond_6

    .line 113
    .line 114
    const/16 v20, 0x800

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/16 v20, 0x400

    .line 118
    .line 119
    :goto_5
    or-int v17, v17, v20

    .line 120
    .line 121
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    const/16 v3, 0x4000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/16 v3, 0x2000

    .line 135
    .line 136
    :goto_6
    or-int v17, v17, v3

    .line 137
    .line 138
    :cond_9
    const/high16 v3, 0x30000

    .line 139
    .line 140
    and-int/2addr v3, v15

    .line 141
    move/from16 v20, v3

    .line 142
    .line 143
    if-nez v20, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    if-eqz v20, :cond_a

    .line 150
    .line 151
    const/high16 v20, 0x20000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    const/high16 v20, 0x10000

    .line 155
    .line 156
    :goto_7
    or-int v17, v17, v20

    .line 157
    .line 158
    :cond_b
    const/high16 v20, 0x180000

    .line 159
    .line 160
    and-int v20, v15, v20

    .line 161
    .line 162
    if-nez v20, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    if-eqz v20, :cond_c

    .line 169
    .line 170
    const/high16 v20, 0x100000

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    const/high16 v20, 0x80000

    .line 174
    .line 175
    :goto_8
    or-int v17, v17, v20

    .line 176
    .line 177
    :cond_d
    const/high16 v20, 0xc00000

    .line 178
    .line 179
    and-int v20, v15, v20

    .line 180
    .line 181
    if-nez v20, :cond_f

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    if-eqz v20, :cond_e

    .line 188
    .line 189
    const/high16 v20, 0x800000

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_e
    const/high16 v20, 0x400000

    .line 193
    .line 194
    :goto_9
    or-int v17, v17, v20

    .line 195
    .line 196
    :cond_f
    const/high16 v20, 0x6000000

    .line 197
    .line 198
    and-int v20, v15, v20

    .line 199
    .line 200
    if-nez v20, :cond_11

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->c(F)Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    if-eqz v20, :cond_10

    .line 207
    .line 208
    const/high16 v20, 0x4000000

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_10
    const/high16 v20, 0x2000000

    .line 212
    .line 213
    :goto_a
    or-int v17, v17, v20

    .line 214
    .line 215
    :cond_11
    const/high16 v20, 0x30000000

    .line 216
    .line 217
    and-int v20, v15, v20

    .line 218
    .line 219
    if-nez v20, :cond_13

    .line 220
    .line 221
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    if-eqz v20, :cond_12

    .line 226
    .line 227
    const/high16 v20, 0x20000000

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_12
    const/high16 v20, 0x10000000

    .line 231
    .line 232
    :goto_b
    or-int v17, v17, v20

    .line 233
    .line 234
    :cond_13
    move/from16 v3, v17

    .line 235
    .line 236
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    if-eqz v17, :cond_14

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_14
    const/16 v16, 0x2

    .line 244
    .line 245
    :goto_c
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    if-eqz v17, :cond_15

    .line 250
    .line 251
    const/16 v19, 0x20

    .line 252
    .line 253
    :cond_15
    or-int v16, v16, v19

    .line 254
    .line 255
    const v17, 0x12492493

    .line 256
    .line 257
    .line 258
    and-int v5, v3, v17

    .line 259
    .line 260
    const v8, 0x12492492

    .line 261
    .line 262
    .line 263
    if-ne v5, v8, :cond_17

    .line 264
    .line 265
    and-int/lit8 v5, v16, 0x13

    .line 266
    .line 267
    const/16 v8, 0x12

    .line 268
    .line 269
    if-eq v5, v8, :cond_16

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_16
    const/4 v5, 0x0

    .line 273
    goto :goto_e

    .line 274
    :cond_17
    :goto_d
    const/4 v5, 0x1

    .line 275
    :goto_e
    and-int/lit8 v8, v3, 0x1

    .line 276
    .line 277
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_37

    .line 282
    .line 283
    if-eqz v4, :cond_18

    .line 284
    .line 285
    const/high16 v5, 0x41f00000    # 30.0f

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_18
    const/high16 v5, -0x3e100000    # -30.0f

    .line 289
    .line 290
    :goto_f
    const v8, -0x2282cabe

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 294
    .line 295
    .line 296
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 297
    .line 298
    if-nez v12, :cond_19

    .line 299
    .line 300
    new-instance v9, Lpin;

    .line 301
    .line 302
    move/from16 v25, v5

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-direct {v9, v5, v5}, Lpin;-><init>(FF)V

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 310
    .line 311
    .line 312
    move v12, v5

    .line 313
    move-object v5, v0

    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :cond_19
    move/from16 v25, v5

    .line 317
    .line 318
    and-int/lit8 v5, v16, 0x70

    .line 319
    .line 320
    xor-int/lit8 v5, v5, 0x30

    .line 321
    .line 322
    const/16 v9, 0x20

    .line 323
    .line 324
    if-le v5, v9, :cond_1a

    .line 325
    .line 326
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_1b

    .line 331
    .line 332
    :cond_1a
    and-int/lit8 v5, v16, 0x30

    .line 333
    .line 334
    if-ne v5, v9, :cond_1c

    .line 335
    .line 336
    :cond_1b
    const/4 v5, 0x1

    .line 337
    goto :goto_10

    .line 338
    :cond_1c
    const/4 v5, 0x0

    .line 339
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v5, :cond_1d

    .line 344
    .line 345
    if-ne v9, v8, :cond_1e

    .line 346
    .line 347
    :cond_1d
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v16

    .line 351
    const-wide/16 v18, 0xaf0

    .line 352
    .line 353
    rem-long v12, v16, v18

    .line 354
    .line 355
    long-to-int v5, v12

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_1e
    check-cast v9, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const-string v9, "idleHammerFloat"

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    invoke-static {v9, v0, v12}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    const/16 v9, 0x578

    .line 377
    .line 378
    sget-object v13, Lvtf;->a:Llcc;

    .line 379
    .line 380
    const/4 v14, 0x2

    .line 381
    invoke-static {v9, v12, v13, v14}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    sget-object v12, Ldv50;->b:Ldv50;

    .line 386
    .line 387
    int-to-long v13, v5

    .line 388
    new-instance v5, Lvqn;

    .line 389
    .line 390
    invoke-direct {v5, v9, v12, v13, v14}, Lvqn;-><init>(Lnpf;Ldv50;J)V

    .line 391
    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/high16 v18, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const-string v20, "idleHammerFloatY"

    .line 400
    .line 401
    const/16 v22, 0x71b8

    .line 402
    .line 403
    move-object/from16 v21, v0

    .line 404
    .line 405
    move-object/from16 v19, v5

    .line 406
    .line 407
    invoke-static/range {v16 .. v23}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v5, v21

    .line 412
    .line 413
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-ne v9, v8, :cond_1f

    .line 418
    .line 419
    new-instance v9, Lhg0;

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    invoke-direct {v9, v12}, Lhg0;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    invoke-static {v9}, Lgj0;->b(Lkotlin/jvm/functions/Function1;)Lbyp;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    sget-object v12, Ldv50;->a:Ldv50;

    .line 435
    .line 436
    move-object/from16 p14, v0

    .line 437
    .line 438
    new-instance v0, Lvqn;

    .line 439
    .line 440
    invoke-direct {v0, v9, v12, v13, v14}, Lvqn;-><init>(Lnpf;Ldv50;J)V

    .line 441
    .line 442
    .line 443
    const-string v20, "idleHammerFloatRotate"

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    move-object/from16 v19, v0

    .line 452
    .line 453
    move-object/from16 v21, v5

    .line 454
    .line 455
    invoke-static/range {v16 .. v23}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v9, Lpin;

    .line 460
    .line 461
    invoke-virtual/range {p14 .. p14}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    invoke-virtual {v0}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-direct {v9, v12, v0}, Lpin;-><init>(FF)V

    .line 482
    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 486
    .line 487
    .line 488
    :goto_11
    mul-float v0, v25, p7

    .line 489
    .line 490
    add-float v0, v0, p4

    .line 491
    .line 492
    sget-object v13, Lut$a;->a:Llb4;

    .line 493
    .line 494
    invoke-static {v13, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    iget-wide v11, v5, Landroidx/compose/runtime/b;->T:J

    .line 499
    .line 500
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    sget-object v16, Lhta;->k:Lhta$a;

    .line 513
    .line 514
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 518
    .line 519
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 520
    .line 521
    .line 522
    iget-boolean v4, v5, Landroidx/compose/runtime/b;->S:Z

    .line 523
    .line 524
    if-eqz v4, :cond_20

    .line 525
    .line 526
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 527
    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_20
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 531
    .line 532
    .line 533
    :goto_12
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 534
    .line 535
    invoke-static {v5, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 539
    .line 540
    invoke-static {v5, v12, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 544
    .line 545
    move/from16 p14, v3

    .line 546
    .line 547
    iget-boolean v3, v5, Landroidx/compose/runtime/b;->S:Z

    .line 548
    .line 549
    if-nez v3, :cond_21

    .line 550
    .line 551
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    move/from16 v26, v0

    .line 556
    .line 557
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_22

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_21
    move/from16 v26, v0

    .line 569
    .line 570
    :goto_13
    invoke-static {v11, v5, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 571
    .line 572
    .line 573
    :cond_22
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 574
    .line 575
    invoke-static {v5, v15, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 579
    .line 580
    sget-object v11, Lut$a;->e:Llb4;

    .line 581
    .line 582
    sget-object v21, Lo8b$a;->b:Lo8b$a$e;

    .line 583
    .line 584
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 585
    .line 586
    if-eqz p8, :cond_26

    .line 587
    .line 588
    move-object/from16 v27, v9

    .line 589
    .line 590
    const v9, -0x3799df43

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 594
    .line 595
    .line 596
    sget-object v9, Loc10;->b2:Loc10;

    .line 597
    .line 598
    iget-object v9, v9, Lpc10;->s0:Lcom/sportygames/newcms/CMSRes;

    .line 599
    .line 600
    move-object/from16 v28, v0

    .line 601
    .line 602
    const/4 v10, 0x0

    .line 603
    new-array v0, v10, [Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v9, v0, v5}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    invoke-virtual {v15, v3, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/high16 v9, 0x3f400000    # 0.75f

    .line 614
    .line 615
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/high16 v9, 0x70000

    .line 620
    .line 621
    and-int v9, p14, v9

    .line 622
    .line 623
    const/high16 v10, 0x20000

    .line 624
    .line 625
    if-ne v9, v10, :cond_23

    .line 626
    .line 627
    const/4 v9, 0x1

    .line 628
    goto :goto_14

    .line 629
    :cond_23
    const/4 v9, 0x0

    .line 630
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    if-nez v9, :cond_24

    .line 635
    .line 636
    if-ne v10, v8, :cond_25

    .line 637
    .line 638
    :cond_24
    new-instance v10, Lag0;

    .line 639
    .line 640
    invoke-direct {v10, v6, v7}, Lag0;-><init>(J)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_25
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    invoke-static {v0, v10}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 649
    .line 650
    .line 651
    move-result-object v18

    .line 652
    const v24, 0x180030

    .line 653
    .line 654
    .line 655
    const/16 v25, 0x7b8

    .line 656
    .line 657
    const-string v17, "Piggy Crack"

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    move-object/from16 v23, v5

    .line 666
    .line 667
    invoke-static/range {v16 .. v25}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 668
    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    :goto_15
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_26
    move-object/from16 v28, v0

    .line 676
    .line 677
    move-object/from16 v27, v9

    .line 678
    .line 679
    const/4 v10, 0x0

    .line 680
    const v0, -0x37fae5a6

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 684
    .line 685
    .line 686
    goto :goto_15

    .line 687
    :goto_16
    invoke-virtual {v15, v3, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/high16 v9, 0x3f800000    # 1.0f

    .line 692
    .line 693
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v13, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    iget-wide v9, v5, Landroidx/compose/runtime/b;->T:J

    .line 702
    .line 703
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 716
    .line 717
    .line 718
    iget-boolean v2, v5, Landroidx/compose/runtime/b;->S:Z

    .line 719
    .line 720
    if-eqz v2, :cond_27

    .line 721
    .line 722
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 723
    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_27
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 727
    .line 728
    .line 729
    :goto_17
    invoke-static {v5, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v5, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    iget-boolean v1, v5, Landroidx/compose/runtime/b;->S:Z

    .line 736
    .line 737
    if-nez v1, :cond_29

    .line 738
    .line 739
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_28

    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_28
    :goto_18
    move-object/from16 v1, v28

    .line 755
    .line 756
    goto :goto_1a

    .line 757
    :cond_29
    :goto_19
    invoke-static {v9, v5, v9, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 758
    .line 759
    .line 760
    goto :goto_18

    .line 761
    :goto_1a
    invoke-static {v5, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Loc10;->b2:Loc10;

    .line 765
    .line 766
    iget-object v0, v0, Lpc10;->D0:Lcom/sportygames/newcms/CMSRes;

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    new-array v1, v12, [Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v0, v1, v5}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v16

    .line 775
    invoke-virtual {v15, v3, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const v1, 0x3f666666    # 0.9f

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/high16 v1, 0xe000000

    .line 787
    .line 788
    and-int v1, p14, v1

    .line 789
    .line 790
    const/high16 v2, 0x4000000

    .line 791
    .line 792
    if-ne v1, v2, :cond_2a

    .line 793
    .line 794
    const/4 v1, 0x1

    .line 795
    goto :goto_1b

    .line 796
    :cond_2a
    move v1, v12

    .line 797
    :goto_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-nez v1, :cond_2c

    .line 802
    .line 803
    if-ne v2, v8, :cond_2b

    .line 804
    .line 805
    goto :goto_1c

    .line 806
    :cond_2b
    move/from16 v10, p9

    .line 807
    .line 808
    goto :goto_1d

    .line 809
    :cond_2c
    :goto_1c
    new-instance v2, Lbg0;

    .line 810
    .line 811
    move/from16 v10, p9

    .line 812
    .line 813
    invoke-direct {v2, v10}, Lbg0;-><init>(F)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :goto_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 820
    .line 821
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 822
    .line 823
    .line 824
    move-result-object v18

    .line 825
    const v24, 0x180030

    .line 826
    .line 827
    .line 828
    const/16 v25, 0x7b8

    .line 829
    .line 830
    const-string v17, "Hammer glow"

    .line 831
    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    const/16 v20, 0x0

    .line 835
    .line 836
    const/16 v22, 0x0

    .line 837
    .line 838
    move-object/from16 v23, v5

    .line 839
    .line 840
    invoke-static/range {v16 .. v25}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15, v3, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const/high16 v1, 0x3f800000    # 1.0f

    .line 848
    .line 849
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move-object/from16 v9, v27

    .line 854
    .line 855
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    if-nez v1, :cond_2d

    .line 864
    .line 865
    if-ne v2, v8, :cond_2e

    .line 866
    .line 867
    :cond_2d
    new-instance v2, Lcg0;

    .line 868
    .line 869
    invoke-direct {v2, v9}, Lcg0;-><init>(Lpin;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 876
    .line 877
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-nez v1, :cond_2f

    .line 890
    .line 891
    if-ne v2, v8, :cond_30

    .line 892
    .line 893
    :cond_2f
    new-instance v2, Ldg0;

    .line 894
    .line 895
    invoke-direct {v2, v9}, Ldg0;-><init>(Lpin;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_30
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 902
    .line 903
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    move/from16 v1, v26

    .line 908
    .line 909
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    move/from16 v3, p14

    .line 914
    .line 915
    and-int/lit16 v4, v3, 0x1c00

    .line 916
    .line 917
    const/16 v9, 0x800

    .line 918
    .line 919
    if-ne v4, v9, :cond_31

    .line 920
    .line 921
    const/4 v4, 0x1

    .line 922
    goto :goto_1e

    .line 923
    :cond_31
    move v4, v12

    .line 924
    :goto_1e
    or-int/2addr v2, v4

    .line 925
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    if-nez v2, :cond_33

    .line 930
    .line 931
    if-ne v4, v8, :cond_32

    .line 932
    .line 933
    goto :goto_1f

    .line 934
    :cond_32
    move/from16 v2, p3

    .line 935
    .line 936
    goto :goto_20

    .line 937
    :cond_33
    :goto_1f
    new-instance v4, Leg0;

    .line 938
    .line 939
    move/from16 v2, p3

    .line 940
    .line 941
    invoke-direct {v4, v1, v2}, Leg0;-><init>(FZ)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :goto_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 948
    .line 949
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const/high16 v1, 0x70000000

    .line 954
    .line 955
    and-int/2addr v1, v3

    .line 956
    const/high16 v4, 0x20000000

    .line 957
    .line 958
    if-ne v1, v4, :cond_34

    .line 959
    .line 960
    const/4 v9, 0x1

    .line 961
    goto :goto_21

    .line 962
    :cond_34
    move v9, v12

    .line 963
    :goto_21
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    if-nez v9, :cond_36

    .line 968
    .line 969
    if-ne v1, v8, :cond_35

    .line 970
    .line 971
    goto :goto_22

    .line 972
    :cond_35
    move-object/from16 v11, p10

    .line 973
    .line 974
    goto :goto_23

    .line 975
    :cond_36
    :goto_22
    new-instance v1, Lfg0;

    .line 976
    .line 977
    move-object/from16 v11, p10

    .line 978
    .line 979
    invoke-direct {v1, v11}, Lfg0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :goto_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 986
    .line 987
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 988
    .line 989
    .line 990
    move-result-object v18

    .line 991
    shr-int/lit8 v0, v3, 0x6

    .line 992
    .line 993
    and-int/lit8 v0, v0, 0xe

    .line 994
    .line 995
    or-int/lit8 v24, v0, 0x30

    .line 996
    .line 997
    const/16 v25, 0x7f8

    .line 998
    .line 999
    const-string v17, "Hammer"

    .line 1000
    .line 1001
    const/16 v19, 0x0

    .line 1002
    .line 1003
    const/16 v20, 0x0

    .line 1004
    .line 1005
    const/16 v21, 0x0

    .line 1006
    .line 1007
    const/16 v22, 0x0

    .line 1008
    .line 1009
    move-object/from16 v16, p2

    .line 1010
    .line 1011
    move-object/from16 v23, v5

    .line 1012
    .line 1013
    invoke-static/range {v16 .. v25}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v0, 0x1

    .line 1017
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_24

    .line 1024
    :cond_37
    move-object v5, v0

    .line 1025
    move v2, v4

    .line 1026
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 1027
    .line 1028
    .line 1029
    :goto_24
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-eqz v0, :cond_38

    .line 1034
    .line 1035
    move-object v1, v0

    .line 1036
    new-instance v0, Lgg0;

    .line 1037
    .line 1038
    move-object/from16 v3, p2

    .line 1039
    .line 1040
    move/from16 v5, p4

    .line 1041
    .line 1042
    move/from16 v8, p7

    .line 1043
    .line 1044
    move/from16 v9, p8

    .line 1045
    .line 1046
    move/from16 v12, p11

    .line 1047
    .line 1048
    move-wide/from16 v13, p12

    .line 1049
    .line 1050
    move/from16 v15, p15

    .line 1051
    .line 1052
    move-object/from16 v29, v1

    .line 1053
    .line 1054
    move v4, v2

    .line 1055
    move-object/from16 v1, p0

    .line 1056
    .line 1057
    move-object/from16 v2, p1

    .line 1058
    .line 1059
    invoke-direct/range {v0 .. v15}, Lgg0;-><init>(Landroidx/compose/ui/d;Llb4;Ljava/lang/String;ZFJFZFLkotlin/jvm/functions/Function1;ZJI)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v1, v29

    .line 1063
    .line 1064
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1065
    .line 1066
    :cond_38
    return-void
.end method
