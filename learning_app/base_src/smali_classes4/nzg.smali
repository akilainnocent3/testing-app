.class public final Lnzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;Ljava/util/Set;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    const v1, -0x656fce42

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int v1, p8, v1

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v1, v4

    .line 51
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v4

    .line 63
    move/from16 v4, p3

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    const/16 v11, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v11, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v11

    .line 77
    move/from16 v11, p4

    .line 78
    .line 79
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    const/16 v12, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v12, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v12

    .line 91
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    const/high16 v12, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v12, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v12

    .line 103
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    const/high16 v12, 0x100000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/high16 v12, 0x80000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v12

    .line 115
    const v12, 0x92493

    .line 116
    .line 117
    .line 118
    and-int/2addr v12, v1

    .line 119
    const v15, 0x92492

    .line 120
    .line 121
    .line 122
    if-eq v12, v15, :cond_7

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/4 v12, 0x0

    .line 127
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 128
    .line 129
    invoke-virtual {v6, v15, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_1d

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 140
    .line 141
    if-ne v12, v15, :cond_8

    .line 142
    .line 143
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v12, Lm6x;

    .line 153
    .line 154
    sget-object v13, Luw0;->a:Luw0$j;

    .line 155
    .line 156
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 157
    .line 158
    const/16 v5, 0x30

    .line 159
    .line 160
    invoke-static {v13, v14, v6, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-wide v13, v6, Landroidx/compose/runtime/b;->T:J

    .line 165
    .line 166
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 175
    .line 176
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v18, Lhta;->k:Lhta$a;

    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 188
    .line 189
    .line 190
    iget-boolean v11, v6, Landroidx/compose/runtime/b;->S:Z

    .line 191
    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 199
    .line 200
    .line 201
    :goto_8
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 202
    .line 203
    invoke-static {v6, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 207
    .line 208
    invoke-static {v6, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 212
    .line 213
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 214
    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_b

    .line 230
    .line 231
    :cond_a
    invoke-static {v13, v6, v13, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 235
    .line 236
    invoke-static {v6, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    const v4, 0x7f14058d

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    new-array v7, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v4, v7, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v5, ":"

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    sget-object v4, Lqai0;->a:Lvle0;

    .line 256
    .line 257
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lnai0;

    .line 262
    .line 263
    iget-object v4, v4, Lnai0;->n:Lpmg0;

    .line 264
    .line 265
    const v5, 0x7f060863

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    const/16 v35, 0x0

    .line 273
    .line 274
    const v36, 0x1fffa

    .line 275
    .line 276
    .line 277
    move-object v5, v12

    .line 278
    const/4 v12, 0x0

    .line 279
    move-object v7, v15

    .line 280
    const/4 v15, 0x0

    .line 281
    const/high16 v18, 0x100000

    .line 282
    .line 283
    const/high16 v19, 0x20000

    .line 284
    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    move/from16 v20, v18

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    move/from16 v21, v19

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move/from16 v22, v20

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move/from16 v24, v21

    .line 300
    .line 301
    move/from16 v23, v22

    .line 302
    .line 303
    const-wide/16 v21, 0x0

    .line 304
    .line 305
    move/from16 v25, v23

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move/from16 v26, v24

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    move/from16 v27, v25

    .line 314
    .line 315
    move/from16 v28, v26

    .line 316
    .line 317
    const-wide/16 v25, 0x0

    .line 318
    .line 319
    move/from16 v29, v27

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    move/from16 v30, v28

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    move/from16 v31, v29

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    move/from16 v32, v30

    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    move/from16 v33, v31

    .line 336
    .line 337
    const/16 v31, 0x0

    .line 338
    .line 339
    const/16 v34, 0x0

    .line 340
    .line 341
    move/from16 v37, v32

    .line 342
    .line 343
    move-object/from16 v32, v4

    .line 344
    .line 345
    move/from16 v4, v33

    .line 346
    .line 347
    move-object/from16 v33, v6

    .line 348
    .line 349
    move/from16 v6, v37

    .line 350
    .line 351
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v11, v33

    .line 355
    .line 356
    const/high16 v12, 0x41000000    # 8.0f

    .line 357
    .line 358
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v11, v13}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 363
    .line 364
    .line 365
    const/high16 v13, 0x41c00000    # 24.0f

    .line 366
    .line 367
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v21

    .line 371
    const/16 v14, 0xa

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    const/high16 v4, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-static {v12, v15, v4, v15, v14}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 377
    .line 378
    .line 379
    move-result-object v22

    .line 380
    const/high16 v24, 0x40000000    # 2.0f

    .line 381
    .line 382
    invoke-static/range {v24 .. v24}, Lzm60;->c(F)Lym60;

    .line 383
    .line 384
    .line 385
    move-result-object v23

    .line 386
    const v12, 0x7f0601b4

    .line 387
    .line 388
    .line 389
    invoke-static {v12, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v14

    .line 393
    const/high16 v6, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v6, v14, v15}, Lb2a;->a(FJ)Ln95;

    .line 396
    .line 397
    .line 398
    move-result-object v27

    .line 399
    sget-object v14, Lsq5;->a:Lh400;

    .line 400
    .line 401
    const v14, 0x106000d

    .line 402
    .line 403
    .line 404
    invoke-static {v14, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v15

    .line 408
    move/from16 v18, v13

    .line 409
    .line 410
    move/from16 v17, v14

    .line 411
    .line 412
    invoke-static {v12, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    move/from16 v19, v17

    .line 417
    .line 418
    move/from16 v20, v18

    .line 419
    .line 420
    const-wide/16 v17, 0x0

    .line 421
    .line 422
    move/from16 v28, v20

    .line 423
    .line 424
    const/16 v20, 0xc

    .line 425
    .line 426
    move/from16 v29, v12

    .line 427
    .line 428
    move-wide v11, v15

    .line 429
    const-wide/16 v15, 0x0

    .line 430
    .line 431
    move/from16 v6, v28

    .line 432
    .line 433
    move-object/from16 v19, v33

    .line 434
    .line 435
    invoke-static/range {v11 .. v20}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    move-object/from16 v11, v19

    .line 440
    .line 441
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    if-ne v12, v7, :cond_c

    .line 446
    .line 447
    new-instance v12, Lezg;

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-direct {v12, v5, v13}, Lezg;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    new-instance v13, Lfzg;

    .line 459
    .line 460
    invoke-direct {v13, v0}, Lfzg;-><init>(Lcom/sporty/android/book/presentation/eventsorting/EventSortType;)V

    .line 461
    .line 462
    .line 463
    const v14, 0x184c4c12

    .line 464
    .line 465
    .line 466
    invoke-static {v14, v13, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 467
    .line 468
    .line 469
    move-result-object v20

    .line 470
    move-object/from16 v18, v22

    .line 471
    .line 472
    const v22, 0x30c00036

    .line 473
    .line 474
    .line 475
    move-object/from16 v14, v23

    .line 476
    .line 477
    const/16 v23, 0x124

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    move-object/from16 v17, v21

    .line 485
    .line 486
    move-object/from16 v21, v11

    .line 487
    .line 488
    move-object v11, v12

    .line 489
    move-object/from16 v12, v17

    .line 490
    .line 491
    move-object/from16 v17, v27

    .line 492
    .line 493
    invoke-static/range {v11 .. v23}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v11, v21

    .line 497
    .line 498
    sget-object v12, Lcom/sporty/android/book/presentation/eventsorting/EventSortType;->TIME:Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    .line 499
    .line 500
    const/high16 v27, 0x70000

    .line 501
    .line 502
    if-ne v0, v12, :cond_12

    .line 503
    .line 504
    const v12, -0x5e2ca68b

    .line 505
    .line 506
    .line 507
    invoke-static {v11, v12, v2, v4, v11}, Llzg;->a(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v6, Lh400;

    .line 515
    .line 516
    invoke-direct {v6, v4, v4, v4, v4}, Lh400;-><init>(FFFF)V

    .line 517
    .line 518
    .line 519
    invoke-static/range {v24 .. v24}, Lzm60;->c(F)Lym60;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const v12, 0x7f0601b4

    .line 524
    .line 525
    .line 526
    invoke-static {v12, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v13

    .line 530
    const/high16 v15, 0x3f800000    # 1.0f

    .line 531
    .line 532
    invoke-static {v15, v13, v14}, Lb2a;->a(FJ)Ln95;

    .line 533
    .line 534
    .line 535
    move-result-object v21

    .line 536
    const v13, 0x106000d

    .line 537
    .line 538
    .line 539
    invoke-static {v13, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v13

    .line 543
    invoke-static {v12, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v15

    .line 547
    const-wide/16 v17, 0x0

    .line 548
    .line 549
    const/16 v20, 0xc

    .line 550
    .line 551
    move-object/from16 v33, v11

    .line 552
    .line 553
    move-wide v11, v13

    .line 554
    move-wide v13, v15

    .line 555
    const-wide/16 v15, 0x0

    .line 556
    .line 557
    move-object/from16 v19, v33

    .line 558
    .line 559
    invoke-static/range {v11 .. v20}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    move-object/from16 v11, v19

    .line 564
    .line 565
    and-int v12, v1, v27

    .line 566
    .line 567
    const/high16 v13, 0x20000

    .line 568
    .line 569
    if-ne v12, v13, :cond_d

    .line 570
    .line 571
    const/4 v12, 0x1

    .line 572
    goto :goto_9

    .line 573
    :cond_d
    const/4 v12, 0x0

    .line 574
    :goto_9
    and-int/lit8 v13, v1, 0xe

    .line 575
    .line 576
    const/4 v14, 0x4

    .line 577
    if-ne v13, v14, :cond_e

    .line 578
    .line 579
    const/4 v13, 0x1

    .line 580
    goto :goto_a

    .line 581
    :cond_e
    const/4 v13, 0x0

    .line 582
    :goto_a
    or-int/2addr v12, v13

    .line 583
    and-int/lit8 v13, v1, 0x70

    .line 584
    .line 585
    const/16 v14, 0x20

    .line 586
    .line 587
    if-ne v13, v14, :cond_f

    .line 588
    .line 589
    const/4 v13, 0x1

    .line 590
    goto :goto_b

    .line 591
    :cond_f
    const/4 v13, 0x0

    .line 592
    :goto_b
    or-int/2addr v12, v13

    .line 593
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    if-nez v12, :cond_10

    .line 598
    .line 599
    if-ne v13, v7, :cond_11

    .line 600
    .line 601
    :cond_10
    new-instance v13, Lgzg;

    .line 602
    .line 603
    invoke-direct {v13, v9, v0, v8}, Lgzg;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    new-instance v12, Lhzg;

    .line 612
    .line 613
    invoke-direct {v12, v8}, Lhzg;-><init>(Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;)V

    .line 614
    .line 615
    .line 616
    const v14, -0x3dbfb3d3

    .line 617
    .line 618
    .line 619
    invoke-static {v14, v12, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 620
    .line 621
    .line 622
    move-result-object v20

    .line 623
    const v22, 0x30c00030

    .line 624
    .line 625
    .line 626
    const/16 v23, 0x124

    .line 627
    .line 628
    move-object/from16 v33, v11

    .line 629
    .line 630
    move-object v11, v13

    .line 631
    const/4 v13, 0x0

    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    move-object v12, v2

    .line 637
    move-object v14, v4

    .line 638
    move-object/from16 v18, v6

    .line 639
    .line 640
    move-object/from16 v17, v21

    .line 641
    .line 642
    move-object/from16 v21, v33

    .line 643
    .line 644
    invoke-static/range {v11 .. v23}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v11, v21

    .line 648
    .line 649
    const/4 v13, 0x0

    .line 650
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 651
    .line 652
    .line 653
    :goto_c
    const/4 v2, 0x1

    .line 654
    goto :goto_d

    .line 655
    :cond_12
    const/4 v13, 0x0

    .line 656
    const v2, -0x5e1d7940

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :goto_d
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_1c

    .line 680
    .line 681
    const v2, -0x4dc63f5f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 685
    .line 686
    .line 687
    and-int v2, v1, v27

    .line 688
    .line 689
    const/high16 v6, 0x20000

    .line 690
    .line 691
    if-ne v2, v6, :cond_13

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    goto :goto_e

    .line 695
    :cond_13
    move v2, v13

    .line 696
    :goto_e
    and-int/lit8 v4, v1, 0x70

    .line 697
    .line 698
    const/16 v14, 0x20

    .line 699
    .line 700
    if-ne v4, v14, :cond_14

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    goto :goto_f

    .line 704
    :cond_14
    move v4, v13

    .line 705
    :goto_f
    or-int/2addr v2, v4

    .line 706
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    if-nez v2, :cond_15

    .line 711
    .line 712
    if-ne v4, v7, :cond_16

    .line 713
    .line 714
    :cond_15
    new-instance v4, Lizg;

    .line 715
    .line 716
    invoke-direct {v4, v9, v8}, Lizg;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    sget-object v2, Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;->SPORTY_TV:Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;

    .line 725
    .line 726
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    new-instance v12, Lkotlin/Pair;

    .line 731
    .line 732
    invoke-direct {v12, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    sget-object v2, Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;->SPORTY_FM:Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;

    .line 736
    .line 737
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    new-instance v14, Lkotlin/Pair;

    .line 742
    .line 743
    invoke-direct {v14, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    filled-new-array {v12, v14}, [Lkotlin/Pair;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const/high16 v6, 0x380000

    .line 755
    .line 756
    and-int/2addr v6, v1

    .line 757
    const/high16 v12, 0x100000

    .line 758
    .line 759
    if-ne v6, v12, :cond_17

    .line 760
    .line 761
    const/4 v6, 0x1

    .line 762
    goto :goto_10

    .line 763
    :cond_17
    move v6, v13

    .line 764
    :goto_10
    and-int/lit16 v12, v1, 0x380

    .line 765
    .line 766
    const/16 v14, 0x100

    .line 767
    .line 768
    if-eq v12, v14, :cond_18

    .line 769
    .line 770
    move v12, v13

    .line 771
    goto :goto_11

    .line 772
    :cond_18
    const/4 v12, 0x1

    .line 773
    :goto_11
    or-int/2addr v6, v12

    .line 774
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    if-nez v6, :cond_19

    .line 779
    .line 780
    if-ne v12, v7, :cond_1a

    .line 781
    .line 782
    :cond_19
    new-instance v12, Ljzg;

    .line 783
    .line 784
    invoke-direct {v12, v10, v3}, Ljzg;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    if-ne v6, v7, :cond_1b

    .line 797
    .line 798
    new-instance v6, Lc5c;

    .line 799
    .line 800
    const/4 v7, 0x1

    .line 801
    invoke-direct {v6, v5, v7}, Lc5c;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_1b
    move-object v5, v6

    .line 808
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 809
    .line 810
    and-int/lit8 v6, v1, 0xe

    .line 811
    .line 812
    const/high16 v7, 0x30000

    .line 813
    .line 814
    or-int/2addr v6, v7

    .line 815
    shl-int/lit8 v1, v1, 0x3

    .line 816
    .line 817
    and-int/lit16 v1, v1, 0x1c00

    .line 818
    .line 819
    or-int v7, v6, v1

    .line 820
    .line 821
    move-object v1, v4

    .line 822
    move-object v6, v11

    .line 823
    move-object v4, v12

    .line 824
    invoke-static/range {v0 .. v7}, Lczg;->a(Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_1c
    const v0, -0x4dbaf11c

    .line 832
    .line 833
    .line 834
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_1d
    move-object v11, v6

    .line 842
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 843
    .line 844
    .line 845
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    if-eqz v11, :cond_1e

    .line 850
    .line 851
    new-instance v0, Lkzg;

    .line 852
    .line 853
    move-object/from16 v1, p0

    .line 854
    .line 855
    move-object/from16 v3, p2

    .line 856
    .line 857
    move/from16 v4, p3

    .line 858
    .line 859
    move/from16 v5, p4

    .line 860
    .line 861
    move-object v2, v8

    .line 862
    move-object v6, v9

    .line 863
    move-object v7, v10

    .line 864
    move/from16 v8, p8

    .line 865
    .line 866
    invoke-direct/range {v0 .. v8}, Lkzg;-><init>(Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;Ljava/util/Set;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 867
    .line 868
    .line 869
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 870
    .line 871
    :cond_1e
    return-void
.end method
