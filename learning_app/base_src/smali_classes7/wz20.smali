.class public final Lwz20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le430;Lv2c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v4, -0x5f2d4c6d

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p4, v4

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :goto_1
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    move v7, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v7

    .line 64
    and-int/lit16 v7, v4, 0x93

    .line 65
    .line 66
    const/16 v9, 0x92

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    if-eq v7, v9, :cond_4

    .line 70
    .line 71
    move v7, v10

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v7, 0x0

    .line 74
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {v12, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_15

    .line 81
    .line 82
    const v7, 0x7f060050

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    sget-object v7, Ld750;->a:Ld750$a;

    .line 90
    .line 91
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 92
    .line 93
    invoke-static {v9, v13, v14, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/high16 v13, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v14, 0x0

    .line 104
    const/high16 v15, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-static {v7, v14, v15, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    and-int/lit16 v7, v4, 0x380

    .line 111
    .line 112
    if-ne v7, v8, :cond_5

    .line 113
    .line 114
    move v7, v10

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/4 v7, 0x0

    .line 117
    :goto_5
    and-int/lit8 v4, v4, 0xe

    .line 118
    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move v4, v10

    .line 124
    :goto_6
    or-int/2addr v4, v7

    .line 125
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 132
    .line 133
    if-ne v6, v4, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v6, Luz20;

    .line 136
    .line 137
    invoke-direct {v6, v2, v0}, Luz20;-><init>(Lkotlin/jvm/functions/Function2;Le430;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object/from16 v20, v6

    .line 144
    .line 145
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    const/16 v21, 0xf

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v6, Luw0;->e:Luw0$c;

    .line 160
    .line 161
    const/16 v7, 0x36

    .line 162
    .line 163
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 164
    .line 165
    invoke-static {v6, v8, v12, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-wide v7, v12, Landroidx/compose/runtime/b;->T:J

    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v16, Lhta;->k:Lhta$a;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-object/from16 p3, v9

    .line 189
    .line 190
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 191
    .line 192
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 193
    .line 194
    .line 195
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 204
    .line 205
    .line 206
    :goto_7
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 207
    .line 208
    invoke-static {v12, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 212
    .line 213
    invoke-static {v12, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 217
    .line 218
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 219
    .line 220
    if-nez v11, :cond_a

    .line 221
    .line 222
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_b

    .line 235
    .line 236
    :cond_a
    invoke-static {v7, v12, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 240
    .line 241
    invoke-static {v12, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    float-to-double v10, v13

    .line 245
    const-wide/16 v31, 0x0

    .line 246
    .line 247
    cmpl-double v10, v10, v31

    .line 248
    .line 249
    const-string v33, "invalid weight; must be greater than zero"

    .line 250
    .line 251
    if-lez v10, :cond_c

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-static/range {v33 .. v33}, Lwvn;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 258
    .line 259
    const v34, 0x7f7fffff    # Float.MAX_VALUE

    .line 260
    .line 261
    .line 262
    cmpl-float v11, v13, v34

    .line 263
    .line 264
    if-lez v11, :cond_d

    .line 265
    .line 266
    move/from16 v4, v34

    .line 267
    .line 268
    :goto_9
    const/4 v11, 0x1

    .line 269
    goto :goto_a

    .line 270
    :cond_d
    move v4, v13

    .line 271
    goto :goto_9

    .line 272
    :goto_a
    invoke-direct {v10, v4, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 273
    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0xa

    .line 278
    .line 279
    const/high16 v28, 0x41400000    # 12.0f

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/high16 v22, 0x40800000    # 4.0f

    .line 284
    .line 285
    move-object/from16 v19, v10

    .line 286
    .line 287
    move/from16 v20, v28

    .line 288
    .line 289
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move/from16 v35, v20

    .line 294
    .line 295
    move/from16 v36, v22

    .line 296
    .line 297
    const v10, 0x7f150021

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 301
    .line 302
    .line 303
    move-result-object v26

    .line 304
    move-object v14, v5

    .line 305
    iget-object v5, v0, Le430;->b:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v19, v9

    .line 308
    .line 309
    const v9, 0x7f060862

    .line 310
    .line 311
    .line 312
    move-object/from16 v21, v7

    .line 313
    .line 314
    move-object/from16 v20, v8

    .line 315
    .line 316
    invoke-static {v9, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    move/from16 v22, v13

    .line 321
    .line 322
    sget-object v13, Lqii;->E:Lqii;

    .line 323
    .line 324
    new-instance v9, Lmdg0;

    .line 325
    .line 326
    const/4 v10, 0x6

    .line 327
    invoke-direct {v9, v10}, Lmdg0;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const/16 v29, 0x6180

    .line 331
    .line 332
    const v30, 0x1abb8

    .line 333
    .line 334
    .line 335
    move-object/from16 v18, v9

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    move/from16 v25, v10

    .line 340
    .line 341
    move/from16 v27, v11

    .line 342
    .line 343
    const-wide/16 v10, 0x0

    .line 344
    .line 345
    move/from16 v28, v27

    .line 346
    .line 347
    move-object/from16 v27, v12

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    move-object/from16 v37, v14

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    move/from16 v39, v15

    .line 354
    .line 355
    const/16 v38, 0x2

    .line 356
    .line 357
    const-wide/16 v15, 0x0

    .line 358
    .line 359
    const/16 v40, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    move-object/from16 v41, v19

    .line 364
    .line 365
    move-object/from16 v42, v20

    .line 366
    .line 367
    const-wide/16 v19, 0x0

    .line 368
    .line 369
    move-object/from16 v43, v21

    .line 370
    .line 371
    const/16 v21, 0x2

    .line 372
    .line 373
    move/from16 v44, v22

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const v45, 0x7f060862

    .line 378
    .line 379
    .line 380
    const/16 v23, 0x3

    .line 381
    .line 382
    const v46, 0x7f150021

    .line 383
    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    move/from16 v47, v25

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    move/from16 v48, v28

    .line 392
    .line 393
    const/high16 v28, 0x180000

    .line 394
    .line 395
    move-object/from16 v3, p3

    .line 396
    .line 397
    move-object/from16 v38, v37

    .line 398
    .line 399
    move/from16 v2, v40

    .line 400
    .line 401
    move-object/from16 v49, v42

    .line 402
    .line 403
    move-object/from16 v50, v43

    .line 404
    .line 405
    move-object/from16 v37, v6

    .line 406
    .line 407
    move-object v6, v4

    .line 408
    move-object/from16 v4, v41

    .line 409
    .line 410
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v40, v13

    .line 414
    .line 415
    move-object/from16 v12, v27

    .line 416
    .line 417
    iget-object v5, v0, Le430;->c:Ljava/lang/String;

    .line 418
    .line 419
    sget-object v13, Lo8b$a;->b:Lo8b$a$e;

    .line 420
    .line 421
    const/high16 v6, 0x41a00000    # 20.0f

    .line 422
    .line 423
    if-eqz v5, :cond_e

    .line 424
    .line 425
    const v5, -0x71950eae

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v0, Le430;->c:Ljava/lang/String;

    .line 432
    .line 433
    sget-object v7, Ln9g0;->a:Ln9g0;

    .line 434
    .line 435
    invoke-static {v1, v7}, Lw2c0;->a(Lv2c0;Ln9g0;)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-static {v7, v2, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const/16 v17, 0x6

    .line 448
    .line 449
    const/16 v18, 0x7be8

    .line 450
    .line 451
    move v8, v6

    .line 452
    const-string v6, "logo for team"

    .line 453
    .line 454
    move v10, v8

    .line 455
    const/4 v8, 0x0

    .line 456
    move v11, v10

    .line 457
    const/4 v10, 0x0

    .line 458
    move v14, v11

    .line 459
    const/4 v11, 0x0

    .line 460
    move-object/from16 v27, v12

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    move v15, v14

    .line 464
    const/4 v14, 0x0

    .line 465
    const/16 v16, 0x1b0

    .line 466
    .line 467
    move v0, v15

    .line 468
    move-object/from16 v15, v27

    .line 469
    .line 470
    invoke-static/range {v5 .. v18}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v41, v13

    .line 474
    .line 475
    move-object v12, v15

    .line 476
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 477
    .line 478
    .line 479
    :goto_b
    const/4 v5, 0x2

    .line 480
    const/high16 v6, 0x41000000    # 8.0f

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    goto :goto_c

    .line 484
    :cond_e
    move v0, v6

    .line 485
    move-object/from16 v41, v13

    .line 486
    .line 487
    const v5, -0x718ffe21

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 491
    .line 492
    .line 493
    sget-object v5, Ln9g0;->a:Ln9g0;

    .line 494
    .line 495
    invoke-static {v1, v5}, Lw2c0;->a(Lv2c0;Ln9g0;)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-static {v5, v2, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    const/16 v13, 0x1b0

    .line 508
    .line 509
    const/16 v14, 0x78

    .line 510
    .line 511
    const-string v6, "Team placeholder icon"

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :goto_c
    invoke-static {v3, v6, v10, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 529
    .line 530
    sget-object v7, Luw0;->c:Luw0$k;

    .line 531
    .line 532
    const/16 v8, 0x30

    .line 533
    .line 534
    invoke-static {v7, v6, v12, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    iget-wide v7, v12, Landroidx/compose/runtime/b;->T:J

    .line 539
    .line 540
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 553
    .line 554
    .line 555
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 556
    .line 557
    if-eqz v9, :cond_f

    .line 558
    .line 559
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 560
    .line 561
    .line 562
    :goto_d
    move-object/from16 v14, v38

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :goto_e
    invoke-static {v12, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v4, v37

    .line 573
    .line 574
    invoke-static {v12, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    iget-boolean v4, v12, Landroidx/compose/runtime/b;->S:Z

    .line 578
    .line 579
    if-nez v4, :cond_10

    .line 580
    .line 581
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_11

    .line 594
    .line 595
    :cond_10
    move-object/from16 v4, v49

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_11
    :goto_f
    move-object/from16 v4, v50

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :goto_10
    invoke-static {v7, v12, v7, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 602
    .line 603
    .line 604
    goto :goto_f

    .line 605
    :goto_11
    invoke-static {v12, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    const v4, 0x7f150153

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 612
    .line 613
    .line 614
    move-result-object v26

    .line 615
    const v5, 0x7f060863

    .line 616
    .line 617
    .line 618
    invoke-static {v5, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    const v5, 0x7f1401db

    .line 623
    .line 624
    .line 625
    new-array v6, v2, [Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {v5, v6, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    const v30, 0x1fffa

    .line 634
    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    const/4 v9, 0x0

    .line 638
    const-wide/16 v10, 0x0

    .line 639
    .line 640
    move-object/from16 v27, v12

    .line 641
    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const-wide/16 v15, 0x0

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    const-wide/16 v19, 0x0

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    const/16 v24, 0x0

    .line 660
    .line 661
    const/16 v25, 0x0

    .line 662
    .line 663
    const/16 v28, 0x0

    .line 664
    .line 665
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v12, v27

    .line 669
    .line 670
    invoke-static {v4, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 671
    .line 672
    .line 673
    move-result-object v26

    .line 674
    move-object/from16 v4, p0

    .line 675
    .line 676
    iget-object v5, v4, Le430;->f:Ljava/lang/String;

    .line 677
    .line 678
    const v6, 0x7f060862

    .line 679
    .line 680
    .line 681
    invoke-static {v6, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v7

    .line 685
    move/from16 v45, v6

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v12, 0x0

    .line 689
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v12, v27

    .line 693
    .line 694
    const/4 v5, 0x1

    .line 695
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 696
    .line 697
    .line 698
    iget-object v6, v4, Le430;->e:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v6, :cond_12

    .line 701
    .line 702
    const v6, -0x7181c9ce

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 706
    .line 707
    .line 708
    move v11, v5

    .line 709
    iget-object v5, v4, Le430;->e:Ljava/lang/String;

    .line 710
    .line 711
    sget-object v6, Ln9g0;->b:Ln9g0;

    .line 712
    .line 713
    invoke-static {v1, v6}, Lw2c0;->a(Lv2c0;Ln9g0;)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-static {v6, v2, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    const/16 v17, 0x6

    .line 726
    .line 727
    const/16 v18, 0x7be8

    .line 728
    .line 729
    const-string v6, "logo for team"

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v10, 0x0

    .line 733
    move/from16 v27, v11

    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    move-object v15, v12

    .line 737
    const/4 v12, 0x0

    .line 738
    const/4 v14, 0x0

    .line 739
    const/16 v16, 0x1b0

    .line 740
    .line 741
    move-object/from16 v13, v41

    .line 742
    .line 743
    invoke-static/range {v5 .. v18}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 744
    .line 745
    .line 746
    move-object v12, v15

    .line 747
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 748
    .line 749
    .line 750
    move/from16 v15, v27

    .line 751
    .line 752
    :goto_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_12
    move v15, v5

    .line 756
    const v5, -0x717cb941

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 760
    .line 761
    .line 762
    sget-object v5, Ln9g0;->b:Ln9g0;

    .line 763
    .line 764
    invoke-static {v1, v5}, Lw2c0;->a(Lv2c0;Ln9g0;)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    invoke-static {v5, v2, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    const/16 v13, 0x1b0

    .line 777
    .line 778
    const/16 v14, 0x78

    .line 779
    .line 780
    const-string v6, "Team placeholder icon"

    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    const/4 v9, 0x0

    .line 784
    const/4 v10, 0x0

    .line 785
    const/4 v11, 0x0

    .line 786
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_12

    .line 793
    :goto_13
    float-to-double v2, v0

    .line 794
    cmpl-double v2, v2, v31

    .line 795
    .line 796
    if-lez v2, :cond_13

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_13
    invoke-static/range {v33 .. v33}, Lwvn;->a(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :goto_14
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 803
    .line 804
    cmpl-float v3, v0, v34

    .line 805
    .line 806
    if-lez v3, :cond_14

    .line 807
    .line 808
    move/from16 v13, v34

    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_14
    move v13, v0

    .line 812
    :goto_15
    invoke-direct {v2, v13, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 813
    .line 814
    .line 815
    const/16 v29, 0x0

    .line 816
    .line 817
    const/16 v30, 0xa

    .line 818
    .line 819
    const/16 v27, 0x0

    .line 820
    .line 821
    move-object/from16 v25, v2

    .line 822
    .line 823
    move/from16 v28, v35

    .line 824
    .line 825
    move/from16 v26, v36

    .line 826
    .line 827
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    const v0, 0x7f150021

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 835
    .line 836
    .line 837
    move-result-object v26

    .line 838
    iget-object v5, v4, Le430;->d:Ljava/lang/String;

    .line 839
    .line 840
    const v0, 0x7f060862

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v7

    .line 847
    const/16 v29, 0x6180

    .line 848
    .line 849
    const v30, 0x1afb8

    .line 850
    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    const-wide/16 v10, 0x0

    .line 854
    .line 855
    move-object/from16 v27, v12

    .line 856
    .line 857
    const/4 v12, 0x0

    .line 858
    const/4 v14, 0x0

    .line 859
    move/from16 v28, v15

    .line 860
    .line 861
    const-wide/16 v15, 0x0

    .line 862
    .line 863
    const/16 v17, 0x0

    .line 864
    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    const-wide/16 v19, 0x0

    .line 868
    .line 869
    const/16 v21, 0x2

    .line 870
    .line 871
    const/16 v22, 0x0

    .line 872
    .line 873
    const/16 v23, 0x3

    .line 874
    .line 875
    const/16 v24, 0x0

    .line 876
    .line 877
    const/16 v25, 0x0

    .line 878
    .line 879
    move/from16 v48, v28

    .line 880
    .line 881
    const/high16 v28, 0x180000

    .line 882
    .line 883
    move-object/from16 v13, v40

    .line 884
    .line 885
    move/from16 v0, v48

    .line 886
    .line 887
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v12, v27

    .line 891
    .line 892
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_15
    move-object v4, v0

    .line 897
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 898
    .line 899
    .line 900
    :goto_16
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-eqz v0, :cond_16

    .line 905
    .line 906
    new-instance v2, Lvz20;

    .line 907
    .line 908
    move-object/from16 v3, p2

    .line 909
    .line 910
    move/from16 v5, p4

    .line 911
    .line 912
    invoke-direct {v2, v4, v1, v3, v5}, Lvz20;-><init>(Le430;Lv2c0;Lkotlin/jvm/functions/Function2;I)V

    .line 913
    .line 914
    .line 915
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 916
    .line 917
    :cond_16
    return-void
.end method
