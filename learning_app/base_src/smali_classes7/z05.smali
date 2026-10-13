.class public final Lz05;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/lang/String;FLjava/lang/String;Loy4;Lyy4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    iget-object v3, v5, Loy4;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v6, Lyy4;->b:Lbke0;

    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v7, 0xa1f9de1

    .line 24
    .line 25
    .line 26
    move-object/from16 v8, p9

    .line 27
    .line 28
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    and-int/lit8 v7, v0, 0x6

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x2

    .line 45
    :goto_0
    or-int/2addr v7, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v0

    .line 48
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v7, v9

    .line 64
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 65
    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    move/from16 v9, p2

    .line 69
    .line 70
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v10, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v7, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move/from16 v9, p2

    .line 84
    .line 85
    :goto_4
    and-int/lit16 v10, v0, 0xc00

    .line 86
    .line 87
    if-nez v10, :cond_7

    .line 88
    .line 89
    move-object/from16 v10, p3

    .line 90
    .line 91
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_6

    .line 96
    .line 97
    const/16 v12, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v12, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v12

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object/from16 v10, p3

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v12, v0, 0x6000

    .line 107
    .line 108
    if-nez v12, :cond_9

    .line 109
    .line 110
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_8

    .line 115
    .line 116
    const/16 v12, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    const/16 v12, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v7, v12

    .line 122
    :cond_9
    const/high16 v12, 0x30000

    .line 123
    .line 124
    and-int/2addr v12, v0

    .line 125
    if-nez v12, :cond_b

    .line 126
    .line 127
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_a

    .line 132
    .line 133
    const/high16 v12, 0x20000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    const/high16 v12, 0x10000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v7, v12

    .line 139
    :cond_b
    const/high16 v12, 0x180000

    .line 140
    .line 141
    and-int/2addr v12, v0

    .line 142
    if-nez v12, :cond_d

    .line 143
    .line 144
    move-object/from16 v12, p6

    .line 145
    .line 146
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_c

    .line 151
    .line 152
    const/high16 v13, 0x100000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_c
    const/high16 v13, 0x80000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v7, v13

    .line 158
    goto :goto_a

    .line 159
    :cond_d
    move-object/from16 v12, p6

    .line 160
    .line 161
    :goto_a
    const/high16 v13, 0xc00000

    .line 162
    .line 163
    and-int/2addr v13, v0

    .line 164
    if-nez v13, :cond_f

    .line 165
    .line 166
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_e

    .line 171
    .line 172
    const/high16 v13, 0x800000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_e
    const/high16 v13, 0x400000

    .line 176
    .line 177
    :goto_b
    or-int/2addr v7, v13

    .line 178
    :cond_f
    const/high16 v13, 0x6000000

    .line 179
    .line 180
    and-int/2addr v13, v0

    .line 181
    if-nez v13, :cond_11

    .line 182
    .line 183
    move-object/from16 v13, p8

    .line 184
    .line 185
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_10

    .line 190
    .line 191
    const/high16 v15, 0x4000000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_10
    const/high16 v15, 0x2000000

    .line 195
    .line 196
    :goto_c
    or-int/2addr v7, v15

    .line 197
    :goto_d
    move/from16 v16, v7

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_11
    move-object/from16 v13, p8

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :goto_e
    const v7, 0x2492493

    .line 204
    .line 205
    .line 206
    and-int v7, v16, v7

    .line 207
    .line 208
    const v15, 0x2492492

    .line 209
    .line 210
    .line 211
    if-eq v7, v15, :cond_12

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    goto :goto_f

    .line 215
    :cond_12
    const/4 v7, 0x0

    .line 216
    :goto_f
    and-int/lit8 v15, v16, 0x1

    .line 217
    .line 218
    invoke-virtual {v14, v15, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_20

    .line 223
    .line 224
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 225
    .line 226
    const/high16 v15, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    move-object/from16 v18, v7

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-static {v8, v7, v0}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-wide v19, 0xff21222dL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static/range {v19 .. v20}, Lid8;->d(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    new-instance v15, Lyc8;

    .line 250
    .line 251
    invoke-direct {v15, v0, v1}, Lyc8;-><init>(J)V

    .line 252
    .line 253
    .line 254
    const-wide v0, 0xff13151aL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    new-instance v7, Lyc8;

    .line 264
    .line 265
    invoke-direct {v7, v0, v1}, Lyc8;-><init>(J)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v15, v7}, [Lyc8;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v23

    .line 276
    new-instance v22, Leh40;

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const-wide v25, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    const/high16 v27, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 286
    .line 287
    invoke-direct/range {v22 .. v27}, Leh40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v22

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    const/4 v7, 0x6

    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-static {v8, v0, v15, v1, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move/from16 v20, v7

    .line 304
    .line 305
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 306
    .line 307
    if-ne v8, v7, :cond_13

    .line 308
    .line 309
    new-instance v8, Lo05;

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-direct {v8, v15}, Lo05;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 325
    .line 326
    sget-object v15, Luw0;->c:Luw0$k;

    .line 327
    .line 328
    const/16 v1, 0x30

    .line 329
    .line 330
    invoke-static {v15, v8, v14, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-wide v8, v14, Landroidx/compose/runtime/b;->T:J

    .line 335
    .line 336
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v15, Lhta;->k:Lhta$a;

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 354
    .line 355
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v24, v3

    .line 359
    .line 360
    iget-boolean v3, v14, Landroidx/compose/runtime/b;->S:Z

    .line 361
    .line 362
    if-eqz v3, :cond_14

    .line 363
    .line 364
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 369
    .line 370
    .line 371
    :goto_10
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 372
    .line 373
    invoke-static {v14, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 377
    .line 378
    invoke-static {v14, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 382
    .line 383
    iget-boolean v3, v14, Landroidx/compose/runtime/b;->S:Z

    .line 384
    .line 385
    if-nez v3, :cond_15

    .line 386
    .line 387
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_16

    .line 400
    .line 401
    :cond_15
    invoke-static {v8, v14, v8, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 402
    .line 403
    .line 404
    :cond_16
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 405
    .line 406
    invoke-static {v14, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v5, Loy4;->n:Ld15;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/4 v1, 0x7

    .line 416
    const/high16 v3, 0x380000

    .line 417
    .line 418
    const v8, 0xe000

    .line 419
    .line 420
    .line 421
    if-eqz v0, :cond_1b

    .line 422
    .line 423
    const/4 v9, 0x1

    .line 424
    if-eq v0, v9, :cond_1a

    .line 425
    .line 426
    const/4 v15, 0x2

    .line 427
    if-eq v0, v15, :cond_17

    .line 428
    .line 429
    const v0, 0x760f29fb

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 433
    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    move v3, v9

    .line 442
    goto/16 :goto_16

    .line 443
    .line 444
    :cond_17
    const/4 v15, 0x0

    .line 445
    const v0, 0x4bbff36d    # 2.5159386E7f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v14, v15, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/util/List;

    .line 460
    .line 461
    move/from16 v17, v9

    .line 462
    .line 463
    iget-object v9, v5, Loy4;->d:Ljava/util/List;

    .line 464
    .line 465
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    or-int/2addr v1, v4

    .line 474
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-nez v1, :cond_19

    .line 479
    .line 480
    if-ne v4, v7, :cond_18

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_18
    const/4 v15, 0x0

    .line 484
    goto :goto_12

    .line 485
    :cond_19
    :goto_11
    new-instance v4, Lq05;

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    invoke-direct {v4, v15, v6, v5}, Lq05;-><init>(ILlcj0;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :goto_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    shr-int/lit8 v1, v16, 0x9

    .line 497
    .line 498
    and-int/lit16 v7, v1, 0x1c00

    .line 499
    .line 500
    or-int/lit8 v7, v7, 0x6

    .line 501
    .line 502
    and-int/2addr v1, v8

    .line 503
    or-int/2addr v7, v1

    .line 504
    shr-int/lit8 v8, v16, 0x6

    .line 505
    .line 506
    and-int/2addr v3, v8

    .line 507
    or-int/2addr v3, v7

    .line 508
    const/4 v7, 0x1

    .line 509
    move-object v8, v0

    .line 510
    move/from16 p9, v1

    .line 511
    .line 512
    move v15, v3

    .line 513
    move-object v10, v12

    .line 514
    move-object/from16 v1, v18

    .line 515
    .line 516
    const/high16 v0, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    move-object v12, v4

    .line 520
    move/from16 v4, v17

    .line 521
    .line 522
    invoke-static/range {v7 .. v15}, Lz05;->b(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 523
    .line 524
    .line 525
    const v7, 0x3cf5c28f    # 0.03f

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v14, v7}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v1, 0x3

    .line 540
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/high16 v1, 0x41800000    # 16.0f

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    iget-wide v9, v5, Loy4;->l:D

    .line 552
    .line 553
    iget-wide v11, v5, Loy4;->m:D

    .line 554
    .line 555
    or-int/lit8 v15, p9, 0x6

    .line 556
    .line 557
    move-object/from16 v13, p7

    .line 558
    .line 559
    move-object/from16 v8, v24

    .line 560
    .line 561
    invoke-static/range {v7 .. v15}, Lb05;->b(Landroidx/compose/ui/d;Ljava/lang/String;DDLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 562
    .line 563
    .line 564
    move-object v11, v13

    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    :goto_13
    move v3, v4

    .line 572
    goto/16 :goto_16

    .line 573
    .line 574
    :cond_1a
    move v4, v9

    .line 575
    const v0, 0x760f116b

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 579
    .line 580
    .line 581
    and-int/lit8 v0, v16, 0x7e

    .line 582
    .line 583
    shr-int/lit8 v1, v16, 0xf

    .line 584
    .line 585
    and-int/lit16 v1, v1, 0x380

    .line 586
    .line 587
    or-int/2addr v0, v1

    .line 588
    move/from16 v9, p0

    .line 589
    .line 590
    invoke-static {v0, v14, v2, v11, v9}, Lax4;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 591
    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1b
    move v0, v1

    .line 601
    move-object/from16 v1, v18

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    const/16 v17, 0x1

    .line 605
    .line 606
    move/from16 v9, p0

    .line 607
    .line 608
    const v12, 0x4ba4c7cd    # 2.1598106E7f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v4, v14, v10, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/util/List;

    .line 623
    .line 624
    iget-object v9, v5, Loy4;->d:Ljava/util/List;

    .line 625
    .line 626
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    or-int/2addr v4, v12

    .line 635
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    if-nez v4, :cond_1c

    .line 640
    .line 641
    if-ne v12, v7, :cond_1d

    .line 642
    .line 643
    :cond_1c
    new-instance v12, Lp05;

    .line 644
    .line 645
    invoke-direct {v12, v10, v6, v5}, Lp05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 652
    .line 653
    shr-int/lit8 v4, v16, 0x9

    .line 654
    .line 655
    and-int/lit16 v7, v4, 0x1c00

    .line 656
    .line 657
    or-int/lit8 v7, v7, 0x6

    .line 658
    .line 659
    and-int/2addr v4, v8

    .line 660
    or-int/2addr v7, v4

    .line 661
    shr-int/lit8 v8, v16, 0x6

    .line 662
    .line 663
    and-int/2addr v3, v8

    .line 664
    or-int v15, v7, v3

    .line 665
    .line 666
    const/4 v7, 0x0

    .line 667
    move-object/from16 v13, p8

    .line 668
    .line 669
    move-object v8, v0

    .line 670
    move v0, v10

    .line 671
    move/from16 v3, v17

    .line 672
    .line 673
    move-object/from16 v10, p6

    .line 674
    .line 675
    invoke-static/range {v7 .. v15}, Lz05;->b(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 676
    .line 677
    .line 678
    iget-object v7, v5, Loy4;->g:Ljava/lang/Double;

    .line 679
    .line 680
    if-nez v7, :cond_1f

    .line 681
    .line 682
    iget-object v7, v5, Loy4;->h:Ljava/lang/Double;

    .line 683
    .line 684
    if-eqz v7, :cond_1e

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_1e
    const v7, 0x4b6519eb    # 1.5014379E7f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 694
    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    goto :goto_15

    .line 698
    :cond_1f
    :goto_14
    const v7, 0x4bb06c48    # 2.3124112E7f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 702
    .line 703
    .line 704
    const v7, 0x3f333333    # 0.7f

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    const/high16 v8, 0x41000000    # 8.0f

    .line 712
    .line 713
    const/4 v15, 0x0

    .line 714
    invoke-static {v7, v15, v8, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    iget-object v8, v5, Loy4;->g:Ljava/lang/Double;

    .line 719
    .line 720
    iget-object v9, v5, Loy4;->h:Ljava/lang/Double;

    .line 721
    .line 722
    or-int/lit8 v13, v4, 0x6

    .line 723
    .line 724
    move-object/from16 v11, p7

    .line 725
    .line 726
    move-object v12, v14

    .line 727
    move-object/from16 v10, v24

    .line 728
    .line 729
    invoke-static/range {v7 .. v13}, Ldy4;->a(Landroidx/compose/ui/d;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 733
    .line 734
    .line 735
    :goto_15
    const v7, 0x3f547ae1    # 0.83f

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const/high16 v7, 0x41400000    # 12.0f

    .line 743
    .line 744
    invoke-static {v1, v15, v7, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    iget-object v10, v5, Loy4;->o:Lny4;

    .line 749
    .line 750
    const/16 v21, 0x3

    .line 751
    .line 752
    shr-int/lit8 v1, v16, 0x3

    .line 753
    .line 754
    and-int/lit8 v8, v1, 0x70

    .line 755
    .line 756
    or-int/lit8 v8, v8, 0x6

    .line 757
    .line 758
    and-int/lit16 v1, v1, 0x380

    .line 759
    .line 760
    or-int/2addr v1, v8

    .line 761
    or-int v13, v1, v4

    .line 762
    .line 763
    move/from16 v8, p2

    .line 764
    .line 765
    move-object/from16 v9, p3

    .line 766
    .line 767
    move-object/from16 v11, p7

    .line 768
    .line 769
    move-object v12, v14

    .line 770
    invoke-static/range {v7 .. v13}, Lby4;->a(Landroidx/compose/ui/d;FLjava/lang/String;Lny4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    :goto_16
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_20
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 783
    .line 784
    .line 785
    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    if-eqz v11, :cond_21

    .line 790
    .line 791
    new-instance v0, Lr05;

    .line 792
    .line 793
    move/from16 v1, p0

    .line 794
    .line 795
    move/from16 v3, p2

    .line 796
    .line 797
    move-object/from16 v4, p3

    .line 798
    .line 799
    move-object/from16 v7, p6

    .line 800
    .line 801
    move-object/from16 v8, p7

    .line 802
    .line 803
    move-object/from16 v9, p8

    .line 804
    .line 805
    move/from16 v10, p10

    .line 806
    .line 807
    invoke-direct/range {v0 .. v10}, Lr05;-><init>(ZLjava/lang/String;FLjava/lang/String;Loy4;Lyy4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 808
    .line 809
    .line 810
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 811
    .line 812
    :cond_21
    return-void
.end method

.method public static final b(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 44

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const v0, -0x66be4563

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v9, v8, 0x6

    .line 27
    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x2

    .line 39
    :goto_0
    or-int/2addr v9, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v9, v8

    .line 42
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v9, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 59
    .line 60
    if-nez v11, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v9, v11

    .line 74
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 75
    .line 76
    if-nez v11, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    const/16 v11, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v11, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v9, v11

    .line 90
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 91
    .line 92
    if-nez v11, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v11, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v9, v11

    .line 106
    :cond_9
    const/high16 v11, 0x30000

    .line 107
    .line 108
    and-int/2addr v11, v8

    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/high16 v11, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v11, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v9, v11

    .line 123
    :cond_b
    const/high16 v11, 0x180000

    .line 124
    .line 125
    and-int/2addr v11, v8

    .line 126
    if-nez v11, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v9, v11

    .line 140
    :cond_d
    const v11, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v11, v9

    .line 144
    const v15, 0x92492

    .line 145
    .line 146
    .line 147
    if-eq v11, v15, :cond_e

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/4 v11, 0x0

    .line 152
    :goto_8
    and-int/lit8 v15, v9, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v15, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_19

    .line 159
    .line 160
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Landroid/content/Context;

    .line 167
    .line 168
    if-eqz p0, :cond_f

    .line 169
    .line 170
    sget-object v15, Ley4;->a:[Ley4;

    .line 171
    .line 172
    const-string v15, "bonus_vault_use_gifts"

    .line 173
    .line 174
    invoke-interface {v5, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_f
    sget-object v15, Ley4;->a:[Ley4;

    .line 182
    .line 183
    const-string v15, "bonus_vault_play_these_games_to_progress"

    .line 184
    .line 185
    invoke-interface {v5, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Ljava/lang/String;

    .line 190
    .line 191
    :goto_9
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    const/high16 v17, 0x70000

    .line 196
    .line 197
    and-int v10, v9, v17

    .line 198
    .line 199
    const/high16 v12, 0x20000

    .line 200
    .line 201
    if-ne v10, v12, :cond_10

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    goto :goto_a

    .line 205
    :cond_10
    const/4 v10, 0x0

    .line 206
    :goto_a
    or-int v10, v16, v10

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 213
    .line 214
    if-nez v10, :cond_11

    .line 215
    .line 216
    if-ne v12, v1, :cond_12

    .line 217
    .line 218
    :cond_11
    new-instance v12, Lv05;

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-direct {v12, v3, v6, v10}, Lv05;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v0, v3, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    new-instance v19, Ldeb0;

    .line 233
    .line 234
    const-wide v20, 0xffd6bf5cL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static/range {v20 .. v21}, Lid8;->d(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v20

    .line 243
    sget-object v24, Lqii;->v:Lqii;

    .line 244
    .line 245
    const/16 v37, 0x0

    .line 246
    .line 247
    const v38, 0xfffa

    .line 248
    .line 249
    .line 250
    const-wide/16 v22, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    const-wide/16 v29, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/16 v32, 0x0

    .line 265
    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    const-wide/16 v34, 0x0

    .line 269
    .line 270
    const/16 v36, 0x0

    .line 271
    .line 272
    invoke-direct/range {v19 .. v38}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v10, v19

    .line 276
    .line 277
    invoke-static {v15, v10}, Lvy4;->d(Ljava/lang/String;Ldeb0;)Lwk0;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    sget-wide v13, Lyc8;->f:J

    .line 282
    .line 283
    if-nez p0, :cond_13

    .line 284
    .line 285
    const v16, 0x3f333333    # 0.7f

    .line 286
    .line 287
    .line 288
    :goto_b
    move/from16 v12, v16

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_13
    const/high16 v16, 0x3f800000    # 1.0f

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :goto_c
    invoke-static {v12, v13, v14}, Lyc8;->c(FJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    const/high16 v14, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-static {v14, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v20

    .line 304
    invoke-static {v14, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v22

    .line 308
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 309
    .line 310
    const v15, 0x3f666666    # 0.9f

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v24

    .line 317
    const/16 v29, 0x5

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/high16 v26, 0x41a00000    # 20.0f

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/high16 v28, 0x41000000    # 8.0f

    .line 326
    .line 327
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    new-instance v15, Lmdg0;

    .line 332
    .line 333
    move-object/from16 v30, v0

    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    invoke-direct {v15, v0}, Lmdg0;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const/16 v32, 0x0

    .line 340
    .line 341
    const v33, 0x3f9f0

    .line 342
    .line 343
    .line 344
    move-object v0, v11

    .line 345
    move-wide v11, v12

    .line 346
    move-wide/from16 v42, v20

    .line 347
    .line 348
    move/from16 v21, v9

    .line 349
    .line 350
    move-object v9, v10

    .line 351
    move-object v10, v14

    .line 352
    move-object/from16 v20, v15

    .line 353
    .line 354
    move-wide/from16 v13, v42

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v25, 0x800

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/high16 v26, 0x100000

    .line 366
    .line 367
    const/16 v27, 0x2

    .line 368
    .line 369
    const-wide/16 v18, 0x0

    .line 370
    .line 371
    move/from16 v29, v21

    .line 372
    .line 373
    move-wide/from16 v21, v22

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    move/from16 v31, v24

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
    move/from16 v36, v27

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    move/from16 v37, v28

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    move/from16 v38, v29

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    move/from16 v39, v31

    .line 402
    .line 403
    const/16 v31, 0x30

    .line 404
    .line 405
    move-object/from16 v41, v0

    .line 406
    .line 407
    move/from16 v40, v38

    .line 408
    .line 409
    move/from16 v0, v39

    .line 410
    .line 411
    invoke-static/range {v9 .. v33}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v9, v30

    .line 415
    .line 416
    if-nez v2, :cond_14

    .line 417
    .line 418
    const v1, -0x57fa8d58

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_f

    .line 428
    .line 429
    :cond_14
    const v10, -0x57fa8d57

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 433
    .line 434
    .line 435
    new-instance v12, Luw0$i;

    .line 436
    .line 437
    new-instance v10, Lrw0;

    .line 438
    .line 439
    invoke-direct {v10, v0}, Lrw0;-><init>(I)V

    .line 440
    .line 441
    .line 442
    const/4 v11, 0x1

    .line 443
    const/high16 v13, 0x41000000    # 8.0f

    .line 444
    .line 445
    invoke-direct {v12, v13, v11, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    const/high16 v10, 0x41800000    # 16.0f

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x2

    .line 452
    invoke-static {v10, v13, v14}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    move-object/from16 v14, v41

    .line 461
    .line 462
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    or-int/2addr v13, v15

    .line 467
    move/from16 v15, v40

    .line 468
    .line 469
    and-int/lit16 v11, v15, 0x1c00

    .line 470
    .line 471
    const/16 v0, 0x800

    .line 472
    .line 473
    if-ne v11, v0, :cond_15

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    goto :goto_d

    .line 477
    :cond_15
    const/4 v0, 0x0

    .line 478
    :goto_d
    or-int/2addr v0, v13

    .line 479
    const/high16 v11, 0x380000

    .line 480
    .line 481
    and-int/2addr v11, v15

    .line 482
    const/high16 v13, 0x100000

    .line 483
    .line 484
    if-ne v11, v13, :cond_16

    .line 485
    .line 486
    const/4 v13, 0x1

    .line 487
    goto :goto_e

    .line 488
    :cond_16
    const/4 v13, 0x0

    .line 489
    :goto_e
    or-int/2addr v0, v13

    .line 490
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    if-nez v0, :cond_17

    .line 495
    .line 496
    if-ne v11, v1, :cond_18

    .line 497
    .line 498
    :cond_17
    new-instance v11, Lt05;

    .line 499
    .line 500
    invoke-direct {v11, v2, v14, v4, v7}, Lt05;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_18
    move-object/from16 v17, v11

    .line 507
    .line 508
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    const/16 v19, 0x6180

    .line 511
    .line 512
    const/16 v20, 0x1eb

    .line 513
    .line 514
    move-object/from16 v30, v9

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    move-object v11, v10

    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    move-object/from16 v18, v30

    .line 525
    .line 526
    invoke-static/range {v9 .. v20}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v9, v18

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_19
    move-object v9, v0

    .line 537
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 538
    .line 539
    .line 540
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-eqz v9, :cond_1a

    .line 545
    .line 546
    new-instance v0, Lu05;

    .line 547
    .line 548
    move/from16 v1, p0

    .line 549
    .line 550
    invoke-direct/range {v0 .. v8}, Lu05;-><init>(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    :cond_1a
    return-void
.end method
