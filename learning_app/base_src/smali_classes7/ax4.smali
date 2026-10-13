.class public final Lax4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 45

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x1eea495f

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v0, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v0

    .line 37
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v5, 0x93

    .line 70
    .line 71
    const/16 v10, 0x92

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    if-eq v8, v10, :cond_6

    .line 75
    .line 76
    move v8, v12

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v8, 0x0

    .line 79
    :goto_4
    and-int/2addr v5, v12

    .line 80
    invoke-virtual {v4, v5, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_13

    .line 85
    .line 86
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x6

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    sget-wide v6, Lyc8;->b:J

    .line 94
    .line 95
    sget-object v9, Ld750;->a:Ld750$a;

    .line 96
    .line 97
    invoke-static {v13, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_7
    const-wide v14, 0xffffcf3fL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/16 v16, 0x4

    .line 109
    .line 110
    invoke-static {v14, v15}, Lid8;->d(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    const/16 v17, 0x20

    .line 115
    .line 116
    const v9, 0x3e19999a    # 0.15f

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v6, v7}, Lyc8;->c(FJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    new-instance v9, Lyc8;

    .line 124
    .line 125
    invoke-direct {v9, v6, v7}, Lyc8;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v15}, Lid8;->d(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    const v14, 0x3d4ccccd    # 0.05f

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v6, v7}, Lyc8;->c(FJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    new-instance v14, Lyc8;

    .line 140
    .line 141
    invoke-direct {v14, v6, v7}, Lyc8;-><init>(J)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v9, v14}, [Lyc8;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    const/16 v6, 0xe

    .line 153
    .line 154
    and-int/lit8 v7, v6, 0x4

    .line 155
    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v7, v5

    .line 162
    :goto_5
    and-int/lit8 v6, v6, 0x8

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    const/16 v25, 0x2

    .line 170
    .line 171
    :goto_6
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-long v14, v6

    .line 176
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    int-to-long v11, v6

    .line 181
    shl-long v14, v14, v17

    .line 182
    .line 183
    const-wide v20, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long v11, v11, v20

    .line 189
    .line 190
    or-long/2addr v11, v14

    .line 191
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    int-to-long v14, v6

    .line 196
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-long v6, v6

    .line 201
    shl-long v14, v14, v17

    .line 202
    .line 203
    and-long v6, v6, v20

    .line 204
    .line 205
    or-long v23, v14, v6

    .line 206
    .line 207
    new-instance v18, Lcqs;

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    move-wide/from16 v21, v11

    .line 212
    .line 213
    invoke-direct/range {v18 .. v25}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v6, v18

    .line 217
    .line 218
    invoke-static {v13, v6, v8, v5, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_7
    const/high16 v7, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const/high16 v12, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const/4 v12, 0x3

    .line 235
    invoke-static {v11, v8, v12}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/high16 v11, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v8, v14}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v8, v6}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-wide v14, 0xffe3c745L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v14, v15}, Lid8;->d(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    const v9, 0x3ecccccd    # 0.4f

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v7, v8}, Lyc8;->c(FJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    move-wide/from16 v17, v14

    .line 270
    .line 271
    new-instance v14, Lyc8;

    .line 272
    .line 273
    invoke-direct {v14, v7, v8}, Lyc8;-><init>(J)V

    .line 274
    .line 275
    .line 276
    const-wide v20, 0xff7c5200L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static/range {v20 .. v21}, Lid8;->d(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    invoke-static {v9, v7, v8}, Lyc8;->c(FJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    new-instance v15, Lyc8;

    .line 290
    .line 291
    invoke-direct {v15, v7, v8}, Lyc8;-><init>(J)V

    .line 292
    .line 293
    .line 294
    const-wide v7, 0xffe4cc48L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-static {v9, v7, v8}, Lyc8;->c(FJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    new-instance v12, Lyc8;

    .line 308
    .line 309
    invoke-direct {v12, v7, v8}, Lyc8;-><init>(J)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {v20 .. v21}, Lid8;->d(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    invoke-static {v9, v7, v8}, Lyc8;->c(FJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    new-instance v5, Lyc8;

    .line 321
    .line 322
    invoke-direct {v5, v7, v8}, Lyc8;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v17 .. v18}, Lid8;->d(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    invoke-static {v9, v7, v8}, Lyc8;->c(FJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    new-instance v9, Lyc8;

    .line 334
    .line 335
    invoke-direct {v9, v7, v8}, Lyc8;-><init>(J)V

    .line 336
    .line 337
    .line 338
    filled-new-array {v14, v15, v12, v5, v9}, [Lyc8;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v24

    .line 346
    new-instance v23, Lcqs;

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const-wide/16 v26, 0x0

    .line 351
    .line 352
    const-wide v28, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    invoke-direct/range {v23 .. v30}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v5, v23

    .line 363
    .line 364
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const/high16 v8, 0x3f000000    # 0.5f

    .line 369
    .line 370
    invoke-static {v6, v8, v5, v7}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sget-object v6, Lut$a;->e:Llb4;

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-static {v6, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-wide v7, v4, Landroidx/compose/runtime/b;->T:J

    .line 382
    .line 383
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    sget-object v9, Lhta;->k:Lhta$a;

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 401
    .line 402
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 403
    .line 404
    .line 405
    iget-boolean v12, v4, Landroidx/compose/runtime/b;->S:Z

    .line 406
    .line 407
    if-eqz v12, :cond_a

    .line 408
    .line 409
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 414
    .line 415
    .line 416
    :goto_8
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 417
    .line 418
    invoke-static {v4, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 422
    .line 423
    invoke-static {v4, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 427
    .line 428
    iget-boolean v14, v4, Landroidx/compose/runtime/b;->S:Z

    .line 429
    .line 430
    if-nez v14, :cond_b

    .line 431
    .line 432
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-nez v14, :cond_c

    .line 445
    .line 446
    :cond_b
    invoke-static {v7, v4, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 450
    .line 451
    invoke-static {v4, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    if-nez v3, :cond_d

    .line 455
    .line 456
    const v5, 0x686b6c90

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 460
    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    invoke-static {v5, v4, v10}, Lkek0;->a(ZLandroidx/compose/runtime/a;I)V

    .line 464
    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    :goto_9
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_d
    const/4 v5, 0x1

    .line 472
    const/4 v10, 0x0

    .line 473
    const v14, 0x6844881d

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :goto_a
    const v14, 0x3f3d70a4    # 0.74f

    .line 481
    .line 482
    .line 483
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    const/4 v15, 0x0

    .line 488
    invoke-static {v14, v15, v11, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    sget-object v15, Lut$a;->n:Llb4$a;

    .line 493
    .line 494
    const/16 v5, 0x36

    .line 495
    .line 496
    sget-object v10, Luw0;->e:Luw0$c;

    .line 497
    .line 498
    invoke-static {v10, v15, v4, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    move-object v10, v12

    .line 503
    iget-wide v11, v4, Landroidx/compose/runtime/b;->T:J

    .line 504
    .line 505
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-static {v4, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 518
    .line 519
    .line 520
    iget-boolean v15, v4, Landroidx/compose/runtime/b;->S:Z

    .line 521
    .line 522
    if-eqz v15, :cond_e

    .line 523
    .line 524
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 529
    .line 530
    .line 531
    :goto_b
    invoke-static {v4, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    iget-boolean v5, v4, Landroidx/compose/runtime/b;->S:Z

    .line 538
    .line 539
    if-nez v5, :cond_f

    .line 540
    .line 541
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_10

    .line 554
    .line 555
    :cond_f
    invoke-static {v11, v4, v11, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 556
    .line 557
    .line 558
    :cond_10
    invoke-static {v4, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    if-nez v3, :cond_11

    .line 562
    .line 563
    sget-object v5, Ley4;->a:[Ley4;

    .line 564
    .line 565
    const-string v5, "bonus_vault_congratulations"

    .line 566
    .line 567
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/lang/String;

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_11
    sget-object v5, Ley4;->a:[Ley4;

    .line 575
    .line 576
    const-string v5, "bonus_vault_continue_where_you_left_off"

    .line 577
    .line 578
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/lang/String;

    .line 583
    .line 584
    :goto_c
    const/high16 v6, 0x41800000    # 16.0f

    .line 585
    .line 586
    invoke-static {v6, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v9

    .line 590
    invoke-static {v6, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v6

    .line 594
    sget-object v12, Lqii;->v:Lqii;

    .line 595
    .line 596
    move-wide/from16 v23, v6

    .line 597
    .line 598
    sget-wide v7, Lyc8;->f:J

    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v18, 0x7

    .line 603
    .line 604
    const/4 v14, 0x0

    .line 605
    const/4 v15, 0x0

    .line 606
    const/high16 v17, 0x41000000    # 8.0f

    .line 607
    .line 608
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    new-instance v11, Lmdg0;

    .line 613
    .line 614
    const/4 v14, 0x3

    .line 615
    invoke-direct {v11, v14}, Lmdg0;-><init>(I)V

    .line 616
    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const v28, 0x1f9d0

    .line 621
    .line 622
    .line 623
    move-object/from16 v16, v11

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    move-object v15, v13

    .line 627
    const/4 v13, 0x0

    .line 628
    move/from16 v22, v14

    .line 629
    .line 630
    move-object/from16 v17, v15

    .line 631
    .line 632
    const-wide/16 v14, 0x0

    .line 633
    .line 634
    const/high16 v18, 0x41400000    # 12.0f

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v21, 0x1

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    move/from16 v25, v21

    .line 643
    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    move/from16 v26, v22

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    move/from16 v29, v18

    .line 651
    .line 652
    move-wide/from16 v43, v23

    .line 653
    .line 654
    move-object/from16 v24, v17

    .line 655
    .line 656
    move-wide/from16 v17, v43

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    move-object/from16 v30, v24

    .line 661
    .line 662
    const/16 v24, 0x0

    .line 663
    .line 664
    move/from16 v31, v26

    .line 665
    .line 666
    const v26, 0x301b0

    .line 667
    .line 668
    .line 669
    move-object/from16 v25, v4

    .line 670
    .line 671
    move-object/from16 v4, v30

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v5, v25

    .line 678
    .line 679
    if-nez v3, :cond_12

    .line 680
    .line 681
    const-string v0, "bonus_vault_free_game_earned"

    .line 682
    .line 683
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/String;

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_12
    const-string v6, "bonus_vault_game_is_still_active"

    .line 691
    .line 692
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Ljava/lang/String;

    .line 697
    .line 698
    const-string v9, "Bonus Game"

    .line 699
    .line 700
    invoke-static {v6, v9, v1, v0}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v6, "."

    .line 705
    .line 706
    const-string v9, ".\n"

    .line 707
    .line 708
    invoke-static {v0, v6, v9}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_d
    new-instance v23, Ldeb0;

    .line 713
    .line 714
    const-wide v9, 0xffffe266L

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v24

    .line 723
    const/16 v41, 0x0

    .line 724
    .line 725
    const v42, 0xfffa

    .line 726
    .line 727
    .line 728
    const-wide/16 v26, 0x0

    .line 729
    .line 730
    const/16 v29, 0x0

    .line 731
    .line 732
    const/16 v30, 0x0

    .line 733
    .line 734
    const/16 v31, 0x0

    .line 735
    .line 736
    const/16 v32, 0x0

    .line 737
    .line 738
    const-wide/16 v33, 0x0

    .line 739
    .line 740
    const/16 v35, 0x0

    .line 741
    .line 742
    const/16 v36, 0x0

    .line 743
    .line 744
    const/16 v37, 0x0

    .line 745
    .line 746
    const-wide/16 v38, 0x0

    .line 747
    .line 748
    const/16 v40, 0x0

    .line 749
    .line 750
    move-object/from16 v28, v12

    .line 751
    .line 752
    invoke-direct/range {v23 .. v42}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v6, v23

    .line 756
    .line 757
    invoke-static {v0, v6}, Lvy4;->d(Ljava/lang/String;Ldeb0;)Lwk0;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const v6, 0x3f4ccccd    # 0.8f

    .line 762
    .line 763
    .line 764
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    const/high16 v4, 0x41400000    # 12.0f

    .line 769
    .line 770
    invoke-static {v4, v5}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 771
    .line 772
    .line 773
    move-result-wide v9

    .line 774
    const/high16 v4, 0x41880000    # 17.0f

    .line 775
    .line 776
    invoke-static {v4, v5}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 777
    .line 778
    .line 779
    move-result-wide v17

    .line 780
    sget-object v12, Lqii;->e:Lqii;

    .line 781
    .line 782
    new-instance v4, Lmdg0;

    .line 783
    .line 784
    const/4 v14, 0x3

    .line 785
    invoke-direct {v4, v14}, Lmdg0;-><init>(I)V

    .line 786
    .line 787
    .line 788
    const/16 v28, 0xc00

    .line 789
    .line 790
    const v29, 0x3d9d0

    .line 791
    .line 792
    .line 793
    const/4 v11, 0x0

    .line 794
    const/4 v13, 0x0

    .line 795
    const-wide/16 v14, 0x0

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    const/16 v21, 0x2

    .line 802
    .line 803
    const/16 v22, 0x0

    .line 804
    .line 805
    const/16 v23, 0x0

    .line 806
    .line 807
    const/16 v24, 0x0

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    const v27, 0x301b0

    .line 812
    .line 813
    .line 814
    move-object/from16 v16, v4

    .line 815
    .line 816
    move-object/from16 v26, v5

    .line 817
    .line 818
    move-object v5, v0

    .line 819
    invoke-static/range {v5 .. v29}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v5, v26

    .line 823
    .line 824
    const/4 v9, 0x1

    .line 825
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_13
    move-object v5, v4

    .line 833
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 834
    .line 835
    .line 836
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_14

    .line 841
    .line 842
    new-instance v4, Lzw4;

    .line 843
    .line 844
    move/from16 v5, p0

    .line 845
    .line 846
    invoke-direct {v4, v5, v1, v2, v3}, Lzw4;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 847
    .line 848
    .line 849
    iput-object v4, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 850
    .line 851
    :cond_14
    return-void
.end method
