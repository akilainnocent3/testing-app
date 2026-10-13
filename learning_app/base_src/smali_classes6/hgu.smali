.class public final Lhgu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lfh5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lfh5;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcjj<",
            "-",
            "Lvn60;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const v3, -0xacd9c5f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-static {v3, v4, v0, v1}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v3, p7, 0x1

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v6, v2, 0x6

    .line 23
    .line 24
    move v7, v6

    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object/from16 v6, p0

    .line 29
    .line 30
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    move v7, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v5

    .line 39
    :goto_0
    or-int/2addr v7, v2

    .line 40
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_4

    .line 43
    .line 44
    and-int/lit8 v8, p7, 0x2

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    const/16 v11, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v8, p1

    .line 60
    .line 61
    :cond_3
    const/16 v11, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v7, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object/from16 v8, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v11, v2, 0x180

    .line 68
    .line 69
    if-nez v11, :cond_6

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    const/16 v11, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v11, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v7, v11

    .line 83
    :cond_6
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    const/16 v11, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v11, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v7, v11

    .line 95
    and-int/lit8 v11, p7, 0x10

    .line 96
    .line 97
    if-eqz v11, :cond_9

    .line 98
    .line 99
    or-int/lit16 v7, v7, 0x6000

    .line 100
    .line 101
    :cond_8
    move-object/from16 v12, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v12, v2, 0x6000

    .line 105
    .line 106
    if-nez v12, :cond_8

    .line 107
    .line 108
    move-object/from16 v12, p4

    .line 109
    .line 110
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_a

    .line 115
    .line 116
    const/16 v13, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v13, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v7, v13

    .line 122
    :goto_7
    and-int/lit16 v13, v7, 0x2493

    .line 123
    .line 124
    const/16 v14, 0x2492

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    if-eq v13, v14, :cond_b

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move v13, v15

    .line 132
    :goto_8
    and-int/lit8 v14, v7, 0x1

    .line 133
    .line 134
    invoke-virtual {v9, v14, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_18

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v13, v2, 0x1

    .line 144
    .line 145
    const/16 p5, 0xe

    .line 146
    .line 147
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    if-eqz v13, :cond_e

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_c

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v3, p7, 0x2

    .line 163
    .line 164
    if-eqz v3, :cond_d

    .line 165
    .line 166
    and-int/lit8 v7, v7, -0x71

    .line 167
    .line 168
    :cond_d
    move-object v3, v6

    .line 169
    move/from16 v26, v7

    .line 170
    .line 171
    move-object v13, v8

    .line 172
    move-object/from16 v17, v14

    .line 173
    .line 174
    move-object/from16 v14, p4

    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 179
    .line 180
    move-object v6, v14

    .line 181
    :cond_f
    and-int/lit8 v3, p7, 0x2

    .line 182
    .line 183
    if-eqz v3, :cond_12

    .line 184
    .line 185
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 186
    .line 187
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lt5c0;

    .line 192
    .line 193
    move/from16 v16, v11

    .line 194
    .line 195
    const/16 v13, 0x20

    .line 196
    .line 197
    iget-wide v10, v8, Lt5c0;->I0:J

    .line 198
    .line 199
    new-instance v8, Lyc8;

    .line 200
    .line 201
    invoke-direct {v8, v10, v11}, Lyc8;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lt5c0;

    .line 209
    .line 210
    iget-wide v10, v3, Lt5c0;->J0:J

    .line 211
    .line 212
    new-instance v3, Lyc8;

    .line 213
    .line 214
    invoke-direct {v3, v10, v11}, Lyc8;-><init>(J)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v8, v3}, [Lyc8;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    and-int/lit8 v3, p5, 0x4

    .line 226
    .line 227
    if-eqz v3, :cond_10

    .line 228
    .line 229
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_10
    move v3, v12

    .line 233
    :goto_a
    and-int/lit8 v4, p5, 0x8

    .line 234
    .line 235
    if-eqz v4, :cond_11

    .line 236
    .line 237
    move/from16 v30, v15

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_11
    move/from16 v30, v5

    .line 241
    .line 242
    :goto_b
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    int-to-long v10, v4

    .line 247
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move/from16 p0, v13

    .line 252
    .line 253
    move-object/from16 v17, v14

    .line 254
    .line 255
    int-to-long v13, v4

    .line 256
    shl-long v10, v10, p0

    .line 257
    .line 258
    const-wide v18, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long v13, v13, v18

    .line 264
    .line 265
    or-long v26, v10, v13

    .line 266
    .line 267
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    int-to-long v10, v4

    .line 272
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-long v3, v3

    .line 277
    shl-long v10, v10, p0

    .line 278
    .line 279
    and-long v3, v3, v18

    .line 280
    .line 281
    or-long v28, v10, v3

    .line 282
    .line 283
    new-instance v23, Lcqs;

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    invoke-direct/range {v23 .. v30}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v7, v7, -0x71

    .line 291
    .line 292
    move-object/from16 v8, v23

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_12
    move/from16 v16, v11

    .line 296
    .line 297
    move-object/from16 v17, v14

    .line 298
    .line 299
    :goto_c
    if-eqz v16, :cond_13

    .line 300
    .line 301
    sget-object v3, Lal9;->a:Lex8;

    .line 302
    .line 303
    move-object v14, v3

    .line 304
    :goto_d
    move-object v3, v6

    .line 305
    move/from16 v26, v7

    .line 306
    .line 307
    move-object v13, v8

    .line 308
    goto :goto_e

    .line 309
    :cond_13
    move-object/from16 v14, p4

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Y()V

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x6

    .line 323
    invoke-static {v6, v13, v7, v12, v8}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, Lldk0;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/high16 v7, 0x42400000    # 48.0f

    .line 332
    .line 333
    invoke-static {v6, v7, v12, v5}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 338
    .line 339
    sget-object v7, Luw0;->a:Luw0$j;

    .line 340
    .line 341
    const/16 v10, 0x30

    .line 342
    .line 343
    invoke-static {v7, v6, v9, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 348
    .line 349
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget-object v11, Lhta;->k:Lhta$a;

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 367
    .line 368
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 369
    .line 370
    .line 371
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 372
    .line 373
    if-eqz v4, :cond_14

    .line 374
    .line 375
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 380
    .line 381
    .line 382
    :goto_f
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 383
    .line 384
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 388
    .line 389
    invoke-static {v9, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 393
    .line 394
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 395
    .line 396
    if-nez v6, :cond_15

    .line 397
    .line 398
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_16

    .line 411
    .line 412
    :cond_15
    invoke-static {v7, v9, v7, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 413
    .line 414
    .line 415
    :cond_16
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 416
    .line 417
    invoke-static {v9, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    const/high16 v4, 0x42100000    # 36.0f

    .line 421
    .line 422
    move-object/from16 v5, v17

    .line 423
    .line 424
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget-object v6, Lzm60;->a:Lym60;

    .line 429
    .line 430
    invoke-static {v4, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 431
    .line 432
    .line 433
    move-result-object v27

    .line 434
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 439
    .line 440
    if-ne v4, v6, :cond_17

    .line 441
    .line 442
    invoke-static {v9}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :cond_17
    move-object/from16 v28, v4

    .line 447
    .line 448
    check-cast v28, Ld5x;

    .line 449
    .line 450
    sget-wide v6, Lyc8;->f:J

    .line 451
    .line 452
    const/4 v4, 0x3

    .line 453
    invoke-static {v12, v4, v6, v7, v15}, Lmg60;->b(FIJZ)Lpg60;

    .line 454
    .line 455
    .line 456
    move-result-object v29

    .line 457
    shr-int/lit8 v23, v26, 0x6

    .line 458
    .line 459
    and-int/lit8 v4, v23, 0x70

    .line 460
    .line 461
    invoke-static {v1, v9, v4}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    .line 464
    move-result-object v32

    .line 465
    const/16 v33, 0x1c

    .line 466
    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    const/16 v31, 0x0

    .line 470
    .line 471
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 476
    .line 477
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Ln6c0;

    .line 482
    .line 483
    iget v7, v7, Ln6c0;->d:F

    .line 484
    .line 485
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const v7, 0x7f08044e

    .line 490
    .line 491
    .line 492
    invoke-static {v7, v15, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    sget-object v15, Lw5c0;->a:Lvle0;

    .line 497
    .line 498
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Lt5c0;

    .line 503
    .line 504
    iget-wide v10, v10, Lt5c0;->a0:J

    .line 505
    .line 506
    move/from16 v16, v8

    .line 507
    .line 508
    move-object/from16 v36, v6

    .line 509
    .line 510
    move-object v6, v4

    .line 511
    move-object v4, v7

    .line 512
    move-wide v7, v10

    .line 513
    move-object/from16 v11, v36

    .line 514
    .line 515
    const/16 v10, 0x30

    .line 516
    .line 517
    move-object/from16 v17, v11

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    move-object/from16 v18, v5

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    move/from16 v27, v16

    .line 524
    .line 525
    move-object/from16 v12, v17

    .line 526
    .line 527
    move-object/from16 v16, v18

    .line 528
    .line 529
    const/high16 v0, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Ln6c0;

    .line 539
    .line 540
    iget v4, v4, Ln6c0;->d:F

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0xb

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    move/from16 v19, v4

    .line 551
    .line 552
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const/high16 v5, 0x40000000    # 2.0f

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v7, 0x1

    .line 560
    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    sget-object v5, Lwn60;->a:Lwn60;

    .line 565
    .line 566
    invoke-virtual {v5, v0, v4, v7}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 571
    .line 572
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Ls6c0;

    .line 577
    .line 578
    iget-object v4, v4, Ls6c0;->e:Lpmg0;

    .line 579
    .line 580
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Lt5c0;

    .line 585
    .line 586
    iget-wide v10, v6, Lt5c0;->o:J

    .line 587
    .line 588
    and-int/lit8 v23, v23, 0xe

    .line 589
    .line 590
    const/16 v24, 0x6180

    .line 591
    .line 592
    const v25, 0x1aff8

    .line 593
    .line 594
    .line 595
    move-object/from16 v21, v4

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    move-object v8, v5

    .line 599
    const-wide/16 v5, 0x0

    .line 600
    .line 601
    move/from16 v22, v7

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    move-object v12, v8

    .line 605
    const/4 v8, 0x0

    .line 606
    move/from16 v15, v22

    .line 607
    .line 608
    move-object/from16 v22, v9

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    move-object/from16 v16, v3

    .line 612
    .line 613
    move-wide v2, v10

    .line 614
    const-wide/16 v10, 0x0

    .line 615
    .line 616
    move-object/from16 v17, v12

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    move-object/from16 v18, v13

    .line 620
    .line 621
    const/4 v13, 0x0

    .line 622
    move-object/from16 v19, v14

    .line 623
    .line 624
    move/from16 v20, v15

    .line 625
    .line 626
    const-wide/16 v14, 0x0

    .line 627
    .line 628
    move-object/from16 v28, v16

    .line 629
    .line 630
    const/16 v16, 0x2

    .line 631
    .line 632
    move-object/from16 v29, v17

    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    move-object/from16 v30, v18

    .line 637
    .line 638
    const/16 v18, 0x2

    .line 639
    .line 640
    move-object/from16 v31, v19

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    move/from16 v32, v20

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    move-object v1, v0

    .line 649
    move-object/from16 v35, v29

    .line 650
    .line 651
    move-object/from16 v34, v31

    .line 652
    .line 653
    move-object/from16 v0, p2

    .line 654
    .line 655
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v9, v22

    .line 659
    .line 660
    shr-int/lit8 v0, v26, 0x9

    .line 661
    .line 662
    and-int/lit8 v0, v0, 0x70

    .line 663
    .line 664
    or-int v0, v27, v0

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v3, v34

    .line 671
    .line 672
    move-object/from16 v8, v35

    .line 673
    .line 674
    invoke-interface {v3, v8, v9, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const/4 v15, 0x1

    .line 678
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 679
    .line 680
    .line 681
    move-object v5, v3

    .line 682
    move-object/from16 v1, v28

    .line 683
    .line 684
    move-object/from16 v2, v30

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 688
    .line 689
    .line 690
    move-object/from16 v5, p4

    .line 691
    .line 692
    move-object v1, v6

    .line 693
    move-object v2, v8

    .line 694
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    if-eqz v8, :cond_19

    .line 699
    .line 700
    new-instance v0, Lggu;

    .line 701
    .line 702
    move-object/from16 v3, p2

    .line 703
    .line 704
    move-object/from16 v4, p3

    .line 705
    .line 706
    move/from16 v6, p6

    .line 707
    .line 708
    move/from16 v7, p7

    .line 709
    .line 710
    invoke-direct/range {v0 .. v7}, Lggu;-><init>(Landroidx/compose/ui/d;Lfh5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;II)V

    .line 711
    .line 712
    .line 713
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 714
    .line 715
    :cond_19
    return-void
.end method
