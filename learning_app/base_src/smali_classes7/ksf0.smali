.class public final Lksf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;FIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    const v0, -0x4c3ec1e6

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v9, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v9

    .line 45
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v9

    .line 57
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/16 v11, 0x800

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    move v9, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v9

    .line 70
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v9, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v9

    .line 82
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const/high16 v9, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v9, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v9

    .line 94
    const v9, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v9, v0

    .line 98
    const v12, 0x12492

    .line 99
    .line 100
    .line 101
    if-eq v9, v12, :cond_6

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/4 v9, 0x0

    .line 106
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v13, v12, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_16

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x1c00

    .line 115
    .line 116
    if-ne v0, v11, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v0, 0x0

    .line 121
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    if-ne v9, v12, :cond_a

    .line 132
    .line 133
    :cond_8
    if-eqz v4, :cond_9

    .line 134
    .line 135
    move v0, v11

    .line 136
    goto :goto_8

    .line 137
    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 138
    .line 139
    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    check-cast v9, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const v11, 0x41cf47ae    # 25.91f

    .line 157
    .line 158
    .line 159
    mul-float/2addr v11, v2

    .line 160
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v11, 0x4

    .line 165
    sget-wide v7, Lyc8;->l:J

    .line 166
    .line 167
    const/16 v16, 0x20

    .line 168
    .line 169
    new-instance v10, Lyc8;

    .line 170
    .line 171
    invoke-direct {v10, v7, v8}, Lyc8;-><init>(J)V

    .line 172
    .line 173
    .line 174
    sget-wide v7, Lyc8;->b:J

    .line 175
    .line 176
    move/from16 v17, v11

    .line 177
    .line 178
    new-instance v11, Lyc8;

    .line 179
    .line 180
    invoke-direct {v11, v7, v8}, Lyc8;-><init>(J)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v10, v11}, [Lyc8;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    const/16 v7, 0xe

    .line 192
    .line 193
    and-int/lit8 v8, v7, 0x4

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    move v8, v10

    .line 202
    :goto_9
    and-int/lit8 v7, v7, 0x8

    .line 203
    .line 204
    if-eqz v7, :cond_c

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_c
    const/16 v25, 0x2

    .line 210
    .line 211
    :goto_a
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    int-to-long v14, v7

    .line 216
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    move-object/from16 v17, v12

    .line 221
    .line 222
    int-to-long v11, v7

    .line 223
    shl-long v14, v14, v16

    .line 224
    .line 225
    const-wide v20, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long v11, v11, v20

    .line 231
    .line 232
    or-long/2addr v11, v14

    .line 233
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    int-to-long v14, v7

    .line 238
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    int-to-long v7, v7

    .line 243
    shl-long v14, v14, v16

    .line 244
    .line 245
    and-long v7, v7, v20

    .line 246
    .line 247
    or-long v23, v14, v7

    .line 248
    .line 249
    new-instance v18, Lcqs;

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    move-wide/from16 v21, v11

    .line 254
    .line 255
    invoke-direct/range {v18 .. v25}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v7, v18

    .line 259
    .line 260
    const/4 v8, 0x6

    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-static {v9, v7, v11, v10, v8}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v8, Lut$a;->a:Llb4;

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-static {v8, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 274
    .line 275
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v13, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v14, Lhta;->k:Lhta$a;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 293
    .line 294
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 295
    .line 296
    .line 297
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 298
    .line 299
    if-eqz v15, :cond_d

    .line 300
    .line 301
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 306
    .line 307
    .line 308
    :goto_b
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 309
    .line 310
    invoke-static {v13, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 314
    .line 315
    invoke-static {v13, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 319
    .line 320
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 321
    .line 322
    if-nez v12, :cond_e

    .line 323
    .line 324
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-nez v12, :cond_f

    .line 337
    .line 338
    :cond_e
    invoke-static {v10, v13, v10, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 342
    .line 343
    invoke-static {v13, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v7, Lut$a;->f:Llb4;

    .line 347
    .line 348
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 349
    .line 350
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 351
    .line 352
    invoke-virtual {v8, v10, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    move-object v12, v8

    .line 357
    move-object v8, v7

    .line 358
    if-nez v3, :cond_10

    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    goto :goto_c

    .line 362
    :cond_10
    move v7, v9

    .line 363
    :goto_c
    const/4 v14, 0x3

    .line 364
    invoke-static {v11, v14}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    move-object/from16 v14, v17

    .line 373
    .line 374
    if-ne v9, v14, :cond_11

    .line 375
    .line 376
    new-instance v9, Lgsf0;

    .line 377
    .line 378
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    invoke-static {v11, v9, v1}, Landroidx/compose/animation/f;->o(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lnig;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v15, v9}, Lmig;->b(Lmig;)Lnig;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const/4 v15, 0x3

    .line 396
    invoke-static {v11, v15}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    if-ne v15, v14, :cond_12

    .line 405
    .line 406
    new-instance v15, Lfxj;

    .line 407
    .line 408
    const/4 v11, 0x1

    .line 409
    invoke-direct {v15, v11}, Lfxj;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_12
    const/4 v11, 0x1

    .line 417
    :goto_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-static {v2, v15, v11}, Landroidx/compose/animation/f;->s(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lw4h;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-virtual {v1, v15}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v15, Lhsf0;

    .line 429
    .line 430
    invoke-direct {v15, v0, v4, v5}, Lhsf0;-><init>(FZLkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    const v2, 0x451289fc

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v15, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v15, v14

    .line 441
    const v14, 0x30d80

    .line 442
    .line 443
    .line 444
    move-object/from16 v18, v15

    .line 445
    .line 446
    const/16 v15, 0x10

    .line 447
    .line 448
    move/from16 v26, v11

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    move-object v5, v12

    .line 452
    move-object v12, v2

    .line 453
    move-object v2, v10

    .line 454
    move-object v10, v1

    .line 455
    move-object/from16 v1, v18

    .line 456
    .line 457
    invoke-static/range {v7 .. v15}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 458
    .line 459
    .line 460
    sget-object v7, Lut$a;->d:Llb4;

    .line 461
    .line 462
    invoke-virtual {v5, v2, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    const/4 v11, 0x1

    .line 467
    if-ne v3, v11, :cond_13

    .line 468
    .line 469
    const/4 v7, 0x1

    .line 470
    :goto_e
    const/4 v2, 0x0

    .line 471
    const/4 v15, 0x3

    .line 472
    goto :goto_f

    .line 473
    :cond_13
    const/4 v7, 0x0

    .line 474
    goto :goto_e

    .line 475
    :goto_f
    invoke-static {v2, v15}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    if-ne v9, v1, :cond_14

    .line 484
    .line 485
    new-instance v9, Ld600;

    .line 486
    .line 487
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    const/4 v10, 0x1

    .line 496
    invoke-static {v2, v9, v10}, Landroidx/compose/animation/f;->o(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lnig;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v5, v9}, Lmig;->b(Lmig;)Lnig;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v2, v15}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    if-ne v11, v1, :cond_15

    .line 513
    .line 514
    new-instance v11, Ld600;

    .line 515
    .line 516
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    invoke-static {v2, v11, v10}, Landroidx/compose/animation/f;->s(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lw4h;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v5, v1}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v2, Lisf0;

    .line 533
    .line 534
    invoke-direct {v2, v0, v4, v6}, Lisf0;-><init>(FZLkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    const v0, 0x79f07e65

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v2, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    const v14, 0x30d80

    .line 545
    .line 546
    .line 547
    const/16 v15, 0x10

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    move/from16 v27, v10

    .line 551
    .line 552
    move-object v10, v1

    .line 553
    move/from16 v1, v27

    .line 554
    .line 555
    invoke-static/range {v7 .. v15}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 563
    .line 564
    .line 565
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    if-eqz v8, :cond_17

    .line 570
    .line 571
    new-instance v0, Ljsf0;

    .line 572
    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move/from16 v2, p1

    .line 576
    .line 577
    move-object/from16 v5, p4

    .line 578
    .line 579
    move/from16 v7, p7

    .line 580
    .line 581
    invoke-direct/range {v0 .. v7}, Ljsf0;-><init>(Landroidx/compose/ui/d;FIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    :cond_17
    return-void
.end method
