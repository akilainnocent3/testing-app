.class public final Lqak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lonn;IJLi4g0;Landroidx/compose/runtime/a;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x6441ea2c

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    and-int/lit8 v4, p7, 0x2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    move/from16 v5, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v7

    .line 52
    :goto_2
    or-int/lit16 v7, v0, 0x80

    .line 53
    .line 54
    and-int/lit8 v8, p7, 0x8

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    or-int/lit16 v7, v0, 0xc80

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    and-int/lit16 v0, v6, 0xc00

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    if-nez p4, :cond_4

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_3
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v0, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v0

    .line 85
    :cond_6
    :goto_5
    or-int/lit16 v0, v7, 0x6000

    .line 86
    .line 87
    and-int/lit16 v7, v0, 0x2493

    .line 88
    .line 89
    const/16 v9, 0x2492

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eq v7, v9, :cond_7

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move v7, v10

    .line 97
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v11, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1c

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->A0()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v7, v6, 0x1

    .line 109
    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->h0()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 120
    .line 121
    .line 122
    and-int/lit16 v0, v0, -0x381

    .line 123
    .line 124
    move-wide/from16 v13, p2

    .line 125
    .line 126
    :cond_9
    move-object/from16 v4, p4

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 130
    .line 131
    move v5, v10

    .line 132
    :cond_b
    const v4, 0x7f060051

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    and-int/lit16 v0, v0, -0x381

    .line 140
    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    sget-object v4, Li4g0;->a:Li4g0;

    .line 144
    .line 145
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Y()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v0, v0, 0xe

    .line 149
    .line 150
    if-eq v0, v3, :cond_c

    .line 151
    .line 152
    move v0, v10

    .line 153
    goto :goto_9

    .line 154
    :cond_c
    const/4 v0, 0x1

    .line 155
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 160
    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    if-ne v3, v7, :cond_e

    .line 164
    .line 165
    :cond_d
    new-instance v3, Lxza;

    .line 166
    .line 167
    invoke-direct {v3, v1, v2}, Lxza;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-static {v10, v3, v11, v10, v0}, Lu700;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Lpnd;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v7, :cond_f

    .line 185
    .line 186
    invoke-static {v5}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    check-cast v3, Lc5x;

    .line 194
    .line 195
    invoke-interface {v3}, Lc5x;->D()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/4 v12, 0x0

    .line 212
    if-nez v9, :cond_10

    .line 213
    .line 214
    if-ne v15, v7, :cond_11

    .line 215
    .line 216
    :cond_10
    new-instance v15, Loak;

    .line 217
    .line 218
    invoke-direct {v15, v2, v3, v12}, Loak;-><init>(Lq700;Lc5x;Lhab;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v11, v8, v15}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lq700;->k()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v9, v2, Lq700;->k:Lnod;

    .line 238
    .line 239
    invoke-virtual {v9}, Lnod;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v15, :cond_12

    .line 256
    .line 257
    if-ne v0, v7, :cond_13

    .line 258
    .line 259
    :cond_12
    new-instance v0, Lpak;

    .line 260
    .line 261
    invoke-direct {v0, v2, v3, v12}, Lpak;-><init>(Lpnd;Lc5x;Lhab;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v8, v9, v0, v11}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 273
    .line 274
    const/high16 v7, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v9, Luw0;->c:Luw0$k;

    .line 281
    .line 282
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 283
    .line 284
    invoke-static {v9, v12, v11, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move-object/from16 p3, v8

    .line 289
    .line 290
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 291
    .line 292
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    move-object/from16 v12, p3

    .line 301
    .line 302
    invoke-static {v11, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    sget-object v15, Lhta;->k:Lhta$a;

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 312
    .line 313
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 314
    .line 315
    .line 316
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 317
    .line 318
    if-eqz v10, :cond_14

    .line 319
    .line 320
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 325
    .line 326
    .line 327
    :goto_a
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 328
    .line 329
    invoke-static {v11, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 333
    .line 334
    invoke-static {v11, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 338
    .line 339
    move-object/from16 p3, v2

    .line 340
    .line 341
    iget-boolean v2, v11, Landroidx/compose/runtime/b;->S:Z

    .line 342
    .line 343
    if-nez v2, :cond_15

    .line 344
    .line 345
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move/from16 p4, v5

    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_16

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_15
    move/from16 p4, v5

    .line 363
    .line 364
    :goto_b
    invoke-static {v7, v11, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 365
    .line 366
    .line 367
    :cond_16
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 368
    .line 369
    invoke-static {v11, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    sget-object v5, Li4g0;->b:Li4g0;

    .line 373
    .line 374
    if-eq v4, v5, :cond_17

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    const/4 v7, 0x3

    .line 381
    if-le v5, v7, :cond_18

    .line 382
    .line 383
    :cond_17
    move-wide v12, v13

    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v14, 0x1

    .line 386
    goto :goto_c

    .line 387
    :cond_18
    const v2, 0x148419b7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v3}, Lc5x;->D()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    new-instance v0, Lhak;

    .line 404
    .line 405
    invoke-direct {v0, v3}, Lhak;-><init>(Lc5x;)V

    .line 406
    .line 407
    .line 408
    const v2, 0x7ffab62

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v0, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, Liak;

    .line 416
    .line 417
    invoke-direct {v2, v1, v3}, Liak;-><init>(Lonn;Lc5x;)V

    .line 418
    .line 419
    .line 420
    const v3, 0x6867b962

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v2, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    const v17, 0x1b6030

    .line 428
    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    move-wide v9, v13

    .line 433
    sget-object v14, Lnb9;->a:Lex8;

    .line 434
    .line 435
    move-object/from16 v20, v11

    .line 436
    .line 437
    move-wide v11, v9

    .line 438
    move-object v13, v0

    .line 439
    move-object/from16 v16, v20

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-static/range {v7 .. v18}, Lr3g0;->g(ILandroidx/compose/ui/d;JJLex8;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 444
    .line 445
    .line 446
    move-wide v12, v9

    .line 447
    move-object/from16 v11, v16

    .line 448
    .line 449
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 450
    .line 451
    .line 452
    move-object/from16 p1, v4

    .line 453
    .line 454
    move-wide v4, v12

    .line 455
    goto/16 :goto_e

    .line 456
    .line 457
    :goto_c
    const v7, 0x146aba01

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 461
    .line 462
    .line 463
    const/high16 v7, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    sget-object v7, Ld750;->a:Ld750$a;

    .line 470
    .line 471
    invoke-static {v14, v12, v13, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    sget-object v14, Lut$a;->a:Llb4;

    .line 476
    .line 477
    invoke-static {v14, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    iget-wide v5, v11, Landroidx/compose/runtime/b;->T:J

    .line 482
    .line 483
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v11, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 496
    .line 497
    .line 498
    move-object/from16 p1, v4

    .line 499
    .line 500
    iget-boolean v4, v11, Landroidx/compose/runtime/b;->S:Z

    .line 501
    .line 502
    if-eqz v4, :cond_19

    .line 503
    .line 504
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 509
    .line 510
    .line 511
    :goto_d
    invoke-static {v11, v14, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v11, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v4, v11, Landroidx/compose/runtime/b;->S:Z

    .line 518
    .line 519
    if-nez v4, :cond_1a

    .line 520
    .line 521
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_1b

    .line 534
    .line 535
    :cond_1a
    invoke-static {v5, v11, v5, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 536
    .line 537
    .line 538
    :cond_1b
    invoke-static {v11, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 542
    .line 543
    sget-object v4, Lut$a;->g:Llb4;

    .line 544
    .line 545
    invoke-virtual {v2, v0, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const/high16 v7, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    move-wide v9, v12

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x6

    .line 558
    const/4 v8, 0x0

    .line 559
    move-wide v4, v9

    .line 560
    const-wide/16 v9, 0x0

    .line 561
    .line 562
    invoke-static/range {v7 .. v13}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Lc5x;->D()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    sget-wide v9, Lyc8;->l:J

    .line 570
    .line 571
    new-instance v2, Lfak;

    .line 572
    .line 573
    invoke-direct {v2, v3}, Lfak;-><init>(Lc5x;)V

    .line 574
    .line 575
    .line 576
    const v6, 0x5706f5fd

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v2, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    new-instance v2, Lgak;

    .line 584
    .line 585
    invoke-direct {v2, v1, v4, v5, v3}, Lgak;-><init>(Lonn;JLc5x;)V

    .line 586
    .line 587
    .line 588
    const v3, -0x295e7c03

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v2, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 592
    .line 593
    .line 594
    move-result-object v16

    .line 595
    const v18, 0xc361b0

    .line 596
    .line 597
    .line 598
    const/16 v19, 0x40

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    const/4 v15, 0x0

    .line 602
    move-object v8, v0

    .line 603
    move-object/from16 v17, v11

    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    move-wide v11, v4

    .line 607
    invoke-static/range {v7 .. v19}, Lr3g0;->b(ILandroidx/compose/ui/d;JJFLex8;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v11, v17

    .line 611
    .line 612
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 617
    .line 618
    .line 619
    :goto_e
    new-instance v2, Ljak;

    .line 620
    .line 621
    invoke-direct {v2, v1}, Ljak;-><init>(Lonn;)V

    .line 622
    .line 623
    .line 624
    const v3, -0x1b854343

    .line 625
    .line 626
    .line 627
    invoke-static {v3, v2, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    const/high16 v9, 0x180000

    .line 632
    .line 633
    const/16 v10, 0x3fbe

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    const/4 v8, 0x0

    .line 637
    move-object/from16 v20, v11

    .line 638
    .line 639
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    const/4 v14, 0x0

    .line 643
    const/4 v15, 0x0

    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    move-object/from16 v17, p3

    .line 657
    .line 658
    invoke-static/range {v7 .. v23}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v11, v20

    .line 662
    .line 663
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 664
    .line 665
    .line 666
    move/from16 v2, p4

    .line 667
    .line 668
    move-wide v3, v4

    .line 669
    move-object/from16 v5, p1

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 673
    .line 674
    .line 675
    move-wide/from16 v3, p2

    .line 676
    .line 677
    move v2, v5

    .line 678
    move-object/from16 v5, p4

    .line 679
    .line 680
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    if-eqz v8, :cond_1d

    .line 685
    .line 686
    new-instance v0, Lkak;

    .line 687
    .line 688
    move/from16 v6, p6

    .line 689
    .line 690
    move/from16 v7, p7

    .line 691
    .line 692
    invoke-direct/range {v0 .. v7}, Lkak;-><init>(Lonn;IJLi4g0;II)V

    .line 693
    .line 694
    .line 695
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 696
    .line 697
    :cond_1d
    return-void
.end method

.method public static final b(Lt1g0;ZLandroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x717897aa

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v14

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v15

    .line 49
    :goto_2
    and-int/2addr v3, v14

    .line 50
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const v3, 0x7f060862

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget v3, v0, Lt1g0;->b:I

    .line 63
    .line 64
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 67
    .line 68
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v6, Luw0;->e:Luw0$c;

    .line 73
    .line 74
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 75
    .line 76
    const/4 v8, 0x6

    .line 77
    invoke-static {v6, v7, v11, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v9, Lhta;->k:Lhta$a;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 101
    .line 102
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 103
    .line 104
    .line 105
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 117
    .line 118
    invoke-static {v11, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 122
    .line 123
    invoke-static {v11, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 127
    .line 128
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 129
    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-static {v7, v11, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 150
    .line 151
    invoke-static {v11, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lt1g0;->c:Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    const v4, 0x5fd5cc5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v5

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const v4, 0x5fd5cc6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v4, v0, Lt1g0;->c:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4, v15, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/16 v12, 0x1b0

    .line 193
    .line 194
    const/16 v13, 0x78

    .line 195
    .line 196
    move-object v7, v5

    .line 197
    const/4 v5, 0x0

    .line 198
    move-object v8, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v9, v8

    .line 201
    const/4 v8, 0x0

    .line 202
    move-object v10, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object/from16 v16, v10

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 211
    .line 212
    .line 213
    :goto_5
    const/4 v9, 0x0

    .line 214
    const/16 v10, 0xe

    .line 215
    .line 216
    const/high16 v6, 0x40800000    # 4.0f

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object/from16 v5, v16

    .line 221
    .line 222
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    iget-object v4, v0, Lt1g0;->a:Ljava/lang/String;

    .line 231
    .line 232
    const v3, 0x7f15001b

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 236
    .line 237
    .line 238
    move-result-object v25

    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const v29, 0x1fff8

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    move-object/from16 v26, v11

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    move v3, v14

    .line 253
    const-wide/16 v14, 0x0

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const-wide/16 v18, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v27, 0x30

    .line 272
    .line 273
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v11, v26

    .line 277
    .line 278
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    new-instance v4, Leak;

    .line 292
    .line 293
    invoke-direct {v4, v0, v1, v2}, Leak;-><init>(Lt1g0;ZI)V

    .line 294
    .line 295
    .line 296
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_9
    return-void
.end method
