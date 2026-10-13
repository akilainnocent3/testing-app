.class public final Lwfe0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lbge0;Lzfe0;Landroidx/compose/runtime/a;II)V
    .locals 44

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, v2, Lbge0;->b:I

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v3, 0x708faf21

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    and-int/lit8 v3, p5, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    or-int/lit8 v4, v0, 0x6

    .line 29
    .line 30
    move v6, v4

    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    move-object/from16 v4, p0

    .line 39
    .line 40
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v6, 0x2

    .line 49
    :goto_0
    or-int/2addr v6, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v4, p0

    .line 52
    .line 53
    move v6, v0

    .line 54
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    and-int/lit8 v7, v0, 0x40

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :goto_2
    if-eqz v7, :cond_4

    .line 74
    .line 75
    move v7, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v7, 0x10

    .line 78
    .line 79
    :goto_3
    or-int/2addr v6, v7

    .line 80
    :cond_5
    and-int/lit16 v7, v0, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    and-int/lit16 v7, v0, 0x200

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_4
    if-eqz v7, :cond_7

    .line 98
    .line 99
    const/16 v7, 0x100

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v7, 0x80

    .line 103
    .line 104
    :goto_5
    or-int/2addr v6, v7

    .line 105
    :cond_8
    move v14, v6

    .line 106
    and-int/lit16 v6, v14, 0x93

    .line 107
    .line 108
    const/16 v7, 0x92

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/4 v11, 0x1

    .line 112
    if-eq v6, v7, :cond_9

    .line 113
    .line 114
    move v6, v11

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move v6, v15

    .line 117
    :goto_6
    and-int/lit8 v7, v14, 0x1

    .line 118
    .line 119
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_45

    .line 124
    .line 125
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 126
    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    move-object v3, v12

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move-object v3, v4

    .line 132
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 137
    .line 138
    if-ne v4, v6, :cond_b

    .line 139
    .line 140
    invoke-static {v1}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    check-cast v4, Lc5x;

    .line 148
    .line 149
    iget v7, v2, Lbge0;->a:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    and-int/lit8 v9, v14, 0x70

    .line 156
    .line 157
    if-eq v9, v8, :cond_d

    .line 158
    .line 159
    and-int/lit8 v8, v14, 0x40

    .line 160
    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    move v8, v15

    .line 171
    goto :goto_9

    .line 172
    :cond_d
    :goto_8
    move v8, v11

    .line 173
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v8, :cond_e

    .line 178
    .line 179
    if-ne v9, v6, :cond_f

    .line 180
    .line 181
    :cond_e
    new-instance v9, Lwfe0$a;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-direct {v9, v2, v4, v8}, Lwfe0$a;-><init>(Lbge0;Lc5x;Lhab;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v10, v1, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-ne v9, v6, :cond_10

    .line 206
    .line 207
    new-instance v9, Lsx10;

    .line 208
    .line 209
    invoke-direct {v9, v11}, Lsx10;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v8, v15, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v9, Luw0;->c:Luw0$k;

    .line 222
    .line 223
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 224
    .line 225
    invoke-static {v9, v1, v10, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    move-object/from16 v17, v12

    .line 230
    .line 231
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 232
    .line 233
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v10, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget-object v18, Lhta;->k:Lhta$a;

    .line 246
    .line 247
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 264
    .line 265
    .line 266
    :goto_a
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 267
    .line 268
    invoke-static {v10, v13, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 272
    .line 273
    invoke-static {v10, v12, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 277
    .line 278
    move-object/from16 v19, v3

    .line 279
    .line 280
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 281
    .line 282
    if-nez v3, :cond_12

    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v20, v4

    .line 289
    .line 290
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_13

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_12
    move-object/from16 v20, v4

    .line 302
    .line 303
    :goto_b
    invoke-static {v11, v10, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 307
    .line 308
    invoke-static {v10, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    if-eq v7, v3, :cond_19

    .line 313
    .line 314
    const v3, -0x2b5024a3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v2, Lbge0;->c:Ljava/util/List;

    .line 321
    .line 322
    iget v4, v2, Lbge0;->a:I

    .line 323
    .line 324
    invoke-interface/range {v20 .. v20}, Lc5x;->D()I

    .line 325
    .line 326
    .line 327
    move-result v21

    .line 328
    and-int/lit16 v8, v14, 0x380

    .line 329
    .line 330
    const/16 v2, 0x100

    .line 331
    .line 332
    if-eq v8, v2, :cond_15

    .line 333
    .line 334
    and-int/lit16 v2, v14, 0x200

    .line 335
    .line 336
    if-eqz v2, :cond_14

    .line 337
    .line 338
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_14

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_14
    const/4 v2, 0x0

    .line 346
    goto :goto_d

    .line 347
    :cond_15
    :goto_c
    const/4 v2, 0x1

    .line 348
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-nez v2, :cond_16

    .line 353
    .line 354
    if-ne v8, v6, :cond_17

    .line 355
    .line 356
    :cond_16
    move-object v2, v3

    .line 357
    goto :goto_e

    .line 358
    :cond_17
    move/from16 v23, v4

    .line 359
    .line 360
    move/from16 v31, v7

    .line 361
    .line 362
    move-object/from16 v32, v9

    .line 363
    .line 364
    move-object/from16 v30, v19

    .line 365
    .line 366
    move-object/from16 v2, v20

    .line 367
    .line 368
    move-object/from16 v19, v3

    .line 369
    .line 370
    move/from16 v20, v14

    .line 371
    .line 372
    move-object v14, v6

    .line 373
    goto :goto_f

    .line 374
    :goto_e
    new-instance v3, Lwfe0$b;

    .line 375
    .line 376
    const-string v8, "onQuickStake(Ljava/math/BigDecimal;)V"

    .line 377
    .line 378
    move-object/from16 v22, v9

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    move/from16 v23, v4

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    move-object/from16 v24, v6

    .line 385
    .line 386
    const-class v6, Lzfe0;

    .line 387
    .line 388
    move/from16 v25, v7

    .line 389
    .line 390
    const-string v7, "onQuickStake"

    .line 391
    .line 392
    move-object/from16 v30, v19

    .line 393
    .line 394
    move-object/from16 v32, v22

    .line 395
    .line 396
    move/from16 v31, v25

    .line 397
    .line 398
    move-object/from16 v19, v2

    .line 399
    .line 400
    move-object/from16 v2, v20

    .line 401
    .line 402
    move/from16 v20, v14

    .line 403
    .line 404
    move-object/from16 v14, v24

    .line 405
    .line 406
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v8, v3

    .line 413
    :goto_f
    check-cast v8, Lrpp;

    .line 414
    .line 415
    move-object v7, v8

    .line 416
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-ne v3, v14, :cond_18

    .line 423
    .line 424
    new-instance v3, Lpfe0;

    .line 425
    .line 426
    invoke-direct {v3, v2}, Lpfe0;-><init>(Lc5x;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_18
    move-object v8, v3

    .line 433
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    move-object/from16 v26, v10

    .line 436
    .line 437
    const/16 v10, 0x6000

    .line 438
    .line 439
    move-object/from16 v4, v19

    .line 440
    .line 441
    move/from16 v6, v21

    .line 442
    .line 443
    move/from16 v5, v23

    .line 444
    .line 445
    move-object/from16 v9, v26

    .line 446
    .line 447
    invoke-static/range {v4 .. v10}, Lu240;->a(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 448
    .line 449
    .line 450
    move-object v10, v9

    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 453
    .line 454
    .line 455
    :goto_10
    move-object/from16 v5, v17

    .line 456
    .line 457
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_19
    move/from16 v31, v7

    .line 461
    .line 462
    move-object/from16 v32, v9

    .line 463
    .line 464
    move-object/from16 v30, v19

    .line 465
    .line 466
    move-object/from16 v2, v20

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    move/from16 v20, v14

    .line 470
    .line 471
    move-object v14, v6

    .line 472
    const v5, -0x2b4750c9

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :goto_11
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const/high16 v6, 0x42940000    # 74.0f

    .line 487
    .line 488
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    sget-object v7, Luw0;->a:Luw0$j;

    .line 493
    .line 494
    sget-object v8, Lut$a;->j:Llb4$b;

    .line 495
    .line 496
    invoke-static {v7, v8, v10, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    move-object/from16 v17, v2

    .line 501
    .line 502
    iget-wide v2, v10, Landroidx/compose/runtime/b;->T:J

    .line 503
    .line 504
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 517
    .line 518
    .line 519
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 520
    .line 521
    if-eqz v6, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 528
    .line 529
    .line 530
    :goto_12
    invoke-static {v10, v9, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v10, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 537
    .line 538
    if-nez v3, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_1c

    .line 553
    .line 554
    :cond_1b
    invoke-static {v2, v10, v2, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 555
    .line 556
    .line 557
    :cond_1c
    invoke-static {v10, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    const/high16 v2, 0x40800000    # 4.0f

    .line 561
    .line 562
    sget-object v3, Lwn60;->a:Lwn60;

    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    invoke-virtual {v3, v2, v5, v4}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/high16 v6, 0x3f800000    # 1.0f

    .line 570
    .line 571
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const v4, 0x7f060096

    .line 576
    .line 577
    .line 578
    move-object v6, v3

    .line 579
    invoke-static {v4, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    sget-object v9, Ld750;->a:Ld750$a;

    .line 584
    .line 585
    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object/from16 v3, v32

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-static {v3, v1, v10, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-wide v3, v10, Landroidx/compose/runtime/b;->T:J

    .line 597
    .line 598
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 611
    .line 612
    .line 613
    move-object/from16 v19, v6

    .line 614
    .line 615
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 616
    .line 617
    if-eqz v6, :cond_1d

    .line 618
    .line 619
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 620
    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 624
    .line 625
    .line 626
    :goto_13
    invoke-static {v10, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v10, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 633
    .line 634
    if-nez v1, :cond_1e

    .line 635
    .line 636
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_1f

    .line 649
    .line 650
    :cond_1e
    invoke-static {v3, v10, v3, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 651
    .line 652
    .line 653
    :cond_1f
    invoke-static {v10, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    const/high16 v6, 0x3f800000    # 1.0f

    .line 657
    .line 658
    float-to-double v1, v6

    .line 659
    const-wide/16 v21, 0x0

    .line 660
    .line 661
    cmpl-double v1, v1, v21

    .line 662
    .line 663
    const-string v2, "invalid weight; must be greater than zero"

    .line 664
    .line 665
    if-lez v1, :cond_20

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_20
    invoke-static {v2}, Lwvn;->a(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_14
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 672
    .line 673
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 674
    .line 675
    .line 676
    cmpl-float v3, v6, v23

    .line 677
    .line 678
    if-lez v3, :cond_21

    .line 679
    .line 680
    move/from16 v3, v23

    .line 681
    .line 682
    :goto_15
    const/4 v4, 0x1

    .line 683
    goto :goto_16

    .line 684
    :cond_21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 685
    .line 686
    goto :goto_15

    .line 687
    :goto_16
    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 688
    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    invoke-static {v7, v8, v10, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    move-object v4, v7

    .line 696
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 697
    .line 698
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 711
    .line 712
    .line 713
    move-object/from16 v24, v2

    .line 714
    .line 715
    iget-boolean v2, v10, Landroidx/compose/runtime/b;->S:Z

    .line 716
    .line 717
    if-eqz v2, :cond_22

    .line 718
    .line 719
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 720
    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 724
    .line 725
    .line 726
    :goto_17
    invoke-static {v10, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v10, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 733
    .line 734
    if-nez v0, :cond_23

    .line 735
    .line 736
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_24

    .line 749
    .line 750
    :cond_23
    invoke-static {v6, v10, v6, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 751
    .line 752
    .line 753
    :cond_24
    invoke-static {v10, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    const v0, 0x757d7615

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 760
    .line 761
    .line 762
    const-string v36, "5"

    .line 763
    .line 764
    const-string v37, "6"

    .line 765
    .line 766
    const-string v32, "1"

    .line 767
    .line 768
    const-string v33, "2"

    .line 769
    .line 770
    const-string v34, "3"

    .line 771
    .line 772
    const-string v35, "4"

    .line 773
    .line 774
    filled-new-array/range {v32 .. v37}, [Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const-string v2, "_button"

    .line 791
    .line 792
    const-string v13, "stake_keyboard_key_"

    .line 793
    .line 794
    if-eqz v1, :cond_2a

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/lang/String;

    .line 801
    .line 802
    move/from16 v15, v20

    .line 803
    .line 804
    and-int/lit16 v3, v15, 0x380

    .line 805
    .line 806
    const/16 v6, 0x100

    .line 807
    .line 808
    if-eq v3, v6, :cond_27

    .line 809
    .line 810
    and-int/lit16 v3, v15, 0x200

    .line 811
    .line 812
    if-eqz v3, :cond_25

    .line 813
    .line 814
    move-object/from16 v3, p2

    .line 815
    .line 816
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_26

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_25
    move-object/from16 v3, p2

    .line 824
    .line 825
    :cond_26
    const/4 v6, 0x0

    .line 826
    goto :goto_1a

    .line 827
    :cond_27
    move-object/from16 v3, p2

    .line 828
    .line 829
    :goto_19
    const/4 v6, 0x1

    .line 830
    :goto_1a
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    or-int/2addr v6, v7

    .line 835
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    if-nez v6, :cond_28

    .line 840
    .line 841
    if-ne v7, v14, :cond_29

    .line 842
    .line 843
    :cond_28
    new-instance v7, Lrfe0;

    .line 844
    .line 845
    invoke-direct {v7, v3, v1}, Lrfe0;-><init>(Lzfe0;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_29
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 852
    .line 853
    move-object/from16 v11, v19

    .line 854
    .line 855
    const/high16 v6, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const/4 v12, 0x1

    .line 858
    move-object/from16 v19, v0

    .line 859
    .line 860
    invoke-virtual {v11, v6, v5, v12}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v6, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v0, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const/4 v6, 0x0

    .line 884
    invoke-static {v6, v10, v0, v1, v7}, Lpup;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 885
    .line 886
    .line 887
    move/from16 v20, v15

    .line 888
    .line 889
    move-object/from16 v0, v19

    .line 890
    .line 891
    move-object/from16 v19, v11

    .line 892
    .line 893
    goto :goto_18

    .line 894
    :cond_2a
    move-object/from16 v3, p2

    .line 895
    .line 896
    move-object/from16 v11, v19

    .line 897
    .line 898
    move/from16 v15, v20

    .line 899
    .line 900
    const/4 v6, 0x0

    .line 901
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 902
    .line 903
    .line 904
    and-int/lit16 v0, v15, 0x380

    .line 905
    .line 906
    const/16 v6, 0x100

    .line 907
    .line 908
    if-eq v0, v6, :cond_2c

    .line 909
    .line 910
    and-int/lit16 v1, v15, 0x200

    .line 911
    .line 912
    if-eqz v1, :cond_2b

    .line 913
    .line 914
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_2b

    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :cond_2b
    const/4 v1, 0x0

    .line 922
    goto :goto_1c

    .line 923
    :cond_2c
    :goto_1b
    const/4 v1, 0x1

    .line 924
    :goto_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    if-nez v1, :cond_2e

    .line 929
    .line 930
    if-ne v6, v14, :cond_2d

    .line 931
    .line 932
    goto :goto_1d

    .line 933
    :cond_2d
    move-object/from16 v20, v2

    .line 934
    .line 935
    move-object v2, v4

    .line 936
    move-object v1, v8

    .line 937
    move-object/from16 v19, v9

    .line 938
    .line 939
    move-object v12, v11

    .line 940
    move-object v11, v5

    .line 941
    goto :goto_1e

    .line 942
    :cond_2e
    :goto_1d
    new-instance v3, Lwfe0$c;

    .line 943
    .line 944
    move-object v1, v8

    .line 945
    const-string v8, "onDelete()V"

    .line 946
    .line 947
    move-object v6, v9

    .line 948
    const/4 v9, 0x0

    .line 949
    move-object v7, v4

    .line 950
    const/4 v4, 0x0

    .line 951
    move-object v12, v6

    .line 952
    const-class v6, Lzfe0;

    .line 953
    .line 954
    move-object/from16 v19, v7

    .line 955
    .line 956
    const-string v7, "onDelete"

    .line 957
    .line 958
    move-object/from16 v20, v2

    .line 959
    .line 960
    move-object/from16 v2, v19

    .line 961
    .line 962
    move-object/from16 v19, v12

    .line 963
    .line 964
    move-object v12, v11

    .line 965
    move-object v11, v5

    .line 966
    move-object/from16 v5, p2

    .line 967
    .line 968
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    move-object v6, v3

    .line 975
    :goto_1e
    check-cast v6, Lrpp;

    .line 976
    .line 977
    move-object v4, v6

    .line 978
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 979
    .line 980
    const/high16 v3, 0x40000000    # 2.0f

    .line 981
    .line 982
    const/4 v5, 0x1

    .line 983
    invoke-virtual {v12, v3, v11, v5}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    const/high16 v7, 0x3f800000    # 1.0f

    .line 988
    .line 989
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    const-string v7, "stake_keyboard_delete_button"

    .line 994
    .line 995
    invoke-static {v6, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    move-object v7, v11

    .line 1000
    const/high16 v11, 0x180000

    .line 1001
    .line 1002
    move-object v8, v12

    .line 1003
    const/16 v12, 0x3c

    .line 1004
    .line 1005
    move/from16 v16, v5

    .line 1006
    .line 1007
    move-object v5, v6

    .line 1008
    const/4 v6, 0x0

    .line 1009
    move-object v9, v7

    .line 1010
    const/4 v7, 0x0

    .line 1011
    move-object/from16 v25, v8

    .line 1012
    .line 1013
    const/4 v8, 0x0

    .line 1014
    move-object/from16 v26, v9

    .line 1015
    .line 1016
    sget-object v9, Ls2a;->a:Lex8;

    .line 1017
    .line 1018
    move/from16 v3, v16

    .line 1019
    .line 1020
    move-object/from16 v39, v25

    .line 1021
    .line 1022
    move-object/from16 v38, v26

    .line 1023
    .line 1024
    move-object/from16 v16, v13

    .line 1025
    .line 1026
    move-object/from16 v13, p2

    .line 1027
    .line 1028
    invoke-static/range {v4 .. v12}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1032
    .line 1033
    .line 1034
    const v11, 0x7f0602f6

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v11, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v6

    .line 1041
    const/16 v9, 0x30

    .line 1042
    .line 1043
    move-object/from16 v26, v10

    .line 1044
    .line 1045
    const/4 v10, 0x1

    .line 1046
    const/4 v4, 0x0

    .line 1047
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1048
    .line 1049
    move-object/from16 v8, v26

    .line 1050
    .line 1051
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 1052
    .line 1053
    .line 1054
    move/from16 v25, v5

    .line 1055
    .line 1056
    move-object v10, v8

    .line 1057
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1058
    .line 1059
    float-to-double v4, v6

    .line 1060
    cmpl-double v4, v4, v21

    .line 1061
    .line 1062
    if-lez v4, :cond_2f

    .line 1063
    .line 1064
    goto :goto_1f

    .line 1065
    :cond_2f
    invoke-static/range {v24 .. v24}, Lwvn;->a(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_1f
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1069
    .line 1070
    cmpl-float v5, v6, v23

    .line 1071
    .line 1072
    if-lez v5, :cond_30

    .line 1073
    .line 1074
    move/from16 v5, v23

    .line 1075
    .line 1076
    goto :goto_20

    .line 1077
    :cond_30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1078
    .line 1079
    :goto_20
    invoke-direct {v4, v5, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v6, 0x0

    .line 1083
    invoke-static {v2, v1, v10, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 1088
    .line 1089
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    sget-object v6, Lhta;->k:Lhta$a;

    .line 1102
    .line 1103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 1107
    .line 1108
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 1109
    .line 1110
    .line 1111
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 1112
    .line 1113
    if-eqz v7, :cond_31

    .line 1114
    .line 1115
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_21

    .line 1119
    :cond_31
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 1120
    .line 1121
    .line 1122
    :goto_21
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 1123
    .line 1124
    invoke-static {v10, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 1128
    .line 1129
    invoke-static {v10, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 1133
    .line 1134
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 1135
    .line 1136
    if-nez v5, :cond_32

    .line 1137
    .line 1138
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-nez v5, :cond_33

    .line 1151
    .line 1152
    :cond_32
    invoke-static {v2, v10, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_33
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 1156
    .line 1157
    invoke-static {v10, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1158
    .line 1159
    .line 1160
    const v1, 0x3334f05e

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1164
    .line 1165
    .line 1166
    const-string v8, "."

    .line 1167
    .line 1168
    const-string v9, "00"

    .line 1169
    .line 1170
    const-string v4, "7"

    .line 1171
    .line 1172
    const-string v5, "8"

    .line 1173
    .line 1174
    const-string v6, "9"

    .line 1175
    .line 1176
    const-string v7, "0"

    .line 1177
    .line 1178
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_38

    .line 1195
    .line 1196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, Ljava/lang/String;

    .line 1201
    .line 1202
    const/16 v6, 0x100

    .line 1203
    .line 1204
    if-eq v0, v6, :cond_35

    .line 1205
    .line 1206
    and-int/lit16 v4, v15, 0x200

    .line 1207
    .line 1208
    if-eqz v4, :cond_34

    .line 1209
    .line 1210
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_34

    .line 1215
    .line 1216
    goto :goto_23

    .line 1217
    :cond_34
    const/4 v4, 0x0

    .line 1218
    goto :goto_24

    .line 1219
    :cond_35
    :goto_23
    move v4, v3

    .line 1220
    :goto_24
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    or-int/2addr v4, v5

    .line 1225
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    if-nez v4, :cond_36

    .line 1230
    .line 1231
    if-ne v5, v14, :cond_37

    .line 1232
    .line 1233
    :cond_36
    new-instance v5, Liy10;

    .line 1234
    .line 1235
    invoke-direct {v5, v3, v13, v2}, Liy10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_37
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1242
    .line 1243
    move-object/from16 v12, v38

    .line 1244
    .line 1245
    move-object/from16 v4, v39

    .line 1246
    .line 1247
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1248
    .line 1249
    invoke-virtual {v4, v6, v12, v3}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    move-object/from16 v8, v16

    .line 1256
    .line 1257
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v9, v20

    .line 1264
    .line 1265
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    invoke-static {v7, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    const/4 v7, 0x0

    .line 1277
    invoke-static {v7, v10, v6, v2, v5}, Lpup;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_22

    .line 1281
    :cond_38
    move-object/from16 v12, v38

    .line 1282
    .line 1283
    move-object/from16 v4, v39

    .line 1284
    .line 1285
    const/4 v7, 0x0

    .line 1286
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1287
    .line 1288
    .line 1289
    const/16 v2, 0x100

    .line 1290
    .line 1291
    if-eq v0, v2, :cond_3a

    .line 1292
    .line 1293
    and-int/lit16 v1, v15, 0x200

    .line 1294
    .line 1295
    if-eqz v1, :cond_39

    .line 1296
    .line 1297
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_39

    .line 1302
    .line 1303
    goto :goto_25

    .line 1304
    :cond_39
    move v1, v7

    .line 1305
    goto :goto_26

    .line 1306
    :cond_3a
    :goto_25
    move v1, v3

    .line 1307
    :goto_26
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    if-nez v1, :cond_3b

    .line 1312
    .line 1313
    if-ne v5, v14, :cond_3c

    .line 1314
    .line 1315
    :cond_3b
    move/from16 v16, v3

    .line 1316
    .line 1317
    goto :goto_27

    .line 1318
    :cond_3c
    move v2, v3

    .line 1319
    move-object v13, v4

    .line 1320
    move/from16 v18, v7

    .line 1321
    .line 1322
    const/high16 v1, 0x40000000    # 2.0f

    .line 1323
    .line 1324
    goto :goto_28

    .line 1325
    :goto_27
    new-instance v3, Lwfe0$d;

    .line 1326
    .line 1327
    const-string v8, "onClear()V"

    .line 1328
    .line 1329
    const/4 v9, 0x0

    .line 1330
    move-object v6, v4

    .line 1331
    const/4 v4, 0x0

    .line 1332
    move-object/from16 v39, v6

    .line 1333
    .line 1334
    const-class v6, Lzfe0;

    .line 1335
    .line 1336
    move/from16 v18, v7

    .line 1337
    .line 1338
    const-string v7, "onClear"

    .line 1339
    .line 1340
    move-object v5, v13

    .line 1341
    move/from16 v2, v16

    .line 1342
    .line 1343
    move-object/from16 v13, v39

    .line 1344
    .line 1345
    const/high16 v1, 0x40000000    # 2.0f

    .line 1346
    .line 1347
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    move-object v5, v3

    .line 1354
    :goto_28
    check-cast v5, Lrpp;

    .line 1355
    .line 1356
    move-object v4, v5

    .line 1357
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1358
    .line 1359
    invoke-virtual {v13, v1, v12, v2}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1364
    .line 1365
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const-string v3, "stake_keyboard_clear_button"

    .line 1370
    .line 1371
    invoke-static {v1, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    move-object/from16 v24, v14

    .line 1376
    .line 1377
    const/high16 v14, 0x30000000

    .line 1378
    .line 1379
    move/from16 v20, v15

    .line 1380
    .line 1381
    const/16 v15, 0x1fc

    .line 1382
    .line 1383
    const/4 v6, 0x0

    .line 1384
    const/4 v7, 0x0

    .line 1385
    const/4 v8, 0x0

    .line 1386
    const/4 v9, 0x0

    .line 1387
    move-object/from16 v26, v10

    .line 1388
    .line 1389
    const/4 v10, 0x0

    .line 1390
    move v1, v11

    .line 1391
    const/4 v11, 0x0

    .line 1392
    move-object/from16 v38, v12

    .line 1393
    .line 1394
    sget-object v12, Ls2a;->b:Lex8;

    .line 1395
    .line 1396
    move-object/from16 v3, p2

    .line 1397
    .line 1398
    move-object/from16 v42, v13

    .line 1399
    .line 1400
    move/from16 v40, v20

    .line 1401
    .line 1402
    move-object/from16 v43, v24

    .line 1403
    .line 1404
    move-object/from16 v13, v26

    .line 1405
    .line 1406
    move-object/from16 v41, v38

    .line 1407
    .line 1408
    invoke-static/range {v4 .. v15}, Lbr5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1409
    .line 1410
    .line 1411
    move-object v10, v13

    .line 1412
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1413
    .line 1414
    .line 1415
    move/from16 v4, v31

    .line 1416
    .line 1417
    if-eq v4, v2, :cond_3d

    .line 1418
    .line 1419
    const v4, 0xa9d6f88

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v6

    .line 1429
    const/16 v9, 0x30

    .line 1430
    .line 1431
    move-object/from16 v26, v10

    .line 1432
    .line 1433
    const/4 v10, 0x1

    .line 1434
    const/4 v4, 0x0

    .line 1435
    move/from16 v5, v25

    .line 1436
    .line 1437
    move-object/from16 v8, v26

    .line 1438
    .line 1439
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 1440
    .line 1441
    .line 1442
    move-object v10, v8

    .line 1443
    const/4 v4, 0x0

    .line 1444
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_29

    .line 1448
    :cond_3d
    const/4 v4, 0x0

    .line 1449
    const v1, 0xaa02fb1

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1456
    .line 1457
    .line 1458
    :goto_29
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v11, v41

    .line 1462
    .line 1463
    move-object/from16 v12, v42

    .line 1464
    .line 1465
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1466
    .line 1467
    invoke-virtual {v12, v6, v11, v2}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const v4, 0x7f060076

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v4, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v4

    .line 1482
    move-object/from16 v12, v19

    .line 1483
    .line 1484
    invoke-static {v1, v4, v5, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v19

    .line 1488
    const/16 v6, 0x100

    .line 1489
    .line 1490
    if-eq v0, v6, :cond_3f

    .line 1491
    .line 1492
    move/from16 v15, v40

    .line 1493
    .line 1494
    and-int/lit16 v0, v15, 0x200

    .line 1495
    .line 1496
    if-eqz v0, :cond_3e

    .line 1497
    .line 1498
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_3e

    .line 1503
    .line 1504
    goto :goto_2a

    .line 1505
    :cond_3e
    const/4 v15, 0x0

    .line 1506
    goto :goto_2b

    .line 1507
    :cond_3f
    :goto_2a
    move v15, v2

    .line 1508
    :goto_2b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    if-nez v15, :cond_40

    .line 1513
    .line 1514
    move-object/from16 v14, v43

    .line 1515
    .line 1516
    if-ne v0, v14, :cond_41

    .line 1517
    .line 1518
    :cond_40
    new-instance v0, Ltfe0;

    .line 1519
    .line 1520
    move-object/from16 v4, v17

    .line 1521
    .line 1522
    invoke-direct {v0, v3, v4}, Ltfe0;-><init>(Lzfe0;Lc5x;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_41
    move-object/from16 v23, v0

    .line 1529
    .line 1530
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1531
    .line 1532
    const/16 v24, 0xf

    .line 1533
    .line 1534
    const/16 v20, 0x0

    .line 1535
    .line 1536
    const/16 v21, 0x0

    .line 1537
    .line 1538
    const/16 v22, 0x0

    .line 1539
    .line 1540
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    const-string v1, "stake_keyboard_done_button"

    .line 1545
    .line 1546
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    sget-object v1, Lut$a;->e:Llb4;

    .line 1551
    .line 1552
    const/4 v4, 0x0

    .line 1553
    invoke-static {v1, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    iget-wide v4, v10, Landroidx/compose/runtime/b;->T:J

    .line 1558
    .line 1559
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    sget-object v6, Lhta;->k:Lhta$a;

    .line 1572
    .line 1573
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 1577
    .line 1578
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 1579
    .line 1580
    .line 1581
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 1582
    .line 1583
    if-eqz v7, :cond_42

    .line 1584
    .line 1585
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_2c

    .line 1589
    :cond_42
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 1590
    .line 1591
    .line 1592
    :goto_2c
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 1593
    .line 1594
    invoke-static {v10, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 1598
    .line 1599
    invoke-static {v10, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 1603
    .line 1604
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 1605
    .line 1606
    if-nez v5, :cond_43

    .line 1607
    .line 1608
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    if-nez v5, :cond_44

    .line 1621
    .line 1622
    :cond_43
    invoke-static {v4, v10, v4, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_44
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 1626
    .line 1627
    invoke-static {v10, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1628
    .line 1629
    .line 1630
    const v0, 0x7f140480

    .line 1631
    .line 1632
    .line 1633
    const/4 v4, 0x0

    .line 1634
    new-array v1, v4, [Ljava/lang/Object;

    .line 1635
    .line 1636
    invoke-static {v0, v1, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    sget-wide v6, Lyc8;->f:J

    .line 1641
    .line 1642
    const/16 v28, 0x0

    .line 1643
    .line 1644
    const v29, 0x3fffa

    .line 1645
    .line 1646
    .line 1647
    const/4 v5, 0x0

    .line 1648
    const/4 v8, 0x0

    .line 1649
    move-object/from16 v26, v10

    .line 1650
    .line 1651
    const-wide/16 v9, 0x0

    .line 1652
    .line 1653
    const/4 v11, 0x0

    .line 1654
    const/4 v12, 0x0

    .line 1655
    const/4 v13, 0x0

    .line 1656
    const-wide/16 v14, 0x0

    .line 1657
    .line 1658
    const/16 v16, 0x0

    .line 1659
    .line 1660
    const/16 v17, 0x0

    .line 1661
    .line 1662
    const-wide/16 v18, 0x0

    .line 1663
    .line 1664
    const/16 v20, 0x0

    .line 1665
    .line 1666
    const/16 v21, 0x0

    .line 1667
    .line 1668
    const/16 v22, 0x0

    .line 1669
    .line 1670
    const/16 v23, 0x0

    .line 1671
    .line 1672
    const/16 v24, 0x0

    .line 1673
    .line 1674
    const/16 v25, 0x0

    .line 1675
    .line 1676
    const/16 v27, 0x180

    .line 1677
    .line 1678
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v10, v26

    .line 1682
    .line 1683
    invoke-static {v10, v2, v2, v2}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v1, v30

    .line 1687
    .line 1688
    goto :goto_2d

    .line 1689
    :cond_45
    move-object v3, v5

    .line 1690
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 1691
    .line 1692
    .line 1693
    move-object v1, v4

    .line 1694
    :goto_2d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    if-eqz v6, :cond_46

    .line 1699
    .line 1700
    new-instance v0, Lufe0;

    .line 1701
    .line 1702
    move-object/from16 v2, p1

    .line 1703
    .line 1704
    move/from16 v4, p4

    .line 1705
    .line 1706
    move/from16 v5, p5

    .line 1707
    .line 1708
    invoke-direct/range {v0 .. v5}, Lufe0;-><init>(Landroidx/compose/ui/d;Lbge0;Lzfe0;II)V

    .line 1709
    .line 1710
    .line 1711
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1712
    .line 1713
    :cond_46
    return-void
.end method
