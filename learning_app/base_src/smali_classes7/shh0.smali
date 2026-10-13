.class public final Lshh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyje0;Lyje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FILandroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    const v0, 0x718050a3

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p11

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v1, v0}, Lvqi0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int v2, p12, v2

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    const/16 v12, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v12, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v12

    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    const/16 v12, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v12, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v12

    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    const/16 v12, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v12, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v12

    .line 73
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    const/16 v12, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v12, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v12

    .line 85
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    const/high16 v12, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v12, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v12

    .line 97
    move-object/from16 v12, p6

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_6

    .line 104
    .line 105
    const/high16 v13, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v13, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v13

    .line 111
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_7

    .line 116
    .line 117
    const/high16 v13, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v13, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v2, v13

    .line 123
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_8

    .line 128
    .line 129
    const/high16 v13, 0x4000000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/high16 v13, 0x2000000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v2, v13

    .line 135
    move/from16 v13, p9

    .line 136
    .line 137
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->c(F)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_9

    .line 142
    .line 143
    const/high16 v16, 0x20000000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    const/high16 v16, 0x10000000

    .line 147
    .line 148
    :goto_9
    or-int v2, v2, v16

    .line 149
    .line 150
    move/from16 v7, p10

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_a

    .line 157
    .line 158
    const/16 v16, 0x4

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    const/16 v16, 0x2

    .line 162
    .line 163
    :goto_a
    const v17, 0x12492493

    .line 164
    .line 165
    .line 166
    and-int v15, v2, v17

    .line 167
    .line 168
    const v14, 0x12492492

    .line 169
    .line 170
    .line 171
    if-ne v15, v14, :cond_c

    .line 172
    .line 173
    and-int/lit8 v14, v16, 0x3

    .line 174
    .line 175
    const/4 v15, 0x2

    .line 176
    if-eq v14, v15, :cond_b

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_b
    const/4 v14, 0x0

    .line 180
    goto :goto_c

    .line 181
    :cond_c
    :goto_b
    const/4 v14, 0x1

    .line 182
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_24

    .line 189
    .line 190
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 191
    .line 192
    const/high16 v15, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move/from16 v20, v2

    .line 199
    .line 200
    sget-wide v1, Le6h0;->p:J

    .line 201
    .line 202
    move/from16 v21, v15

    .line 203
    .line 204
    sget-object v15, Ld750;->a:Ld750$a;

    .line 205
    .line 206
    invoke-static {v10, v1, v2, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 217
    .line 218
    if-ne v10, v15, :cond_d

    .line 219
    .line 220
    sget-object v10, Lrhh0;->a:Lrhh0;

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 226
    .line 227
    invoke-static {v1, v2, v10}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, Lut$a;->a:Llb4;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static {v2, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-wide v3, v0, Landroidx/compose/runtime/b;->T:J

    .line 239
    .line 240
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v10, Lhta;->k:Lhta$a;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 260
    .line 261
    .line 262
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 263
    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 271
    .line 272
    .line 273
    :goto_d
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 274
    .line 275
    invoke-static {v0, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 279
    .line 280
    invoke-static {v0, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 284
    .line 285
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 286
    .line 287
    if-nez v6, :cond_f

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_10

    .line 302
    .line 303
    :cond_f
    invoke-static {v3, v0, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 307
    .line 308
    invoke-static {v0, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/content/res/Configuration;

    .line 318
    .line 319
    sget-object v6, Lsva;->h:Lvle0;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Livd;

    .line 326
    .line 327
    iget v7, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 328
    .line 329
    int-to-float v7, v7

    .line 330
    invoke-interface {v6, v7}, Livd;->E1(F)F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    move-object/from16 v19, v10

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    new-array v10, v7, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-ne v7, v15, :cond_11

    .line 344
    .line 345
    new-instance v7, Ldhh0;

    .line 346
    .line 347
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    const/16 v11, 0x30

    .line 356
    .line 357
    invoke-static {v10, v7, v0, v11}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lw4x;

    .line 362
    .line 363
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-ne v10, v15, :cond_12

    .line 378
    .line 379
    new-instance v10, Lfhh0;

    .line 380
    .line 381
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    invoke-static {v1, v10, v0, v11}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lm6x;

    .line 394
    .line 395
    if-eqz p5, :cond_13

    .line 396
    .line 397
    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Lcom/sportygames/commons/models/ComposeCoeffModel;

    .line 402
    .line 403
    if-eqz v10, :cond_13

    .line 404
    .line 405
    invoke-virtual {v10}, Lcom/sportygames/commons/models/ComposeCoeffModel;->getCoefficientText()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    if-nez v10, :cond_14

    .line 410
    .line 411
    :cond_13
    const-string v10, ""

    .line 412
    .line 413
    :cond_14
    if-eqz p5, :cond_15

    .line 414
    .line 415
    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Lcom/sportygames/commons/models/ComposeCoeffModel;

    .line 420
    .line 421
    if-eqz v11, :cond_15

    .line 422
    .line 423
    invoke-virtual {v11}, Lcom/sportygames/commons/models/ComposeCoeffModel;->getTextColor-QN2ZGVo()Lyc8;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    goto :goto_e

    .line 428
    :cond_15
    const/4 v11, 0x0

    .line 429
    :goto_e
    const/high16 v23, 0x1c00000

    .line 430
    .line 431
    move-object/from16 v24, v10

    .line 432
    .line 433
    and-int v10, v20, v23

    .line 434
    .line 435
    move-object/from16 v25, v11

    .line 436
    .line 437
    const/high16 v11, 0x800000

    .line 438
    .line 439
    if-ne v10, v11, :cond_16

    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    goto :goto_f

    .line 443
    :cond_16
    const/4 v10, 0x0

    .line 444
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    if-nez v10, :cond_17

    .line 449
    .line 450
    if-ne v11, v15, :cond_18

    .line 451
    .line 452
    :cond_17
    new-instance v11, Lf6d0;

    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    invoke-direct {v11, v8, v10}, Lf6d0;-><init>(Ldjj;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    const/high16 v10, 0xe000000

    .line 464
    .line 465
    and-int v10, v20, v10

    .line 466
    .line 467
    const/high16 v8, 0x4000000

    .line 468
    .line 469
    if-ne v10, v8, :cond_19

    .line 470
    .line 471
    const/4 v10, 0x1

    .line 472
    goto :goto_10

    .line 473
    :cond_19
    const/4 v10, 0x0

    .line 474
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    if-nez v10, :cond_1b

    .line 479
    .line 480
    if-ne v8, v15, :cond_1a

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_1a
    const/4 v10, 0x1

    .line 484
    goto :goto_12

    .line 485
    :cond_1b
    :goto_11
    new-instance v8, Lh6d0;

    .line 486
    .line 487
    const/4 v10, 0x1

    .line 488
    invoke-direct {v8, v9, v10}, Lh6d0;-><init>(Ldjj;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :goto_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    invoke-interface {v7}, Lw4x;->j()F

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    sub-float v17, v21, v17

    .line 501
    .line 502
    const v18, 0x3d4ccccd    # 0.05f

    .line 503
    .line 504
    .line 505
    sub-float v10, v17, v18

    .line 506
    .line 507
    move-object/from16 v17, v15

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    move-object/from16 v18, v0

    .line 511
    .line 512
    move/from16 v0, v21

    .line 513
    .line 514
    invoke-static {v10, v15, v0}, Lkotlin/ranges/f;->d(FFF)F

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    shr-int/lit8 v0, v20, 0xc

    .line 519
    .line 520
    and-int/lit16 v0, v0, 0x380

    .line 521
    .line 522
    const/high16 v26, 0x30030000

    .line 523
    .line 524
    or-int v0, v0, v26

    .line 525
    .line 526
    shr-int/lit8 v20, v20, 0x9

    .line 527
    .line 528
    const/high16 v26, 0x380000

    .line 529
    .line 530
    and-int v20, v20, v26

    .line 531
    .line 532
    or-int v0, v0, v20

    .line 533
    .line 534
    shl-int/lit8 v16, v16, 0x15

    .line 535
    .line 536
    and-int v16, v16, v23

    .line 537
    .line 538
    or-int v0, v0, v16

    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    move/from16 v20, v15

    .line 545
    .line 546
    const/4 v15, 0x1

    .line 547
    move-object/from16 v23, v19

    .line 548
    .line 549
    const-string v19, "user_choice_screen"

    .line 550
    .line 551
    move/from16 v21, v0

    .line 552
    .line 553
    move-object/from16 p11, v3

    .line 554
    .line 555
    move/from16 v16, v13

    .line 556
    .line 557
    move-object v3, v14

    .line 558
    move-object/from16 v9, v17

    .line 559
    .line 560
    move-object/from16 v20, v18

    .line 561
    .line 562
    move-object/from16 v0, v23

    .line 563
    .line 564
    move/from16 v17, p10

    .line 565
    .line 566
    move-object v14, v8

    .line 567
    move/from16 v18, v10

    .line 568
    .line 569
    move-object v13, v11

    .line 570
    move-object/from16 v10, v24

    .line 571
    .line 572
    move-object/from16 v11, v25

    .line 573
    .line 574
    const/high16 v8, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-static/range {v10 .. v22}, Lw88;->b(Ljava/lang/String;Lyc8;Lyje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFIFLjava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v10, v20

    .line 580
    .line 581
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    sget-object v12, Lut$a;->h:Llb4;

    .line 586
    .line 587
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 588
    .line 589
    invoke-virtual {v13, v11, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    or-int/2addr v12, v13

    .line 602
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    or-int/2addr v12, v13

    .line 607
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    if-nez v12, :cond_1c

    .line 612
    .line 613
    if-ne v13, v9, :cond_1d

    .line 614
    .line 615
    :cond_1c
    new-instance v13, Ljhh0;

    .line 616
    .line 617
    invoke-direct {v13, v6, v1, v7}, Ljhh0;-><init>(FLm6x;Lw4x;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_1d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    invoke-static {v11, v13}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    sget-object v6, Luw0;->c:Luw0$k;

    .line 630
    .line 631
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    invoke-static {v6, v7, v10, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 639
    .line 640
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 653
    .line 654
    .line 655
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 656
    .line 657
    if-eqz v11, :cond_1e

    .line 658
    .line 659
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 660
    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 664
    .line 665
    .line 666
    :goto_13
    invoke-static {v10, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v10, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 673
    .line 674
    if-nez v6, :cond_20

    .line 675
    .line 676
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-nez v6, :cond_1f

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_1f
    :goto_14
    move-object/from16 v6, p11

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_20
    :goto_15
    invoke-static {v7, v10, v7, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 695
    .line 696
    .line 697
    goto :goto_14

    .line 698
    :goto_16
    invoke-static {v10, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget-object v7, Lut$a;->b:Llb4;

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    invoke-static {v7, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 713
    .line 714
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 727
    .line 728
    .line 729
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 730
    .line 731
    if-eqz v11, :cond_21

    .line 732
    .line 733
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 734
    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 738
    .line 739
    .line 740
    :goto_17
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v10, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 747
    .line 748
    if-nez v0, :cond_22

    .line 749
    .line 750
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_23

    .line 763
    .line 764
    :cond_22
    invoke-static {v8, v10, v8, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 765
    .line 766
    .line 767
    :cond_23
    invoke-static {v10, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Lkhh0;

    .line 771
    .line 772
    move-object/from16 v2, p0

    .line 773
    .line 774
    move-object/from16 v1, p2

    .line 775
    .line 776
    move-object/from16 v4, p3

    .line 777
    .line 778
    move-object/from16 v5, p4

    .line 779
    .line 780
    move-object v6, v3

    .line 781
    move-object/from16 v3, p1

    .line 782
    .line 783
    invoke-direct/range {v0 .. v5}, Lkhh0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 784
    .line 785
    .line 786
    const v1, 0x67bb4f87

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v0, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const/4 v1, 0x6

    .line 794
    invoke-static {v1, v0, v10}, Lwih0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 795
    .line 796
    .line 797
    const v0, 0x7f070007

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    const v1, 0x7f070001

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const v2, 0x7f0702fe

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    sget-object v3, Lct5;->L:Lct5;

    .line 819
    .line 820
    invoke-virtual {v3}, Lct5;->a()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/4 v1, 0x0

    .line 829
    const/4 v4, 0x1

    .line 830
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    const/16 v20, 0xc30

    .line 835
    .line 836
    const/16 v21, 0x7f0

    .line 837
    .line 838
    const-string v11, "Trophy"

    .line 839
    .line 840
    sget-object v13, Lo8b$a;->a:Lo8b$a$a;

    .line 841
    .line 842
    const/4 v14, 0x0

    .line 843
    const/4 v15, 0x0

    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    move-object/from16 v19, v10

    .line 851
    .line 852
    move-object v10, v3

    .line 853
    invoke-static/range {v10 .. v21}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v10, v19

    .line 857
    .line 858
    invoke-static {v10, v4, v4, v4}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 859
    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_24
    move-object v10, v0

    .line 863
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 864
    .line 865
    .line 866
    :goto_18
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    if-eqz v13, :cond_25

    .line 871
    .line 872
    new-instance v0, Lmhh0;

    .line 873
    .line 874
    move-object/from16 v1, p0

    .line 875
    .line 876
    move-object/from16 v2, p1

    .line 877
    .line 878
    move-object/from16 v3, p2

    .line 879
    .line 880
    move-object/from16 v4, p3

    .line 881
    .line 882
    move-object/from16 v5, p4

    .line 883
    .line 884
    move-object/from16 v6, p5

    .line 885
    .line 886
    move-object/from16 v7, p6

    .line 887
    .line 888
    move-object/from16 v8, p7

    .line 889
    .line 890
    move-object/from16 v9, p8

    .line 891
    .line 892
    move/from16 v10, p9

    .line 893
    .line 894
    move/from16 v11, p10

    .line 895
    .line 896
    move/from16 v12, p12

    .line 897
    .line 898
    invoke-direct/range {v0 .. v12}, Lmhh0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyje0;Lyje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)V

    .line 899
    .line 900
    .line 901
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 902
    .line 903
    :cond_25
    return-void
.end method
