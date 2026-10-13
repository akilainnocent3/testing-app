.class public final Lpd2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llu3$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v3, 0x69905541

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->f0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, p4, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int v4, p4, v4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v4, p4

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v7, p4, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v7

    .line 58
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 59
    .line 60
    and-int/lit16 v7, v4, 0x93

    .line 61
    .line 62
    const/16 v9, 0x92

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    if-eq v7, v9, :cond_4

    .line 67
    .line 68
    move v7, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v7, v10

    .line 71
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v15, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_12

    .line 78
    .line 79
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v13, Lk6c0;->a:Lvle0;

    .line 88
    .line 89
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Li6c0;

    .line 94
    .line 95
    iget v13, v13, Li6c0;->d:F

    .line 96
    .line 97
    invoke-static {v13}, Lzm60;->c(F)Lym60;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v12, v13}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v13, Ly2u;->e:Lvle0;

    .line 106
    .line 107
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lw2u;

    .line 112
    .line 113
    iget-wide v13, v13, Lw2u;->i:J

    .line 114
    .line 115
    sget-object v5, Ld750;->a:Ld750$a;

    .line 116
    .line 117
    invoke-static {v12, v13, v14, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v12, Lp6c0;->a:Lvle0;

    .line 122
    .line 123
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Ln6c0;

    .line 128
    .line 129
    iget v13, v13, Ln6c0;->d:F

    .line 130
    .line 131
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Ln6c0;

    .line 136
    .line 137
    iget v14, v14, Ln6c0;->e:F

    .line 138
    .line 139
    invoke-static {v5, v13, v14}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ln6c0;

    .line 148
    .line 149
    iget v12, v12, Ln6c0;->e:F

    .line 150
    .line 151
    new-instance v13, Luw0$i;

    .line 152
    .line 153
    new-instance v14, Lrw0;

    .line 154
    .line 155
    invoke-direct {v14, v10}, Lrw0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v13, v12, v11, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 162
    .line 163
    const/16 v14, 0x30

    .line 164
    .line 165
    invoke-static {v13, v12, v15, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-wide v13, v15, Landroidx/compose/runtime/b;->T:J

    .line 170
    .line 171
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v15, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v16, Lhta;->k:Lhta$a;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 189
    .line 190
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 191
    .line 192
    .line 193
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 194
    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 205
    .line 206
    invoke-static {v15, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 210
    .line 211
    invoke-static {v15, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 215
    .line 216
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 217
    .line 218
    if-nez v8, :cond_6

    .line 219
    .line 220
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_7

    .line 233
    .line 234
    :cond_6
    invoke-static {v13, v15, v13, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 238
    .line 239
    invoke-static {v15, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    const v5, -0x6d58efe1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 246
    .line 247
    .line 248
    move v5, v4

    .line 249
    iget-object v4, v0, Llu3$d;->c:Ljava/lang/String;

    .line 250
    .line 251
    move v6, v5

    .line 252
    iget-object v5, v0, Llu3$d;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget-boolean v14, v0, Llu3$d;->h:Z

    .line 255
    .line 256
    const/4 v8, 0x2

    .line 257
    const/16 v16, 0xc00

    .line 258
    .line 259
    const/16 v12, 0x20

    .line 260
    .line 261
    const/16 v17, 0x1f4

    .line 262
    .line 263
    move v13, v6

    .line 264
    const/4 v6, 0x0

    .line 265
    move-object/from16 v18, v7

    .line 266
    .line 267
    const/high16 v7, 0x42000000    # 32.0f

    .line 268
    .line 269
    move/from16 v19, v8

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    move/from16 v20, v9

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    move/from16 v21, v10

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    move/from16 v23, v11

    .line 279
    .line 280
    move/from16 v22, v12

    .line 281
    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    move/from16 v24, v13

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    move/from16 p3, v3

    .line 288
    .line 289
    move-object/from16 v31, v18

    .line 290
    .line 291
    move/from16 v2, v20

    .line 292
    .line 293
    move/from16 v3, v23

    .line 294
    .line 295
    move/from16 v30, v24

    .line 296
    .line 297
    invoke-static/range {v4 .. v17}, Ln44;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;FFFFJFZLandroidx/compose/runtime/a;II)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Llu3$d;->b:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 303
    .line 304
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lt5c0;

    .line 309
    .line 310
    iget-wide v6, v5, Lt5c0;->o:J

    .line 311
    .line 312
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 313
    .line 314
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ls6c0;

    .line 319
    .line 320
    iget-object v5, v5, Ls6c0;->o:Lpmg0;

    .line 321
    .line 322
    move-object/from16 v25, v5

    .line 323
    .line 324
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 325
    .line 326
    invoke-direct {v5, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 327
    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    const v29, 0x1fff8

    .line 332
    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    const-wide/16 v9, 0x0

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    move-object/from16 v26, v15

    .line 341
    .line 342
    const-wide/16 v14, 0x0

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const-wide/16 v18, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v15, v26

    .line 366
    .line 367
    iget-object v2, v0, Llu3$d;->e:Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iget-object v2, v0, Llu3$d;->d:Llu3$c;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 384
    .line 385
    if-eq v2, v3, :cond_c

    .line 386
    .line 387
    const/4 v8, 0x2

    .line 388
    if-eq v2, v8, :cond_a

    .line 389
    .line 390
    const/4 v4, 0x3

    .line 391
    if-ne v2, v4, :cond_9

    .line 392
    .line 393
    :cond_8
    move-object/from16 v18, v31

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_9
    const v0, -0x45974cc1

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-static {v15, v0, v2}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_a
    const/4 v2, 0x0

    .line 408
    const v6, -0x6d4d4c02

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 412
    .line 413
    .line 414
    iget-boolean v6, v0, Llu3$d;->g:Z

    .line 415
    .line 416
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-ne v7, v5, :cond_b

    .line 421
    .line 422
    new-instance v7, Lnd2;

    .line 423
    .line 424
    invoke-direct {v7, v2}, Lnd2;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_b
    move-object v8, v7

    .line 431
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    const/16 v10, 0x6006

    .line 434
    .line 435
    const/16 v11, 0x8

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    move v5, v4

    .line 439
    move-object v9, v15

    .line 440
    move-object/from16 v4, v31

    .line 441
    .line 442
    invoke-static/range {v4 .. v11}, Ls24;->c(Landroidx/compose/ui/d;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v18, v4

    .line 446
    .line 447
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_c
    move-object/from16 v18, v31

    .line 452
    .line 453
    const v2, -0x45974548

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 457
    .line 458
    .line 459
    iget-boolean v10, v0, Llu3$d;->f:Z

    .line 460
    .line 461
    and-int/lit8 v2, v30, 0x70

    .line 462
    .line 463
    const/16 v12, 0x20

    .line 464
    .line 465
    if-ne v2, v12, :cond_d

    .line 466
    .line 467
    move v2, v3

    .line 468
    goto :goto_5

    .line 469
    :cond_d
    const/4 v2, 0x0

    .line 470
    :goto_5
    and-int/lit8 v6, v30, 0xe

    .line 471
    .line 472
    const/4 v7, 0x4

    .line 473
    if-ne v6, v7, :cond_e

    .line 474
    .line 475
    move v6, v3

    .line 476
    goto :goto_6

    .line 477
    :cond_e
    const/4 v6, 0x0

    .line 478
    :goto_6
    or-int/2addr v2, v6

    .line 479
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-nez v2, :cond_f

    .line 484
    .line 485
    if-ne v6, v5, :cond_10

    .line 486
    .line 487
    :cond_f
    new-instance v6, Lmd2;

    .line 488
    .line 489
    invoke-direct {v6, v1, v0}, Lmd2;-><init>(Lkotlin/jvm/functions/Function1;Llu3$d;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_10
    move-object v9, v6

    .line 496
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    const/16 v5, 0x180

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    move-object v7, v15

    .line 502
    move-object/from16 v8, v18

    .line 503
    .line 504
    invoke-static/range {v4 .. v10}, Ls24;->d(IIILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 505
    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :goto_7
    const v4, -0x4597087f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 519
    .line 520
    .line 521
    :goto_8
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 525
    .line 526
    .line 527
    move/from16 v4, p4

    .line 528
    .line 529
    move-object/from16 v2, v18

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_11
    move/from16 v2, p3

    .line 533
    .line 534
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->c0(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_13

    .line 542
    .line 543
    new-instance v3, Lld2;

    .line 544
    .line 545
    move/from16 v4, p4

    .line 546
    .line 547
    invoke-direct {v3, v0, v1, v4}, Lld2;-><init>(Llu3$d;Lkotlin/jvm/functions/Function1;I)V

    .line 548
    .line 549
    .line 550
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 551
    .line 552
    return-void

    .line 553
    :cond_12
    move/from16 v4, p4

    .line 554
    .line 555
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 556
    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_13

    .line 565
    .line 566
    new-instance v5, Lod2;

    .line 567
    .line 568
    invoke-direct {v5, v0, v1, v2, v4}, Lod2;-><init>(Llu3$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 569
    .line 570
    .line 571
    iput-object v5, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 572
    .line 573
    :cond_13
    return-void
.end method
