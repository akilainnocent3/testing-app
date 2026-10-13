.class public final Lqfb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;ILjava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 46

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x2015300c

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    or-int/lit8 v0, p8, 0x6

    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/high16 v1, 0x20000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/high16 v1, 0x10000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v1

    .line 90
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const/high16 v1, 0x100000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v1, 0x80000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v1

    .line 102
    const v1, 0x92493

    .line 103
    .line 104
    .line 105
    and-int/2addr v1, v0

    .line 106
    const v10, 0x92492

    .line 107
    .line 108
    .line 109
    if-eq v1, v10, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v14, v10, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_19

    .line 121
    .line 122
    const v1, 0x7f060862

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    const v10, 0x7f0600d6

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v10, v1

    .line 132
    :goto_7
    invoke-static {v10, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    const v1, 0x7f0600dc

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-static {v1, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v34

    .line 145
    move-object v1, v4

    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    move-object v10, v1

    .line 149
    check-cast v10, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;)Ljava/lang/Comparable;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    move v10, v3

    .line 165
    :goto_8
    if-lt v10, v3, :cond_a

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    goto :goto_9

    .line 169
    :cond_a
    const/4 v10, 0x0

    .line 170
    :goto_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_a

    .line 183
    :cond_b
    move v1, v3

    .line 184
    :goto_a
    if-gt v1, v3, :cond_c

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    goto :goto_b

    .line 188
    :cond_c
    const/4 v1, 0x0

    .line 189
    :goto_b
    sget-object v13, Lut$a;->n:Llb4$a;

    .line 190
    .line 191
    sget-object v9, Luw0;->c:Luw0$k;

    .line 192
    .line 193
    const/16 v2, 0x30

    .line 194
    .line 195
    invoke-static {v9, v13, v14, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-wide v11, v14, Landroidx/compose/runtime/b;->T:J

    .line 200
    .line 201
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 210
    .line 211
    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    sget-object v19, Lhta;->k:Lhta$a;

    .line 216
    .line 217
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-wide/from16 v19, v15

    .line 221
    .line 222
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 223
    .line 224
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 225
    .line 226
    .line 227
    move/from16 v36, v0

    .line 228
    .line 229
    iget-boolean v0, v14, Landroidx/compose/runtime/b;->S:Z

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 238
    .line 239
    .line 240
    :goto_c
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 241
    .line 242
    invoke-static {v14, v9, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 246
    .line 247
    invoke-static {v14, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 251
    .line 252
    iget-boolean v3, v14, Landroidx/compose/runtime/b;->S:Z

    .line 253
    .line 254
    if-nez v3, :cond_e

    .line 255
    .line 256
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_f

    .line 269
    .line 270
    :cond_e
    invoke-static {v11, v14, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 274
    .line 275
    invoke-static {v14, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lqai0;->a:Lvle0;

    .line 279
    .line 280
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lnai0;

    .line 285
    .line 286
    iget-object v11, v11, Lnai0;->l:Lpmg0;

    .line 287
    .line 288
    sget-object v16, Lqii;->C:Lqii;

    .line 289
    .line 290
    shr-int/lit8 v13, v36, 0x3

    .line 291
    .line 292
    and-int/lit8 v13, v13, 0xe

    .line 293
    .line 294
    const/high16 v21, 0x180000

    .line 295
    .line 296
    or-int v31, v13, v21

    .line 297
    .line 298
    const/16 v32, 0x6180

    .line 299
    .line 300
    const v33, 0x1afba

    .line 301
    .line 302
    .line 303
    move-object v13, v9

    .line 304
    const/4 v9, 0x0

    .line 305
    move-object/from16 v21, v12

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    move-object/from16 v22, v13

    .line 309
    .line 310
    move-object/from16 v30, v14

    .line 311
    .line 312
    const-wide/16 v13, 0x0

    .line 313
    .line 314
    move-object/from16 v23, v15

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v24, 0x1

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move-object/from16 v29, v11

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    move-wide/from16 v44, v19

    .line 326
    .line 327
    move/from16 v20, v10

    .line 328
    .line 329
    move-wide/from16 v10, v44

    .line 330
    .line 331
    const-wide/16 v18, 0x0

    .line 332
    .line 333
    move/from16 v26, v20

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move-object/from16 v27, v21

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    move-object/from16 v37, v22

    .line 342
    .line 343
    move-object/from16 v28, v23

    .line 344
    .line 345
    const-wide/16 v22, 0x0

    .line 346
    .line 347
    move/from16 v38, v24

    .line 348
    .line 349
    const/16 v24, 0x2

    .line 350
    .line 351
    move/from16 v39, v25

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    move/from16 v40, v26

    .line 356
    .line 357
    const/16 v26, 0x1

    .line 358
    .line 359
    move-object/from16 v41, v27

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    move-object/from16 v42, v28

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    move/from16 v43, v1

    .line 368
    .line 369
    move-object/from16 p7, v4

    .line 370
    .line 371
    move-object/from16 v4, v37

    .line 372
    .line 373
    move-object/from16 v1, v41

    .line 374
    .line 375
    move-object/from16 v7, v42

    .line 376
    .line 377
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v17, v16

    .line 381
    .line 382
    move-object/from16 v14, v30

    .line 383
    .line 384
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 385
    .line 386
    sget-object v9, Luw0;->a:Luw0$j;

    .line 387
    .line 388
    const/16 v10, 0x30

    .line 389
    .line 390
    invoke-static {v9, v8, v14, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 395
    .line 396
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 409
    .line 410
    .line 411
    iget-boolean v12, v14, Landroidx/compose/runtime/b;->S:Z

    .line 412
    .line 413
    if-eqz v12, :cond_10

    .line 414
    .line 415
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 420
    .line 421
    .line 422
    :goto_d
    invoke-static {v14, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v14, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, v14, Landroidx/compose/runtime/b;->S:Z

    .line 429
    .line 430
    if-nez v0, :cond_11

    .line 431
    .line 432
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_12

    .line 445
    .line 446
    :cond_11
    invoke-static {v9, v14, v9, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    invoke-static {v14, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    const/high16 v0, 0x70000

    .line 453
    .line 454
    and-int v0, v36, v0

    .line 455
    .line 456
    const/high16 v1, 0x20000

    .line 457
    .line 458
    if-ne v0, v1, :cond_13

    .line 459
    .line 460
    const/4 v11, 0x1

    .line 461
    goto :goto_e

    .line 462
    :cond_13
    const/4 v11, 0x0

    .line 463
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 468
    .line 469
    if-nez v11, :cond_14

    .line 470
    .line 471
    if-ne v0, v1, :cond_15

    .line 472
    .line 473
    :cond_14
    new-instance v0, Llfb;

    .line 474
    .line 475
    invoke-direct {v0, v6}, Llfb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_15
    move-object v8, v0

    .line 482
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    xor-int/lit8 v10, v40, 0x1

    .line 485
    .line 486
    new-instance v0, Lmfb;

    .line 487
    .line 488
    move/from16 v11, v40

    .line 489
    .line 490
    invoke-direct {v0, v11, v5}, Lmfb;-><init>(ZZ)V

    .line 491
    .line 492
    .line 493
    const v3, -0x323e936c

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v0, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    const/high16 v15, 0x180000

    .line 501
    .line 502
    const/16 v16, 0x3a

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    invoke-static/range {v8 .. v16}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 508
    .line 509
    .line 510
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    move-object/from16 v0, p7

    .line 515
    .line 516
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lnai0;

    .line 521
    .line 522
    iget-object v0, v0, Lnai0;->j:Lpmg0;

    .line 523
    .line 524
    const/high16 v3, 0x40c00000    # 6.0f

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    const/4 v7, 0x2

    .line 528
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    const/16 v32, 0x0

    .line 533
    .line 534
    const v33, 0x1ffb8

    .line 535
    .line 536
    .line 537
    move-object/from16 v30, v14

    .line 538
    .line 539
    const-wide/16 v13, 0x0

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    move-object/from16 v16, v17

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const-wide/16 v18, 0x0

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    const-wide/16 v22, 0x0

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const/16 v28, 0x0

    .line 563
    .line 564
    const v31, 0x180030

    .line 565
    .line 566
    .line 567
    move-object/from16 v29, v0

    .line 568
    .line 569
    move-wide/from16 v10, v34

    .line 570
    .line 571
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v14, v30

    .line 575
    .line 576
    const/high16 v0, 0x380000

    .line 577
    .line 578
    and-int v0, v36, v0

    .line 579
    .line 580
    const/high16 v3, 0x100000

    .line 581
    .line 582
    if-ne v0, v3, :cond_16

    .line 583
    .line 584
    const/4 v11, 0x1

    .line 585
    goto :goto_f

    .line 586
    :cond_16
    const/4 v11, 0x0

    .line 587
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-nez v11, :cond_18

    .line 592
    .line 593
    if-ne v0, v1, :cond_17

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_17
    move-object/from16 v7, p6

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_18
    :goto_10
    new-instance v0, Lnfb;

    .line 600
    .line 601
    move-object/from16 v7, p6

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    invoke-direct {v0, v7, v13}, Lnfb;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :goto_11
    move-object v8, v0

    .line 611
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 612
    .line 613
    xor-int/lit8 v10, v43, 0x1

    .line 614
    .line 615
    new-instance v0, Lofb;

    .line 616
    .line 617
    move/from16 v11, v43

    .line 618
    .line 619
    invoke-direct {v0, v11, v5}, Lofb;-><init>(ZZ)V

    .line 620
    .line 621
    .line 622
    const v1, 0x5e6293bd

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v0, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    const/high16 v15, 0x180000

    .line 630
    .line 631
    const/16 v16, 0x3a

    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    const/4 v11, 0x0

    .line 635
    const/4 v12, 0x0

    .line 636
    invoke-static/range {v8 .. v16}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 644
    .line 645
    .line 646
    move-object v1, v2

    .line 647
    goto :goto_12

    .line 648
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 649
    .line 650
    .line 651
    move-object/from16 v1, p0

    .line 652
    .line 653
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    if-eqz v9, :cond_1a

    .line 658
    .line 659
    new-instance v0, Lpfb;

    .line 660
    .line 661
    move-object/from16 v2, p1

    .line 662
    .line 663
    move/from16 v3, p2

    .line 664
    .line 665
    move-object/from16 v4, p3

    .line 666
    .line 667
    move/from16 v8, p8

    .line 668
    .line 669
    invoke-direct/range {v0 .. v8}, Lpfb;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;ILjava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 670
    .line 671
    .line 672
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 673
    .line 674
    :cond_1a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;ILjava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkfb;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lkfb;-><init>(Ljava/lang/String;ILjava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lex8;

    .line 22
    .line 23
    const p2, -0x33b2499c    # -5.392629E7f

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p2, v0, p3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
