.class public final Ljh1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, -0x1301c335

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p11

    .line 14
    .line 15
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p12, v4

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x30

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    const v5, 0x30c00

    .line 45
    .line 46
    .line 47
    or-int/2addr v4, v5

    .line 48
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/high16 v5, 0x100000

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/high16 v5, 0x80000

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    const/high16 v5, 0xc00000

    .line 61
    .line 62
    or-int/2addr v5, v4

    .line 63
    move/from16 v6, p13

    .line 64
    .line 65
    and-int/lit16 v7, v6, 0x100

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/high16 v5, 0x6c00000

    .line 70
    .line 71
    or-int/2addr v5, v4

    .line 72
    move-wide/from16 v8, p9

    .line 73
    .line 74
    :cond_3
    :goto_3
    move/from16 v20, v5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    const/high16 v4, 0x6000000

    .line 78
    .line 79
    and-int v4, p12, v4

    .line 80
    .line 81
    move-wide/from16 v8, p9

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const/high16 v4, 0x4000000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/high16 v4, 0x2000000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v4

    .line 97
    goto :goto_3

    .line 98
    :goto_5
    const v4, 0x2492493

    .line 99
    .line 100
    .line 101
    and-int v4, v20, v4

    .line 102
    .line 103
    const v5, 0x2492492

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v4, v5, :cond_6

    .line 108
    .line 109
    move v4, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/4 v4, 0x0

    .line 112
    :goto_6
    and-int/lit8 v5, v20, 0x1

    .line 113
    .line 114
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_13

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->A0()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v4, p12, 0x1

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->h0()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v5, p1

    .line 138
    .line 139
    move/from16 v21, p3

    .line 140
    .line 141
    move-object/from16 v12, p6

    .line 142
    .line 143
    move-object/from16 v4, p8

    .line 144
    .line 145
    move-wide/from16 v22, v8

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_8
    :goto_7
    new-instance v12, Lzj90;

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/4 v15, 0x7

    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    invoke-direct/range {v12 .. v18}, Lzj90;-><init>(JIJF)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lh400;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v4, v5, v5, v5, v5}, Lh400;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 167
    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    sget-wide v7, Lyc8;->f:J

    .line 171
    .line 172
    move-wide/from16 v22, v7

    .line 173
    .line 174
    :goto_8
    move/from16 v21, v11

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    move-wide/from16 v22, v8

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Y()V

    .line 181
    .line 182
    .line 183
    iget-object v7, v3, Lpmg0;->a:Ldeb0;

    .line 184
    .line 185
    iget-wide v7, v7, Ldeb0;->b:J

    .line 186
    .line 187
    const-wide v13, 0xff00000000L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long v15, v7, v13

    .line 193
    .line 194
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    cmp-long v9, v15, v17

    .line 197
    .line 198
    if-nez v9, :cond_a

    .line 199
    .line 200
    const/16 v7, 0xe

    .line 201
    .line 202
    invoke-static {v7}, Lt3g;->g(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    :cond_a
    iget-object v9, v3, Lpmg0;->b:Lg900;

    .line 207
    .line 208
    iget-wide v10, v9, Lg900;->c:J

    .line 209
    .line 210
    and-long/2addr v13, v10

    .line 211
    cmp-long v9, v13, v17

    .line 212
    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    move-wide v10, v7

    .line 216
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 221
    .line 222
    if-ne v9, v13, :cond_c

    .line 223
    .line 224
    new-instance v9, Lvmg0;

    .line 225
    .line 226
    invoke-direct {v9, v7, v8}, Lvmg0;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    check-cast v9, Lm6x;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-ne v14, v13, :cond_d

    .line 243
    .line 244
    new-instance v14, Lvmg0;

    .line 245
    .line 246
    invoke-direct {v14, v10, v11}, Lvmg0;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    check-cast v14, Lm6x;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-ne v15, v13, :cond_e

    .line 263
    .line 264
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v15}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    check-cast v15, Lm6x;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v13, :cond_f

    .line 280
    .line 281
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    check-cast v1, Lm6x;

    .line 289
    .line 290
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    move-object/from16 v2, v16

    .line 297
    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_10

    .line 305
    .line 306
    new-instance v2, Lvmg0;

    .line 307
    .line 308
    invoke-direct {v2, v7, v8}, Lvmg0;-><init>(J)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v9, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lvmg0;

    .line 315
    .line 316
    invoke-direct {v2, v10, v11}, Lvmg0;-><init>(J)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v14, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-interface {v15, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lvmg0;

    .line 335
    .line 336
    iget-wide v1, v1, Lvmg0;->a:J

    .line 337
    .line 338
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lvmg0;

    .line 343
    .line 344
    iget-wide v7, v7, Lvmg0;->a:J

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const v19, 0xfddffd

    .line 349
    .line 350
    .line 351
    move-object v10, v4

    .line 352
    move-wide/from16 v31, v1

    .line 353
    .line 354
    move-object v1, v5

    .line 355
    move-wide/from16 v4, v31

    .line 356
    .line 357
    const-wide/16 v2, 0x0

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    move-wide/from16 v31, v7

    .line 361
    .line 362
    move-object v8, v15

    .line 363
    move-wide/from16 v15, v31

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    move-object v11, v8

    .line 367
    const/4 v8, 0x0

    .line 368
    move-object/from16 v25, v9

    .line 369
    .line 370
    move-object/from16 v24, v10

    .line 371
    .line 372
    const-wide/16 v9, 0x0

    .line 373
    .line 374
    move-object/from16 v26, v11

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    move-object/from16 v27, v13

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    move-object/from16 v28, v14

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    move-object/from16 v29, v17

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object/from16 v30, v24

    .line 388
    .line 389
    move-object/from16 v0, v27

    .line 390
    .line 391
    move-object/from16 v24, v1

    .line 392
    .line 393
    move-object/from16 v1, p2

    .line 394
    .line 395
    invoke-static/range {v1 .. v19}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v27, v12

    .line 400
    .line 401
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-ne v1, v0, :cond_11

    .line 406
    .line 407
    new-instance v1, Lwg1;

    .line 408
    .line 409
    move-object/from16 v8, v26

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-direct {v1, v8, v3}, Lwg1;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v3, v29

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_11
    move-object/from16 v8, v26

    .line 422
    .line 423
    move-object/from16 v3, v29

    .line 424
    .line 425
    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    move-object/from16 v5, v24

    .line 428
    .line 429
    invoke-static {v5, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object/from16 v4, v30

    .line 434
    .line 435
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v11, Lmdg0;

    .line 440
    .line 441
    move/from16 v6, p7

    .line 442
    .line 443
    invoke-direct {v11, v6}, Lmdg0;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-ne v7, v0, :cond_12

    .line 451
    .line 452
    new-instance v14, Lyg1;

    .line 453
    .line 454
    move-wide/from16 v15, p4

    .line 455
    .line 456
    move-object/from16 v19, v8

    .line 457
    .line 458
    move-object/from16 v17, v25

    .line 459
    .line 460
    move-object/from16 v18, v28

    .line 461
    .line 462
    invoke-direct/range {v14 .. v19}, Lyg1;-><init>(JLm6x;Lm6x;Lm6x;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object v7, v14

    .line 469
    :cond_12
    move-object/from16 v18, v7

    .line 470
    .line 471
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    and-int/lit8 v0, v20, 0xe

    .line 474
    .line 475
    shr-int/lit8 v7, v20, 0x12

    .line 476
    .line 477
    and-int/lit16 v7, v7, 0x380

    .line 478
    .line 479
    or-int/2addr v0, v7

    .line 480
    shl-int/lit8 v7, v20, 0x9

    .line 481
    .line 482
    const/high16 v8, 0x70000000

    .line 483
    .line 484
    and-int/2addr v7, v8

    .line 485
    or-int/2addr v0, v7

    .line 486
    move-object/from16 v19, v2

    .line 487
    .line 488
    move-object/from16 v29, v3

    .line 489
    .line 490
    move-wide/from16 v2, v22

    .line 491
    .line 492
    const/16 v22, 0xc00

    .line 493
    .line 494
    const/16 v23, 0x5df8

    .line 495
    .line 496
    move-object v10, v4

    .line 497
    move-object/from16 v24, v5

    .line 498
    .line 499
    const-wide/16 v4, 0x0

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    move-object/from16 v30, v10

    .line 505
    .line 506
    const-wide/16 v9, 0x0

    .line 507
    .line 508
    const-wide/16 v12, 0x0

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    move/from16 v16, v21

    .line 515
    .line 516
    move-object/from16 v20, v29

    .line 517
    .line 518
    move/from16 v21, v0

    .line 519
    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 523
    .line 524
    .line 525
    move-wide v10, v2

    .line 526
    move/from16 v4, v16

    .line 527
    .line 528
    move-object/from16 v2, v24

    .line 529
    .line 530
    move-object/from16 v7, v27

    .line 531
    .line 532
    move-object/from16 v9, v30

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_13
    move-object/from16 v29, v2

    .line 536
    .line 537
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/b;->G()V

    .line 538
    .line 539
    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    move/from16 v4, p3

    .line 543
    .line 544
    move-object/from16 v7, p6

    .line 545
    .line 546
    move-wide v10, v8

    .line 547
    move-object/from16 v9, p8

    .line 548
    .line 549
    :goto_b
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    if-eqz v14, :cond_14

    .line 554
    .line 555
    new-instance v0, Lah1;

    .line 556
    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v3, p2

    .line 560
    .line 561
    move-wide/from16 v5, p4

    .line 562
    .line 563
    move/from16 v8, p7

    .line 564
    .line 565
    move/from16 v12, p12

    .line 566
    .line 567
    move/from16 v13, p13

    .line 568
    .line 569
    invoke-direct/range {v0 .. v13}, Lah1;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JII)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    :cond_14
    return-void
.end method
