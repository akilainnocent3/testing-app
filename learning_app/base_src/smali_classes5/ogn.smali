.class public final Logn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IIIIZLandroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x51631523

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_0
    or-int v0, p9, v0

    .line 40
    .line 41
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x4000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v1, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/high16 v1, 0x20000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/high16 v1, 0x10000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/high16 v1, 0x100000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/high16 v1, 0x80000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    move/from16 v8, p7

    .line 102
    .line 103
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const/high16 v1, 0x800000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/high16 v1, 0x400000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v1

    .line 115
    const v1, 0x492493

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v0

    .line 119
    const v9, 0x492492

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    if-eq v1, v9, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move v1, v10

    .line 128
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v14, v9, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_10

    .line 135
    .line 136
    sget-object v1, Lut$a;->a:Llb4;

    .line 137
    .line 138
    invoke-static {v1, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-wide v12, v14, Landroidx/compose/runtime/b;->T:J

    .line 143
    .line 144
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object/from16 v13, p0

    .line 153
    .line 154
    invoke-static {v14, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    sget-object v16, Lhta;->k:Lhta$a;

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 164
    .line 165
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 166
    .line 167
    .line 168
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 169
    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 177
    .line 178
    .line 179
    :goto_8
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 180
    .line 181
    invoke-static {v14, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 185
    .line 186
    invoke-static {v14, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 190
    .line 191
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 192
    .line 193
    if-nez v10, :cond_9

    .line 194
    .line 195
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_a

    .line 208
    .line 209
    :cond_9
    invoke-static {v9, v14, v9, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 213
    .line 214
    invoke-static {v14, v15, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v9, 0x3

    .line 219
    invoke-static {v1, v9}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const/4 v11, 0x6

    .line 224
    const/4 v12, 0x0

    .line 225
    invoke-static {v6, v12, v1, v11}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 234
    .line 235
    if-ne v12, v11, :cond_b

    .line 236
    .line 237
    new-instance v12, Lign;

    .line 238
    .line 239
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static {v15, v12}, Landroidx/compose/animation/f;->n(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v10, v12}, Lmig;->b(Lmig;)Lnig;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v1, v9}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    move/from16 v17, v0

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v15, 0x6

    .line 263
    invoke-static {v7, v9, v1, v15}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-ne v9, v11, :cond_c

    .line 272
    .line 273
    new-instance v9, Ljgn;

    .line 274
    .line 275
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-static {v0, v9}, Landroidx/compose/animation/f;->r(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v12, v0}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v9, Lut$a;->d:Llb4;

    .line 292
    .line 293
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 294
    .line 295
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 296
    .line 297
    invoke-virtual {v12, v1, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    if-ne v15, v11, :cond_d

    .line 306
    .line 307
    new-instance v15, Lb24;

    .line 308
    .line 309
    move-object/from16 v18, v0

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    invoke-direct {v15, v0}, Lb24;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    move-object/from16 v18, v0

    .line 320
    .line 321
    :goto_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v9, v0, v15}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    new-instance v15, Lkgn;

    .line 329
    .line 330
    invoke-direct {v15, v4, v2}, Lkgn;-><init>(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x63c79e05

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v15, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    shr-int/lit8 v15, v17, 0x15

    .line 341
    .line 342
    and-int/lit8 v15, v15, 0xe

    .line 343
    .line 344
    const/high16 v17, 0x30000

    .line 345
    .line 346
    or-int v15, v15, v17

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v16, 0x10

    .line 351
    .line 352
    move-object/from16 v19, v12

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    move-object v13, v0

    .line 356
    move-object/from16 v21, v11

    .line 357
    .line 358
    move/from16 v4, v17

    .line 359
    .line 360
    move-object/from16 v11, v18

    .line 361
    .line 362
    move-object/from16 v20, v19

    .line 363
    .line 364
    const/4 v0, 0x3

    .line 365
    const/4 v2, 0x6

    .line 366
    invoke-static/range {v8 .. v16}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 367
    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-static {v8, v0}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v6, v4, v8, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    move-object/from16 v12, v21

    .line 383
    .line 384
    if-ne v11, v12, :cond_e

    .line 385
    .line 386
    new-instance v11, Llgn;

    .line 387
    .line 388
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-static {v10, v11}, Landroidx/compose/animation/f;->n(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v9, v10}, Lmig;->b(Lmig;)Lnig;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-static {v8, v0}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v7, v4, v8, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-ne v4, v12, :cond_f

    .line 417
    .line 418
    new-instance v4, Ld600;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    invoke-static {v2, v4}, Landroidx/compose/animation/f;->r(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0, v2}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    sget-object v0, Lut$a;->f:Llb4;

    .line 437
    .line 438
    move-object/from16 v2, v20

    .line 439
    .line 440
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    new-instance v0, Lmgn;

    .line 445
    .line 446
    invoke-direct {v0, v5, v3}, Lmgn;-><init>(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const v1, -0x14eac312

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    const/16 v16, 0x10

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    move/from16 v8, p7

    .line 460
    .line 461
    invoke-static/range {v8 .. v16}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 470
    .line 471
    .line 472
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    if-eqz v10, :cond_11

    .line 477
    .line 478
    new-instance v0, Lngn;

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    move/from16 v4, p3

    .line 485
    .line 486
    move/from16 v8, p7

    .line 487
    .line 488
    move/from16 v9, p9

    .line 489
    .line 490
    invoke-direct/range {v0 .. v9}, Lngn;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IIIIZI)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_11
    return-void
.end method
