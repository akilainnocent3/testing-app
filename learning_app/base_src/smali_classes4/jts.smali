.class public final Ljts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "IZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const v0, -0x6093816a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    or-int/lit8 v0, p7, 0x6

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, p8, 0x4

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move/from16 v1, p2

    .line 35
    .line 36
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move/from16 v1, p2

    .line 46
    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v2

    .line 50
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v2, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v2

    .line 62
    and-int/lit8 v2, p8, 0x10

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x6000

    .line 67
    .line 68
    move/from16 v3, p4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move/from16 v3, p4

    .line 72
    .line 73
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const/16 v5, 0x4000

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v5, 0x2000

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v5

    .line 85
    :goto_4
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/high16 v8, 0x20000

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    move v5, v8

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/high16 v5, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v5

    .line 98
    const v5, 0x12493

    .line 99
    .line 100
    .line 101
    and-int/2addr v5, v0

    .line 102
    const v9, 0x12492

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    if-eq v5, v9, :cond_7

    .line 107
    .line 108
    move v5, v11

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/4 v5, 0x0

    .line 111
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v12, v9, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_17

    .line 118
    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->A0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v5, p7, 0x1

    .line 123
    .line 124
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 125
    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->h0()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v2, p8, 0x4

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    and-int/lit16 v0, v0, -0x381

    .line 143
    .line 144
    :cond_9
    move-object/from16 v13, p0

    .line 145
    .line 146
    move v14, v3

    .line 147
    goto :goto_8

    .line 148
    :cond_a
    :goto_7
    and-int/lit8 v5, p8, 0x4

    .line 149
    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    and-int/lit16 v0, v0, -0x381

    .line 153
    .line 154
    const v1, 0x7f0804aa

    .line 155
    .line 156
    .line 157
    :cond_b
    if-eqz v2, :cond_c

    .line 158
    .line 159
    move v3, v11

    .line 160
    :cond_c
    move v14, v3

    .line 161
    move-object v13, v9

    .line 162
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Y()V

    .line 163
    .line 164
    .line 165
    if-nez v14, :cond_d

    .line 166
    .line 167
    const v2, 0x7f060850

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_d
    if-eqz v4, :cond_e

    .line 172
    .line 173
    const v2, 0x7f0600d2

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    const v2, 0x7f060862

    .line 178
    .line 179
    .line 180
    :goto_9
    const/high16 v3, 0x70000

    .line 181
    .line 182
    and-int/2addr v3, v0

    .line 183
    if-ne v3, v8, :cond_f

    .line 184
    .line 185
    move v3, v11

    .line 186
    goto :goto_a

    .line 187
    :cond_f
    const/4 v3, 0x0

    .line 188
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v3, :cond_10

    .line 193
    .line 194
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 195
    .line 196
    if-ne v5, v3, :cond_11

    .line 197
    .line 198
    :cond_10
    new-instance v5, Lt0o;

    .line 199
    .line 200
    invoke-direct {v5, v6, v11}, Lt0o;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    move-object/from16 v17, v5

    .line 207
    .line 208
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/16 v18, 0xe

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v33, v13

    .line 220
    .line 221
    move v5, v14

    .line 222
    const/high16 v8, 0x41400000    # 12.0f

    .line 223
    .line 224
    const/high16 v13, 0x41800000    # 16.0f

    .line 225
    .line 226
    invoke-static {v3, v13, v8}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 231
    .line 232
    sget-object v14, Luw0;->a:Luw0$j;

    .line 233
    .line 234
    const/16 v15, 0x30

    .line 235
    .line 236
    invoke-static {v14, v8, v12, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-wide v14, v12, Landroidx/compose/runtime/b;->T:J

    .line 241
    .line 242
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v16, Lhta;->k:Lhta$a;

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 260
    .line 261
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 262
    .line 263
    .line 264
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 265
    .line 266
    if-eqz v13, :cond_12

    .line 267
    .line 268
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 273
    .line 274
    .line 275
    :goto_b
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 276
    .line 277
    invoke-static {v12, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 281
    .line 282
    invoke-static {v12, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 286
    .line 287
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 288
    .line 289
    if-nez v10, :cond_13

    .line 290
    .line 291
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_14

    .line 304
    .line 305
    :cond_13
    invoke-static {v14, v12, v14, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 306
    .line 307
    .line 308
    :cond_14
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 309
    .line 310
    const/high16 v10, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v12, v3, v8, v10, v11}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    sget-object v3, Lqai0;->a:Lvle0;

    .line 317
    .line 318
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lnai0;

    .line 323
    .line 324
    iget-object v3, v3, Lnai0;->k:Lpmg0;

    .line 325
    .line 326
    move-object v13, v9

    .line 327
    invoke-static {v2, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    if-eqz v4, :cond_15

    .line 332
    .line 333
    sget-object v14, Lqii;->C:Lqii;

    .line 334
    .line 335
    :goto_c
    move-object v15, v14

    .line 336
    goto :goto_d

    .line 337
    :cond_15
    sget-object v14, Lqii;->B:Lqii;

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :goto_d
    shr-int/lit8 v14, v0, 0x3

    .line 341
    .line 342
    and-int/lit8 v30, v14, 0xe

    .line 343
    .line 344
    const/16 v31, 0x0

    .line 345
    .line 346
    const v32, 0x1ffb8

    .line 347
    .line 348
    .line 349
    move v14, v11

    .line 350
    const/4 v11, 0x0

    .line 351
    move-object/from16 v29, v12

    .line 352
    .line 353
    move-object/from16 v16, v13

    .line 354
    .line 355
    const-wide/16 v12, 0x0

    .line 356
    .line 357
    move/from16 v17, v14

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    move-object/from16 v18, v16

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    move/from16 v20, v17

    .line 365
    .line 366
    move-object/from16 v19, v18

    .line 367
    .line 368
    const-wide/16 v17, 0x0

    .line 369
    .line 370
    move-object/from16 v21, v19

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    move/from16 v22, v20

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    move-object/from16 v23, v21

    .line 379
    .line 380
    move/from16 v24, v22

    .line 381
    .line 382
    const-wide/16 v21, 0x0

    .line 383
    .line 384
    move-object/from16 v25, v23

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move/from16 v26, v24

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    move-object/from16 v27, v25

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    move/from16 v28, v26

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    move-object/from16 v34, v27

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    move/from16 p0, v0

    .line 405
    .line 406
    move-object/from16 v28, v3

    .line 407
    .line 408
    move-object/from16 v3, v34

    .line 409
    .line 410
    const/high16 v0, 0x41800000    # 16.0f

    .line 411
    .line 412
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v12, v29

    .line 416
    .line 417
    if-eqz v4, :cond_16

    .line 418
    .line 419
    const v7, -0x657cb92b

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    shr-int/lit8 v0, p0, 0x6

    .line 430
    .line 431
    and-int/lit8 v0, v0, 0xe

    .line 432
    .line 433
    invoke-static {v1, v0, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v2, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    and-int/lit8 v0, p0, 0x70

    .line 442
    .line 443
    or-int/lit16 v13, v0, 0x180

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    move-object/from16 v8, p1

    .line 447
    .line 448
    invoke-static/range {v7 .. v14}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 453
    .line 454
    .line 455
    :goto_e
    const/4 v14, 0x1

    .line 456
    goto :goto_f

    .line 457
    :cond_16
    const/4 v0, 0x0

    .line 458
    const v2, -0x65795c50

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :goto_f
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 469
    .line 470
    .line 471
    move v3, v1

    .line 472
    move-object/from16 v1, v33

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 476
    .line 477
    .line 478
    move v5, v3

    .line 479
    move v3, v1

    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    if-eqz v9, :cond_18

    .line 487
    .line 488
    new-instance v0, Lhts;

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move/from16 v7, p7

    .line 493
    .line 494
    move/from16 v8, p8

    .line 495
    .line 496
    invoke-direct/range {v0 .. v8}, Lhts;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;II)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    :cond_18
    return-void
.end method
