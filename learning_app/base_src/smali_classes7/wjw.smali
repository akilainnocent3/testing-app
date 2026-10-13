.class public final Lwjw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IFFFFZLjava/util/List;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, -0x6133c4e9

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p7

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move/from16 v12, p1

    .line 23
    .line 24
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_0
    or-int v3, p8, v3

    .line 36
    .line 37
    or-int/lit16 v3, v3, 0xd80

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/16 v6, 0x4000

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x2000

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v6

    .line 51
    move/from16 v9, p5

    .line 52
    .line 53
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/high16 v6, 0x20000

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/high16 v6, 0x10000

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v6

    .line 65
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/high16 v6, 0x100000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/high16 v6, 0x80000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v6

    .line 77
    const v6, 0x92493

    .line 78
    .line 79
    .line 80
    and-int/2addr v6, v3

    .line 81
    const v10, 0x92492

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    if-eq v6, v10, :cond_4

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v6, v11

    .line 90
    :goto_4
    and-int/lit8 v10, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v2, v10, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_23

    .line 97
    .line 98
    sget-object v6, Lsva;->h:Lvle0;

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Livd;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 111
    .line 112
    if-ne v10, v14, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v10, Lm6x;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-ne v15, v14, :cond_6

    .line 128
    .line 129
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v15, Lm6x;

    .line 137
    .line 138
    invoke-interface {v6, v5}, Livd;->E1(F)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    move/from16 v20, v0

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v14, :cond_7

    .line 149
    .line 150
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v0, Lm6x;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-ne v13, v14, :cond_8

    .line 164
    .line 165
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    check-cast v13, Lm6x;

    .line 173
    .line 174
    const/high16 v1, 0x3f800000    # 1.0f

    .line 175
    .line 176
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 177
    .line 178
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-ne v8, v14, :cond_9

    .line 187
    .line 188
    new-instance v8, Lrjw;

    .line 189
    .line 190
    invoke-direct {v8, v10, v15}, Lrjw;-><init>(Lm6x;Lm6x;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {v1, v8}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v8, Lut$a;->a:Llb4;

    .line 203
    .line 204
    move/from16 v18, v3

    .line 205
    .line 206
    invoke-static {v8, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-wide v11, v2, Landroidx/compose/runtime/b;->T:J

    .line 211
    .line 212
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v21, Lhta;->k:Lhta$a;

    .line 225
    .line 226
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 232
    .line 233
    .line 234
    move-object/from16 p2, v8

    .line 235
    .line 236
    iget-boolean v8, v2, Landroidx/compose/runtime/b;->S:Z

    .line 237
    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 245
    .line 246
    .line 247
    :goto_5
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 248
    .line 249
    invoke-static {v2, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 253
    .line 254
    invoke-static {v2, v12, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 258
    .line 259
    move-object/from16 p3, v8

    .line 260
    .line 261
    iget-boolean v8, v2, Landroidx/compose/runtime/b;->S:Z

    .line 262
    .line 263
    if-nez v8, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_c

    .line 278
    .line 279
    :cond_b
    invoke-static {v11, v2, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 283
    .line 284
    invoke-static {v2, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    cmpl-float v1, v1, v20

    .line 298
    .line 299
    const/high16 v21, 0x44160000    # 600.0f

    .line 300
    .line 301
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 302
    .line 303
    if-lez v1, :cond_22

    .line 304
    .line 305
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    cmpl-float v1, v1, v20

    .line 316
    .line 317
    if-lez v1, :cond_22

    .line 318
    .line 319
    const v1, 0x5c2585ad

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const v9, 0x3c23d70a    # 0.01f

    .line 336
    .line 337
    .line 338
    mul-float/2addr v1, v9

    .line 339
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    cmpg-float v9, v9, v20

    .line 350
    .line 351
    if-nez v9, :cond_d

    .line 352
    .line 353
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    cmpg-float v9, v9, v20

    .line 364
    .line 365
    if-nez v9, :cond_d

    .line 366
    .line 367
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-interface {v0, v9}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v13, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    const/high16 v15, 0x70000

    .line 424
    .line 425
    and-int v15, v18, v15

    .line 426
    .line 427
    move-object/from16 v23, v0

    .line 428
    .line 429
    const/high16 v0, 0x20000

    .line 430
    .line 431
    if-ne v15, v0, :cond_e

    .line 432
    .line 433
    const/16 v17, 0x1

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_e
    const/16 v17, 0x0

    .line 437
    .line 438
    :goto_6
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 439
    .line 440
    .line 441
    move-result v24

    .line 442
    or-int v17, v17, v24

    .line 443
    .line 444
    and-int/lit8 v0, v18, 0x70

    .line 445
    .line 446
    move/from16 v18, v6

    .line 447
    .line 448
    const/16 v6, 0x20

    .line 449
    .line 450
    if-ne v0, v6, :cond_f

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    goto :goto_7

    .line 454
    :cond_f
    const/4 v0, 0x0

    .line 455
    :goto_7
    or-int v0, v17, v0

    .line 456
    .line 457
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-nez v0, :cond_10

    .line 462
    .line 463
    if-ne v6, v14, :cond_11

    .line 464
    .line 465
    :cond_10
    move-object v0, v8

    .line 466
    goto :goto_8

    .line 467
    :cond_11
    move-object/from16 v29, p2

    .line 468
    .line 469
    move-object/from16 p2, v3

    .line 470
    .line 471
    move-object/from16 v26, v8

    .line 472
    .line 473
    move-object v0, v9

    .line 474
    move-object v7, v11

    .line 475
    move-object/from16 v25, v12

    .line 476
    .line 477
    move-object/from16 v28, v14

    .line 478
    .line 479
    move v3, v15

    .line 480
    move-object/from16 v14, v23

    .line 481
    .line 482
    move-object v8, v6

    .line 483
    move-object v15, v13

    .line 484
    const/high16 v6, 0x20000

    .line 485
    .line 486
    move-object v13, v10

    .line 487
    move/from16 v10, v18

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :goto_8
    new-instance v8, Lujw;

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    move-object/from16 v29, p2

    .line 495
    .line 496
    move-object/from16 v26, v0

    .line 497
    .line 498
    move-object/from16 p2, v3

    .line 499
    .line 500
    move-object v0, v9

    .line 501
    move-object v7, v11

    .line 502
    move-object/from16 v25, v12

    .line 503
    .line 504
    move-object/from16 v28, v14

    .line 505
    .line 506
    move v3, v15

    .line 507
    move-object/from16 v14, v23

    .line 508
    .line 509
    const/high16 v6, 0x20000

    .line 510
    .line 511
    move/from16 v11, p0

    .line 512
    .line 513
    move/from16 v12, p1

    .line 514
    .line 515
    move/from16 v9, p5

    .line 516
    .line 517
    move-object v15, v13

    .line 518
    move-object v13, v10

    .line 519
    move/from16 v10, v18

    .line 520
    .line 521
    invoke-direct/range {v8 .. v16}, Lujw;-><init>(ZFIFLm6x;Lm6x;Lm6x;Lhab;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :goto_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    invoke-static {v1, v0, v7, v8, v2}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 530
    .line 531
    .line 532
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-ne v3, v6, :cond_12

    .line 537
    .line 538
    const/4 v11, 0x1

    .line 539
    goto :goto_a

    .line 540
    :cond_12
    const/4 v11, 0x0

    .line 541
    :goto_a
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->c(F)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    or-int/2addr v1, v11

    .line 546
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-nez v1, :cond_14

    .line 551
    .line 552
    move-object/from16 v1, v28

    .line 553
    .line 554
    if-ne v3, v1, :cond_13

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_13
    move-object v8, v3

    .line 558
    move/from16 v3, v21

    .line 559
    .line 560
    move/from16 v6, v22

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_14
    move-object/from16 v1, v28

    .line 564
    .line 565
    :goto_b
    new-instance v8, Lvjw;

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    move/from16 v11, p0

    .line 570
    .line 571
    move/from16 v9, p5

    .line 572
    .line 573
    move-object/from16 v16, v15

    .line 574
    .line 575
    move/from16 v12, v21

    .line 576
    .line 577
    move-object v15, v14

    .line 578
    move-object v14, v13

    .line 579
    move/from16 v13, v22

    .line 580
    .line 581
    invoke-direct/range {v8 .. v17}, Lvjw;-><init>(ZFIFFLm6x;Lm6x;Lm6x;Lhab;)V

    .line 582
    .line 583
    .line 584
    move v3, v12

    .line 585
    move v6, v13

    .line 586
    move-object v14, v15

    .line 587
    move-object/from16 v15, v16

    .line 588
    .line 589
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    invoke-static {v2, v0, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v1, :cond_15

    .line 602
    .line 603
    new-instance v0, Lsjw;

    .line 604
    .line 605
    invoke-direct {v0, v14, v15}, Lsjw;-><init>(Lm6x;Lm6x;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object/from16 v7, v29

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    invoke-static {v7, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    iget-wide v9, v2, Landroidx/compose/runtime/b;->T:J

    .line 625
    .line 626
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 639
    .line 640
    .line 641
    iget-boolean v10, v2, Landroidx/compose/runtime/b;->S:Z

    .line 642
    .line 643
    if-eqz v10, :cond_16

    .line 644
    .line 645
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 646
    .line 647
    .line 648
    :goto_d
    move-object/from16 v10, p3

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :goto_e
    invoke-static {v2, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v8, p2

    .line 659
    .line 660
    invoke-static {v2, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    .line 662
    .line 663
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 664
    .line 665
    if-nez v9, :cond_17

    .line 666
    .line 667
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    if-nez v9, :cond_18

    .line 680
    .line 681
    :cond_17
    move-object/from16 v9, v25

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_18
    move-object/from16 v9, v25

    .line 685
    .line 686
    :goto_f
    move-object/from16 v1, v26

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :goto_10
    invoke-static {v1, v2, v1, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :goto_11
    invoke-static {v2, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    const/high16 v0, 0x40000000    # 2.0f

    .line 697
    .line 698
    mul-float v11, p4, v0

    .line 699
    .line 700
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    const/4 v12, 0x0

    .line 705
    invoke-static {v7, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    iget-wide v12, v2, Landroidx/compose/runtime/b;->T:J

    .line 710
    .line 711
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    invoke-static {v2, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 724
    .line 725
    .line 726
    iget-boolean v14, v2, Landroidx/compose/runtime/b;->S:Z

    .line 727
    .line 728
    if-eqz v14, :cond_19

    .line 729
    .line 730
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 731
    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 735
    .line 736
    .line 737
    :goto_12
    invoke-static {v2, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    iget-boolean v5, v2, Landroidx/compose/runtime/b;->S:Z

    .line 744
    .line 745
    if-nez v5, :cond_1a

    .line 746
    .line 747
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_1b

    .line 760
    .line 761
    :cond_1a
    invoke-static {v12, v2, v12, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 762
    .line 763
    .line 764
    :cond_1b
    const v5, 0x946d9d6

    .line 765
    .line 766
    .line 767
    move-object/from16 v7, p6

    .line 768
    .line 769
    invoke-static {v2, v11, v1, v5, v7}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/4 v11, 0x0

    .line 774
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_21

    .line 779
    .line 780
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    add-int/lit8 v21, v11, 0x1

    .line 785
    .line 786
    if-ltz v11, :cond_20

    .line 787
    .line 788
    check-cast v5, Ljava/lang/String;

    .line 789
    .line 790
    new-instance v8, Lqln$a;

    .line 791
    .line 792
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 793
    .line 794
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    check-cast v9, Landroid/content/Context;

    .line 799
    .line 800
    invoke-direct {v8, v9}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 801
    .line 802
    .line 803
    iput-object v5, v8, Lqln$a;->c:Ljava/lang/Object;

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    invoke-static {v8, v12}, Lzln;->a(Lqln$a;Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8}, Lqln$a;->a()Lqln;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    move/from16 v5, p4

    .line 814
    .line 815
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    rem-int/lit8 v10, v11, 0x2

    .line 820
    .line 821
    if-nez v10, :cond_1c

    .line 822
    .line 823
    move/from16 v10, v20

    .line 824
    .line 825
    :goto_14
    const/4 v12, 0x1

    .line 826
    goto :goto_15

    .line 827
    :cond_1c
    move v10, v5

    .line 828
    goto :goto_14

    .line 829
    :goto_15
    if-eq v11, v12, :cond_1f

    .line 830
    .line 831
    const/4 v13, 0x2

    .line 832
    if-eq v11, v13, :cond_1e

    .line 833
    .line 834
    const/4 v13, 0x3

    .line 835
    if-eq v11, v13, :cond_1d

    .line 836
    .line 837
    move/from16 v11, v20

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_1d
    div-float v11, v5, v0

    .line 841
    .line 842
    goto :goto_16

    .line 843
    :cond_1e
    move v11, v5

    .line 844
    goto :goto_16

    .line 845
    :cond_1f
    neg-float v11, v5

    .line 846
    const/high16 v13, 0x40400000    # 3.0f

    .line 847
    .line 848
    div-float/2addr v11, v13

    .line 849
    :goto_16
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    const/16 v18, 0x30

    .line 854
    .line 855
    const/16 v19, 0x7f8

    .line 856
    .line 857
    const/4 v9, 0x0

    .line 858
    const/4 v11, 0x0

    .line 859
    move/from16 v27, v12

    .line 860
    .line 861
    const/4 v12, 0x0

    .line 862
    const/4 v13, 0x0

    .line 863
    const/4 v14, 0x0

    .line 864
    const/4 v15, 0x0

    .line 865
    const/16 v16, 0x0

    .line 866
    .line 867
    move-object/from16 v17, v2

    .line 868
    .line 869
    move/from16 v2, v27

    .line 870
    .line 871
    invoke-static/range {v8 .. v19}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v2, v17

    .line 875
    .line 876
    move/from16 v11, v21

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_20
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 880
    .line 881
    .line 882
    const/4 v0, 0x0

    .line 883
    throw v0

    .line 884
    :cond_21
    move/from16 v5, p4

    .line 885
    .line 886
    move-object v8, v2

    .line 887
    const/4 v2, 0x1

    .line 888
    const/4 v12, 0x0

    .line 889
    invoke-static {v8, v12, v2, v2, v12}, Lqn;->b(Landroidx/compose/runtime/b;ZZZZ)V

    .line 890
    .line 891
    .line 892
    goto :goto_17

    .line 893
    :cond_22
    move/from16 v5, p4

    .line 894
    .line 895
    move-object v8, v2

    .line 896
    move/from16 v3, v21

    .line 897
    .line 898
    move/from16 v6, v22

    .line 899
    .line 900
    const/4 v2, 0x1

    .line 901
    const/4 v12, 0x0

    .line 902
    const v0, 0x5c079471

    .line 903
    .line 904
    .line 905
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 909
    .line 910
    .line 911
    :goto_17
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 912
    .line 913
    .line 914
    move v4, v6

    .line 915
    goto :goto_18

    .line 916
    :cond_23
    move-object v8, v2

    .line 917
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 918
    .line 919
    .line 920
    move/from16 v3, p2

    .line 921
    .line 922
    move/from16 v4, p3

    .line 923
    .line 924
    :goto_18
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    if-eqz v9, :cond_24

    .line 929
    .line 930
    new-instance v0, Ltjw;

    .line 931
    .line 932
    move/from16 v1, p0

    .line 933
    .line 934
    move/from16 v2, p1

    .line 935
    .line 936
    move/from16 v6, p5

    .line 937
    .line 938
    move/from16 v8, p8

    .line 939
    .line 940
    invoke-direct/range {v0 .. v8}, Ltjw;-><init>(IFFFFZLjava/util/List;I)V

    .line 941
    .line 942
    .line 943
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 944
    .line 945
    :cond_24
    return-void
.end method
