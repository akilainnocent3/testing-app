.class public final Lsac0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;JZLjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;FZZLandroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    move-object/from16 v13, p8

    .line 14
    .line 15
    move/from16 v14, p13

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v3, 0x596899e3

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p14

    .line 24
    .line 25
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x4

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int v3, p15, v3

    .line 40
    .line 41
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v7

    .line 53
    :goto_1
    or-int/2addr v3, v6

    .line 54
    move-wide/from16 v8, p2

    .line 55
    .line 56
    invoke-virtual {v15, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v16, 0x80

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move/from16 v6, v16

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    const/16 v6, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v6, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v6

    .line 82
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    const/16 v6, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v6, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v6

    .line 94
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const/high16 v6, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v6, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v6

    .line 106
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    const/high16 v6, 0x100000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/high16 v6, 0x80000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v6

    .line 118
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    const/high16 v6, 0x800000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/high16 v6, 0x400000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v6

    .line 130
    const/high16 v6, 0x6000000

    .line 131
    .line 132
    or-int/2addr v3, v6

    .line 133
    move-object/from16 v6, p10

    .line 134
    .line 135
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    if-eqz v18, :cond_8

    .line 140
    .line 141
    const/high16 v18, 0x20000000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/high16 v18, 0x10000000

    .line 145
    .line 146
    :goto_8
    or-int v3, v3, v18

    .line 147
    .line 148
    move/from16 v9, p12

    .line 149
    .line 150
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_9

    .line 155
    .line 156
    const/16 v7, 0x20

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    const/16 v16, 0x100

    .line 165
    .line 166
    :cond_a
    or-int v7, v7, v16

    .line 167
    .line 168
    const v8, 0x12492493

    .line 169
    .line 170
    .line 171
    and-int/2addr v8, v3

    .line 172
    const v4, 0x12492492

    .line 173
    .line 174
    .line 175
    if-ne v8, v4, :cond_c

    .line 176
    .line 177
    and-int/lit16 v4, v7, 0x91

    .line 178
    .line 179
    const/16 v8, 0x90

    .line 180
    .line 181
    if-eq v4, v8, :cond_b

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_b
    const/4 v4, 0x0

    .line 185
    goto :goto_a

    .line 186
    :cond_c
    :goto_9
    const/4 v4, 0x1

    .line 187
    :goto_a
    and-int/lit8 v8, v3, 0x1

    .line 188
    .line 189
    invoke-virtual {v15, v8, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_2d

    .line 194
    .line 195
    if-eqz v10, :cond_d

    .line 196
    .line 197
    if-eqz p6, :cond_d

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    goto :goto_b

    .line 213
    :cond_d
    const/4 v4, 0x0

    .line 214
    :goto_b
    if-eqz p7, :cond_e

    .line 215
    .line 216
    if-eqz v13, :cond_e

    .line 217
    .line 218
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_e

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    goto :goto_c

    .line 232
    :cond_e
    const/4 v8, 0x0

    .line 233
    :goto_c
    const/high16 v22, 0x40b00000    # 5.5f

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    if-eqz v4, :cond_f

    .line 238
    .line 239
    if-nez v8, :cond_10

    .line 240
    .line 241
    :cond_f
    move-object v2, v15

    .line 242
    goto/16 :goto_20

    .line 243
    .line 244
    :cond_10
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 245
    .line 246
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Landroid/content/res/Configuration;

    .line 251
    .line 252
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 253
    .line 254
    sget-object v8, Lsva;->h:Lvle0;

    .line 255
    .line 256
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Livd;

    .line 261
    .line 262
    invoke-interface {v8}, Livd;->getDensity()F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    int-to-float v4, v4

    .line 267
    mul-float/2addr v4, v8

    .line 268
    and-int/lit8 v8, v3, 0xe

    .line 269
    .line 270
    if-ne v8, v5, :cond_11

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    goto :goto_d

    .line 274
    :cond_11
    const/4 v8, 0x0

    .line 275
    :goto_d
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    or-int v8, v8, v18

    .line 280
    .line 281
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 286
    .line 287
    if-nez v8, :cond_12

    .line 288
    .line 289
    if-ne v5, v11, :cond_13

    .line 290
    .line 291
    :cond_12
    invoke-static {v1, v4}, Lhq8;->a(IF)Lwac0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_13
    move-object v4, v5

    .line 299
    check-cast v4, Lwac0;

    .line 300
    .line 301
    int-to-float v5, v1

    .line 302
    const-string v8, "ROUND_END_WAIT"

    .line 303
    .line 304
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v23

    .line 308
    const v8, -0x5e55a219

    .line 309
    .line 310
    .line 311
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v15, v8, v12}, Landroidx/compose/runtime/b;->C(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    and-int/lit16 v8, v3, 0x380

    .line 319
    .line 320
    const/16 v12, 0x100

    .line 321
    .line 322
    if-ne v8, v12, :cond_14

    .line 323
    .line 324
    const/4 v8, 0x1

    .line 325
    goto :goto_e

    .line 326
    :cond_14
    const/4 v8, 0x0

    .line 327
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    if-nez v8, :cond_15

    .line 332
    .line 333
    if-ne v12, v11, :cond_16

    .line 334
    .line 335
    :cond_15
    const-string v8, "ROUND_ONGOING"

    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_16
    check-cast v12, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    if-ne v12, v11, :cond_18

    .line 359
    .line 360
    if-eqz v8, :cond_17

    .line 361
    .line 362
    iget v12, v4, Lwac0;->b:F

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_17
    move v12, v5

    .line 366
    :goto_f
    invoke-static {v12}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_18
    check-cast v12, Lw4x;

    .line 374
    .line 375
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v11, :cond_1a

    .line 380
    .line 381
    if-eqz v8, :cond_19

    .line 382
    .line 383
    const/high16 v0, 0x3f800000    # 1.0f

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_19
    const v0, 0x3fe66666    # 1.8f

    .line 387
    .line 388
    .line 389
    :goto_10
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_1a
    check-cast v0, Lw4x;

    .line 397
    .line 398
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-ne v9, v11, :cond_1c

    .line 403
    .line 404
    if-eqz v8, :cond_1b

    .line 405
    .line 406
    const/high16 v8, 0x3f800000    # 1.0f

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_1b
    const/4 v8, 0x0

    .line 410
    :goto_11
    invoke-static {v8}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_1c
    check-cast v9, Lw4x;

    .line 418
    .line 419
    and-int/lit8 v8, v3, 0x70

    .line 420
    .line 421
    move-object/from16 p11, v0

    .line 422
    .line 423
    const/16 v0, 0x20

    .line 424
    .line 425
    if-ne v8, v0, :cond_1d

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    goto :goto_12

    .line 429
    :cond_1d
    const/4 v0, 0x0

    .line 430
    :goto_12
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    or-int/2addr v0, v8

    .line 435
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    or-int/2addr v0, v8

    .line 440
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-nez v0, :cond_1f

    .line 445
    .line 446
    if-ne v8, v11, :cond_1e

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_1e
    move-object/from16 p9, v12

    .line 450
    .line 451
    move v12, v7

    .line 452
    move-object/from16 v7, p9

    .line 453
    .line 454
    move/from16 p9, v3

    .line 455
    .line 456
    move-object v6, v9

    .line 457
    const/4 v0, 0x2

    .line 458
    move-object v3, v2

    .line 459
    move-object v2, v8

    .line 460
    move-object/from16 v8, p11

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_1f
    :goto_13
    new-instance v2, Lrac0;

    .line 464
    .line 465
    move-object v6, v9

    .line 466
    const/4 v9, 0x0

    .line 467
    move-object/from16 p9, v12

    .line 468
    .line 469
    move v12, v7

    .line 470
    move-object/from16 v7, p9

    .line 471
    .line 472
    move-object/from16 v8, p11

    .line 473
    .line 474
    move/from16 p9, v3

    .line 475
    .line 476
    const/4 v0, 0x2

    .line 477
    move-object/from16 v3, p1

    .line 478
    .line 479
    invoke-direct/range {v2 .. v9}, Lrac0;-><init>(Ljava/lang/String;Lwac0;FLw4x;Lw4x;Lw4x;Lhab;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_14
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    invoke-static {v15, v3, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    const/16 v2, 0x2bc

    .line 491
    .line 492
    sget-object v5, Lxtf;->b:Llcc;

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-static {v2, v9, v5, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v5, Lxtf;->a:Llcc;

    .line 500
    .line 501
    const/16 v1, 0x3e8

    .line 502
    .line 503
    invoke-static {v1, v9, v5, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v7}, Lw4x;->j()F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v23, :cond_20

    .line 512
    .line 513
    move-object/from16 v16, v0

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_20
    move-object/from16 v16, v2

    .line 517
    .line 518
    :goto_15
    const/16 v20, 0xc00

    .line 519
    .line 520
    const/16 v21, 0x14

    .line 521
    .line 522
    const-string v17, "carPosY"

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    move-object/from16 v19, v15

    .line 527
    .line 528
    move v15, v5

    .line 529
    invoke-static/range {v15 .. v21}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-interface {v8}, Lw4x;->j()F

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    if-eqz v23, :cond_21

    .line 538
    .line 539
    move-object/from16 v16, v0

    .line 540
    .line 541
    goto :goto_16

    .line 542
    :cond_21
    move-object/from16 v16, v2

    .line 543
    .line 544
    :goto_16
    const/16 v20, 0xc00

    .line 545
    .line 546
    const/16 v21, 0x14

    .line 547
    .line 548
    const-string v17, "carScale"

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    invoke-static/range {v15 .. v21}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v6}, Lw4x;->j()F

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    const/4 v2, 0x0

    .line 561
    if-eqz v23, :cond_22

    .line 562
    .line 563
    const/16 v6, 0x1f4

    .line 564
    .line 565
    const/4 v7, 0x4

    .line 566
    invoke-static {v6, v1, v2, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_17
    move-object/from16 v16, v1

    .line 571
    .line 572
    goto :goto_18

    .line 573
    :cond_22
    const/16 v1, 0xfa

    .line 574
    .line 575
    const/4 v6, 0x6

    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-static {v1, v9, v2, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    goto :goto_17

    .line 582
    :goto_18
    const/16 v20, 0xc00

    .line 583
    .line 584
    const/16 v21, 0x14

    .line 585
    .line 586
    const-string v17, "carAlpha"

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    invoke-static/range {v15 .. v21}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object/from16 v2, v19

    .line 595
    .line 596
    const-string v6, "animation"

    .line 597
    .line 598
    if-nez v14, :cond_23

    .line 599
    .line 600
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    const v8, 0x3a83126f    # 0.001f

    .line 611
    .line 612
    .line 613
    cmpl-float v7, v7, v8

    .line 614
    .line 615
    if-gtz v7, :cond_24

    .line 616
    .line 617
    const-string v7, "ROUND_PRE_START"

    .line 618
    .line 619
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_23

    .line 624
    .line 625
    goto :goto_19

    .line 626
    :cond_23
    move-object v4, v6

    .line 627
    const/4 v1, 0x0

    .line 628
    goto/16 :goto_1e

    .line 629
    .line 630
    :cond_24
    :goto_19
    const v7, -0x6c3daeb8

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 634
    .line 635
    .line 636
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 637
    .line 638
    const/high16 v8, 0x3f800000    # 1.0f

    .line 639
    .line 640
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    const/high16 v9, 0x40c00000    # 6.0f

    .line 645
    .line 646
    invoke-static {v8, v9}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    sget-object v9, Lut$a;->e:Llb4;

    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    invoke-static {v9, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    move/from16 p11, v12

    .line 658
    .line 659
    iget-wide v12, v2, Landroidx/compose/runtime/b;->T:J

    .line 660
    .line 661
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-static {v2, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    sget-object v15, Lhta;->k:Lhta$a;

    .line 674
    .line 675
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 679
    .line 680
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 681
    .line 682
    .line 683
    iget-boolean v3, v2, Landroidx/compose/runtime/b;->S:Z

    .line 684
    .line 685
    if-eqz v3, :cond_25

    .line 686
    .line 687
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 688
    .line 689
    .line 690
    goto :goto_1a

    .line 691
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 692
    .line 693
    .line 694
    :goto_1a
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 695
    .line 696
    invoke-static {v2, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 700
    .line 701
    invoke-static {v2, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 705
    .line 706
    move-object/from16 p14, v6

    .line 707
    .line 708
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    .line 709
    .line 710
    if-nez v6, :cond_26

    .line 711
    .line 712
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-nez v6, :cond_27

    .line 725
    .line 726
    :cond_26
    invoke-static {v12, v2, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 727
    .line 728
    .line 729
    :cond_27
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 730
    .line 731
    invoke-static {v2, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    or-int/2addr v8, v10

    .line 743
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    or-int/2addr v8, v10

    .line 748
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    if-nez v8, :cond_29

    .line 753
    .line 754
    if-ne v10, v11, :cond_28

    .line 755
    .line 756
    goto :goto_1b

    .line 757
    :cond_28
    const/4 v8, 0x1

    .line 758
    goto :goto_1c

    .line 759
    :cond_29
    :goto_1b
    new-instance v10, Lkif;

    .line 760
    .line 761
    const/4 v8, 0x1

    .line 762
    invoke-direct {v10, v1, v5, v0, v8}, Lkif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :goto_1c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 769
    .line 770
    invoke-static {v7, v10}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sget-object v1, Lut$a;->a:Llb4;

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    invoke-static {v1, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-wide v10, v2, Landroidx/compose/runtime/b;->T:J

    .line 782
    .line 783
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 796
    .line 797
    .line 798
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 799
    .line 800
    if-eqz v11, :cond_2a

    .line 801
    .line 802
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 803
    .line 804
    .line 805
    goto :goto_1d

    .line 806
    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 807
    .line 808
    .line 809
    :goto_1d
    invoke-static {v2, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v10, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    .line 814
    .line 815
    iget-boolean v1, v2, Landroidx/compose/runtime/b;->S:Z

    .line 816
    .line 817
    if-nez v1, :cond_2b

    .line 818
    .line 819
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_2c

    .line 832
    .line 833
    :cond_2b
    invoke-static {v7, v2, v7, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 834
    .line 835
    .line 836
    :cond_2c
    invoke-static {v2, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 837
    .line 838
    .line 839
    iget v0, v4, Lwac0;->c:F

    .line 840
    .line 841
    sget-object v9, Ltac0;->e:Ltac0;

    .line 842
    .line 843
    shr-int/lit8 v1, p9, 0xc

    .line 844
    .line 845
    and-int/lit8 v3, v1, 0xe

    .line 846
    .line 847
    const v4, 0xc00c00

    .line 848
    .line 849
    .line 850
    or-int/2addr v3, v4

    .line 851
    and-int/lit8 v1, v1, 0x70

    .line 852
    .line 853
    or-int/2addr v1, v3

    .line 854
    or-int/lit16 v1, v1, 0x180

    .line 855
    .line 856
    shr-int/lit8 v3, p9, 0xf

    .line 857
    .line 858
    const v4, 0xe000

    .line 859
    .line 860
    .line 861
    and-int/2addr v3, v4

    .line 862
    or-int/2addr v1, v3

    .line 863
    shl-int/lit8 v3, p11, 0x15

    .line 864
    .line 865
    const/high16 v4, 0xe000000

    .line 866
    .line 867
    and-int/2addr v3, v4

    .line 868
    or-int v18, v1, v3

    .line 869
    .line 870
    const/16 v19, 0x6c00

    .line 871
    .line 872
    const/16 v20, 0x1e20

    .line 873
    .line 874
    move/from16 v24, v5

    .line 875
    .line 876
    const/4 v5, 0x1

    .line 877
    const/4 v7, 0x0

    .line 878
    const/4 v11, 0x0

    .line 879
    const/4 v12, 0x0

    .line 880
    const/4 v13, 0x0

    .line 881
    const/4 v14, 0x0

    .line 882
    const/4 v15, 0x0

    .line 883
    const/16 v16, 0x0

    .line 884
    .line 885
    move v1, v8

    .line 886
    move v8, v0

    .line 887
    move v0, v1

    .line 888
    move-object/from16 v3, p6

    .line 889
    .line 890
    move-object/from16 v6, p10

    .line 891
    .line 892
    move/from16 v10, p12

    .line 893
    .line 894
    move-object/from16 v4, p14

    .line 895
    .line 896
    move-object/from16 v17, v2

    .line 897
    .line 898
    move/from16 v1, v24

    .line 899
    .line 900
    move-object/from16 v2, p5

    .line 901
    .line 902
    invoke-static/range {v2 .. v20}, Lmac0;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/d;FLtac0;ZLjava/util/List;Lkotlin/jvm/functions/Function0;ZZFZLandroidx/compose/runtime/a;III)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v2, v17

    .line 906
    .line 907
    invoke-static {v2, v0, v0, v1}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 908
    .line 909
    .line 910
    goto :goto_1f

    .line 911
    :goto_1e
    const v0, -0x6c857ca1

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 918
    .line 919
    .line 920
    :goto_1f
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 921
    .line 922
    .line 923
    move-object v10, v4

    .line 924
    move/from16 v12, v22

    .line 925
    .line 926
    goto :goto_21

    .line 927
    :goto_20
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 928
    .line 929
    .line 930
    move-result-object v15

    .line 931
    if-eqz v15, :cond_2e

    .line 932
    .line 933
    new-instance v0, Lpac0;

    .line 934
    .line 935
    move/from16 v1, p0

    .line 936
    .line 937
    move-object/from16 v2, p1

    .line 938
    .line 939
    move-wide/from16 v3, p2

    .line 940
    .line 941
    move/from16 v5, p4

    .line 942
    .line 943
    move-object/from16 v6, p5

    .line 944
    .line 945
    move-object/from16 v7, p6

    .line 946
    .line 947
    move-object/from16 v8, p7

    .line 948
    .line 949
    move-object/from16 v9, p8

    .line 950
    .line 951
    move-object/from16 v10, p10

    .line 952
    .line 953
    move/from16 v12, p12

    .line 954
    .line 955
    move/from16 v13, p13

    .line 956
    .line 957
    move/from16 v14, p15

    .line 958
    .line 959
    move/from16 v11, v22

    .line 960
    .line 961
    invoke-direct/range {v0 .. v14}, Lpac0;-><init>(ILjava/lang/String;JZLjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;FZZI)V

    .line 962
    .line 963
    .line 964
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 965
    .line 966
    return-void

    .line 967
    :cond_2d
    move-object v2, v15

    .line 968
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 969
    .line 970
    .line 971
    move-object/from16 v10, p9

    .line 972
    .line 973
    move/from16 v12, p11

    .line 974
    .line 975
    :goto_21
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_2e

    .line 980
    .line 981
    move-object v1, v0

    .line 982
    new-instance v0, Lqac0;

    .line 983
    .line 984
    move-object/from16 v2, p1

    .line 985
    .line 986
    move-wide/from16 v3, p2

    .line 987
    .line 988
    move/from16 v5, p4

    .line 989
    .line 990
    move-object/from16 v6, p5

    .line 991
    .line 992
    move-object/from16 v7, p6

    .line 993
    .line 994
    move-object/from16 v8, p7

    .line 995
    .line 996
    move-object/from16 v9, p8

    .line 997
    .line 998
    move-object/from16 v11, p10

    .line 999
    .line 1000
    move/from16 v13, p12

    .line 1001
    .line 1002
    move/from16 v14, p13

    .line 1003
    .line 1004
    move/from16 v15, p15

    .line 1005
    .line 1006
    move-object/from16 v25, v1

    .line 1007
    .line 1008
    move/from16 v1, p0

    .line 1009
    .line 1010
    invoke-direct/range {v0 .. v15}, Lqac0;-><init>(ILjava/lang/String;JZLjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;FZZI)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v1, v25

    .line 1014
    .line 1015
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1016
    .line 1017
    :cond_2e
    return-void
.end method
