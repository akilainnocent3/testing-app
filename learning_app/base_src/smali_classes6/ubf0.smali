.class public final Lubf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llbf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lfh5;Landroidx/compose/runtime/a;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x590f075a

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v3, v5, 0x6

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v5, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v5

    .line 44
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move v7, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v7

    .line 61
    :cond_4
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    and-int/lit16 v7, v5, 0xc00

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v7

    .line 79
    :cond_6
    and-int/lit16 v7, v3, 0x493

    .line 80
    .line 81
    const/16 v9, 0x492

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x1

    .line 85
    if-eq v7, v9, :cond_7

    .line 86
    .line 87
    move v7, v11

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v7, v10

    .line 90
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_17

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 101
    .line 102
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v12, Lp6c0;->a:Lvle0;

    .line 107
    .line 108
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ln6c0;

    .line 113
    .line 114
    iget v12, v12, Ln6c0;->d:F

    .line 115
    .line 116
    new-instance v13, Luw0$i;

    .line 117
    .line 118
    new-instance v14, Lrw0;

    .line 119
    .line 120
    invoke-direct {v14, v10}, Lrw0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v12, v11, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 127
    .line 128
    const/16 v14, 0x30

    .line 129
    .line 130
    invoke-static {v13, v12, v0, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 135
    .line 136
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v15, Lhta;->k:Lhta$a;

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 156
    .line 157
    .line 158
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 167
    .line 168
    .line 169
    :goto_6
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 170
    .line 171
    invoke-static {v0, v12, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 175
    .line 176
    invoke-static {v0, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 180
    .line 181
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 182
    .line 183
    if-nez v12, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_a

    .line 198
    .line 199
    :cond_9
    invoke-static {v13, v0, v13, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 203
    .line 204
    invoke-static {v0, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 209
    .line 210
    const/4 v12, 0x6

    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    const v13, -0x646e2283

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 217
    .line 218
    .line 219
    shr-int/lit8 v13, v3, 0x6

    .line 220
    .line 221
    and-int/lit8 v13, v13, 0x70

    .line 222
    .line 223
    or-int/2addr v13, v12

    .line 224
    invoke-static {v4, v7, v0, v13}, Lubf0;->e(Lfh5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_b
    const v13, -0x646cec83

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 235
    .line 236
    .line 237
    iget-object v13, v1, Llbf0;->a:Lpif0;

    .line 238
    .line 239
    and-int/lit8 v14, v3, 0x70

    .line 240
    .line 241
    if-ne v14, v8, :cond_c

    .line 242
    .line 243
    const/4 v14, 0x1

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move v14, v10

    .line 246
    :goto_7
    and-int/lit8 v15, v3, 0xe

    .line 247
    .line 248
    if-eq v15, v6, :cond_e

    .line 249
    .line 250
    and-int/lit8 v15, v3, 0x8

    .line 251
    .line 252
    if-eqz v15, :cond_d

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_d

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_d
    move v15, v10

    .line 262
    goto :goto_9

    .line 263
    :cond_e
    :goto_8
    const/4 v15, 0x1

    .line 264
    :goto_9
    or-int/2addr v14, v15

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    if-nez v14, :cond_f

    .line 270
    .line 271
    if-ne v15, v11, :cond_10

    .line 272
    .line 273
    :cond_f
    new-instance v15, Lpbf0;

    .line 274
    .line 275
    invoke-direct {v15, v2, v1}, Lpbf0;-><init>(Lkotlin/jvm/functions/Function1;Llbf0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-static {v13, v15, v7, v0, v12}, Lubf0;->d(Lpif0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 287
    .line 288
    .line 289
    :goto_a
    const v13, 0x7f1417a2

    .line 290
    .line 291
    .line 292
    new-array v14, v10, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v13, v14, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    sget-object v14, Lt6c0;->a:Lvle0;

    .line 299
    .line 300
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Ls6c0;

    .line 305
    .line 306
    iget-object v14, v14, Ls6c0;->m:Lpmg0;

    .line 307
    .line 308
    sget-object v15, Lw5c0;->a:Lvle0;

    .line 309
    .line 310
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    check-cast v15, Lt5c0;

    .line 315
    .line 316
    iget-wide v6, v15, Lt5c0;->q:J

    .line 317
    .line 318
    const/16 v30, 0x0

    .line 319
    .line 320
    const v31, 0x1fffa

    .line 321
    .line 322
    .line 323
    move-object v15, v9

    .line 324
    move-wide/from16 v38, v6

    .line 325
    .line 326
    move v6, v8

    .line 327
    move-wide/from16 v8, v38

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    move/from16 v17, v10

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    move-object/from16 v18, v11

    .line 334
    .line 335
    move/from16 v19, v12

    .line 336
    .line 337
    const-wide/16 v11, 0x0

    .line 338
    .line 339
    move/from16 v20, v6

    .line 340
    .line 341
    move-object v6, v13

    .line 342
    const/4 v13, 0x0

    .line 343
    move-object/from16 v27, v14

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    move-object/from16 v21, v15

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    move/from16 v23, v17

    .line 350
    .line 351
    const/16 v22, 0x4

    .line 352
    .line 353
    const-wide/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v24, v18

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move/from16 v25, v19

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    move/from16 v26, v20

    .line 364
    .line 365
    move-object/from16 v28, v21

    .line 366
    .line 367
    const-wide/16 v20, 0x0

    .line 368
    .line 369
    move/from16 v29, v22

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    move/from16 v32, v23

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    move-object/from16 v33, v24

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    move/from16 v34, v25

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    move/from16 v35, v26

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    move/from16 v36, v29

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    move-object/from16 v37, v33

    .line 394
    .line 395
    move-object/from16 v33, v28

    .line 396
    .line 397
    move-object/from16 v28, v0

    .line 398
    .line 399
    move/from16 v0, v34

    .line 400
    .line 401
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v6, v28

    .line 405
    .line 406
    if-eqz v4, :cond_11

    .line 407
    .line 408
    const v7, -0x6464a4e3

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 412
    .line 413
    .line 414
    shr-int/2addr v3, v0

    .line 415
    and-int/lit8 v3, v3, 0x70

    .line 416
    .line 417
    or-int/2addr v0, v3

    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-static {v4, v3, v6, v0}, Lubf0;->e(Lfh5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 424
    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    goto :goto_10

    .line 428
    :cond_11
    const v7, -0x64636ee3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v1, Llbf0;->b:Lpif0;

    .line 435
    .line 436
    and-int/lit8 v8, v3, 0x70

    .line 437
    .line 438
    const/16 v9, 0x20

    .line 439
    .line 440
    if-ne v8, v9, :cond_12

    .line 441
    .line 442
    const/4 v10, 0x1

    .line 443
    goto :goto_b

    .line 444
    :cond_12
    const/4 v10, 0x0

    .line 445
    :goto_b
    and-int/lit8 v8, v3, 0xe

    .line 446
    .line 447
    const/4 v9, 0x4

    .line 448
    if-eq v8, v9, :cond_14

    .line 449
    .line 450
    and-int/lit8 v3, v3, 0x8

    .line 451
    .line 452
    if-eqz v3, :cond_13

    .line 453
    .line 454
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_13

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_13
    const/4 v3, 0x0

    .line 462
    goto :goto_d

    .line 463
    :cond_14
    :goto_c
    const/4 v3, 0x1

    .line 464
    :goto_d
    or-int/2addr v3, v10

    .line 465
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    if-nez v3, :cond_16

    .line 470
    .line 471
    move-object/from16 v3, v37

    .line 472
    .line 473
    if-ne v8, v3, :cond_15

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_15
    const/4 v3, 0x1

    .line 477
    goto :goto_f

    .line 478
    :cond_16
    :goto_e
    new-instance v8, Lmfj;

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    invoke-direct {v8, v3, v2, v1}, Lmfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    invoke-static {v7, v8, v9, v6, v0}, Lubf0;->d(Lpif0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 495
    .line 496
    .line 497
    :goto_10
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v3, v33

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_17
    move-object v6, v0

    .line 504
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 505
    .line 506
    .line 507
    move-object/from16 v3, p2

    .line 508
    .line 509
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-eqz v6, :cond_18

    .line 514
    .line 515
    new-instance v0, Lqbf0;

    .line 516
    .line 517
    invoke-direct/range {v0 .. v5}, Lqbf0;-><init>(Llbf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lfh5;I)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    :cond_18
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const v3, -0x3f2b6e52

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    :goto_0
    or-int v4, p0, v4

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v5

    .line 37
    or-int/lit16 v4, v4, 0x180

    .line 38
    .line 39
    and-int/lit16 v5, v4, 0x93

    .line 40
    .line 41
    const/16 v6, 0x92

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ln6c0;

    .line 65
    .line 66
    iget v5, v5, Ln6c0;->c:F

    .line 67
    .line 68
    new-instance v6, Luw0$i;

    .line 69
    .line 70
    new-instance v9, Lrw0;

    .line 71
    .line 72
    invoke-direct {v9, v7}, Lrw0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v5, v8, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 79
    .line 80
    invoke-static {v6, v5, v3, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v6, v3, Landroidx/compose/runtime/b;->T:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 95
    .line 96
    invoke-static {v3, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v11, Lhta;->k:Lhta$a;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 108
    .line 109
    .line 110
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 111
    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 122
    .line 123
    invoke-static {v3, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 127
    .line 128
    invoke-static {v3, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 132
    .line 133
    iget-boolean v7, v3, Landroidx/compose/runtime/b;->S:Z

    .line 134
    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-static {v6, v3, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 155
    .line 156
    invoke-static {v3, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ls6c0;

    .line 166
    .line 167
    iget-object v6, v6, Ls6c0;->o:Lpmg0;

    .line 168
    .line 169
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 170
    .line 171
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lt5c0;

    .line 176
    .line 177
    iget-wide v10, v10, Lt5c0;->q:J

    .line 178
    .line 179
    and-int/lit8 v24, v4, 0xe

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const v26, 0x1fffa

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    move-object v12, v5

    .line 188
    const/4 v5, 0x0

    .line 189
    move-object/from16 v22, v6

    .line 190
    .line 191
    move-object v13, v7

    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    move v14, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object v15, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object/from16 v23, v3

    .line 199
    .line 200
    move-wide/from16 v33, v10

    .line 201
    .line 202
    move v11, v4

    .line 203
    move-wide/from16 v3, v33

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move/from16 v16, v11

    .line 207
    .line 208
    move-object/from16 v17, v12

    .line 209
    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    move-object/from16 v18, v13

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    move/from16 v19, v14

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    move-object/from16 v21, v15

    .line 219
    .line 220
    move/from16 v20, v16

    .line 221
    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    move-object/from16 v27, v17

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move-object/from16 v28, v18

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move/from16 v29, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move/from16 v30, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v31, v21

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move-object/from16 v0, v27

    .line 245
    .line 246
    move-object/from16 v32, v28

    .line 247
    .line 248
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v23

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ls6c0;

    .line 258
    .line 259
    iget-object v0, v0, Ls6c0;->o:Lpmg0;

    .line 260
    .line 261
    move-object/from16 v13, v32

    .line 262
    .line 263
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lt5c0;

    .line 268
    .line 269
    iget-wide v3, v2, Lt5c0;->q:J

    .line 270
    .line 271
    shr-int/lit8 v2, v30, 0x3

    .line 272
    .line 273
    and-int/lit8 v24, v2, 0xe

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    move-object/from16 v22, v0

    .line 278
    .line 279
    move-object/from16 v0, p3

    .line 280
    .line 281
    move-object/from16 v1, p4

    .line 282
    .line 283
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, v23

    .line 287
    .line 288
    const/4 v14, 0x1

    .line 289
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v3, v31

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    move-object v0, v1

    .line 296
    move-object v1, v2

    .line 297
    move-object v2, v3

    .line 298
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 299
    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    new-instance v4, Lrbf0;

    .line 310
    .line 311
    move/from16 v5, p0

    .line 312
    .line 313
    invoke-direct {v4, v5, v3, v0, v1}, Lrbf0;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_7
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x237dd19b

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v5, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v5

    .line 46
    :goto_2
    and-int/lit8 v2, v5, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v6

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v2, p1

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v6, v5, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v6

    .line 83
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v6

    .line 99
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 100
    .line 101
    const/16 v7, 0x492

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    if-eq v6, v7, :cond_9

    .line 106
    .line 107
    move v6, v13

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v6, v12

    .line 110
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_13

    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const v6, -0x3b4f7904

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Lpaf0;->c(Landroidx/compose/runtime/a;)Lcqs;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 131
    .line 132
    .line 133
    move-object v9, v6

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    const v6, -0x2e9f3968

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    :goto_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lp6c0;->a:Lvle0;

    .line 152
    .line 153
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ln6c0;

    .line 158
    .line 159
    iget v7, v7, Ln6c0;->f:F

    .line 160
    .line 161
    new-instance v8, Luw0$i;

    .line 162
    .line 163
    new-instance v11, Lrw0;

    .line 164
    .line 165
    invoke-direct {v11, v12}, Lrw0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v7, v13, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 172
    .line 173
    invoke-static {v8, v15, v10, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    iget-wide v14, v10, Landroidx/compose/runtime/b;->T:J

    .line 180
    .line 181
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v14, Lhta;->k:Lhta$a;

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 199
    .line 200
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 201
    .line 202
    .line 203
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 204
    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 212
    .line 213
    .line 214
    :goto_9
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 215
    .line 216
    invoke-static {v10, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 220
    .line 221
    invoke-static {v10, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 225
    .line 226
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 227
    .line 228
    if-nez v11, :cond_c

    .line 229
    .line 230
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_d

    .line 243
    .line 244
    :cond_c
    invoke-static {v8, v10, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 248
    .line 249
    invoke-static {v10, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    const v6, -0x2cc73c62

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    move v6, v12

    .line 263
    :goto_a
    if-ge v6, v14, :cond_12

    .line 264
    .line 265
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    add-int/lit8 v15, v6, 0x1

    .line 270
    .line 271
    check-cast v7, Ljbf0;

    .line 272
    .line 273
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 274
    .line 275
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ln6c0;

    .line 280
    .line 281
    iget v6, v6, Ln6c0;->d:F

    .line 282
    .line 283
    new-instance v8, Luw0$i;

    .line 284
    .line 285
    new-instance v11, Lrw0;

    .line 286
    .line 287
    invoke-direct {v11, v12}, Lrw0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v8, v6, v13, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v6, v16

    .line 294
    .line 295
    invoke-static {v8, v6, v10, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    move/from16 v17, v14

    .line 300
    .line 301
    iget-wide v13, v10, Landroidx/compose/runtime/b;->T:J

    .line 302
    .line 303
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 312
    .line 313
    invoke-static {v10, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    sget-object v18, Lhta;->k:Lhta$a;

    .line 318
    .line 319
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 323
    .line 324
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 325
    .line 326
    .line 327
    move/from16 v19, v0

    .line 328
    .line 329
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 330
    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 338
    .line 339
    .line 340
    :goto_b
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 341
    .line 342
    invoke-static {v10, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 346
    .line 347
    invoke-static {v10, v13, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 351
    .line 352
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 353
    .line 354
    if-nez v8, :cond_f

    .line 355
    .line 356
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-nez v8, :cond_10

    .line 369
    .line 370
    :cond_f
    invoke-static {v11, v10, v11, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 374
    .line 375
    invoke-static {v10, v14, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v7, Ljbf0;->a:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v8, v7, Ljbf0;->b:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-static {v11, v10, v12, v0, v8}, Lubf0;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const v0, -0xb2e21a7    # -1.3301999E32f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v7, Ljbf0;->c:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    const/4 v11, 0x0

    .line 400
    :goto_c
    if-ge v11, v13, :cond_11

    .line 401
    .line 402
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    add-int/lit8 v14, v11, 0x1

    .line 407
    .line 408
    check-cast v7, Llbf0;

    .line 409
    .line 410
    and-int/lit8 v11, v19, 0x70

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    move-object/from16 v20, v7

    .line 414
    .line 415
    move-object v7, v2

    .line 416
    move-object v2, v6

    .line 417
    move-object/from16 v6, v20

    .line 418
    .line 419
    invoke-static/range {v6 .. v11}, Lubf0;->a(Llbf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lfh5;Landroidx/compose/runtime/a;I)V

    .line 420
    .line 421
    .line 422
    move-object v6, v2

    .line 423
    move v11, v14

    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_11
    move-object v2, v6

    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 434
    .line 435
    .line 436
    move v13, v0

    .line 437
    move-object/from16 v16, v2

    .line 438
    .line 439
    move v12, v11

    .line 440
    move v6, v15

    .line 441
    move/from16 v14, v17

    .line 442
    .line 443
    move/from16 v0, v19

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :cond_12
    move v11, v12

    .line 450
    move v0, v13

    .line 451
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 459
    .line 460
    .line 461
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_14

    .line 466
    .line 467
    new-instance v0, Lobf0;

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    invoke-direct/range {v0 .. v5}, Lobf0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZI)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    :cond_14
    return-void
.end method

.method public static final d(Lpif0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    const v1, 0x12fb832c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v1, v7

    .line 28
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    or-int/lit16 v1, v1, 0xc00

    .line 41
    .line 42
    and-int/lit16 v2, v1, 0x493

    .line 43
    .line 44
    const/16 v3, 0x492

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v9

    .line 53
    :goto_2
    and-int/2addr v1, v10

    .line 54
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_12

    .line 59
    .line 60
    iget-object v1, v0, Lpif0;->d:Lwif0;

    .line 61
    .line 62
    sget-object v2, Lwif0;->b:Lwif0;

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    move v2, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v9

    .line 69
    :goto_3
    sget-object v3, Lwif0;->a:Lwif0;

    .line 70
    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    move v3, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v3, v9

    .line 76
    :goto_4
    sget-object v4, Lwif0;->c:Lwif0;

    .line 77
    .line 78
    if-ne v1, v4, :cond_5

    .line 79
    .line 80
    move v4, v10

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v4, v9

    .line 83
    :goto_5
    if-nez v4, :cond_7

    .line 84
    .line 85
    sget-object v6, Lwif0;->d:Lwif0;

    .line 86
    .line 87
    if-eq v1, v6, :cond_7

    .line 88
    .line 89
    sget-object v6, Lwif0;->e:Lwif0;

    .line 90
    .line 91
    if-ne v1, v6, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move v1, v9

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    :goto_6
    move v1, v10

    .line 97
    :goto_7
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v6, v6, Ln6c0;->b:F

    .line 102
    .line 103
    new-instance v11, Luw0$i;

    .line 104
    .line 105
    new-instance v12, Lrw0;

    .line 106
    .line 107
    invoke-direct {v12, v9}, Lrw0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v11, v6, v10, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    float-to-double v12, v6

    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    cmpl-double v12, v12, v14

    .line 119
    .line 120
    if-lez v12, :cond_8

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_8
    const-string v12, "invalid weight; must be greater than zero"

    .line 124
    .line 125
    invoke-static {v12}, Lwvn;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_8
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 129
    .line 130
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 131
    .line 132
    .line 133
    cmpl-float v14, v6, v13

    .line 134
    .line 135
    if-lez v14, :cond_9

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    move v13, v6

    .line 139
    :goto_9
    invoke-direct {v12, v13, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 140
    .line 141
    .line 142
    const/high16 v13, 0x42200000    # 40.0f

    .line 143
    .line 144
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const/high16 v1, 0x3f000000    # 0.5f

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_a
    move v1, v6

    .line 154
    :goto_a
    invoke-static {v12, v1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v8}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-wide v12, v12, Lt5c0;->f1:J

    .line 163
    .line 164
    invoke-static {v8}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget v14, v14, Li6c0;->d:F

    .line 169
    .line 170
    invoke-static {v14}, Lzm60;->c(F)Lym60;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v1, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    const v4, 0x42282601

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-wide v12, v4, Lt5c0;->J:J

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_b
    if-eqz v4, :cond_c

    .line 197
    .line 198
    const v4, 0x42282d81

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-wide v12, v4, Lt5c0;->H:J

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_c
    const v4, 0x42283477

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 221
    .line 222
    .line 223
    sget-wide v12, Lyc8;->l:J

    .line 224
    .line 225
    :goto_b
    invoke-static {v8}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget v4, v4, Li6c0;->d:F

    .line 230
    .line 231
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v1, v6, v12, v13, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 240
    .line 241
    if-nez v3, :cond_e

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_d
    move-object v2, v1

    .line 247
    goto :goto_d

    .line 248
    :cond_e
    :goto_c
    const/4 v4, 0x0

    .line 249
    const/16 v6, 0xf

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_d
    invoke-interface {v12, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget v3, v3, Ln6c0;->d:F

    .line 266
    .line 267
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget v4, v4, Ln6c0;->c:F

    .line 272
    .line 273
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 278
    .line 279
    const/16 v4, 0x30

    .line 280
    .line 281
    invoke-static {v11, v3, v8, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-wide v11, v8, Landroidx/compose/runtime/b;->T:J

    .line 286
    .line 287
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v11, Lhta;->k:Lhta$a;

    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 305
    .line 306
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 307
    .line 308
    .line 309
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 310
    .line 311
    if-eqz v12, :cond_f

    .line 312
    .line 313
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 318
    .line 319
    .line 320
    :goto_e
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 321
    .line 322
    invoke-static {v8, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 326
    .line 327
    invoke-static {v8, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 331
    .line 332
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 333
    .line 334
    if-nez v6, :cond_10

    .line 335
    .line 336
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_11

    .line 349
    .line 350
    :cond_10
    invoke-static {v4, v8, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 354
    .line 355
    invoke-static {v8, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lpif0;->c:Ljava/lang/String;

    .line 359
    .line 360
    const v3, 0x7f0803f1

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v9, v8}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v3, v9, v8}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    const/high16 v3, 0x41a00000    # 20.0f

    .line 372
    .line 373
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x7fc8

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v19, 0x1b0

    .line 390
    .line 391
    move-object/from16 v18, v8

    .line 392
    .line 393
    move-object v8, v2

    .line 394
    move v2, v10

    .line 395
    move-object v10, v3

    .line 396
    invoke-static/range {v8 .. v21}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v30, v18

    .line 400
    .line 401
    iget-object v8, v0, Lpif0;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static/range {v30 .. v30}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v3, v3, Ls6c0;->n:Lpmg0;

    .line 408
    .line 409
    invoke-static/range {v30 .. v30}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-wide v10, v4, Lt5c0;->o:J

    .line 414
    .line 415
    const/16 v32, 0x6180

    .line 416
    .line 417
    const v33, 0x1affa

    .line 418
    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    const-wide/16 v13, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const-wide/16 v18, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const-wide/16 v22, 0x0

    .line 432
    .line 433
    const/16 v24, 0x2

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x1

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    const/16 v28, 0x0

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    move-object/from16 v29, v3

    .line 446
    .line 447
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, v30

    .line 451
    .line 452
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_12
    move-object v3, v8

    .line 457
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_13

    .line 467
    .line 468
    new-instance v3, Lsbf0;

    .line 469
    .line 470
    invoke-direct {v3, v0, v5, v1, v7}, Lsbf0;-><init>(Lpif0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 471
    .line 472
    .line 473
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    :cond_13
    return-void
.end method

.method public static final e(Lfh5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 5

    .line 1
    const v0, -0x466d700

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    sget-object v1, Lwn60;->a:Lwn60;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    and-int/lit16 v2, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v2, 0x0

    .line 54
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2, v4}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/high16 v1, 0x42200000    # 40.0f

    .line 71
    .line 72
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    shr-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0xe

    .line 79
    .line 80
    invoke-static {p0, p1, p2, v0}, Lpaf0;->b(Lfh5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    new-instance v0, Ltbf0;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3}, Ltbf0;-><init>(Lfh5;Landroidx/compose/ui/d;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_6
    return-void
.end method
