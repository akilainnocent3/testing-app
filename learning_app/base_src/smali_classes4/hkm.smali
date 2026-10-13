.class public final Lhkm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;JFFLjk20;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "JFF",
            "Ljk20;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x2b6d5d3d

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
    move-result-object v12

    .line 14
    move-object/from16 v13, p0

    .line 15
    .line 16
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p10, v0

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    and-int/lit8 v1, p11, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0xc00

    .line 58
    .line 59
    move/from16 v5, p4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move/from16 v5, p4

    .line 63
    .line 64
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    :goto_4
    and-int/lit8 v6, p11, 0x10

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x6000

    .line 81
    .line 82
    move/from16 v7, p5

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    move/from16 v7, p5

    .line 86
    .line 87
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    const/16 v10, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v10, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v10

    .line 99
    :goto_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->d(I)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/high16 v11, 0x20000

    .line 108
    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    move v10, v11

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    const/high16 v10, 0x10000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v10

    .line 116
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    const/high16 v10, 0x100000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    const/high16 v10, 0x80000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v10

    .line 128
    move-object/from16 v10, p8

    .line 129
    .line 130
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_9

    .line 135
    .line 136
    const/high16 v15, 0x800000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    const/high16 v15, 0x400000

    .line 140
    .line 141
    :goto_9
    or-int/2addr v0, v15

    .line 142
    const v15, 0x492493

    .line 143
    .line 144
    .line 145
    and-int/2addr v15, v0

    .line 146
    const v2, 0x492492

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    if-eq v15, v2, :cond_a

    .line 153
    .line 154
    move v2, v14

    .line 155
    goto :goto_a

    .line 156
    :cond_a
    move/from16 v2, v16

    .line 157
    .line 158
    :goto_a
    and-int/lit8 v15, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {v12, v15, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_17

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    move v5, v2

    .line 170
    :cond_b
    move v1, v14

    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    move v14, v2

    .line 174
    goto :goto_b

    .line 175
    :cond_c
    move v14, v7

    .line 176
    :goto_b
    const/high16 v6, 0x70000

    .line 177
    .line 178
    and-int/2addr v6, v0

    .line 179
    if-ne v6, v11, :cond_d

    .line 180
    .line 181
    move v6, v1

    .line 182
    goto :goto_c

    .line 183
    :cond_d
    move/from16 v6, v16

    .line 184
    .line 185
    :goto_c
    const/high16 v7, 0x380000

    .line 186
    .line 187
    and-int/2addr v7, v0

    .line 188
    const/high16 v11, 0x100000

    .line 189
    .line 190
    if-ne v7, v11, :cond_e

    .line 191
    .line 192
    move v7, v1

    .line 193
    goto :goto_d

    .line 194
    :cond_e
    move/from16 v7, v16

    .line 195
    .line 196
    :goto_d
    or-int/2addr v6, v7

    .line 197
    and-int/lit16 v7, v0, 0x1c00

    .line 198
    .line 199
    const/16 v11, 0x800

    .line 200
    .line 201
    if-ne v7, v11, :cond_f

    .line 202
    .line 203
    move/from16 v16, v1

    .line 204
    .line 205
    :cond_f
    or-int v6, v6, v16

    .line 206
    .line 207
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v6, :cond_11

    .line 212
    .line 213
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 214
    .line 215
    if-ne v7, v6, :cond_10

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_10
    move-object/from16 v6, p6

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_11
    :goto_e
    new-instance v7, Lmh5;

    .line 222
    .line 223
    move-object/from16 v6, p6

    .line 224
    .line 225
    invoke-direct {v7, v5, v6, v8}, Lmh5;-><init>(FLjk20;F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_f
    move-object v15, v7

    .line 232
    check-cast v15, Lmh5;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljk20;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const/high16 v11, 0x41400000    # 12.0f

    .line 239
    .line 240
    if-eqz v7, :cond_12

    .line 241
    .line 242
    move v7, v11

    .line 243
    goto :goto_10

    .line 244
    :cond_12
    move v7, v2

    .line 245
    :goto_10
    invoke-virtual {v6}, Ljk20;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-eqz v16, :cond_13

    .line 250
    .line 251
    move v2, v11

    .line 252
    :cond_13
    const-wide/16 v19, 0x0

    .line 253
    .line 254
    const/16 v21, 0x18

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const-wide/16 v17, 0x0

    .line 259
    .line 260
    invoke-static/range {v13 .. v21}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move/from16 v35, v14

    .line 265
    .line 266
    invoke-static {v1, v3, v4, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/high16 v13, 0x41000000    # 8.0f

    .line 271
    .line 272
    add-float/2addr v7, v13

    .line 273
    add-float/2addr v13, v2

    .line 274
    invoke-static {v1, v11, v7, v11, v13}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lk6p;->a:Lk6p;

    .line 279
    .line 280
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->c(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Luw0;->g:Luw0$g;

    .line 285
    .line 286
    const/16 v7, 0x36

    .line 287
    .line 288
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 289
    .line 290
    invoke-static {v2, v11, v12, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 295
    .line 296
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v13, Lhta;->k:Lhta$a;

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 314
    .line 315
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 316
    .line 317
    .line 318
    iget-boolean v14, v12, Landroidx/compose/runtime/b;->S:Z

    .line 319
    .line 320
    if-eqz v14, :cond_14

    .line 321
    .line 322
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 327
    .line 328
    .line 329
    :goto_11
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 330
    .line 331
    invoke-static {v12, v2, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 335
    .line 336
    invoke-static {v12, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 340
    .line 341
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 342
    .line 343
    if-nez v11, :cond_15

    .line 344
    .line 345
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-nez v11, :cond_16

    .line 358
    .line 359
    :cond_15
    invoke-static {v7, v12, v7, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 360
    .line 361
    .line 362
    :cond_16
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 363
    .line 364
    invoke-static {v12, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 368
    .line 369
    const/high16 v1, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    invoke-direct {v10, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 373
    .line 374
    .line 375
    const v1, 0x7f150021

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 379
    .line 380
    .line 381
    move-result-object v30

    .line 382
    const v1, 0x7f060865

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    shr-int/lit8 v7, v0, 0x3

    .line 390
    .line 391
    and-int/lit8 v32, v7, 0xe

    .line 392
    .line 393
    const/16 v33, 0x0

    .line 394
    .line 395
    const v34, 0x1fff8

    .line 396
    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const-wide/16 v14, 0x0

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const-wide/16 v19, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const-wide/16 v23, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    const/16 v28, 0x0

    .line 422
    .line 423
    const/16 v29, 0x0

    .line 424
    .line 425
    move-object/from16 v31, v12

    .line 426
    .line 427
    move-wide v11, v1

    .line 428
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v12, v31

    .line 432
    .line 433
    const/high16 v1, 0x40800000    # 4.0f

    .line 434
    .line 435
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 436
    .line 437
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v12, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41800000    # 16.0f

    .line 445
    .line 446
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    shr-int/lit8 v0, v0, 0xc

    .line 451
    .line 452
    and-int/lit16 v0, v0, 0x1c00

    .line 453
    .line 454
    or-int/lit8 v9, v0, 0x6

    .line 455
    .line 456
    const-wide/16 v10, 0x0

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    move-object/from16 v15, p8

    .line 460
    .line 461
    invoke-static/range {v9 .. v15}, Lztc0;->a(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 466
    .line 467
    .line 468
    move/from16 v6, v35

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_17
    move-object/from16 v6, p6

    .line 472
    .line 473
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 474
    .line 475
    .line 476
    move v6, v7

    .line 477
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    if-eqz v12, :cond_18

    .line 482
    .line 483
    new-instance v0, Lzjm;

    .line 484
    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object/from16 v7, p6

    .line 490
    .line 491
    move-object/from16 v9, p8

    .line 492
    .line 493
    move/from16 v10, p10

    .line 494
    .line 495
    move/from16 v11, p11

    .line 496
    .line 497
    invoke-direct/range {v0 .. v11}, Lzjm;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;JFFLjk20;FLkotlin/jvm/functions/Function0;II)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    :cond_18
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Ljava/lang/String;JLjk20;FLjkm;Landroidx/compose/runtime/a;I)V
    .locals 18
    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x6ad00e30

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p8, v0

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    move-wide/from16 v11, p2

    .line 42
    .line 43
    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v2, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    move/from16 v14, p5

    .line 72
    .line 73
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->c(F)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v2, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    move-object/from16 v15, p6

    .line 86
    .line 87
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const/high16 v2, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v2, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v2

    .line 99
    const v2, 0x12493

    .line 100
    .line 101
    .line 102
    and-int/2addr v2, v0

    .line 103
    const v3, 0x12492

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    if-eq v2, v3, :cond_6

    .line 109
    .line 110
    move v2, v5

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v2, v4

    .line 113
    :goto_6
    and-int/2addr v0, v5

    .line 114
    invoke-virtual {v7, v0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->A0()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v0, p8, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->h0()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Y()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 145
    .line 146
    if-ne v0, v2, :cond_9

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    move-object/from16 v16, v0

    .line 158
    .line 159
    check-cast v16, Lm6x;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v2, :cond_a

    .line 166
    .line 167
    new-instance v0, Lvjm;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 178
    .line 179
    invoke-static {v2, v4, v0}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v3, 0x12c

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x6

    .line 197
    invoke-static {v3, v4, v5, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v1}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    invoke-static {v3, v4, v5, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v1}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v8, Lxjm;

    .line 214
    .line 215
    move-object/from16 v13, p4

    .line 216
    .line 217
    invoke-direct/range {v8 .. v16}, Lxjm;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;JLjk20;FLjkm;Lm6x;)V

    .line 218
    .line 219
    .line 220
    const v1, 0x58004658

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v8, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const v8, 0x36d80

    .line 228
    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const-string v5, ""

    .line 232
    .line 233
    move v1, v0

    .line 234
    move-object/from16 v3, v17

    .line 235
    .line 236
    invoke-static/range {v1 .. v9}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 241
    .line 242
    .line 243
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    new-instance v8, Lyjm;

    .line 250
    .line 251
    move-object/from16 v9, p0

    .line 252
    .line 253
    move-object/from16 v10, p1

    .line 254
    .line 255
    move-wide/from16 v11, p2

    .line 256
    .line 257
    move-object/from16 v13, p4

    .line 258
    .line 259
    move/from16 v14, p5

    .line 260
    .line 261
    move-object/from16 v15, p6

    .line 262
    .line 263
    move/from16 v16, p8

    .line 264
    .line 265
    invoke-direct/range {v8 .. v16}, Lyjm;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;JLjk20;FLjkm;I)V

    .line 266
    .line 267
    .line 268
    iput-object v8, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljk20;ZZFFFZJFFFLkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;III)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move/from16 v2, p17

    move/from16 v3, p18

    move/from16 v5, p19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x52315f51

    move-object/from16 v7, p16

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v6

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    :goto_1
    move-object/from16 v10, p1

    goto :goto_2

    :cond_1
    move v7, v2

    goto :goto_1

    :goto_2
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_3

    :cond_2
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v7, v11

    and-int/lit16 v11, v2, 0x180

    const/16 v16, 0x100

    if-nez v11, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move/from16 v11, v16

    goto :goto_4

    :cond_3
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v7, v11

    :cond_4
    and-int/lit16 v11, v2, 0xc00

    const/16 v17, 0x400

    if-nez v11, :cond_6

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x800

    goto :goto_5

    :cond_5
    move/from16 v11, v17

    :goto_5
    or-int/2addr v7, v11

    :cond_6
    and-int/lit8 v11, v5, 0x10

    const/16 v18, 0x2000

    if-eqz v11, :cond_8

    or-int/lit16 v7, v7, 0x6000

    :cond_7
    move/from16 v12, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_7

    move/from16 v12, p4

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x4000

    goto :goto_6

    :cond_9
    move/from16 v21, v18

    :goto_6
    or-int v7, v7, v21

    :goto_7
    and-int/lit8 v21, v5, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_a

    or-int v7, v7, v22

    move/from16 v13, p5

    goto :goto_9

    :cond_a
    and-int v22, v2, v22

    move/from16 v13, p5

    if-nez v22, :cond_c

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v23, 0x10000

    :goto_8
    or-int v7, v7, v23

    :cond_c
    :goto_9
    and-int/lit8 v23, v5, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_d

    or-int v7, v7, v24

    move/from16 v14, p6

    goto :goto_b

    :cond_d
    and-int v24, v2, v24

    move/from16 v14, p6

    if-nez v24, :cond_f

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v25, 0x80000

    :goto_a
    or-int v7, v7, v25

    :cond_f
    :goto_b
    and-int/lit16 v9, v5, 0x80

    const/high16 v26, 0xc00000

    if-eqz v9, :cond_10

    or-int v7, v7, v26

    move/from16 v8, p7

    goto :goto_d

    :cond_10
    and-int v26, v2, v26

    move/from16 v8, p7

    if-nez v26, :cond_12

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v27, 0x400000

    :goto_c
    or-int v7, v7, v27

    :cond_12
    :goto_d
    and-int/lit16 v2, v5, 0x100

    const/high16 v27, 0x6000000

    if-eqz v2, :cond_14

    or-int v7, v7, v27

    :cond_13
    move/from16 v27, v2

    move/from16 v2, p8

    goto :goto_f

    :cond_14
    and-int v27, p17, v27

    if-nez v27, :cond_13

    move/from16 v27, v2

    move/from16 v2, p8

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v28, 0x2000000

    :goto_e
    or-int v7, v7, v28

    :goto_f
    and-int/lit16 v2, v5, 0x200

    if-nez v2, :cond_16

    move v2, v7

    move-wide/from16 v7, p9

    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v28

    if-eqz v28, :cond_17

    const/high16 v28, 0x20000000

    goto :goto_10

    :cond_16
    move v2, v7

    move-wide/from16 v7, p9

    :cond_17
    const/high16 v28, 0x10000000

    :goto_10
    or-int v2, v2, v28

    move/from16 v28, v2

    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_18

    or-int/lit8 v19, v3, 0x6

    move/from16 v29, v2

    move/from16 v2, p11

    goto :goto_12

    :cond_18
    and-int/lit8 v29, v3, 0x6

    if-nez v29, :cond_1a

    move/from16 v29, v2

    move/from16 v2, p11

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v30

    if-eqz v30, :cond_19

    const/16 v19, 0x4

    goto :goto_11

    :cond_19
    const/16 v19, 0x2

    :goto_11
    or-int v19, v3, v19

    goto :goto_12

    :cond_1a
    move/from16 v29, v2

    move/from16 v2, p11

    move/from16 v19, v3

    :goto_12
    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_1b

    or-int/lit8 v19, v19, 0x30

    move/from16 v30, v2

    :goto_13
    move/from16 v2, v19

    goto :goto_15

    :cond_1b
    and-int/lit8 v30, v3, 0x30

    if-nez v30, :cond_1d

    move/from16 v30, v2

    move/from16 v2, p12

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/16 v20, 0x20

    goto :goto_14

    :cond_1c
    const/16 v20, 0x10

    :goto_14
    or-int v19, v19, v20

    goto :goto_13

    :cond_1d
    move/from16 v30, v2

    move/from16 v2, p12

    goto :goto_13

    :goto_15
    and-int/lit16 v7, v5, 0x1000

    if-eqz v7, :cond_1f

    or-int/lit16 v2, v2, 0x180

    :cond_1e
    move/from16 v8, p13

    goto :goto_17

    :cond_1f
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_1e

    move/from16 v8, p13

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v19

    if-eqz v19, :cond_20

    goto :goto_16

    :cond_20
    const/16 v16, 0x80

    :goto_16
    or-int v2, v2, v16

    :goto_17
    move/from16 p16, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_22

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v17, 0x800

    :cond_21
    or-int v2, p16, v17

    goto :goto_18

    :cond_22
    move/from16 v2, p16

    :goto_18
    move/from16 p16, v2

    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_24

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v18, 0x4000

    :cond_23
    or-int v2, p16, v18

    goto :goto_19

    :cond_24
    move/from16 v2, p16

    :goto_19
    const v16, 0x12492493

    and-int v3, v28, v16

    move/from16 v16, v7

    const v7, 0x12492492

    if-ne v3, v7, :cond_26

    and-int/lit16 v3, v2, 0x2493

    const/16 v7, 0x2492

    if-eq v3, v7, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v3, 0x0

    goto :goto_1b

    :cond_26
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    and-int/lit8 v7, v28, 0x1

    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v3, p17, 0x1

    const v7, -0x70000001

    if-eqz v3, :cond_2a

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->h0()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_1d

    .line 2
    :cond_27
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_28

    and-int v3, v28, v7

    move/from16 v11, p7

    move/from16 v9, p8

    move-wide/from16 v17, p9

    move/from16 v7, p12

    move/from16 v16, p13

    move v8, v3

    move/from16 v3, p11

    goto :goto_23

    :cond_28
    move/from16 v11, p7

    move/from16 v9, p8

    move-wide/from16 v17, p9

    move/from16 v3, p11

    move/from16 v7, p12

    :cond_29
    move/from16 v16, p13

    :goto_1c
    move/from16 v8, v28

    goto :goto_23

    :cond_2a
    :goto_1d
    if-eqz v11, :cond_2b

    const/4 v12, 0x1

    :cond_2b
    if-eqz v21, :cond_2c

    const/4 v13, 0x0

    :cond_2c
    const/high16 v11, 0x40800000    # 4.0f

    if-eqz v23, :cond_2d

    move v14, v11

    :cond_2d
    if-eqz v9, :cond_2e

    goto :goto_1e

    :cond_2e
    move/from16 v11, p7

    :goto_1e
    if-eqz v27, :cond_2f

    const/4 v9, 0x1

    goto :goto_1f

    :cond_2f
    move/from16 v9, p8

    :goto_1f
    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_30

    const v3, 0x7f0602ba

    .line 3
    invoke-static {v3, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    move-result-wide v17

    and-int v3, v28, v7

    move/from16 v28, v3

    goto :goto_20

    :cond_30
    move-wide/from16 v17, p9

    :goto_20
    if-eqz v29, :cond_31

    const/high16 v3, 0x43800000    # 256.0f

    goto :goto_21

    :cond_31
    move/from16 v3, p11

    :goto_21
    if-eqz v30, :cond_32

    const/4 v7, 0x0

    goto :goto_22

    :cond_32
    move/from16 v7, p12

    :goto_22
    if-eqz v16, :cond_29

    const/16 v16, 0x0

    goto :goto_1c

    .line 4
    :goto_23
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Y()V

    shr-int/lit8 v20, v8, 0x15

    move/from16 p5, v3

    and-int/lit8 v3, v20, 0x70

    const/4 v5, 0x5

    .line 5
    invoke-static {v3, v5, v6, v9}, Lv0h0;->d(IILandroidx/compose/runtime/a;Z)Lf1h0;

    move-result-object v3

    and-int/lit16 v2, v2, 0x1c00

    const/16 v5, 0x800

    if-ne v2, v5, :cond_33

    const/4 v5, 0x1

    goto :goto_24

    :cond_33
    const/4 v5, 0x0

    .line 6
    :goto_24
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v20

    or-int v5, v5, v20

    move/from16 p4, v5

    .line 7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    move/from16 p11, v7

    .line 8
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-nez p4, :cond_35

    if-ne v5, v7, :cond_34

    goto :goto_25

    :cond_34
    move/from16 v20, v9

    const/4 v9, 0x0

    goto :goto_26

    .line 9
    :cond_35
    :goto_25
    new-instance v5, Lakm;

    move/from16 v20, v9

    const/4 v9, 0x0

    invoke-direct {v5, v9, v15, v3}, Lakm;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 11
    :goto_26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 p13, v5

    and-int/lit16 v5, v8, 0x1c00

    move/from16 v21, v8

    const/16 v8, 0x800

    if-ne v5, v8, :cond_36

    const/4 v5, 0x1

    goto :goto_27

    :cond_36
    const/4 v5, 0x0

    :goto_27
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 13
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_37

    if-ne v8, v7, :cond_38

    .line 14
    :cond_37
    new-instance v8, Lekm;

    const/4 v5, 0x0

    invoke-direct {v8, v4, v3, v5}, Lekm;-><init>(ZLf1h0;Lhab;)V

    .line 15
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 16
    :cond_38
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v9, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    .line 18
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3a

    if-ne v9, v7, :cond_39

    goto :goto_28

    :cond_39
    const/4 v8, 0x1

    goto :goto_29

    .line 19
    :cond_3a
    :goto_28
    new-instance v9, Lpl8;

    const/4 v8, 0x1

    invoke-direct {v9, v3, v8}, Lpl8;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 21
    :goto_29
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9, v6}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 22
    sget-object v5, Lsva;->h:Lvle0;

    .line 23
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Livd;

    invoke-interface {v9, v13}, Livd;->y0(F)I

    move-result v9

    .line 25
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v19

    .line 26
    move-object/from16 v8, v19

    check-cast v8, Livd;

    invoke-interface {v8, v14}, Livd;->y0(F)I

    move-result v8

    .line 27
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v19

    .line 28
    move-object/from16 v4, v19

    check-cast v4, Livd;

    invoke-interface {v4, v11}, Livd;->y0(F)I

    move-result v4

    .line 29
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Livd;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-interface {v5, v10}, Livd;->y0(F)I

    move-result v31

    .line 31
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v5

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v10

    or-int/2addr v5, v10

    .line 32
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_3b

    if-ne v10, v7, :cond_3c

    .line 33
    :cond_3b
    new-instance v27, Lgkm;

    move-object/from16 v28, p2

    move/from16 v29, v4

    move/from16 v32, v8

    move/from16 v30, v9

    invoke-direct/range {v27 .. v32}, Lgkm;-><init>(Ljk20;IIII)V

    move-object/from16 v10, v27

    .line 34
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 35
    :cond_3c
    check-cast v10, Lgkm;

    .line 36
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 37
    invoke-static {v4, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 38
    new-instance v5, Lbkm;

    move-object/from16 p8, p1

    move-object/from16 p6, p2

    move-object/from16 p4, v5

    move/from16 p7, v13

    move/from16 p12, v16

    move-wide/from16 p9, v17

    invoke-direct/range {p4 .. p13}, Lbkm;-><init>(FLjk20;FLjava/lang/String;JFFLkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p4

    move/from16 v5, p5

    move/from16 v8, p11

    move-object/from16 v9, p13

    move-object/from16 p7, v4

    const v4, 0x300a2e06

    invoke-static {v4, v1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v1

    const v4, 0xe000

    and-int v4, v21, v4

    move-object/from16 p5, v1

    const/16 v1, 0x4000

    if-ne v4, v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v1, 0x0

    .line 39
    :goto_2a
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    const/16 v4, 0x800

    if-ne v2, v4, :cond_3e

    const/16 v22, 0x1

    goto :goto_2b

    :cond_3e
    const/16 v22, 0x0

    :goto_2b
    or-int v1, v1, v22

    .line 40
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3f

    if-ne v2, v7, :cond_40

    .line 41
    :cond_3f
    new-instance v2, Lckm;

    invoke-direct {v2, v12, v3, v15}, Lckm;-><init>(ZLf1h0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 43
    :cond_40
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 44
    new-instance v1, Ldkm;

    invoke-direct {v1, v0, v9}, Ldkm;-><init>(Lex8;Lkotlin/jvm/functions/Function0;)V

    const v4, -0x33020b12    # -1.3314648E8f

    invoke-static {v4, v1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v1

    const v4, 0x61b0030

    const/16 v7, 0x80

    const/4 v9, 0x0

    move-object/from16 p10, v1

    move-object/from16 p8, v2

    move-object/from16 p6, v3

    move/from16 p12, v4

    move-object/from16 p11, v6

    move/from16 p13, v7

    move/from16 p9, v9

    move-object/from16 p4, v10

    .line 45
    invoke-static/range {p4 .. p13}, Lv0h0;->b(Lho20;Lex8;Lf1h0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZLex8;Landroidx/compose/runtime/a;II)V

    move-object/from16 v1, p11

    move v6, v12

    move v12, v5

    move v5, v6

    move v6, v13

    move v7, v14

    move/from16 v14, v16

    move/from16 v9, v20

    move v13, v8

    move v8, v11

    move-wide/from16 v10, v17

    goto :goto_2c

    :cond_41
    move-object v1, v6

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move v5, v12

    move v6, v13

    move v7, v14

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    .line 47
    :goto_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v1

    if-eqz v1, :cond_42

    new-instance v0, Lwjm;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lwjm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljk20;ZZFFFZJFFFLkotlin/jvm/functions/Function0;Lex8;III)V

    move-object v1, v0

    move-object/from16 v0, v33

    .line 48
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void
.end method
