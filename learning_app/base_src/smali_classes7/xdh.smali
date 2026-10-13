.class public final Lxdh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const v2, 0x118c9e81

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    or-int/lit8 v2, p0, 0x6

    .line 13
    .line 14
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v3, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v2, v3

    .line 26
    and-int/lit8 v3, v2, 0x13

    .line 27
    .line 28
    const/16 v6, 0x12

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v7

    .line 37
    :goto_1
    and-int/2addr v2, v8

    .line 38
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v9, 0x42580000    # 54.0f

    .line 53
    .line 54
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v9, Lut$a;->a:Llb4;

    .line 59
    .line 60
    invoke-static {v9, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 65
    .line 66
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v14, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 86
    .line 87
    .line 88
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 89
    .line 90
    if-eqz v15, :cond_2

    .line 91
    .line 92
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 100
    .line 101
    invoke-static {v10, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 105
    .line 106
    invoke-static {v10, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 110
    .line 111
    const/16 p1, 0x20

    .line 112
    .line 113
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v12, v10, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 135
    .line 136
    invoke-static {v10, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 140
    .line 141
    sget-object v8, Lut$a;->g:Llb4;

    .line 142
    .line 143
    invoke-virtual {v6, v2, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/high16 v3, 0x41f00000    # 30.0f

    .line 152
    .line 153
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/high16 v12, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-static {v12}, Lzm60;->c(F)Lym60;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v3, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-wide v17, 0xffffe600L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    move-object/from16 v19, v6

    .line 173
    .line 174
    invoke-static/range {v17 .. v18}, Lid8;->d(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    new-instance v12, Lyc8;

    .line 179
    .line 180
    invoke-direct {v12, v5, v6}, Lyc8;-><init>(J)V

    .line 181
    .line 182
    .line 183
    const-wide v5, 0xffe7a500L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    new-instance v7, Lyc8;

    .line 193
    .line 194
    invoke-direct {v7, v5, v6}, Lyc8;-><init>(J)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v12, v7}, [Lyc8;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    const/16 v5, 0xe

    .line 206
    .line 207
    and-int/lit8 v6, v5, 0x4

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    move v6, v7

    .line 216
    :goto_3
    and-int/lit8 v5, v5, 0x8

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    const/4 v5, 0x2

    .line 224
    move/from16 v27, v5

    .line 225
    .line 226
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    move/from16 v28, v7

    .line 231
    .line 232
    move-object v12, v8

    .line 233
    int-to-long v7, v5

    .line 234
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    move/from16 v20, v6

    .line 239
    .line 240
    int-to-long v5, v5

    .line 241
    shl-long v7, v7, p1

    .line 242
    .line 243
    const-wide v22, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v5, v5, v22

    .line 249
    .line 250
    or-long/2addr v5, v7

    .line 251
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    int-to-long v7, v7

    .line 256
    move-wide/from16 v24, v5

    .line 257
    .line 258
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-long v5, v5

    .line 263
    shl-long v7, v7, p1

    .line 264
    .line 265
    and-long v5, v5, v22

    .line 266
    .line 267
    or-long/2addr v5, v7

    .line 268
    new-instance v20, Lcqs;

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    move-wide/from16 v23, v24

    .line 273
    .line 274
    move-wide/from16 v25, v5

    .line 275
    .line 276
    invoke-direct/range {v20 .. v27}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v5, v20

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x6

    .line 283
    move/from16 v8, v28

    .line 284
    .line 285
    invoke-static {v3, v5, v6, v8, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-static {v9, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 295
    .line 296
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 309
    .line 310
    .line 311
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 312
    .line 313
    if-eqz v8, :cond_7

    .line 314
    .line 315
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-static {v10, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 329
    .line 330
    if-nez v6, :cond_8

    .line 331
    .line 332
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_9

    .line 345
    .line 346
    :cond_8
    invoke-static {v5, v10, v5, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-static {v10, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    if-nez v1, :cond_a

    .line 353
    .line 354
    const v3, 0x65429451

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 358
    .line 359
    .line 360
    const v3, 0x7f140a96

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    const/4 v5, 0x0

    .line 373
    const v3, 0x65429090

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 380
    .line 381
    .line 382
    move-object v3, v1

    .line 383
    :goto_6
    sget-object v4, Lut$a;->d:Llb4;

    .line 384
    .line 385
    move-object/from16 v6, v19

    .line 386
    .line 387
    invoke-virtual {v6, v2, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0xa

    .line 394
    .line 395
    const/high16 v19, 0x425c0000    # 55.0f

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/high16 v21, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const-wide v7, 0xff221f1fL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    const/16 v9, 0x10

    .line 415
    .line 416
    invoke-static {v9, v10}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v13

    .line 420
    move-object/from16 v23, v10

    .line 421
    .line 422
    sget-object v10, Lqii;->E:Lqii;

    .line 423
    .line 424
    new-instance v9, Lkii;

    .line 425
    .line 426
    const/4 v11, 0x1

    .line 427
    invoke-direct {v9, v11}, Lkii;-><init>(I)V

    .line 428
    .line 429
    .line 430
    const/16 v25, 0xc00

    .line 431
    .line 432
    const v26, 0x1dfc0

    .line 433
    .line 434
    .line 435
    move/from16 v16, v11

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    move/from16 v18, v5

    .line 439
    .line 440
    move-object/from16 v19, v6

    .line 441
    .line 442
    move-wide v5, v7

    .line 443
    move-wide v7, v13

    .line 444
    move-object v14, v12

    .line 445
    const-wide/16 v12, 0x0

    .line 446
    .line 447
    move-object v15, v14

    .line 448
    const/4 v14, 0x0

    .line 449
    move-object/from16 v20, v15

    .line 450
    .line 451
    move/from16 v17, v16

    .line 452
    .line 453
    const-wide/16 v15, 0x0

    .line 454
    .line 455
    move/from16 v21, v17

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move/from16 v22, v18

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    move-object/from16 v24, v19

    .line 464
    .line 465
    const/16 v19, 0x1

    .line 466
    .line 467
    move-object/from16 v27, v20

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    move/from16 v28, v21

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    move/from16 v29, v22

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    move-object/from16 v30, v24

    .line 480
    .line 481
    const v24, 0x30180

    .line 482
    .line 483
    .line 484
    move-object/from16 v32, v27

    .line 485
    .line 486
    move/from16 v0, v29

    .line 487
    .line 488
    move-object/from16 v31, v30

    .line 489
    .line 490
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v10, v23

    .line 494
    .line 495
    const v3, 0x7f080509

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v0, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sget-object v4, Lut$a;->f:Llb4;

    .line 503
    .line 504
    move-object/from16 v13, v31

    .line 505
    .line 506
    invoke-virtual {v13, v2, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const/high16 v5, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const v5, 0x3eb33333    # 0.35f

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const/16 v11, 0x6030

    .line 524
    .line 525
    const/16 v12, 0x68

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v6, 0x0

    .line 529
    sget-object v7, Lo8b$a;->g:Lo8b$a$b;

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 534
    .line 535
    .line 536
    const/4 v14, 0x1

    .line 537
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 538
    .line 539
    .line 540
    const v3, 0x7f08050a

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v0, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object/from16 v12, v32

    .line 548
    .line 549
    invoke-virtual {v13, v2, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const/16 v9, 0xe

    .line 554
    .line 555
    const/high16 v5, 0x40a00000    # 5.0f

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/high16 v5, 0x42280000    # 42.0f

    .line 564
    .line 565
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const/16 v11, 0x30

    .line 570
    .line 571
    const/16 v12, 0x78

    .line 572
    .line 573
    const-string v4, "Gift"

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v9, 0x0

    .line 578
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_b
    move v0, v7

    .line 586
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 587
    .line 588
    .line 589
    move-object/from16 v2, p2

    .line 590
    .line 591
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_c

    .line 596
    .line 597
    new-instance v4, Lwdh;

    .line 598
    .line 599
    move/from16 v5, p0

    .line 600
    .line 601
    invoke-direct {v4, v2, v5, v0, v1}, Lwdh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    :cond_c
    return-void
.end method
