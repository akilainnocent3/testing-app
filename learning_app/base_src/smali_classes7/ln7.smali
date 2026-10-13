.class public final Lln7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 52

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x2e67fab2

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    and-int/lit8 v1, v7, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x2

    .line 42
    :goto_0
    or-int/2addr v8, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v8, v7

    .line 47
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v8, v9

    .line 63
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 64
    .line 65
    if-nez v9, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v8, v9

    .line 79
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 80
    .line 81
    if-nez v9, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v8, v9

    .line 95
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_9

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    const/16 v11, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v11, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v8, v11

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object/from16 v9, p4

    .line 115
    .line 116
    :goto_6
    const/high16 v11, 0x30000

    .line 117
    .line 118
    and-int/2addr v11, v7

    .line 119
    if-nez v11, :cond_b

    .line 120
    .line 121
    move-object/from16 v11, p5

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_a

    .line 128
    .line 129
    const/high16 v12, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/high16 v12, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v8, v12

    .line 135
    :goto_8
    move/from16 v32, v8

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    move-object/from16 v11, p5

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :goto_9
    const v8, 0x12493

    .line 142
    .line 143
    .line 144
    and-int v8, v32, v8

    .line 145
    .line 146
    const v12, 0x12492

    .line 147
    .line 148
    .line 149
    if-eq v8, v12, :cond_c

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    goto :goto_a

    .line 153
    :cond_c
    const/4 v8, 0x0

    .line 154
    :goto_a
    and-int/lit8 v12, v32, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_19

    .line 161
    .line 162
    const/high16 v8, 0x42480000    # 50.0f

    .line 163
    .line 164
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/high16 v12, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/high16 v12, 0x41200000    # 10.0f

    .line 175
    .line 176
    invoke-static {v12}, Lzm60;->c(F)Lym60;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v8, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v12, "CASHOUT"

    .line 185
    .line 186
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_d

    .line 191
    .line 192
    const-wide v15, 0xffcc8c00L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :goto_b
    invoke-static/range {v15 .. v16}, Lid8;->d(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    move-wide v5, v15

    .line 202
    const/16 v17, 0x4

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_d
    const-wide v15, 0xffcc0000L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :goto_c
    new-instance v15, Lyc8;

    .line 212
    .line 213
    invoke-direct {v15, v5, v6}, Lyc8;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    const-wide v5, 0xff906700L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :goto_d
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    const/16 v16, 0x20

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_e
    const-wide v5, 0xff900000L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    goto :goto_d

    .line 240
    :goto_e
    new-instance v10, Lyc8;

    .line 241
    .line 242
    invoke-direct {v10, v5, v6}, Lyc8;-><init>(J)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v15, v10}, [Lyc8;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    const/16 v5, 0xe

    .line 254
    .line 255
    and-int/lit8 v6, v5, 0x4

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_f
    move v6, v10

    .line 264
    :goto_f
    and-int/lit8 v15, v5, 0x8

    .line 265
    .line 266
    if-eqz v15, :cond_10

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_10
    const/16 v25, 0x2

    .line 272
    .line 273
    :goto_10
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    int-to-long v14, v15

    .line 278
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    move-wide/from16 v20, v14

    .line 283
    .line 284
    int-to-long v13, v5

    .line 285
    shl-long v20, v20, v16

    .line 286
    .line 287
    const-wide v22, 0xffffffffL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    and-long v13, v13, v22

    .line 293
    .line 294
    or-long v13, v20, v13

    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    int-to-long v10, v5

    .line 301
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    int-to-long v5, v5

    .line 306
    shl-long v10, v10, v16

    .line 307
    .line 308
    and-long v5, v5, v22

    .line 309
    .line 310
    or-long v23, v10, v5

    .line 311
    .line 312
    new-instance v18, Lcqs;

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    move-wide/from16 v21, v13

    .line 317
    .line 318
    invoke-direct/range {v18 .. v25}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v5, v18

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v10, 0x6

    .line 325
    const/4 v15, 0x0

    .line 326
    invoke-static {v8, v5, v6, v15, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v6, Lut$a;->e:Llb4;

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 338
    .line 339
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-object v13, Lhta;->k:Lhta$a;

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 359
    .line 360
    .line 361
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 362
    .line 363
    if-eqz v14, :cond_11

    .line 364
    .line 365
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 370
    .line 371
    .line 372
    :goto_11
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 373
    .line 374
    invoke-static {v0, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 378
    .line 379
    invoke-static {v0, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 383
    .line 384
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 385
    .line 386
    if-nez v15, :cond_12

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-nez v8, :cond_13

    .line 401
    .line 402
    :cond_12
    invoke-static {v10, v0, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 403
    .line 404
    .line 405
    :cond_13
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 406
    .line 407
    invoke-static {v0, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v5, Luw0;->c:Luw0$k;

    .line 411
    .line 412
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 413
    .line 414
    const/16 v15, 0x30

    .line 415
    .line 416
    invoke-static {v5, v10, v0, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-wide v3, v0, Landroidx/compose/runtime/b;->T:J

    .line 421
    .line 422
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 431
    .line 432
    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 437
    .line 438
    .line 439
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 440
    .line 441
    if-eqz v1, :cond_14

    .line 442
    .line 443
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 444
    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 448
    .line 449
    .line 450
    :goto_12
    invoke-static {v0, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 457
    .line 458
    if-nez v1, :cond_15

    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_16

    .line 473
    .line 474
    :cond_15
    invoke-static {v3, v0, v3, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 475
    .line 476
    .line 477
    :cond_16
    invoke-static {v0, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_17

    .line 485
    .line 486
    move-object/from16 v8, p0

    .line 487
    .line 488
    :goto_13
    const/16 v1, 0xe

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_17
    move-object v8, v9

    .line 492
    goto :goto_13

    .line 493
    :goto_14
    invoke-static {v1, v0}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    new-instance v27, Lpmg0;

    .line 498
    .line 499
    sget-object v39, Lqii;->E:Lqii;

    .line 500
    .line 501
    const/16 v50, 0x0

    .line 502
    .line 503
    const v51, 0xfffffb

    .line 504
    .line 505
    .line 506
    const-wide/16 v35, 0x0

    .line 507
    .line 508
    const-wide/16 v37, 0x0

    .line 509
    .line 510
    const/16 v40, 0x0

    .line 511
    .line 512
    const/16 v41, 0x0

    .line 513
    .line 514
    const-wide/16 v42, 0x0

    .line 515
    .line 516
    const/16 v44, 0x0

    .line 517
    .line 518
    const/16 v45, 0x0

    .line 519
    .line 520
    const/16 v46, 0x0

    .line 521
    .line 522
    const-wide/16 v47, 0x0

    .line 523
    .line 524
    const/16 v49, 0x0

    .line 525
    .line 526
    move-object/from16 v34, v27

    .line 527
    .line 528
    invoke-direct/range {v34 .. v51}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 529
    .line 530
    .line 531
    move-object v1, v10

    .line 532
    sget-wide v10, Lyc8;->f:J

    .line 533
    .line 534
    new-instance v3, Lmdg0;

    .line 535
    .line 536
    const/4 v4, 0x3

    .line 537
    invoke-direct {v3, v4}, Lmdg0;-><init>(I)V

    .line 538
    .line 539
    .line 540
    const/high16 v30, 0x180000

    .line 541
    .line 542
    const v31, 0xfdf2

    .line 543
    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v14, 0x0

    .line 547
    const/4 v15, 0x0

    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    const-wide/16 v17, 0x0

    .line 552
    .line 553
    const-wide/16 v20, 0x0

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const/16 v24, 0x0

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    const/16 v29, 0x180

    .line 566
    .line 567
    move-object/from16 v28, v0

    .line 568
    .line 569
    move-object/from16 v19, v3

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v3, v28

    .line 576
    .line 577
    const-string v6, "CANCEL"

    .line 578
    .line 579
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_18

    .line 584
    .line 585
    if-eqz p2, :cond_18

    .line 586
    .line 587
    const v6, 0x70fd70d6

    .line 588
    .line 589
    .line 590
    const/high16 v8, 0x3f800000    # 1.0f

    .line 591
    .line 592
    invoke-static {v3, v6, v1, v8, v3}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 593
    .line 594
    .line 595
    const/16 v1, 0xa

    .line 596
    .line 597
    invoke-static {v1, v3}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v12

    .line 601
    new-instance v1, Lmdg0;

    .line 602
    .line 603
    invoke-direct {v1, v4}, Lmdg0;-><init>(I)V

    .line 604
    .line 605
    .line 606
    shr-int/lit8 v4, v32, 0xf

    .line 607
    .line 608
    const/16 v33, 0xe

    .line 609
    .line 610
    and-int/lit8 v4, v4, 0xe

    .line 611
    .line 612
    or-int/lit16 v4, v4, 0x180

    .line 613
    .line 614
    const/16 v30, 0x0

    .line 615
    .line 616
    const v31, 0x1fdf2

    .line 617
    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    const/4 v14, 0x0

    .line 621
    const/4 v15, 0x0

    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    const-wide/16 v17, 0x0

    .line 625
    .line 626
    const-wide/16 v20, 0x0

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    move-object/from16 v8, p5

    .line 641
    .line 642
    move-object/from16 v19, v1

    .line 643
    .line 644
    move-object/from16 v28, v3

    .line 645
    .line 646
    move/from16 v29, v4

    .line 647
    .line 648
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 649
    .line 650
    .line 651
    :goto_15
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_18
    const v1, 0x6f283fb4

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_15

    .line 662
    :goto_16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_19
    move-object v3, v0

    .line 670
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 671
    .line 672
    .line 673
    :goto_17
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    if-eqz v8, :cond_1a

    .line 678
    .line 679
    new-instance v0, Lqm7;

    .line 680
    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move/from16 v3, p2

    .line 684
    .line 685
    move-object/from16 v4, p3

    .line 686
    .line 687
    move-object/from16 v5, p4

    .line 688
    .line 689
    move-object/from16 v6, p5

    .line 690
    .line 691
    invoke-direct/range {v0 .. v7}, Lqm7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 695
    .line 696
    :cond_1a
    return-void
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, -0x6fcf79e0

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p7

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int v0, p8, v0

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v3

    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x800

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v4, 0x400

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v4

    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    const/16 v5, 0x4000

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v5, 0x2000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v5

    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    const/high16 v6, 0x20000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/high16 v6, 0x10000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v6

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    const/high16 v8, 0x100000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/high16 v8, 0x80000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v0, v8

    .line 114
    move-object/from16 v8, p6

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    const/high16 v9, 0x800000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/high16 v9, 0x400000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v9

    .line 128
    const v9, 0x492493

    .line 129
    .line 130
    .line 131
    and-int/2addr v9, v0

    .line 132
    const v10, 0x492492

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    if-eq v9, v10, :cond_7

    .line 138
    .line 139
    move v9, v12

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    move v9, v11

    .line 142
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v7, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_14

    .line 149
    .line 150
    sget-object v9, Lsva;->i:Lvle0;

    .line 151
    .line 152
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lfdi;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_15

    .line 169
    .line 170
    new-instance v0, Lim7;

    .line 171
    .line 172
    move-object v7, v8

    .line 173
    move/from16 v8, p8

    .line 174
    .line 175
    invoke-direct/range {v0 .. v8}, Lim7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :goto_8
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    move-object v10, v1

    .line 182
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 183
    .line 184
    const/high16 v13, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/high16 v2, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Luw0;->a:Luw0$j;

    .line 197
    .line 198
    sget-object v3, Lut$a;->j:Llb4$b;

    .line 199
    .line 200
    invoke-static {v2, v3, v7, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-wide v3, v7, Landroidx/compose/runtime/b;->T:J

    .line 205
    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v5, Lhta;->k:Lhta$a;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 237
    .line 238
    .line 239
    :goto_9
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 240
    .line 241
    invoke-static {v7, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 245
    .line 246
    invoke-static {v7, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 250
    .line 251
    iget-boolean v4, v7, Landroidx/compose/runtime/b;->S:Z

    .line 252
    .line 253
    if-nez v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_b

    .line 268
    .line 269
    :cond_a
    invoke-static {v3, v7, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 273
    .line 274
    const v3, -0x5498ee3d

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v1, v2, v3, v10}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_13

    .line 286
    .line 287
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lnz6;

    .line 292
    .line 293
    iget v2, v1, Lnz6;->b:I

    .line 294
    .line 295
    move v3, v2

    .line 296
    iget-object v2, v1, Lnz6;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const v4, 0x3aada13f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/b;->C(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 313
    .line 314
    if-ne v3, v4, :cond_c

    .line 315
    .line 316
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    check-cast v3, Lm6x;

    .line 326
    .line 327
    const-string v5, "CASHOUT"

    .line 328
    .line 329
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget v6, v1, Lnz6;->b:I

    .line 334
    .line 335
    if-eqz v5, :cond_e

    .line 336
    .line 337
    if-ne v6, v12, :cond_d

    .line 338
    .line 339
    move-object/from16 v5, p1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_d
    move-object/from16 v5, p2

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_e
    if-ne v6, v12, :cond_f

    .line 346
    .line 347
    move-object/from16 v5, p3

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_f
    move-object/from16 v5, p4

    .line 351
    .line 352
    :goto_b
    iget-object v6, v1, Lnz6;->c:Ljava/lang/String;

    .line 353
    .line 354
    iget-boolean v1, v1, Lnz6;->d:Z

    .line 355
    .line 356
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 357
    .line 358
    invoke-direct {v8, v13, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    check-cast v15, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-eqz v15, :cond_10

    .line 372
    .line 373
    const/high16 v15, 0x3f000000    # 0.5f

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_10
    move v15, v13

    .line 377
    :goto_c
    invoke-static {v8, v15}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    xor-int/lit8 v17, v3, 0x1

    .line 392
    .line 393
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    or-int/2addr v3, v8

    .line 402
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-nez v3, :cond_11

    .line 407
    .line 408
    if-ne v8, v4, :cond_12

    .line 409
    .line 410
    :cond_11
    new-instance v8, Ljm7;

    .line 411
    .line 412
    invoke-direct {v8, v9, v5}, Ljm7;-><init>(Lfdi;Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_12
    move-object/from16 v20, v8

    .line 419
    .line 420
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    const/16 v21, 0xe

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    shr-int/lit8 v3, v0, 0x6

    .line 433
    .line 434
    const v5, 0x7e000

    .line 435
    .line 436
    .line 437
    and-int v8, v3, v5

    .line 438
    .line 439
    move-object/from16 v5, p5

    .line 440
    .line 441
    move v3, v1

    .line 442
    move-object v1, v6

    .line 443
    move-object/from16 v6, p6

    .line 444
    .line 445
    invoke-static/range {v1 .. v8}, Lln7;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_a

    .line 452
    .line 453
    :cond_13
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_14
    move-object v10, v1

    .line 461
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 462
    .line 463
    .line 464
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-eqz v9, :cond_15

    .line 469
    .line 470
    new-instance v0, Lkm7;

    .line 471
    .line 472
    move-object/from16 v2, p1

    .line 473
    .line 474
    move-object/from16 v3, p2

    .line 475
    .line 476
    move-object/from16 v4, p3

    .line 477
    .line 478
    move-object/from16 v5, p4

    .line 479
    .line 480
    move-object/from16 v6, p5

    .line 481
    .line 482
    move-object/from16 v7, p6

    .line 483
    .line 484
    move/from16 v8, p8

    .line 485
    .line 486
    move-object v1, v10

    .line 487
    invoke-direct/range {v0 .. v8}, Lkm7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_15
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 40

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, -0x7df88292

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v6

    .line 28
    :goto_0
    or-int v4, p0, v4

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v7

    .line 42
    and-int/lit8 v7, v4, 0x13

    .line 43
    .line 44
    const/16 v9, 0x12

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eq v7, v9, :cond_2

    .line 49
    .line 50
    move v7, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v11

    .line 53
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_8

    .line 60
    .line 61
    const/high16 v7, 0x42480000    # 50.0f

    .line 62
    .line 63
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/high16 v9, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/high16 v9, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v7, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-wide v12, 0xffcc8c00L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    new-instance v9, Lyc8;

    .line 93
    .line 94
    invoke-direct {v9, v12, v13}, Lyc8;-><init>(J)V

    .line 95
    .line 96
    .line 97
    const-wide v12, 0xff906700L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    new-instance v14, Lyc8;

    .line 107
    .line 108
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v9, v14}, [Lyc8;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/16 v9, 0xe

    .line 120
    .line 121
    and-int/2addr v5, v9

    .line 122
    const/4 v12, 0x0

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v5, v12

    .line 129
    :goto_3
    and-int/lit8 v14, v9, 0x8

    .line 130
    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    move/from16 v19, v11

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move/from16 v19, v6

    .line 137
    .line 138
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-long v14, v6

    .line 143
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move/from16 v20, v9

    .line 148
    .line 149
    const/16 p1, 0x20

    .line 150
    .line 151
    int-to-long v8, v6

    .line 152
    shl-long v14, v14, p1

    .line 153
    .line 154
    const-wide v16, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long v8, v8, v16

    .line 160
    .line 161
    or-long/2addr v8, v14

    .line 162
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-long v14, v6

    .line 167
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-long v5, v5

    .line 172
    shl-long v14, v14, p1

    .line 173
    .line 174
    and-long v5, v5, v16

    .line 175
    .line 176
    or-long v17, v14, v5

    .line 177
    .line 178
    move v5, v12

    .line 179
    new-instance v12, Lcqs;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    move-wide v15, v8

    .line 183
    invoke-direct/range {v12 .. v19}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v8, 0x6

    .line 188
    invoke-static {v7, v12, v6, v5, v8}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v6, Lut$a;->e:Llb4;

    .line 193
    .line 194
    invoke-static {v6, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-wide v7, v3, Landroidx/compose/runtime/b;->T:J

    .line 199
    .line 200
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v9, Lhta;->k:Lhta$a;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 220
    .line 221
    .line 222
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 223
    .line 224
    if-eqz v12, :cond_5

    .line 225
    .line 226
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 231
    .line 232
    .line 233
    :goto_5
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 234
    .line 235
    invoke-static {v3, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 239
    .line 240
    invoke-static {v3, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 244
    .line 245
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 246
    .line 247
    if-nez v8, :cond_6

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_7

    .line 262
    .line 263
    :cond_6
    invoke-static {v7, v3, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 267
    .line 268
    invoke-static {v3, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    move v6, v4

    .line 272
    sget-wide v4, Lyc8;->f:J

    .line 273
    .line 274
    sget-object v7, Lz470;->a:Lvle0;

    .line 275
    .line 276
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ln3e0;

    .line 281
    .line 282
    iget-object v7, v7, Ln3e0;->d:Lpmg0;

    .line 283
    .line 284
    invoke-static/range {v20 .. v20}, Lt3g;->g(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v24

    .line 288
    invoke-static/range {v20 .. v20}, Lt3g;->g(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v35

    .line 292
    invoke-static {v11}, Lt3g;->g(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v29

    .line 296
    const/16 v38, 0x0

    .line 297
    .line 298
    const v39, 0xfdff7d

    .line 299
    .line 300
    .line 301
    const-wide/16 v22, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const/16 v32, 0x0

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const/16 v34, 0x0

    .line 316
    .line 317
    const/16 v37, 0x0

    .line 318
    .line 319
    move-object/from16 v21, v7

    .line 320
    .line 321
    invoke-static/range {v21 .. v39}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    new-instance v13, Lmdg0;

    .line 326
    .line 327
    const/4 v7, 0x3

    .line 328
    invoke-direct {v13, v7}, Lmdg0;-><init>(I)V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v6, v6, 0xe

    .line 332
    .line 333
    or-int/lit16 v6, v6, 0x180

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const v25, 0xfdfa

    .line 338
    .line 339
    .line 340
    move-object/from16 v22, v3

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    move/from16 v23, v6

    .line 344
    .line 345
    const-wide/16 v6, 0x0

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    move v11, v10

    .line 350
    const/4 v10, 0x0

    .line 351
    move v14, v11

    .line 352
    const-wide/16 v11, 0x0

    .line 353
    .line 354
    move/from16 v16, v14

    .line 355
    .line 356
    const-wide/16 v14, 0x0

    .line 357
    .line 358
    move/from16 v17, v16

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move/from16 v18, v17

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    move/from16 v19, v18

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    move/from16 v20, v19

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    move/from16 v26, v20

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    move/from16 v0, v26

    .line 379
    .line 380
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v3, v22

    .line 384
    .line 385
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 390
    .line 391
    .line 392
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    new-instance v3, Lpm7;

    .line 399
    .line 400
    move/from16 v4, p0

    .line 401
    .line 402
    invoke-direct {v3, v4, v1, v2}, Lpm7;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_9
    return-void
.end method

.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 22

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
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v4, -0x11d4b72f

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v3

    .line 37
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v5, v6

    .line 49
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v6

    .line 61
    and-int/lit16 v6, v5, 0x493

    .line 62
    .line 63
    const/16 v7, 0x492

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eq v6, v7, :cond_3

    .line 68
    .line 69
    move v6, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v6, v8

    .line 72
    :goto_3
    and-int/2addr v5, v9

    .line 73
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_e

    .line 78
    .line 79
    sget-object v5, Lsva;->i:Lvle0;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lfdi;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_f

    .line 98
    .line 99
    new-instance v5, Llm7;

    .line 100
    .line 101
    invoke-direct {v5, v0, v1, v2, v3}, Llm7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    :goto_4
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v10, Luw0;->a:Luw0$j;

    .line 122
    .line 123
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 124
    .line 125
    invoke-static {v10, v11, v4, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-wide v11, v4, Landroidx/compose/runtime/b;->T:J

    .line 130
    .line 131
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v13, Lhta;->k:Lhta$a;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 151
    .line 152
    .line 153
    iget-boolean v14, v4, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-eqz v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 165
    .line 166
    invoke-static {v4, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 170
    .line 171
    invoke-static {v4, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 175
    .line 176
    iget-boolean v12, v4, Landroidx/compose/runtime/b;->S:Z

    .line 177
    .line 178
    if-nez v12, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_7

    .line 193
    .line 194
    :cond_6
    invoke-static {v11, v4, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 198
    .line 199
    const v11, -0x38e385f5

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v6, v10, v11, v0}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_d

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lnz6;

    .line 217
    .line 218
    iget v11, v10, Lnz6;->b:I

    .line 219
    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const v12, 0x2ebe5a19

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v12, v11}, Landroidx/compose/runtime/b;->C(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 235
    .line 236
    if-ne v11, v12, :cond_8

    .line 237
    .line 238
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v11, Lm6x;

    .line 248
    .line 249
    iget v13, v10, Lnz6;->b:I

    .line 250
    .line 251
    if-ne v13, v9, :cond_9

    .line 252
    .line 253
    move-object v13, v1

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    move-object v13, v2

    .line 256
    :goto_7
    iget-object v10, v10, Lnz6;->c:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 259
    .line 260
    invoke-direct {v14, v7, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_a

    .line 274
    .line 275
    const/high16 v15, 0x3f000000    # 0.5f

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    move v15, v7

    .line 279
    :goto_8
    invoke-static {v14, v15}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    xor-int/lit8 v17, v14, 0x1

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    or-int/2addr v14, v15

    .line 304
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    if-nez v14, :cond_b

    .line 309
    .line 310
    if-ne v15, v12, :cond_c

    .line 311
    .line 312
    :cond_b
    new-instance v15, Lmm7;

    .line 313
    .line 314
    invoke-direct {v15, v5, v13, v11}, Lmm7;-><init>(Lfdi;Lkotlin/jvm/functions/Function0;Lm6x;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    move-object/from16 v20, v15

    .line 321
    .line 322
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    const/16 v21, 0xe

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v8, v4, v11, v10}, Lln7;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_d
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_f

    .line 357
    .line 358
    new-instance v5, Lnm7;

    .line 359
    .line 360
    invoke-direct {v5, v0, v1, v2, v3}, Lnm7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_f
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v2, -0x3ed67415

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v27, p2, v3

    .line 27
    .line 28
    and-int/lit8 v3, v27, 0x3

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v6

    .line 37
    :goto_1
    and-int/lit8 v4, v27, 0x1

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/Context;

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    .line 57
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 62
    .line 63
    const/16 v10, 0x36

    .line 64
    .line 65
    sget-object v11, Luw0;->e:Luw0$c;

    .line 66
    .line 67
    invoke-static {v11, v9, v2, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-wide v10, v2, Landroidx/compose/runtime/b;->T:J

    .line 72
    .line 73
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v12, Lhta;->k:Lhta$a;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 93
    .line 94
    .line 95
    iget-boolean v13, v2, Landroidx/compose/runtime/b;->S:Z

    .line 96
    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 107
    .line 108
    invoke-static {v2, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 112
    .line 113
    invoke-static {v2, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 117
    .line 118
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v10, v2, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 140
    .line 141
    invoke-static {v2, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lih7;->R:Lih7;

    .line 145
    .line 146
    iget-object v9, v4, Ljh7;->q:Lcom/sportygames/newcms/CMSRes;

    .line 147
    .line 148
    const v10, 0x7f1402e6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    filled-new-array {v10}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v9, v10, v2}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move v10, v5

    .line 167
    move v11, v6

    .line 168
    sget-wide v5, Lyc8;->f:J

    .line 169
    .line 170
    const/16 v12, 0xe

    .line 171
    .line 172
    move v13, v7

    .line 173
    move-object v14, v8

    .line 174
    invoke-static {v12, v2}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    move v15, v10

    .line 179
    sget-object v10, Lqii;->E:Lqii;

    .line 180
    .line 181
    move-object/from16 v16, v14

    .line 182
    .line 183
    new-instance v14, Lmdg0;

    .line 184
    .line 185
    move-object/from16 p1, v4

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    invoke-direct {v14, v4}, Lmdg0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const v26, 0x1fdd2

    .line 194
    .line 195
    .line 196
    move/from16 v17, v4

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    move-object v3, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    move/from16 v19, v11

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    move/from16 v20, v12

    .line 207
    .line 208
    move/from16 v21, v13

    .line 209
    .line 210
    const-wide/16 v12, 0x0

    .line 211
    .line 212
    move/from16 v22, v15

    .line 213
    .line 214
    move-object/from16 v23, v16

    .line 215
    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    move/from16 v24, v17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move-object/from16 v28, v18

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move/from16 v29, v19

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move/from16 v30, v20

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move/from16 v31, v21

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    move/from16 v32, v22

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    move/from16 v33, v24

    .line 243
    .line 244
    const v24, 0x30180

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    move-object/from16 v0, v23

    .line 250
    .line 251
    move-object/from16 v23, v2

    .line 252
    .line 253
    move-object/from16 v2, v28

    .line 254
    .line 255
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v3, v23

    .line 259
    .line 260
    const/high16 v4, 0x41800000    # 16.0f

    .line 261
    .line 262
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v3, v7}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Ljh7;->o:Lcom/sportygames/newcms/CMSRes;

    .line 270
    .line 271
    const v7, 0x7f1402eb

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    filled-new-array {v2}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1, v2, v3}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/high16 v2, 0x41700000    # 15.0f

    .line 290
    .line 291
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v0, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-wide v7, 0xff54a832L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    sget-object v2, Ld750;->a:Ld750$a;

    .line 309
    .line 310
    invoke-static {v0, v7, v8, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    and-int/lit8 v0, v27, 0xe

    .line 315
    .line 316
    const/4 v15, 0x4

    .line 317
    if-ne v0, v15, :cond_5

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    goto :goto_3

    .line 321
    :cond_5
    const/4 v0, 0x0

    .line 322
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 329
    .line 330
    if-ne v2, v0, :cond_6

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_6
    move-object/from16 v0, p0

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    :goto_4
    new-instance v2, Lum7;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    invoke-direct {v2, v0, v7}, Lum7;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    move-object v15, v2

    .line 348
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    const/16 v16, 0xf

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/high16 v7, 0x41000000    # 8.0f

    .line 360
    .line 361
    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move/from16 v2, v30

    .line 366
    .line 367
    invoke-static {v2, v3}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    new-instance v14, Lmdg0;

    .line 372
    .line 373
    const/4 v2, 0x3

    .line 374
    invoke-direct {v14, v2}, Lmdg0;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const v26, 0x1fdd0

    .line 380
    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const-wide/16 v12, 0x0

    .line 385
    .line 386
    const-wide/16 v15, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const v24, 0x30180

    .line 401
    .line 402
    .line 403
    move-object/from16 v23, v3

    .line 404
    .line 405
    move-object v3, v1

    .line 406
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v3, v23

    .line 410
    .line 411
    const/4 v13, 0x1

    .line 412
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_8
    move-object v3, v2

    .line 417
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 418
    .line 419
    .line 420
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_9

    .line 425
    .line 426
    new-instance v2, Lvm7;

    .line 427
    .line 428
    move/from16 v3, p2

    .line 429
    .line 430
    invoke-direct {v2, v3, v0}, Lvm7;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    :cond_9
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sportygames/compose/chat/data/model/BetHistoryItem;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILjava/lang/String;JLro7;Lfo7;Lrez;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;IIII)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sportygames/compose/chat/data/model/BetHistoryItem;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lnz6;",
            ">;II",
            "Ljava/lang/String;",
            "J",
            "Lro7;",
            "Lfo7;",
            "Lrez;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/a;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move/from16 v14, p29

    move/from16 v15, p31

    move/from16 v0, p32

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x5a48fd

    move-object/from16 v5, p28

    .line 1
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v3

    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_3

    :cond_4
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    const/high16 v8, 0x30000

    and-int v13, v14, v8

    const/high16 v16, 0x10000

    const/high16 v17, 0x20000

    if-nez v13, :cond_7

    move v13, v8

    move-wide/from16 v8, p5

    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_4

    :cond_6
    move/from16 v18, v16

    :goto_4
    or-int v5, v5, v18

    goto :goto_5

    :cond_7
    move v13, v8

    move-wide/from16 v8, p5

    :goto_5
    and-int/lit8 v18, v0, 0x40

    const/high16 v19, 0x80000

    const/high16 v20, 0x100000

    const/high16 v21, 0x180000

    if-eqz v18, :cond_8

    or-int v5, v5, v21

    move-object/from16 v11, p7

    goto :goto_7

    :cond_8
    and-int v22, v14, v21

    move-object/from16 v11, p7

    if-nez v22, :cond_a

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v23, v20

    goto :goto_6

    :cond_9
    move/from16 v23, v19

    :goto_6
    or-int v5, v5, v23

    :cond_a
    :goto_7
    const/high16 v23, 0xc00000

    and-int v24, v14, v23

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    if-nez v24, :cond_c

    move/from16 v24, v13

    move-object/from16 v13, p8

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    move/from16 v27, v26

    goto :goto_8

    :cond_b
    move/from16 v27, v25

    :goto_8
    or-int v5, v5, v27

    goto :goto_9

    :cond_c
    move/from16 v24, v13

    move-object/from16 v13, p8

    :goto_9
    and-int/lit16 v10, v0, 0x100

    const/high16 v28, 0x2000000

    const/high16 v29, 0x4000000

    const/high16 v30, 0x6000000

    if-eqz v10, :cond_d

    or-int v5, v5, v30

    move-object/from16 v7, p9

    goto :goto_b

    :cond_d
    and-int v31, v14, v30

    move-object/from16 v7, p9

    if-nez v31, :cond_f

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v29

    goto :goto_a

    :cond_e
    move/from16 v32, v28

    :goto_a
    or-int v5, v5, v32

    :cond_f
    :goto_b
    and-int/lit16 v12, v0, 0x200

    const/high16 v33, 0x10000000

    const/high16 v34, 0x20000000

    const/high16 v35, 0x30000000

    if-eqz v12, :cond_10

    or-int v5, v5, v35

    move-object/from16 v6, p10

    goto :goto_d

    :cond_10
    and-int v36, v14, v35

    move-object/from16 v6, p10

    if-nez v36, :cond_12

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v37, v34

    goto :goto_c

    :cond_11
    move/from16 v37, v33

    :goto_c
    or-int v5, v5, v37

    :cond_12
    :goto_d
    move/from16 v37, v5

    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_13

    or-int/lit8 v38, p30, 0x6

    move/from16 v39, v5

    move-object/from16 v5, p11

    goto :goto_f

    :cond_13
    move/from16 v39, v5

    move-object/from16 v5, p11

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_14

    const/16 v38, 0x4

    goto :goto_e

    :cond_14
    const/16 v38, 0x2

    :goto_e
    or-int v38, p30, v38

    :goto_f
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_15

    or-int/lit8 v38, v38, 0x30

    move/from16 v40, v5

    :goto_10
    move/from16 v5, v38

    goto :goto_12

    :cond_15
    move/from16 v40, v5

    move-object/from16 v5, p12

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    const/16 v41, 0x20

    goto :goto_11

    :cond_16
    const/16 v41, 0x10

    :goto_11
    or-int v38, v38, v41

    goto :goto_10

    :goto_12
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_17

    or-int/lit16 v5, v5, 0x180

    goto :goto_14

    :cond_17
    move/from16 v38, v5

    move-object/from16 v5, p13

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_18

    const/16 v41, 0x100

    goto :goto_13

    :cond_18
    const/16 v41, 0x80

    :goto_13
    or-int v38, v38, v41

    move/from16 v5, v38

    :goto_14
    move/from16 v38, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_19

    or-int/lit16 v5, v5, 0xc00

    goto :goto_16

    :cond_19
    move/from16 v41, v5

    move-object/from16 v5, p14

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1a

    const/16 v42, 0x800

    goto :goto_15

    :cond_1a
    const/16 v42, 0x400

    :goto_15
    or-int v41, v41, v42

    move/from16 v5, v41

    :goto_16
    move/from16 v41, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_1b

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v0, p15

    goto :goto_18

    :cond_1b
    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1c

    const/16 v42, 0x4000

    goto :goto_17

    :cond_1c
    const/16 v42, 0x2000

    :goto_17
    or-int v5, v5, v42

    :goto_18
    const v42, 0x8000

    and-int v42, p32, v42

    if-eqz v42, :cond_1d

    or-int v5, v5, v24

    move-object/from16 v0, p16

    goto :goto_1a

    :cond_1d
    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1e

    move/from16 v43, v17

    goto :goto_19

    :cond_1e
    move/from16 v43, v16

    :goto_19
    or-int v5, v5, v43

    :goto_1a
    and-int v21, p30, v21

    move-object/from16 v14, p17

    if-nez v21, :cond_20

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    move/from16 v21, v20

    goto :goto_1b

    :cond_1f
    move/from16 v21, v19

    :goto_1b
    or-int v5, v5, v21

    :cond_20
    and-int v21, p32, v17

    if-eqz v21, :cond_21

    or-int v5, v5, v23

    move/from16 v0, p18

    goto :goto_1c

    :cond_21
    move/from16 v0, p18

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v23

    if-eqz v23, :cond_22

    move/from16 v25, v26

    :cond_22
    or-int v5, v5, v25

    :goto_1c
    const/high16 v23, 0x40000

    and-int v23, p32, v23

    if-eqz v23, :cond_23

    or-int v5, v5, v30

    move/from16 v0, p19

    goto :goto_1d

    :cond_23
    move/from16 v0, p19

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v25

    if-eqz v25, :cond_24

    move/from16 v28, v29

    :cond_24
    or-int v5, v5, v28

    :goto_1d
    and-int v19, p32, v19

    if-eqz v19, :cond_25

    or-int v5, v5, v35

    move-object/from16 v0, p20

    goto :goto_1e

    :cond_25
    move-object/from16 v0, p20

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_26

    move/from16 v33, v34

    :cond_26
    or-int v5, v5, v33

    :goto_1e
    and-int v20, p32, v20

    if-eqz v20, :cond_27

    or-int/lit8 v25, v15, 0x6

    move/from16 p28, v5

    move/from16 v26, v6

    move-wide/from16 v5, p21

    :goto_1f
    move/from16 v0, v25

    goto :goto_21

    :cond_27
    move/from16 p28, v5

    move/from16 v26, v6

    move-wide/from16 v5, p21

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v25

    if-eqz v25, :cond_28

    const/16 v25, 0x4

    goto :goto_20

    :cond_28
    const/16 v25, 0x2

    :goto_20
    or-int v25, v15, v25

    goto :goto_1f

    :goto_21
    or-int/lit16 v0, v0, 0x490

    move/from16 v25, v0

    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p26

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_29

    const/16 v22, 0x4000

    goto :goto_22

    :cond_29
    const/16 v22, 0x2000

    :goto_22
    or-int v22, v25, v22

    goto :goto_23

    :cond_2a
    move-object/from16 v0, p26

    move/from16 v22, v25

    :goto_23
    and-int v24, v15, v24

    move-object/from16 v14, p27

    if-nez v24, :cond_2c

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2b

    move/from16 v16, v17

    :cond_2b
    or-int v22, v22, v16

    :cond_2c
    const v16, 0x12492013

    and-int v0, v37, v16

    const v5, 0x12492012

    const/4 v6, 0x0

    if-ne v0, v5, :cond_2e

    const v0, 0x12492493

    and-int v0, p28, v0

    const v5, 0x12492492

    if-ne v0, v5, :cond_2e

    const v0, 0x12493

    and-int v0, v22, v0

    const v5, 0x12492

    if-eq v0, v5, :cond_2d

    goto :goto_24

    :cond_2d
    move v0, v6

    goto :goto_25

    :cond_2e
    :goto_24
    const/4 v0, 0x1

    :goto_25
    and-int/lit8 v5, v37, 0x1

    invoke-virtual {v3, v5, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v3}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v0, p29, 0x1

    const-wide/16 v24, 0x0

    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Landroidx/compose/runtime/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_26

    .line 2
    :cond_2f
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v26, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v14, p16

    move/from16 v22, p18

    move/from16 v23, p19

    move-object/from16 v28, p20

    move-wide/from16 v29, p21

    move-object/from16 v8, p25

    move v0, v6

    move-object v9, v7

    move-object v10, v11

    move-object/from16 v6, p23

    move-object/from16 v7, p24

    goto/16 :goto_35

    :cond_30
    :goto_26
    if-eqz v18, :cond_32

    .line 3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_31

    .line 4
    new-instance v0, Lvl7;

    invoke-direct {v0, v6}, Lvl7;-><init>(I)V

    .line 5
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 6
    :cond_31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_27

    :cond_32
    move-object v0, v11

    :goto_27
    if-eqz v10, :cond_33

    const/4 v7, 0x0

    :cond_33
    if-eqz v12, :cond_34

    .line 7
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_28

    :cond_34
    move-object/from16 v10, p10

    :goto_28
    const-string v11, ""

    if-eqz v39, :cond_35

    move-object v12, v11

    goto :goto_29

    :cond_35
    move-object/from16 v12, p11

    :goto_29
    if-eqz v40, :cond_36

    move-object/from16 v17, v11

    goto :goto_2a

    :cond_36
    move-object/from16 v17, p12

    :goto_2a
    if-eqz v38, :cond_38

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_37

    .line 9
    new-instance v6, Lwl7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 11
    :cond_37
    check-cast v6, Lkotlin/jvm/functions/Function0;

    goto :goto_2b

    :cond_38
    move-object/from16 v6, p13

    :goto_2b
    move-object/from16 p7, v0

    if-eqz v41, :cond_3a

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_39

    .line 13
    new-instance v0, Lxl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 15
    :cond_39
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_2c

    :cond_3a
    move-object/from16 v0, p14

    :goto_2c
    move-object/from16 p9, v0

    if-eqz v26, :cond_3c

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3b

    .line 17
    new-instance v0, Lyl7;

    move-object/from16 p10, v6

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lyl7;-><init>(I)V

    .line 18
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3b
    move-object/from16 p10, v6

    .line 19
    :goto_2d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_2e

    :cond_3c
    move-object/from16 p10, v6

    move-object/from16 v0, p15

    :goto_2e
    if-eqz v42, :cond_3e

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3d

    .line 21
    new-instance v6, Lzl7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 23
    :cond_3d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    goto :goto_2f

    :cond_3e
    move-object/from16 v6, p16

    :goto_2f
    if-eqz v21, :cond_3f

    const/16 v21, 0x0

    goto :goto_30

    :cond_3f
    move/from16 v21, p18

    :goto_30
    if-eqz v23, :cond_40

    const/16 v22, 0x0

    goto :goto_31

    :cond_40
    move/from16 v22, p19

    :goto_31
    if-eqz v19, :cond_41

    goto :goto_32

    :cond_41
    move-object/from16 v11, p20

    :goto_32
    if-eqz v20, :cond_42

    .line 24
    sget-wide v19, Lyc8;->l:J

    :goto_33
    move-object/from16 p11, v0

    goto :goto_34

    :cond_42
    move-wide/from16 v19, p21

    goto :goto_33

    :goto_34
    const v0, -0x6040e0aa

    .line 25
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 26
    invoke-static {v3}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    move-result-object v23

    const-string v26, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v23, :cond_54

    .line 27
    invoke-static/range {v23 .. v23}, Li6c;->a(Lycj0;)Lh6c;

    move-result-object v28

    .line 28
    invoke-static {v3}, Lj0q;->b(Landroidx/compose/runtime/a;)Lcb80;

    move-result-object v29

    .line 29
    const-class v30, Lro7;

    invoke-static/range {v30 .. v30}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    move-result-object v30

    .line 30
    invoke-interface/range {v23 .. v23}, Lycj0;->getViewModelStore()Lxcj0;

    move-result-object v23

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 p19, v23

    move-object/from16 p20, v28

    move-object/from16 p22, v29

    move-object/from16 p18, v30

    move-object/from16 p21, v33

    move-object/from16 p23, v34

    .line 31
    invoke-static/range {p18 .. p23}, Ldrk;->a(Lmx7;Lxcj0;Lh6c;Llu30;Lcb80;Lkotlin/jvm/functions/Function0;)Llcj0;

    move-result-object v23

    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 33
    move-object/from16 v0, v23

    check-cast v0, Lro7;

    move-object/from16 p13, v0

    const v0, -0x6040e0aa

    .line 34
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 35
    invoke-static {v3}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 36
    invoke-static {v0}, Li6c;->a(Lycj0;)Lh6c;

    move-result-object v23

    .line 37
    invoke-static {v3}, Lj0q;->b(Landroidx/compose/runtime/a;)Lcb80;

    move-result-object v28

    .line 38
    const-class v29, Lfo7;

    invoke-static/range {v29 .. v29}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    move-result-object v29

    .line 39
    invoke-interface {v0}, Lycj0;->getViewModelStore()Lxcj0;

    move-result-object v0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 p19, v0

    move-object/from16 p20, v23

    move-object/from16 p22, v28

    move-object/from16 p18, v29

    move-object/from16 p21, v30

    move-object/from16 p23, v33

    .line 40
    invoke-static/range {p18 .. p23}, Ldrk;->a(Lmx7;Lxcj0;Lh6c;Llu30;Lcb80;Lkotlin/jvm/functions/Function0;)Llcj0;

    move-result-object v0

    move-object/from16 p14, v0

    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 42
    move-object/from16 v0, p14

    check-cast v0, Lfo7;

    move-object/from16 p14, v0

    const v0, -0x6040e0aa

    .line 43
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 44
    invoke-static {v3}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 45
    invoke-static {v0}, Li6c;->a(Lycj0;)Lh6c;

    move-result-object v23

    .line 46
    invoke-static {v3}, Lj0q;->b(Landroidx/compose/runtime/a;)Lcb80;

    move-result-object v26

    .line 47
    const-class v28, Lrez;

    invoke-static/range {v28 .. v28}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    move-result-object v28

    .line 48
    invoke-interface {v0}, Lycj0;->getViewModelStore()Lxcj0;

    move-result-object v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 p19, v0

    move-object/from16 p20, v23

    move-object/from16 p22, v26

    move-object/from16 p18, v28

    move-object/from16 p21, v29

    move-object/from16 p23, v30

    .line 49
    invoke-static/range {p18 .. p23}, Ldrk;->a(Lmx7;Lxcj0;Lh6c;Llu30;Lcb80;Lkotlin/jvm/functions/Function0;)Llcj0;

    move-result-object v0

    move-object/from16 p12, v0

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 51
    move-object/from16 v18, p12

    check-cast v18, Lrez;

    move-object v14, v6

    move-object v9, v7

    move-object/from16 v26, v10

    move-object/from16 v28, v11

    move-object/from16 v8, v18

    move-wide/from16 v29, v19

    move/from16 v23, v22

    move-object/from16 v10, p7

    move-object/from16 v20, p9

    move-object/from16 v19, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v18, v17

    move/from16 v22, v21

    move-object/from16 v21, p11

    move-object/from16 v17, v12

    .line 52
    :goto_35
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Y()V

    .line 53
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 54
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v11

    .line 55
    check-cast v11, Landroid/content/res/Configuration;

    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_43

    .line 57
    iget v11, v11, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v11, v11

    .line 58
    new-instance v12, Lzff;

    invoke-direct {v12, v11}, Lzff;-><init>(F)V

    .line 59
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 60
    :cond_43
    check-cast v12, Lzff;

    .line 61
    iget v11, v12, Lzff;->a:F

    const v12, 0x3f333333    # 0.7f

    mul-float/2addr v11, v12

    .line 62
    sget-object v12, Lcs90;->a:Lcs90;

    const/16 v12, 0x186

    const/4 v0, 0x2

    .line 63
    invoke-static {v12, v0, v3}, Loc5;->e(IILandroidx/compose/runtime/a;)Lbs90;

    move-result-object v12

    .line 64
    invoke-static {v12, v3, v0}, Loc5;->d(Lbs90;Landroidx/compose/runtime/a;I)Lpc5;

    move-result-object v34

    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_44

    .line 66
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 67
    invoke-static {v0, v3}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 69
    :cond_44
    check-cast v0, Lkeb;

    move-object/from16 p7, v0

    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v26, :cond_45

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    :cond_45
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    move-object/from16 p15, v8

    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p16, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%.2f"

    invoke-static {v0, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    const v9, 0xe000

    and-int v9, v37, v9

    move/from16 p9, v8

    const/16 v8, 0x4000

    if-ne v9, v8, :cond_46

    const/4 v8, 0x1

    goto :goto_36

    :cond_46
    const/4 v8, 0x0

    :goto_36
    or-int v8, p9, v8

    and-int/lit8 v9, v37, 0xe

    move/from16 p9, v8

    const/4 v8, 0x4

    if-ne v9, v8, :cond_47

    const/4 v8, 0x1

    goto :goto_37

    :cond_47
    const/4 v8, 0x0

    :goto_37
    or-int v8, p9, v8

    move/from16 p9, v8

    .line 72
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez p9, :cond_49

    if-ne v8, v5, :cond_48

    goto :goto_38

    :cond_48
    move-object/from16 p18, v10

    goto :goto_39

    .line 73
    :cond_49
    :goto_38
    new-instance v8, Lln7$b;

    move-object/from16 p18, v10

    const/4 v10, 0x0

    invoke-direct {v8, v7, v4, v1, v10}, Lln7$b;-><init>(Lfo7;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 74
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 75
    :goto_39
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v0, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_4a

    const/4 v9, 0x1

    goto :goto_3a

    :cond_4a
    const/4 v9, 0x0

    :goto_3a
    or-int/2addr v8, v9

    and-int/lit8 v9, v37, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_4b

    const/16 v16, 0x1

    goto :goto_3b

    :cond_4b
    const/16 v16, 0x0

    :goto_3b
    or-int v8, v8, v16

    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4c

    if-ne v9, v5, :cond_4d

    .line 78
    :cond_4c
    new-instance v9, Lln7$c;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v1, v2, v10}, Lln7$c;-><init>(Lro7;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 79
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 80
    :cond_4d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4e

    if-ne v9, v5, :cond_4f

    .line 83
    :cond_4e
    new-instance v9, Lln7$d;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v6, v10}, Lln7$d;-><init>(Lfo7;Lro7;Lhab;)V

    .line 84
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 85
    :cond_4f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v0, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 87
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v8

    .line 88
    check-cast v8, Landroid/content/Context;

    .line 89
    sget-object v9, Lih7;->R:Lih7;

    .line 90
    iget-object v10, v9, Ljh7;->C:Lcom/sportygames/newcms/CMSRes;

    const v1, 0x7f14003c

    .line 91
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v3}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v9, v9, Ljh7;->A:Lcom/sportygames/newcms/CMSRes;

    const v10, 0x7f1402e0

    .line 93
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-static {v9, v10, v3}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move-object/from16 p12, v1

    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_51

    if-ne v1, v5, :cond_50

    goto :goto_3c

    :cond_50
    move-object v5, v6

    goto :goto_3d

    .line 97
    :cond_51
    :goto_3c
    new-instance v1, Lln7$e;

    const/4 v5, 0x0

    move-object/from16 p9, v1

    move-object/from16 p14, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v8

    move-object/from16 p13, v9

    invoke-direct/range {p9 .. p14}, Lln7$e;-><init>(Lro7;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    move-object/from16 v5, p10

    .line 98
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 99
    :goto_3d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v0, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x41800000    # 16.0f

    const/16 v1, 0xc

    const/4 v6, 0x0

    .line 100
    invoke-static {v0, v0, v6, v6, v1}, Lzm60;->e(FFFFI)Lym60;

    move-result-object v25

    const-wide v0, 0xff1a1b1eL

    .line 101
    invoke-static {v0, v1}, Lid8;->d(J)J

    move-result-wide v31

    move-object/from16 v16, v18

    move-object/from16 v27, v19

    .line 102
    sget-wide v18, Lyc8;->l:J

    .line 103
    new-instance v0, Lam7;

    move-object/from16 v6, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p18

    move-object/from16 v33, v7

    move v1, v11

    move-wide/from16 v7, p5

    move-object/from16 v11, p7

    move-object/from16 p7, v14

    move-object v14, v3

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v13}, Lam7;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro7;Lrez;JLcom/sportygames/compose/chat/data/model/BetHistoryItem;Lkotlin/jvm/functions/Function1;Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;)V

    move/from16 v39, v1

    move-object/from16 v35, v5

    move-object/from16 v38, v6

    move-object/from16 v37, v9

    move-object/from16 v36, v10

    const v1, -0x6c601b6e

    invoke-static {v1, v0, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v40

    .line 104
    new-instance v0, Lbm7;

    move-object/from16 v4, p4

    move-object/from16 v3, p17

    move-object/from16 v15, p26

    move-object/from16 v44, v14

    move-object/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v6, v20

    move-object/from16 v13, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v2, v24

    move-object/from16 v5, v27

    move-object/from16 v12, v28

    move-wide/from16 v10, v29

    move-object/from16 v14, p7

    move-object/from16 v16, p27

    invoke-direct/range {v0 .. v16}, Lbm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IIJLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    move-object v2, v6

    move-object v0, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move-wide/from16 v42, v10

    move-object/from16 v41, v12

    move-object v3, v13

    move-object/from16 v28, v14

    const v5, 0x4bb9e8

    move-object/from16 v14, v44

    invoke-static {v5, v4, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v22

    const v24, 0x30180c06

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v23, v14

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v9, v25

    move-wide/from16 v10, v31

    move-object/from16 v6, v34

    move/from16 v7, v39

    move-object/from16 v4, v40

    .line 105
    invoke-static/range {v4 .. v24}, Loc5;->a(Lex8;Landroidx/compose/ui/d;Lpc5;FFLgk90;JJFLkotlin/jvm/functions/Function2;ZLcjj;JJLex8;Landroidx/compose/runtime/a;I)V

    move-object v13, v0

    move-object v12, v1

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v44, v23

    move-object/from16 v11, v26

    move-object/from16 v14, v27

    move-object/from16 v17, v28

    move/from16 v19, v29

    move/from16 v20, v30

    move-object/from16 v25, v33

    move-object/from16 v24, v35

    move-object/from16 v8, v36

    move-object/from16 v10, v37

    move-object/from16 v26, v38

    move-object/from16 v21, v41

    move-wide/from16 v22, v42

    goto :goto_3e

    .line 106
    :cond_52
    invoke-static/range {v26 .. v26}, Lj30;->a(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_53
    invoke-static/range {v26 .. v26}, Lj30;->a(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_54
    invoke-static/range {v26 .. v26}, Lj30;->a(Ljava/lang/String;)V

    return-void

    :cond_55
    move-object/from16 v23, v3

    .line 109
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object v10, v7

    move-object v8, v11

    move-object/from16 v44, v23

    move-object/from16 v11, p10

    move-wide/from16 v22, p21

    .line 110
    :goto_3e
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v1, v0

    new-instance v0, Lcm7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v18, p17

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v32}, Lcm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sportygames/compose/chat/data/model/BetHistoryItem;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILjava/lang/String;JLro7;Lfo7;Lrez;Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v1, v45

    .line 111
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_56
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro7;Lrez;JLcom/sportygames/compose/chat/data/model/BetHistoryItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

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
    move-object/from16 v15, p10

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v1, -0x5d37f8df

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p11

    .line 38
    .line 39
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int v1, p12, v1

    .line 53
    .line 54
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_1
    or-int/2addr v1, v8

    .line 66
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v8

    .line 78
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v1, v8

    .line 90
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v8, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v1, v8

    .line 102
    move-wide/from16 v9, p5

    .line 103
    .line 104
    invoke-virtual {v13, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_5

    .line 109
    .line 110
    const/high16 v12, 0x20000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/high16 v12, 0x10000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v1, v12

    .line 116
    move-object/from16 v12, p7

    .line 117
    .line 118
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_6

    .line 123
    .line 124
    const/high16 v14, 0x100000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/high16 v14, 0x80000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v1, v14

    .line 130
    move-object/from16 v14, p8

    .line 131
    .line 132
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_7

    .line 137
    .line 138
    const/high16 v16, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/high16 v16, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int v1, v1, v16

    .line 144
    .line 145
    move-object/from16 v2, p9

    .line 146
    .line 147
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_8

    .line 152
    .line 153
    const/high16 v16, 0x4000000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const/high16 v16, 0x2000000

    .line 157
    .line 158
    :goto_8
    or-int v1, v1, v16

    .line 159
    .line 160
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_9

    .line 165
    .line 166
    const/high16 v16, 0x20000000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_9
    const/high16 v16, 0x10000000

    .line 170
    .line 171
    :goto_9
    or-int v1, v1, v16

    .line 172
    .line 173
    const v16, 0x12492493

    .line 174
    .line 175
    .line 176
    and-int v8, v1, v16

    .line 177
    .line 178
    const v6, 0x12492492

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    if-eq v8, v6, :cond_a

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    move v6, v11

    .line 187
    :goto_a
    and-int/lit8 v8, v1, 0x1

    .line 188
    .line 189
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_28

    .line 194
    .line 195
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 196
    .line 197
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroid/content/Context;

    .line 202
    .line 203
    iget-object v8, v4, Lro7;->B:Lpp40;

    .line 204
    .line 205
    const/4 v2, 0x7

    .line 206
    invoke-static {v8, v13, v11, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    move-object/from16 v41, v8

    .line 211
    .line 212
    iget-object v8, v4, Lro7;->D:Lpp40;

    .line 213
    .line 214
    invoke-static {v8, v13, v11, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object/from16 v42, v8

    .line 219
    .line 220
    iget-object v8, v5, Lrez;->e:Lpp40;

    .line 221
    .line 222
    invoke-static {v8, v13, v11, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    and-int/lit16 v11, v1, 0x380

    .line 231
    .line 232
    move/from16 v43, v1

    .line 233
    .line 234
    const/16 v1, 0x100

    .line 235
    .line 236
    if-ne v11, v1, :cond_b

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_b

    .line 240
    :cond_b
    const/4 v1, 0x0

    .line 241
    :goto_b
    or-int/2addr v1, v8

    .line 242
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 247
    .line 248
    move/from16 v16, v1

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    if-nez v16, :cond_c

    .line 252
    .line 253
    if-ne v8, v11, :cond_d

    .line 254
    .line 255
    :cond_c
    new-instance v8, Lmn7;

    .line 256
    .line 257
    invoke-direct {v8, v5, v3, v1}, Lmn7;-><init>(Lrez;Ljava/lang/String;Lhab;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    shr-int/lit8 v1, v43, 0x6

    .line 266
    .line 267
    invoke-static {v13, v3, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 271
    .line 272
    move-object/from16 v44, v2

    .line 273
    .line 274
    const/high16 v2, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v2, Luw0;->c:Luw0$k;

    .line 281
    .line 282
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-static {v2, v5, v13, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 290
    .line 291
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v10, Lhta;->k:Lhta$a;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 309
    .line 310
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 311
    .line 312
    .line 313
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 314
    .line 315
    if-eqz v12, :cond_e

    .line 316
    .line 317
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 322
    .line 323
    .line 324
    :goto_c
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 325
    .line 326
    invoke-static {v13, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 330
    .line 331
    invoke-static {v13, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 335
    .line 336
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 337
    .line 338
    if-nez v14, :cond_f

    .line 339
    .line 340
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    move/from16 v45, v1

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_10

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_f
    move/from16 v45, v1

    .line 358
    .line 359
    :goto_d
    invoke-static {v5, v13, v5, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 363
    .line 364
    invoke-static {v13, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    const/high16 v3, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/high16 v3, 0x41800000    # 16.0f

    .line 374
    .line 375
    const/high16 v14, 0x41400000    # 12.0f

    .line 376
    .line 377
    invoke-static {v5, v3, v14}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v5, 0x36

    .line 382
    .line 383
    sget-object v14, Luw0;->g:Luw0$g;

    .line 384
    .line 385
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 386
    .line 387
    invoke-static {v14, v7, v13, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 392
    .line 393
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 406
    .line 407
    .line 408
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 417
    .line 418
    .line 419
    :goto_e
    invoke-static {v13, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v13, v15, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 426
    .line 427
    if-nez v0, :cond_12

    .line 428
    .line 429
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_13

    .line 442
    .line 443
    :cond_12
    invoke-static {v14, v13, v14, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    invoke-static {v13, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Luw0;->a:Luw0$j;

    .line 450
    .line 451
    const/16 v3, 0x30

    .line 452
    .line 453
    invoke-static {v0, v7, v13, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 458
    .line 459
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v13, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 472
    .line 473
    .line 474
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 475
    .line 476
    if-eqz v14, :cond_14

    .line 477
    .line 478
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 483
    .line 484
    .line 485
    :goto_f
    invoke-static {v13, v0, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v13, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 492
    .line 493
    if-nez v0, :cond_15

    .line 494
    .line 495
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_16

    .line 508
    .line 509
    :cond_15
    invoke-static {v3, v13, v3, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 510
    .line 511
    .line 512
    :cond_16
    invoke-static {v13, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Lih7;->R:Lih7;

    .line 516
    .line 517
    iget-object v3, v0, Ljh7;->l:Lcom/sportygames/newcms/CMSRes;

    .line 518
    .line 519
    const v5, 0x7f141101

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    filled-new-array {v5}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v3, v5, v13}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    sget-wide v18, Lyc8;->d:J

    .line 538
    .line 539
    const/16 v3, 0xe

    .line 540
    .line 541
    invoke-static {v3, v13}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v20

    .line 545
    const/16 v38, 0x0

    .line 546
    .line 547
    const v39, 0x1fff2

    .line 548
    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const-wide/16 v25, 0x0

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const-wide/16 v28, 0x0

    .line 563
    .line 564
    const/16 v30, 0x0

    .line 565
    .line 566
    const/16 v31, 0x0

    .line 567
    .line 568
    const/16 v32, 0x0

    .line 569
    .line 570
    const/16 v33, 0x0

    .line 571
    .line 572
    const/16 v34, 0x0

    .line 573
    .line 574
    const/16 v35, 0x0

    .line 575
    .line 576
    const/16 v37, 0x180

    .line 577
    .line 578
    move-object/from16 v36, v13

    .line 579
    .line 580
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v5, v36

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v21, 0xa

    .line 588
    .line 589
    const/high16 v17, 0x40c00000    # 6.0f

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    move/from16 v19, v17

    .line 594
    .line 595
    move-object/from16 v16, v8

    .line 596
    .line 597
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    move/from16 v13, v17

    .line 602
    .line 603
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    const-wide v13, 0xff27a909L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v13, v14}, Lid8;->d(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v13

    .line 616
    const/16 v15, 0x32

    .line 617
    .line 618
    invoke-static {v15}, Lzm60;->b(I)Lym60;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    invoke-static {v7, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const/4 v13, 0x0

    .line 627
    invoke-static {v7, v5, v13}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 628
    .line 629
    .line 630
    new-instance v7, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v13, " "

    .line 633
    .line 634
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-interface/range {v44 .. v44}, Lyje0;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    check-cast v13, Ljava/lang/Number;

    .line 642
    .line 643
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v13

    .line 647
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    sget-wide v18, Lyc8;->f:J

    .line 655
    .line 656
    invoke-static {v3, v5}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v20

    .line 660
    sget-object v23, Lqii;->E:Lqii;

    .line 661
    .line 662
    const v39, 0x1ffd2

    .line 663
    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const v37, 0x30180

    .line 668
    .line 669
    .line 670
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 671
    .line 672
    .line 673
    const/4 v3, 0x1

    .line 674
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v0, Ljh7;->m:Lcom/sportygames/newcms/CMSRes;

    .line 678
    .line 679
    const v7, 0x7f1402e9

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    filled-new-array {v7}, [Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v3, v7, v5}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v16

    .line 697
    const/16 v3, 0x12

    .line 698
    .line 699
    invoke-static {v3, v5}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 700
    .line 701
    .line 702
    move-result-wide v20

    .line 703
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    const/4 v13, 0x2

    .line 707
    invoke-static {v8, v3, v7, v13}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 708
    .line 709
    .line 710
    move-result-object v17

    .line 711
    const v39, 0x1ffd0

    .line 712
    .line 713
    .line 714
    const v37, 0x301b0

    .line 715
    .line 716
    .line 717
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 718
    .line 719
    .line 720
    move-wide/from16 v13, v18

    .line 721
    .line 722
    move-object/from16 v3, v23

    .line 723
    .line 724
    const v7, 0x7f0804c9

    .line 725
    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    invoke-static {v7, v15, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    move-object/from16 v24, v3

    .line 737
    .line 738
    and-int/lit8 v3, v43, 0xe

    .line 739
    .line 740
    move-object/from16 v22, v7

    .line 741
    .line 742
    const/4 v7, 0x4

    .line 743
    if-ne v3, v7, :cond_17

    .line 744
    .line 745
    const/4 v7, 0x1

    .line 746
    goto :goto_10

    .line 747
    :cond_17
    const/4 v7, 0x0

    .line 748
    :goto_10
    or-int/2addr v7, v15

    .line 749
    const/high16 v15, 0x70000000

    .line 750
    .line 751
    and-int v15, v43, v15

    .line 752
    .line 753
    move/from16 v16, v7

    .line 754
    .line 755
    const/high16 v7, 0x20000000

    .line 756
    .line 757
    if-ne v15, v7, :cond_18

    .line 758
    .line 759
    const/4 v7, 0x1

    .line 760
    goto :goto_11

    .line 761
    :cond_18
    const/4 v7, 0x0

    .line 762
    :goto_11
    or-int v7, v16, v7

    .line 763
    .line 764
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    if-nez v7, :cond_1a

    .line 769
    .line 770
    if-ne v15, v11, :cond_19

    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_19
    move-object/from16 v7, p0

    .line 774
    .line 775
    move/from16 v40, v3

    .line 776
    .line 777
    move-object/from16 v3, p10

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_1a
    :goto_12
    new-instance v15, Lrm7;

    .line 781
    .line 782
    move-object/from16 v7, p0

    .line 783
    .line 784
    move/from16 v40, v3

    .line 785
    .line 786
    move-object/from16 v3, p10

    .line 787
    .line 788
    invoke-direct {v15, v4, v7, v3}, Lrm7;-><init>(Lro7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :goto_13
    move-object/from16 v20, v15

    .line 795
    .line 796
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 797
    .line 798
    const/16 v21, 0xf

    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    move-object/from16 v16, v8

    .line 807
    .line 808
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 809
    .line 810
    .line 811
    move-result-object v18

    .line 812
    move-object/from16 v16, v22

    .line 813
    .line 814
    const/16 v22, 0xc30

    .line 815
    .line 816
    const/16 v23, 0x0

    .line 817
    .line 818
    const-string v17, "Close Icon"

    .line 819
    .line 820
    move-object/from16 v21, v5

    .line 821
    .line 822
    move-wide/from16 v19, v13

    .line 823
    .line 824
    invoke-static/range {v16 .. v23}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 825
    .line 826
    .line 827
    move-wide/from16 v18, v19

    .line 828
    .line 829
    const/4 v13, 0x1

    .line 830
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 831
    .line 832
    .line 833
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 834
    .line 835
    const/high16 v15, 0x3f800000    # 1.0f

    .line 836
    .line 837
    invoke-direct {v14, v15, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 838
    .line 839
    .line 840
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    const-wide v14, 0xff0f1012L

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    invoke-static {v14, v15}, Lid8;->d(J)J

    .line 850
    .line 851
    .line 852
    move-result-wide v14

    .line 853
    sget-object v3, Ld750;->a:Ld750$a;

    .line 854
    .line 855
    invoke-static {v13, v14, v15, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    sget-object v13, Lut$a;->a:Llb4;

    .line 860
    .line 861
    const/4 v15, 0x0

    .line 862
    invoke-static {v13, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    iget-wide v14, v5, Landroidx/compose/runtime/b;->T:J

    .line 867
    .line 868
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 869
    .line 870
    .line 871
    move-result v14

    .line 872
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 873
    .line 874
    .line 875
    move-result-object v15

    .line 876
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 881
    .line 882
    .line 883
    iget-boolean v7, v5, Landroidx/compose/runtime/b;->S:Z

    .line 884
    .line 885
    if-eqz v7, :cond_1b

    .line 886
    .line 887
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 888
    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 892
    .line 893
    .line 894
    :goto_14
    invoke-static {v5, v13, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v5, v15, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 898
    .line 899
    .line 900
    iget-boolean v7, v5, Landroidx/compose/runtime/b;->S:Z

    .line 901
    .line 902
    if-nez v7, :cond_1c

    .line 903
    .line 904
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-nez v7, :cond_1d

    .line 917
    .line 918
    :cond_1c
    invoke-static {v14, v5, v14, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 919
    .line 920
    .line 921
    :cond_1d
    invoke-static {v5, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 922
    .line 923
    .line 924
    invoke-interface/range {v41 .. v41}, Lyje0;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ljo7;

    .line 929
    .line 930
    instance-of v7, v3, Ljo7$b;

    .line 931
    .line 932
    sget-object v13, Lut$a;->e:Llb4;

    .line 933
    .line 934
    if-eqz v7, :cond_21

    .line 935
    .line 936
    const v0, -0x339c6d53    # -5.9656884E7f

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 940
    .line 941
    .line 942
    const/high16 v3, 0x3f800000    # 1.0f

    .line 943
    .line 944
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const/4 v15, 0x0

    .line 949
    invoke-static {v13, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    iget-wide v6, v5, Landroidx/compose/runtime/b;->T:J

    .line 954
    .line 955
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 968
    .line 969
    .line 970
    iget-boolean v8, v5, Landroidx/compose/runtime/b;->S:Z

    .line 971
    .line 972
    if-eqz v8, :cond_1e

    .line 973
    .line 974
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 975
    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 979
    .line 980
    .line 981
    :goto_15
    invoke-static {v5, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v5, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 985
    .line 986
    .line 987
    iget-boolean v2, v5, Landroidx/compose/runtime/b;->S:Z

    .line 988
    .line 989
    if-nez v2, :cond_1f

    .line 990
    .line 991
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-nez v2, :cond_20

    .line 1004
    .line 1005
    :cond_1f
    invoke-static {v6, v5, v6, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_20
    invoke-static {v5, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    const/4 v15, 0x0

    .line 1013
    invoke-static {v0, v5, v15}, Lfvb0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v1, 0x1

    .line 1017
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v0, p0

    .line 1024
    .line 1025
    move-object/from16 v8, p1

    .line 1026
    .line 1027
    move v7, v1

    .line 1028
    :goto_16
    move/from16 v1, v40

    .line 1029
    .line 1030
    goto/16 :goto_1c

    .line 1031
    .line 1032
    :cond_21
    const/4 v1, 0x1

    .line 1033
    instance-of v2, v3, Ljo7$c;

    .line 1034
    .line 1035
    if-eqz v2, :cond_23

    .line 1036
    .line 1037
    const v2, -0x3398d259    # -6.0602012E7f

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface/range {v42 .. v42}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_22

    .line 1054
    .line 1055
    const v2, -0x3397d790    # -6.0858816E7f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v0, Ljh7;->n:Lcom/sportygames/newcms/CMSRes;

    .line 1062
    .line 1063
    const v2, 0x7f1402e8

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-static {v0, v2, v5}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v16

    .line 1081
    const/16 v0, 0x10

    .line 1082
    .line 1083
    invoke-static {v0, v5}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v20

    .line 1087
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 1088
    .line 1089
    invoke-virtual {v0, v8, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v17

    .line 1093
    new-instance v0, Lmdg0;

    .line 1094
    .line 1095
    const/4 v2, 0x3

    .line 1096
    invoke-direct {v0, v2}, Lmdg0;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    const/16 v38, 0x0

    .line 1100
    .line 1101
    const v39, 0x1fdd0

    .line 1102
    .line 1103
    .line 1104
    const/16 v22, 0x0

    .line 1105
    .line 1106
    move-object/from16 v23, v24

    .line 1107
    .line 1108
    const/16 v24, 0x0

    .line 1109
    .line 1110
    const-wide/16 v25, 0x0

    .line 1111
    .line 1112
    const-wide/16 v28, 0x0

    .line 1113
    .line 1114
    const/16 v30, 0x0

    .line 1115
    .line 1116
    const/16 v31, 0x0

    .line 1117
    .line 1118
    const/16 v32, 0x0

    .line 1119
    .line 1120
    const/16 v33, 0x0

    .line 1121
    .line 1122
    const/16 v34, 0x0

    .line 1123
    .line 1124
    const/16 v35, 0x0

    .line 1125
    .line 1126
    const v37, 0x30180

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v27, v0

    .line 1130
    .line 1131
    move-object/from16 v36, v5

    .line 1132
    .line 1133
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v15, 0x0

    .line 1137
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1138
    .line 1139
    .line 1140
    move v7, v1

    .line 1141
    goto :goto_17

    .line 1142
    :cond_22
    const/4 v15, 0x0

    .line 1143
    const v0, -0x338faa56    # -6.300228E7f

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface/range {v42 .. v42}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    move-object v8, v0

    .line 1154
    check-cast v8, Ljava/util/List;

    .line 1155
    .line 1156
    shr-int/lit8 v0, v43, 0x3

    .line 1157
    .line 1158
    and-int/lit8 v0, v0, 0x70

    .line 1159
    .line 1160
    shr-int/lit8 v2, v43, 0x9

    .line 1161
    .line 1162
    and-int/lit16 v2, v2, 0x380

    .line 1163
    .line 1164
    or-int/2addr v0, v2

    .line 1165
    shr-int/lit8 v2, v43, 0xc

    .line 1166
    .line 1167
    and-int/lit16 v2, v2, 0x1c00

    .line 1168
    .line 1169
    or-int v14, v0, v2

    .line 1170
    .line 1171
    move-object/from16 v9, p2

    .line 1172
    .line 1173
    move-wide/from16 v10, p5

    .line 1174
    .line 1175
    move-object/from16 v12, p8

    .line 1176
    .line 1177
    move v7, v1

    .line 1178
    move-object v13, v5

    .line 1179
    invoke-static/range {v8 .. v14}, Lhi7;->c(Ljava/util/List;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1183
    .line 1184
    .line 1185
    :goto_17
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v0, p0

    .line 1189
    .line 1190
    move-object/from16 v8, p1

    .line 1191
    .line 1192
    goto/16 :goto_16

    .line 1193
    .line 1194
    :cond_23
    move v7, v1

    .line 1195
    const/4 v15, 0x0

    .line 1196
    const v0, -0x338d3f8c    # -6.363592E7f

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    move/from16 v1, v40

    .line 1207
    .line 1208
    const/4 v2, 0x4

    .line 1209
    if-ne v1, v2, :cond_24

    .line 1210
    .line 1211
    move v2, v7

    .line 1212
    goto :goto_18

    .line 1213
    :cond_24
    move v2, v15

    .line 1214
    :goto_18
    or-int/2addr v0, v2

    .line 1215
    and-int/lit8 v2, v43, 0x70

    .line 1216
    .line 1217
    const/16 v8, 0x20

    .line 1218
    .line 1219
    if-ne v2, v8, :cond_25

    .line 1220
    .line 1221
    move v2, v7

    .line 1222
    goto :goto_19

    .line 1223
    :cond_25
    move v2, v15

    .line 1224
    :goto_19
    or-int/2addr v0, v2

    .line 1225
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    if-nez v0, :cond_27

    .line 1230
    .line 1231
    if-ne v2, v11, :cond_26

    .line 1232
    .line 1233
    goto :goto_1a

    .line 1234
    :cond_26
    move-object/from16 v0, p0

    .line 1235
    .line 1236
    move-object/from16 v8, p1

    .line 1237
    .line 1238
    goto :goto_1b

    .line 1239
    :cond_27
    :goto_1a
    new-instance v2, Lsm7;

    .line 1240
    .line 1241
    move-object/from16 v0, p0

    .line 1242
    .line 1243
    move-object/from16 v8, p1

    .line 1244
    .line 1245
    invoke-direct {v2, v4, v0, v8}, Lsm7;-><init>(Lro7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    :goto_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1252
    .line 1253
    invoke-static {v2, v5, v15}, Lln7;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1257
    .line 1258
    .line 1259
    :goto_1c
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1260
    .line 1261
    .line 1262
    and-int/lit8 v2, v45, 0x70

    .line 1263
    .line 1264
    or-int/2addr v1, v2

    .line 1265
    move/from16 v2, v45

    .line 1266
    .line 1267
    and-int/lit16 v2, v2, 0x380

    .line 1268
    .line 1269
    or-int/2addr v1, v2

    .line 1270
    shr-int/lit8 v2, v43, 0x9

    .line 1271
    .line 1272
    and-int/lit16 v2, v2, 0x1c00

    .line 1273
    .line 1274
    or-int/2addr v1, v2

    .line 1275
    const v2, 0xe000

    .line 1276
    .line 1277
    .line 1278
    shr-int/lit8 v3, v43, 0xc

    .line 1279
    .line 1280
    and-int/2addr v2, v3

    .line 1281
    or-int v6, v1, v2

    .line 1282
    .line 1283
    move-object/from16 v2, p4

    .line 1284
    .line 1285
    move-object/from16 v3, p7

    .line 1286
    .line 1287
    move-object v1, v4

    .line 1288
    move-object/from16 v4, p9

    .line 1289
    .line 1290
    invoke-static/range {v0 .. v6}, Lln7;->k(Ljava/lang/String;Lro7;Lrez;Lcom/sportygames/compose/chat/data/model/BetHistoryItem;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_1d

    .line 1297
    :cond_28
    move-object v8, v7

    .line 1298
    move-object v5, v13

    .line 1299
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 1300
    .line 1301
    .line 1302
    :goto_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    if-eqz v13, :cond_29

    .line 1307
    .line 1308
    new-instance v0, Ltm7;

    .line 1309
    .line 1310
    move-object/from16 v1, p0

    .line 1311
    .line 1312
    move-object/from16 v3, p2

    .line 1313
    .line 1314
    move-object/from16 v4, p3

    .line 1315
    .line 1316
    move-object/from16 v5, p4

    .line 1317
    .line 1318
    move-wide/from16 v6, p5

    .line 1319
    .line 1320
    move-object/from16 v9, p8

    .line 1321
    .line 1322
    move-object/from16 v10, p9

    .line 1323
    .line 1324
    move-object/from16 v11, p10

    .line 1325
    .line 1326
    move/from16 v12, p12

    .line 1327
    .line 1328
    move-object v2, v8

    .line 1329
    move-object/from16 v8, p7

    .line 1330
    .line 1331
    invoke-direct/range {v0 .. v12}, Ltm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro7;Lrez;JLcom/sportygames/compose/chat/data/model/BetHistoryItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 1332
    .line 1333
    .line 1334
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1335
    .line 1336
    :cond_29
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x72f6f0d5

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v3, v4, v0, v1}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v2

    .line 26
    or-int/lit8 v4, v4, 0x30

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    and-int/lit16 v5, v4, 0x93

    .line 41
    .line 42
    const/16 v6, 0x92

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v7

    .line 51
    :goto_2
    and-int/2addr v4, v8

    .line 52
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    new-instance v4, Lsl7;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    new-instance v5, Ldm7;

    .line 77
    .line 78
    invoke-direct {v5, v1, v7}, Ldm7;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const v6, -0x2eda501d

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lom7;

    .line 89
    .line 90
    invoke-direct {v6, v0}, Lom7;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v7, -0x51ab09c2

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v6, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const v20, 0x1b0036

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    sget-object v7, Lk29;->a:Lex8;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    move-object/from16 v19, v3

    .line 118
    .line 119
    invoke-static/range {v4 .. v20}, Ly20;->a(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;JJJJLsue;Landroidx/compose/runtime/a;I)V

    .line 120
    .line 121
    .line 122
    const-string v3, "OK"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object/from16 v19, v3

    .line 126
    .line 127
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->G()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    new-instance v5, Lzm7;

    .line 139
    .line 140
    invoke-direct {v5, v2, v0, v3, v1}, Lzm7;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x56671466

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr p1, p0

    .line 26
    and-int/lit8 v0, p1, 0x13

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    and-int/2addr p1, v2

    .line 37
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v7, p1

    .line 70
    check-cast v7, Lm6x;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object v8, p1

    .line 88
    check-cast v8, Lm6x;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    new-instance p1, Lje2;

    .line 97
    .line 98
    invoke-direct {p1}, Lje2;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v1, p1

    .line 105
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    new-instance v5, Lgn7;

    .line 108
    .line 109
    move-object v9, p2

    .line 110
    move-object v10, p3

    .line 111
    invoke-direct/range {v5 .. v10}, Lgn7;-><init>(Landroid/content/Context;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    const p1, -0x16e997d1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v5, 0x186

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v9, p2

    .line 130
    move-object v10, p3

    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    new-instance p2, Lhn7;

    .line 141
    .line 142
    invoke-direct {p2, p0, v9, v10}, Lhn7;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public static final j(IIJLjava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 38

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x7bbef9d6

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-wide/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    move-object/from16 v6, p4

    .line 55
    .line 56
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    and-int/lit16 v5, v0, 0x493

    .line 69
    .line 70
    const/16 v7, 0x492

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v5, v7, :cond_4

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v5, v8

    .line 78
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_f

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 87
    .line 88
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/content/res/Configuration;

    .line 93
    .line 94
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 95
    .line 96
    new-instance v7, Lqb50;

    .line 97
    .line 98
    invoke-direct {v7}, Lqb50;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 106
    .line 107
    if-ne v10, v11, :cond_5

    .line 108
    .line 109
    int-to-float v10, v1

    .line 110
    invoke-static {v10}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v10, Lw4x;

    .line 118
    .line 119
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    new-instance v14, Lnn7;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    invoke-direct {v14, v7, v10, v15}, Lnn7;-><init>(Lqb50;Lw4x;Lhab;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v13, v14}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 131
    .line 132
    const/high16 v13, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/high16 v18, 0x41200000    # 10.0f

    .line 139
    .line 140
    const/16 v19, 0x7

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/high16 v15, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-static {v14, v15}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    sget-object v15, Lut$a;->h:Llb4;

    .line 158
    .line 159
    invoke-static {v15, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 166
    .line 167
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v12, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    sget-object v17, Lhta;->k:Lhta$a;

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 187
    .line 188
    .line 189
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 190
    .line 191
    if-eqz v13, :cond_6

    .line 192
    .line 193
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 201
    .line 202
    invoke-static {v12, v15, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v15, Lhta$a;->e:Lhta$a$d;

    .line 206
    .line 207
    invoke-static {v12, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 211
    .line 212
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    .line 213
    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    :cond_7
    invoke-static {v9, v12, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 234
    .line 235
    invoke-static {v12, v14, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 245
    .line 246
    sget-object v9, Luw0;->c:Luw0$k;

    .line 247
    .line 248
    const/16 v14, 0x30

    .line 249
    .line 250
    invoke-static {v9, v3, v12, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move v9, v5

    .line 255
    iget-wide v5, v12, Landroidx/compose/runtime/b;->T:J

    .line 256
    .line 257
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 270
    .line 271
    .line 272
    iget-boolean v14, v12, Landroidx/compose/runtime/b;->S:Z

    .line 273
    .line 274
    if-eqz v14, :cond_9

    .line 275
    .line 276
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-static {v12, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v3, v12, Landroidx/compose/runtime/b;->S:Z

    .line 290
    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_b

    .line 306
    .line 307
    :cond_a
    invoke-static {v5, v12, v5, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-static {v12, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-interface/range {v16 .. v16}, Lw4x;->j()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    int-to-float v3, v2

    .line 318
    div-float/2addr v1, v3

    .line 319
    const/4 v3, 0x0

    .line 320
    const/high16 v4, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-static {v1, v3, v4}, Lkotlin/ranges/f;->d(FFF)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/high16 v5, 0x40400000    # 3.0f

    .line 327
    .line 328
    const/high16 v6, 0x41100000    # 9.0f

    .line 329
    .line 330
    invoke-static {v7, v5, v3, v3, v6}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-wide v5, Lyc8;->f:J

    .line 339
    .line 340
    sget-object v8, Lz470;->a:Lvle0;

    .line 341
    .line 342
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Ln3e0;

    .line 347
    .line 348
    iget-object v8, v8, Ln3e0;->d:Lpmg0;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const v10, -0x2c6a241f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 357
    .line 358
    .line 359
    sget-object v10, Lsva;->h:Lvle0;

    .line 360
    .line 361
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Livd;

    .line 366
    .line 367
    const v13, 0x7f0703ba

    .line 368
    .line 369
    .line 370
    invoke-static {v13, v12}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    invoke-interface {v10, v13}, Livd;->N(F)J

    .line 375
    .line 376
    .line 377
    move-result-wide v21

    .line 378
    const/4 v10, 0x0

    .line 379
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 380
    .line 381
    .line 382
    const/16 v35, 0x0

    .line 383
    .line 384
    const v36, 0xfdfffd

    .line 385
    .line 386
    .line 387
    const-wide/16 v19, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const-wide/16 v26, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    const/16 v34, 0x0

    .line 406
    .line 407
    move-wide/from16 v32, v21

    .line 408
    .line 409
    move-object/from16 v18, v8

    .line 410
    .line 411
    invoke-static/range {v18 .. v36}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 412
    .line 413
    .line 414
    move-result-object v22

    .line 415
    shr-int/lit8 v8, v0, 0x9

    .line 416
    .line 417
    and-int/lit8 v8, v8, 0xe

    .line 418
    .line 419
    or-int/lit16 v8, v8, 0x1b0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const v26, 0xfff8

    .line 424
    .line 425
    .line 426
    move-object v10, v7

    .line 427
    move/from16 v24, v8

    .line 428
    .line 429
    const-wide/16 v7, 0x0

    .line 430
    .line 431
    move v13, v9

    .line 432
    const/4 v9, 0x0

    .line 433
    move-object v14, v10

    .line 434
    const/4 v10, 0x0

    .line 435
    move-object v15, v11

    .line 436
    const/4 v11, 0x0

    .line 437
    move-object/from16 v23, v12

    .line 438
    .line 439
    move/from16 v16, v13

    .line 440
    .line 441
    const-wide/16 v12, 0x0

    .line 442
    .line 443
    move-object/from16 v17, v14

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    move-object/from16 v19, v15

    .line 447
    .line 448
    move/from16 v18, v16

    .line 449
    .line 450
    const-wide/16 v15, 0x0

    .line 451
    .line 452
    move-object/from16 v20, v17

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    move/from16 v21, v18

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    move-object/from16 v27, v19

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    move-object/from16 v28, v20

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    move/from16 v29, v21

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    move/from16 p5, v0

    .line 473
    .line 474
    move-object v4, v3

    .line 475
    move-object/from16 v0, v27

    .line 476
    .line 477
    move-object/from16 v37, v28

    .line 478
    .line 479
    move/from16 v2, v29

    .line 480
    .line 481
    move-object/from16 v3, p4

    .line 482
    .line 483
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v12, v23

    .line 487
    .line 488
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-nez v3, :cond_c

    .line 497
    .line 498
    if-ne v4, v0, :cond_d

    .line 499
    .line 500
    :cond_c
    new-instance v4, Ly4d0;

    .line 501
    .line 502
    invoke-direct {v4, v1}, Ly4d0;-><init>(F)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_d
    move-object v3, v4

    .line 509
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    int-to-float v1, v2

    .line 512
    const v2, 0x3f0ccccd    # 0.55f

    .line 513
    .line 514
    .line 515
    mul-float/2addr v1, v2

    .line 516
    move-object/from16 v10, v37

    .line 517
    .line 518
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/high16 v2, 0x40c00000    # 6.0f

    .line 523
    .line 524
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/high16 v4, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-static {v1, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    sget-wide v7, Lyc8;->l:J

    .line 535
    .line 536
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-ne v1, v0, :cond_e

    .line 541
    .line 542
    new-instance v1, Lem7;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_e
    move-object v11, v1

    .line 551
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    move/from16 v0, p5

    .line 554
    .line 555
    and-int/lit16 v0, v0, 0x380

    .line 556
    .line 557
    const v1, 0x180c00

    .line 558
    .line 559
    .line 560
    or-int v13, v0, v1

    .line 561
    .line 562
    const/16 v14, 0x30

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v10, 0x0

    .line 566
    move-wide/from16 v5, p2

    .line 567
    .line 568
    invoke-static/range {v3 .. v14}, Lym30;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 580
    .line 581
    .line 582
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    if-eqz v7, :cond_10

    .line 587
    .line 588
    new-instance v0, Lfm7;

    .line 589
    .line 590
    move/from16 v1, p0

    .line 591
    .line 592
    move/from16 v2, p1

    .line 593
    .line 594
    move-wide/from16 v4, p2

    .line 595
    .line 596
    move-object/from16 v6, p4

    .line 597
    .line 598
    move/from16 v3, p6

    .line 599
    .line 600
    invoke-direct/range {v0 .. v6}, Lfm7;-><init>(IIIJLjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    :cond_10
    return-void
.end method

.method public static final k(Ljava/lang/String;Lro7;Lrez;Lcom/sportygames/compose/chat/data/model/BetHistoryItem;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 66

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x76c885f5

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p5

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    and-int/lit8 v2, v7, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x2

    .line 45
    :goto_0
    or-int/2addr v8, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v2, p0

    .line 48
    .line 49
    move v8, v7

    .line 50
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v9, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v8, v9

    .line 66
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 67
    .line 68
    if-nez v9, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v8, v9

    .line 82
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    if-nez v9, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    move v9, v10

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v8, v9

    .line 99
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    move-object/from16 v9, p4

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_8

    .line 110
    .line 111
    const/16 v12, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v12, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v8, v12

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v9, p4

    .line 119
    .line 120
    :goto_6
    and-int/lit16 v12, v8, 0x2493

    .line 121
    .line 122
    const/16 v13, 0x2492

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    if-eq v12, v13, :cond_a

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move v12, v14

    .line 130
    :goto_7
    and-int/lit8 v13, v8, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_38

    .line 137
    .line 138
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Landroid/content/Context;

    .line 145
    .line 146
    iget-object v13, v1, Lro7;->G:Lpp40;

    .line 147
    .line 148
    const/4 v11, 0x7

    .line 149
    invoke-static {v13, v0, v14, v11}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 158
    .line 159
    if-ne v15, v4, :cond_b

    .line 160
    .line 161
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v15}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    check-cast v15, Lm6x;

    .line 171
    .line 172
    iget-object v5, v6, Lrez;->w:Lpp40;

    .line 173
    .line 174
    invoke-static {v5, v0, v14, v11}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 175
    .line 176
    .line 177
    move-result-object v32

    .line 178
    iget-object v5, v6, Lrez;->z:Lpp40;

    .line 179
    .line 180
    invoke-static {v5, v0, v14, v11}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 181
    .line 182
    .line 183
    move-result-object v33

    .line 184
    iget-object v5, v6, Lrez;->i:Lpp40;

    .line 185
    .line 186
    invoke-static {v5, v0, v14, v11}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    and-int/lit16 v11, v8, 0x1c00

    .line 191
    .line 192
    if-ne v11, v10, :cond_c

    .line 193
    .line 194
    const/16 v17, 0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    move/from16 v17, v14

    .line 198
    .line 199
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v17, :cond_d

    .line 204
    .line 205
    if-ne v10, v4, :cond_f

    .line 206
    .line 207
    :cond_d
    if-eqz v3, :cond_e

    .line 208
    .line 209
    new-instance v10, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v14, "[ShareChat:"

    .line 212
    .line 213
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getId()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, "] "

    .line 224
    .line 225
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_9
    move-object v10, v2

    .line 233
    goto :goto_a

    .line 234
    :cond_e
    const-string v2, ""

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :goto_a
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    check-cast v10, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v2, :cond_10

    .line 251
    .line 252
    if-ne v3, v4, :cond_11

    .line 253
    .line 254
    :cond_10
    invoke-static {v10}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    check-cast v3, Lm6x;

    .line 262
    .line 263
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    or-int/2addr v10, v14

    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    move/from16 v19, v10

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    if-nez v19, :cond_12

    .line 289
    .line 290
    if-ne v14, v4, :cond_13

    .line 291
    .line 292
    :cond_12
    new-instance v14, Lon7;

    .line 293
    .line 294
    invoke-direct {v14, v1, v5, v10}, Lon7;-><init>(Lro7;Lm6x;Lhab;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v0, v2, v14}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 306
    .line 307
    const/high16 v5, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const-wide v19, 0xff0b0b0bL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    move/from16 v21, v11

    .line 319
    .line 320
    invoke-static/range {v19 .. v20}, Lid8;->d(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    sget-object v5, Ld750;->a:Ld750$a;

    .line 325
    .line 326
    invoke-static {v14, v10, v11, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v10, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 331
    .line 332
    invoke-static {v0}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    iget-object v10, v10, Lfdk0;->c:Lxd0;

    .line 337
    .line 338
    invoke-static {v5, v10}, Lkdk0;->a(Landroidx/compose/ui/d;Luck0;)Landroidx/compose/ui/d;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v0}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iget-object v10, v10, Lfdk0;->e:Lxd0;

    .line 347
    .line 348
    invoke-static {v5, v10}, Lkdk0;->a(Landroidx/compose/ui/d;Luck0;)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    const/16 v28, 0x6

    .line 353
    .line 354
    const/high16 v24, 0x41000000    # 8.0f

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/high16 v27, 0x40800000    # 4.0f

    .line 361
    .line 362
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v10, Luw0;->c:Luw0$k;

    .line 367
    .line 368
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-static {v10, v11, v0, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    move v11, v8

    .line 376
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 377
    .line 378
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v14, Lhta;->k:Lhta$a;

    .line 391
    .line 392
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 398
    .line 399
    .line 400
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 401
    .line 402
    if-eqz v9, :cond_14

    .line 403
    .line 404
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 409
    .line 410
    .line 411
    :goto_b
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 412
    .line 413
    invoke-static {v0, v10, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 417
    .line 418
    invoke-static {v0, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 422
    .line 423
    move/from16 v19, v11

    .line 424
    .line 425
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 426
    .line 427
    if-nez v11, :cond_15

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    move-object/from16 v20, v12

    .line 434
    .line 435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-nez v11, :cond_16

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_15
    move-object/from16 v20, v12

    .line 447
    .line 448
    :goto_c
    invoke-static {v7, v0, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 449
    .line 450
    .line 451
    :cond_16
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 452
    .line 453
    invoke-static {v0, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    const/high16 v5, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 459
    .line 460
    .line 461
    move-result-object v34

    .line 462
    const/16 v38, 0x0

    .line 463
    .line 464
    const/16 v39, 0x9

    .line 465
    .line 466
    const/16 v35, 0x0

    .line 467
    .line 468
    const/high16 v42, 0x40000000    # 2.0f

    .line 469
    .line 470
    const/high16 v37, 0x428c0000    # 70.0f

    .line 471
    .line 472
    move/from16 v36, v42

    .line 473
    .line 474
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    sget-object v11, Lut$a;->a:Llb4;

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-static {v11, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    move-object/from16 v17, v13

    .line 486
    .line 487
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 488
    .line 489
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 502
    .line 503
    .line 504
    move-object/from16 v24, v15

    .line 505
    .line 506
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 507
    .line 508
    if-eqz v15, :cond_17

    .line 509
    .line 510
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 515
    .line 516
    .line 517
    :goto_d
    invoke-static {v0, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 524
    .line 525
    if-nez v11, :cond_18

    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-nez v11, :cond_19

    .line 540
    .line 541
    :cond_18
    invoke-static {v12, v0, v12, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 542
    .line 543
    .line 544
    :cond_19
    invoke-static {v0, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    check-cast v11, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v11, "/160"

    .line 566
    .line 567
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    sget-object v11, Lut$a;->f:Llb4;

    .line 575
    .line 576
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 577
    .line 578
    invoke-virtual {v12, v2, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    const-wide v12, 0xff535353L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v44

    .line 591
    const/16 v12, 0xa

    .line 592
    .line 593
    invoke-static {v12, v0}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v46

    .line 597
    sget-object v55, Lbhi;->b:Lmbk;

    .line 598
    .line 599
    sget-object v48, Lqii;->C:Lqii;

    .line 600
    .line 601
    new-instance v43, Lpmg0;

    .line 602
    .line 603
    const/16 v59, 0x0

    .line 604
    .line 605
    const v60, 0xffffd8

    .line 606
    .line 607
    .line 608
    const/16 v49, 0x0

    .line 609
    .line 610
    const-wide/16 v51, 0x0

    .line 611
    .line 612
    const/16 v53, 0x0

    .line 613
    .line 614
    const/16 v54, 0x0

    .line 615
    .line 616
    move-object/from16 v50, v55

    .line 617
    .line 618
    const/16 v55, 0x0

    .line 619
    .line 620
    const-wide/16 v56, 0x0

    .line 621
    .line 622
    const/16 v58, 0x0

    .line 623
    .line 624
    invoke-direct/range {v43 .. v60}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v55, v50

    .line 628
    .line 629
    const/16 v30, 0x0

    .line 630
    .line 631
    const v31, 0xfffc

    .line 632
    .line 633
    .line 634
    move-object v13, v9

    .line 635
    move-object v12, v10

    .line 636
    move-object v9, v11

    .line 637
    const-wide/16 v10, 0x0

    .line 638
    .line 639
    move-object/from16 v25, v12

    .line 640
    .line 641
    move-object v15, v13

    .line 642
    const-wide/16 v12, 0x0

    .line 643
    .line 644
    move-object/from16 v26, v14

    .line 645
    .line 646
    const/4 v14, 0x0

    .line 647
    move-object/from16 v28, v15

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    const/16 v29, 0x1

    .line 651
    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    move-object/from16 v34, v17

    .line 655
    .line 656
    const/16 v35, 0x800

    .line 657
    .line 658
    const-wide/16 v17, 0x0

    .line 659
    .line 660
    move/from16 v36, v19

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    move-object/from16 v37, v20

    .line 665
    .line 666
    move/from16 v38, v21

    .line 667
    .line 668
    const-wide/16 v20, 0x0

    .line 669
    .line 670
    const/16 v39, 0x0

    .line 671
    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    const/16 v40, 0x0

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    move-object/from16 v41, v24

    .line 679
    .line 680
    const/16 v24, 0x0

    .line 681
    .line 682
    move-object/from16 v44, v25

    .line 683
    .line 684
    const/16 v25, 0x0

    .line 685
    .line 686
    move-object/from16 v45, v26

    .line 687
    .line 688
    const/16 v26, 0x0

    .line 689
    .line 690
    move/from16 v46, v29

    .line 691
    .line 692
    const/16 v29, 0x0

    .line 693
    .line 694
    move-object/from16 p5, v3

    .line 695
    .line 696
    move-object v3, v8

    .line 697
    move-object/from16 v1, v28

    .line 698
    .line 699
    move-object/from16 v39, v41

    .line 700
    .line 701
    move-object/from16 v6, v45

    .line 702
    .line 703
    move-object/from16 v28, v0

    .line 704
    .line 705
    move-object v8, v5

    .line 706
    move-object/from16 v5, v44

    .line 707
    .line 708
    move/from16 v0, v46

    .line 709
    .line 710
    move/from16 v46, v27

    .line 711
    .line 712
    move-object/from16 v27, v43

    .line 713
    .line 714
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v8, v28

    .line 718
    .line 719
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 720
    .line 721
    .line 722
    const/high16 v9, 0x3f800000    # 1.0f

    .line 723
    .line 724
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 725
    .line 726
    .line 727
    move-result-object v40

    .line 728
    const/16 v44, 0x0

    .line 729
    .line 730
    const/16 v45, 0xd

    .line 731
    .line 732
    const/16 v41, 0x0

    .line 733
    .line 734
    const/16 v43, 0x0

    .line 735
    .line 736
    invoke-static/range {v40 .. v45}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 741
    .line 742
    sget-object v11, Luw0;->a:Luw0$j;

    .line 743
    .line 744
    const/16 v12, 0x30

    .line 745
    .line 746
    invoke-static {v11, v10, v8, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    iget-wide v11, v8, Landroidx/compose/runtime/b;->T:J

    .line 751
    .line 752
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    invoke-static {v8, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 765
    .line 766
    .line 767
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 768
    .line 769
    if-eqz v13, :cond_1a

    .line 770
    .line 771
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 772
    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 776
    .line 777
    .line 778
    :goto_e
    invoke-static {v8, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v8, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 782
    .line 783
    .line 784
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 785
    .line 786
    if-nez v10, :cond_1c

    .line 787
    .line 788
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    if-nez v10, :cond_1b

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_1b
    :goto_f
    const/high16 v10, 0x3f800000    # 1.0f

    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_1c
    :goto_10
    invoke-static {v11, v8, v11, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 807
    .line 808
    .line 809
    goto :goto_f

    .line 810
    :goto_11
    invoke-static {v8, v9, v7, v10, v0}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-interface/range {v34 .. v34}, Lyje0;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    check-cast v10, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    if-eqz v10, :cond_1d

    .line 825
    .line 826
    const-wide v10, 0xff2a2a2aL

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :goto_12
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 832
    .line 833
    .line 834
    move-result-wide v10

    .line 835
    goto :goto_13

    .line 836
    :cond_1d
    const-wide v10, 0xff1f1f1fL

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    goto :goto_12

    .line 842
    :goto_13
    invoke-static/range {v46 .. v46}, Lzm60;->c(F)Lym60;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    const/high16 v10, 0x40e00000    # 7.0f

    .line 851
    .line 852
    move/from16 v11, v46

    .line 853
    .line 854
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    move-object/from16 v9, v34

    .line 859
    .line 860
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    if-nez v10, :cond_1f

    .line 869
    .line 870
    if-ne v11, v4, :cond_1e

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_1e
    move-object/from16 v10, v39

    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_1f
    :goto_14
    new-instance v11, Lwm7;

    .line 877
    .line 878
    move-object/from16 v10, v39

    .line 879
    .line 880
    invoke-direct {v11, v9, v10}, Lwm7;-><init>(Lm6x;Lm6x;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :goto_15
    move-object/from16 v16, v11

    .line 887
    .line 888
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 889
    .line 890
    const/16 v17, 0xf

    .line 891
    .line 892
    const/4 v13, 0x0

    .line 893
    const/4 v14, 0x0

    .line 894
    const/4 v15, 0x0

    .line 895
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    sget-object v12, Lut$a;->d:Llb4;

    .line 900
    .line 901
    const/4 v13, 0x0

    .line 902
    invoke-static {v12, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    iget-wide v14, v8, Landroidx/compose/runtime/b;->T:J

    .line 907
    .line 908
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 909
    .line 910
    .line 911
    move-result v14

    .line 912
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 913
    .line 914
    .line 915
    move-result-object v15

    .line 916
    invoke-static {v8, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 921
    .line 922
    .line 923
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 924
    .line 925
    if-eqz v13, :cond_20

    .line 926
    .line 927
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 928
    .line 929
    .line 930
    goto :goto_16

    .line 931
    :cond_20
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 932
    .line 933
    .line 934
    :goto_16
    invoke-static {v8, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v8, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 938
    .line 939
    .line 940
    iget-boolean v1, v8, Landroidx/compose/runtime/b;->S:Z

    .line 941
    .line 942
    if-nez v1, :cond_21

    .line 943
    .line 944
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_22

    .line 957
    .line 958
    :cond_21
    invoke-static {v14, v8, v14, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 959
    .line 960
    .line 961
    :cond_22
    invoke-static {v8, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 962
    .line 963
    .line 964
    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Ljava/lang/String;

    .line 969
    .line 970
    new-instance v3, Lgbb0;

    .line 971
    .line 972
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    const-wide v6, 0xff949494L

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    if-eqz v5, :cond_23

    .line 988
    .line 989
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 990
    .line 991
    .line 992
    move-result-wide v11

    .line 993
    goto :goto_17

    .line 994
    :cond_23
    sget-wide v11, Lyc8;->l:J

    .line 995
    .line 996
    :goto_17
    invoke-direct {v3, v11, v12}, Lgbb0;-><init>(J)V

    .line 997
    .line 998
    .line 999
    new-instance v13, Lpmg0;

    .line 1000
    .line 1001
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_24

    .line 1012
    .line 1013
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v5

    .line 1017
    :goto_18
    move-wide/from16 v49, v5

    .line 1018
    .line 1019
    goto :goto_19

    .line 1020
    :cond_24
    sget-wide v5, Lyc8;->d:J

    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :goto_19
    const/16 v5, 0xe

    .line 1024
    .line 1025
    invoke-static {v5, v8}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v51

    .line 1029
    const/16 v64, 0x0

    .line 1030
    .line 1031
    const v65, 0xffffdc

    .line 1032
    .line 1033
    .line 1034
    const/16 v53, 0x0

    .line 1035
    .line 1036
    const/16 v54, 0x0

    .line 1037
    .line 1038
    const-wide/16 v56, 0x0

    .line 1039
    .line 1040
    const/16 v58, 0x0

    .line 1041
    .line 1042
    const/16 v59, 0x0

    .line 1043
    .line 1044
    const/16 v60, 0x0

    .line 1045
    .line 1046
    const-wide/16 v61, 0x0

    .line 1047
    .line 1048
    const/16 v63, 0x0

    .line 1049
    .line 1050
    move-object/from16 v48, v13

    .line 1051
    .line 1052
    invoke-direct/range {v48 .. v65}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 1053
    .line 1054
    .line 1055
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1056
    .line 1057
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    const/4 v7, 0x0

    .line 1062
    const/high16 v11, 0x41200000    # 10.0f

    .line 1063
    .line 1064
    invoke-static {v6, v7, v11, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v12

    .line 1072
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v14

    .line 1076
    if-nez v12, :cond_25

    .line 1077
    .line 1078
    if-ne v14, v4, :cond_26

    .line 1079
    .line 1080
    :cond_25
    new-instance v14, Lxm7;

    .line 1081
    .line 1082
    invoke-direct {v14, v9, v10}, Lxm7;-><init>(Lm6x;Lm6x;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_26
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1089
    .line 1090
    invoke-static {v6, v14}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    move-object/from16 v14, p5

    .line 1099
    .line 1100
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v15

    .line 1104
    or-int/2addr v12, v15

    .line 1105
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v15

    .line 1109
    if-nez v12, :cond_27

    .line 1110
    .line 1111
    if-ne v15, v4, :cond_28

    .line 1112
    .line 1113
    :cond_27
    new-instance v15, Lym7;

    .line 1114
    .line 1115
    invoke-direct {v15, v9, v14, v10}, Lym7;-><init>(Lm6x;Lm6x;Lm6x;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_28
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1122
    .line 1123
    new-instance v12, Lan7;

    .line 1124
    .line 1125
    move-object/from16 v5, v37

    .line 1126
    .line 1127
    invoke-direct {v12, v5, v14, v9}, Lan7;-><init>(Landroid/content/Context;Lm6x;Lm6x;)V

    .line 1128
    .line 1129
    .line 1130
    const v11, -0x3566a988    # -5024572.0f

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v11, v12, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v23

    .line 1137
    const/high16 v26, 0x30000

    .line 1138
    .line 1139
    const/16 v27, 0x3ed8

    .line 1140
    .line 1141
    const/4 v11, 0x0

    .line 1142
    const/4 v12, 0x0

    .line 1143
    move-object/from16 v16, v14

    .line 1144
    .line 1145
    const/4 v14, 0x0

    .line 1146
    move-object/from16 v34, v9

    .line 1147
    .line 1148
    move-object v9, v15

    .line 1149
    const/4 v15, 0x0

    .line 1150
    move-object/from16 v18, v16

    .line 1151
    .line 1152
    const/16 v16, 0x1

    .line 1153
    .line 1154
    const/16 v40, 0x0

    .line 1155
    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    move-object/from16 v19, v18

    .line 1159
    .line 1160
    const/16 v18, 0x0

    .line 1161
    .line 1162
    move-object/from16 v20, v19

    .line 1163
    .line 1164
    const/16 v19, 0x0

    .line 1165
    .line 1166
    move-object/from16 v21, v20

    .line 1167
    .line 1168
    const/16 v20, 0x0

    .line 1169
    .line 1170
    move-object/from16 v22, v21

    .line 1171
    .line 1172
    const/16 v21, 0x0

    .line 1173
    .line 1174
    const/high16 v25, 0x6000000

    .line 1175
    .line 1176
    move-object/from16 v24, v22

    .line 1177
    .line 1178
    move-object/from16 v22, v3

    .line 1179
    .line 1180
    move-object/from16 v3, v24

    .line 1181
    .line 1182
    move-object/from16 v24, v8

    .line 1183
    .line 1184
    move-object/from16 v39, v10

    .line 1185
    .line 1186
    move-object v8, v1

    .line 1187
    move-object v10, v6

    .line 1188
    const/high16 v1, 0x41200000    # 10.0f

    .line 1189
    .line 1190
    invoke-static/range {v8 .. v27}, Lqc2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lfh5;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v8, v24

    .line 1194
    .line 1195
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v6, Lih7;->R:Lih7;

    .line 1199
    .line 1200
    iget-object v6, v6, Ljh7;->s:Lcom/sportygames/newcms/CMSRes;

    .line 1201
    .line 1202
    const v9, 0x7f141b16

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-static {v6, v5, v8}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    const/4 v5, 0x2

    .line 1221
    invoke-static {v2, v1, v7, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-interface/range {v34 .. v34}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Ljava/lang/Boolean;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_29

    .line 1236
    .line 1237
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    check-cast v2, Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-nez v2, :cond_29

    .line 1248
    .line 1249
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1250
    .line 1251
    goto :goto_1a

    .line 1252
    :cond_29
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1253
    .line 1254
    :goto_1a
    invoke-static {v1, v5}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    invoke-interface/range {v34 .. v34}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, Ljava/lang/Boolean;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_2a

    .line 1269
    .line 1270
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-nez v1, :cond_2a

    .line 1281
    .line 1282
    move v10, v0

    .line 1283
    goto :goto_1b

    .line 1284
    :cond_2a
    move/from16 v10, v40

    .line 1285
    .line 1286
    :goto_1b
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    move-object/from16 v2, p1

    .line 1291
    .line 1292
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    or-int/2addr v1, v5

    .line 1297
    and-int/lit8 v5, v36, 0xe

    .line 1298
    .line 1299
    const/4 v7, 0x4

    .line 1300
    if-ne v5, v7, :cond_2b

    .line 1301
    .line 1302
    move v14, v0

    .line 1303
    goto :goto_1c

    .line 1304
    :cond_2b
    move/from16 v14, v40

    .line 1305
    .line 1306
    :goto_1c
    or-int/2addr v1, v14

    .line 1307
    move/from16 v5, v38

    .line 1308
    .line 1309
    const/16 v7, 0x800

    .line 1310
    .line 1311
    if-ne v5, v7, :cond_2c

    .line 1312
    .line 1313
    move v14, v0

    .line 1314
    goto :goto_1d

    .line 1315
    :cond_2c
    move/from16 v14, v40

    .line 1316
    .line 1317
    :goto_1d
    or-int/2addr v1, v14

    .line 1318
    const v5, 0xe000

    .line 1319
    .line 1320
    .line 1321
    and-int v5, v36, v5

    .line 1322
    .line 1323
    const/16 v7, 0x4000

    .line 1324
    .line 1325
    if-ne v5, v7, :cond_2d

    .line 1326
    .line 1327
    move v14, v0

    .line 1328
    goto :goto_1e

    .line 1329
    :cond_2d
    move/from16 v14, v40

    .line 1330
    .line 1331
    :goto_1e
    or-int/2addr v1, v14

    .line 1332
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    if-nez v1, :cond_2e

    .line 1337
    .line 1338
    if-ne v5, v4, :cond_2f

    .line 1339
    .line 1340
    :cond_2e
    move/from16 v29, v0

    .line 1341
    .line 1342
    goto :goto_1f

    .line 1343
    :cond_2f
    move/from16 v29, v0

    .line 1344
    .line 1345
    move-object v15, v4

    .line 1346
    move-object/from16 v7, v39

    .line 1347
    .line 1348
    goto :goto_20

    .line 1349
    :goto_1f
    new-instance v0, Lbn7;

    .line 1350
    .line 1351
    move-object v1, v2

    .line 1352
    move-object v5, v3

    .line 1353
    move-object v15, v4

    .line 1354
    move-object/from16 v7, v39

    .line 1355
    .line 1356
    move-object/from16 v2, p0

    .line 1357
    .line 1358
    move-object/from16 v3, p3

    .line 1359
    .line 1360
    move-object/from16 v4, p4

    .line 1361
    .line 1362
    invoke-direct/range {v0 .. v5}, Lbn7;-><init>(Lro7;Ljava/lang/String;Lcom/sportygames/compose/chat/data/model/BetHistoryItem;Lkotlin/jvm/functions/Function2;Lm6x;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    move-object v5, v0

    .line 1369
    :goto_20
    move-object v13, v5

    .line 1370
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1371
    .line 1372
    const/16 v14, 0xe

    .line 1373
    .line 1374
    const/4 v11, 0x0

    .line 1375
    const/4 v12, 0x0

    .line 1376
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v9

    .line 1380
    new-instance v27, Lpmg0;

    .line 1381
    .line 1382
    invoke-interface/range {v34 .. v34}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Ljava/lang/Boolean;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_30

    .line 1393
    .line 1394
    const-wide v0, 0xff00e676L

    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v0

    .line 1403
    :goto_21
    move-wide/from16 v49, v0

    .line 1404
    .line 1405
    goto :goto_22

    .line 1406
    :cond_30
    sget-wide v0, Lyc8;->d:J

    .line 1407
    .line 1408
    goto :goto_21

    .line 1409
    :goto_22
    const/16 v0, 0xf

    .line 1410
    .line 1411
    invoke-static {v0, v8}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v51

    .line 1415
    sget-object v53, Lqii;->E:Lqii;

    .line 1416
    .line 1417
    const/16 v64, 0x0

    .line 1418
    .line 1419
    const v65, 0xffffd8

    .line 1420
    .line 1421
    .line 1422
    const/16 v54, 0x0

    .line 1423
    .line 1424
    const-wide/16 v56, 0x0

    .line 1425
    .line 1426
    const/16 v58, 0x0

    .line 1427
    .line 1428
    const/16 v59, 0x0

    .line 1429
    .line 1430
    const/16 v60, 0x0

    .line 1431
    .line 1432
    const-wide/16 v61, 0x0

    .line 1433
    .line 1434
    const/16 v63, 0x0

    .line 1435
    .line 1436
    move-object/from16 v48, v27

    .line 1437
    .line 1438
    invoke-direct/range {v48 .. v65}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v0, Lmdg0;

    .line 1442
    .line 1443
    const/4 v1, 0x3

    .line 1444
    invoke-direct {v0, v1}, Lmdg0;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    const/16 v30, 0x0

    .line 1448
    .line 1449
    const v31, 0xfdfc

    .line 1450
    .line 1451
    .line 1452
    const-wide/16 v10, 0x0

    .line 1453
    .line 1454
    const-wide/16 v12, 0x0

    .line 1455
    .line 1456
    const/4 v14, 0x0

    .line 1457
    move-object v1, v15

    .line 1458
    const/4 v15, 0x0

    .line 1459
    const/16 v16, 0x0

    .line 1460
    .line 1461
    const-wide/16 v17, 0x0

    .line 1462
    .line 1463
    const-wide/16 v20, 0x0

    .line 1464
    .line 1465
    const/16 v22, 0x0

    .line 1466
    .line 1467
    const/16 v23, 0x0

    .line 1468
    .line 1469
    const/16 v24, 0x0

    .line 1470
    .line 1471
    const/16 v25, 0x0

    .line 1472
    .line 1473
    const/16 v26, 0x0

    .line 1474
    .line 1475
    move/from16 v46, v29

    .line 1476
    .line 1477
    const/16 v29, 0x0

    .line 1478
    .line 1479
    move-object/from16 v19, v0

    .line 1480
    .line 1481
    move-object v2, v1

    .line 1482
    move-object/from16 v28, v8

    .line 1483
    .line 1484
    move/from16 v0, v40

    .line 1485
    .line 1486
    move/from16 v1, v46

    .line 1487
    .line 1488
    move-object v8, v6

    .line 1489
    invoke-static/range {v8 .. v31}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v8, v28

    .line 1493
    .line 1494
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    check-cast v1, Ljava/lang/Boolean;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    const v3, -0xfb399b3

    .line 1511
    .line 1512
    .line 1513
    if-eqz v1, :cond_34

    .line 1514
    .line 1515
    const v1, -0xe864aeb

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    if-ne v1, v2, :cond_31

    .line 1526
    .line 1527
    new-instance v1, Lcn7;

    .line 1528
    .line 1529
    invoke-direct {v1, v7, v0}, Lcn7;-><init>(Lm6x;I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_31
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1536
    .line 1537
    move-object/from16 v6, p2

    .line 1538
    .line 1539
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    if-nez v4, :cond_32

    .line 1548
    .line 1549
    if-ne v5, v2, :cond_33

    .line 1550
    .line 1551
    :cond_32
    new-instance v5, Ldn7;

    .line 1552
    .line 1553
    invoke-direct {v5, v6, v7}, Ldn7;-><init>(Lrez;Lm6x;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_33
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1560
    .line 1561
    const/4 v4, 0x6

    .line 1562
    invoke-static {v4, v8, v1, v5}, Lln7;->i(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1563
    .line 1564
    .line 1565
    :goto_23
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_24

    .line 1569
    :cond_34
    move-object/from16 v6, p2

    .line 1570
    .line 1571
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_23

    .line 1575
    :goto_24
    invoke-interface/range {v32 .. v32}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, Ljava/lang/Boolean;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-eqz v1, :cond_37

    .line 1586
    .line 1587
    const v1, -0xe8245fc

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface/range {v33 .. v33}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    if-nez v3, :cond_35

    .line 1608
    .line 1609
    if-ne v4, v2, :cond_36

    .line 1610
    .line 1611
    :cond_35
    new-instance v4, Len7;

    .line 1612
    .line 1613
    invoke-direct {v4, v6, v0}, Len7;-><init>(Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_36
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1620
    .line 1621
    const/4 v2, 0x0

    .line 1622
    invoke-static {v1, v2, v4, v8, v0}, Lln7;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1623
    .line 1624
    .line 1625
    :goto_25
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_26

    .line 1629
    :cond_37
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_25

    .line 1633
    :cond_38
    move-object v8, v0

    .line 1634
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 1635
    .line 1636
    .line 1637
    :goto_26
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    if-eqz v7, :cond_39

    .line 1642
    .line 1643
    new-instance v0, Lfn7;

    .line 1644
    .line 1645
    move-object/from16 v1, p0

    .line 1646
    .line 1647
    move-object/from16 v2, p1

    .line 1648
    .line 1649
    move-object/from16 v4, p3

    .line 1650
    .line 1651
    move-object/from16 v5, p4

    .line 1652
    .line 1653
    move-object v3, v6

    .line 1654
    move/from16 v6, p6

    .line 1655
    .line 1656
    invoke-direct/range {v0 .. v6}, Lfn7;-><init>(Ljava/lang/String;Lro7;Lrez;Lcom/sportygames/compose/chat/data/model/BetHistoryItem;Lkotlin/jvm/functions/Function2;I)V

    .line 1657
    .line 1658
    .line 1659
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1660
    .line 1661
    :cond_39
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lln7;->m(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lnz6;

    .line 32
    .line 33
    iget-object v1, v1, Lnz6;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "CASHOUT"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Galaxy Go"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Sporty Kick"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Crazy Rider"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Sporty Skills"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
