.class public final Lie2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lho20;Lex8;Lf1h0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZLex8;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0x48d45f10

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v0, v9, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p0

    .line 32
    .line 33
    move v2, v9

    .line 34
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    and-int/lit16 v3, v9, 0x200

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v3

    .line 77
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 78
    .line 79
    move-object/from16 v11, p3

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v3, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v3

    .line 95
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    if-nez v3, :cond_a

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    const/16 v3, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v3, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v3

    .line 113
    :cond_a
    const/high16 v3, 0x30000

    .line 114
    .line 115
    and-int v4, v9, v3

    .line 116
    .line 117
    if-nez v4, :cond_c

    .line 118
    .line 119
    move/from16 v4, p5

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    const/high16 v8, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v8, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v2, v8

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move/from16 v4, p5

    .line 135
    .line 136
    :goto_8
    const/high16 v8, 0x180000

    .line 137
    .line 138
    and-int/2addr v8, v9

    .line 139
    move/from16 v12, p6

    .line 140
    .line 141
    if-nez v8, :cond_e

    .line 142
    .line 143
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_d

    .line 148
    .line 149
    const/high16 v8, 0x100000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/high16 v8, 0x80000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v2, v8

    .line 155
    :cond_e
    const/high16 v8, 0xc00000

    .line 156
    .line 157
    and-int/2addr v8, v9

    .line 158
    const/4 v13, 0x0

    .line 159
    if-nez v8, :cond_10

    .line 160
    .line 161
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_f

    .line 166
    .line 167
    const/high16 v8, 0x800000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/high16 v8, 0x400000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v2, v8

    .line 173
    :cond_10
    const/high16 v8, 0x6000000

    .line 174
    .line 175
    and-int/2addr v8, v9

    .line 176
    move-object/from16 v14, p7

    .line 177
    .line 178
    if-nez v8, :cond_12

    .line 179
    .line 180
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_11

    .line 185
    .line 186
    const/high16 v8, 0x4000000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    const/high16 v8, 0x2000000

    .line 190
    .line 191
    :goto_b
    or-int/2addr v2, v8

    .line 192
    :cond_12
    move v15, v2

    .line 193
    const v2, 0x2492493

    .line 194
    .line 195
    .line 196
    and-int/2addr v2, v15

    .line 197
    const v8, 0x2492492

    .line 198
    .line 199
    .line 200
    if-eq v2, v8, :cond_13

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_c

    .line 204
    :cond_13
    move v2, v13

    .line 205
    :goto_c
    and-int/lit8 v8, v15, 0x1

    .line 206
    .line 207
    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_1e

    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 218
    .line 219
    if-ne v2, v8, :cond_14

    .line 220
    .line 221
    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 222
    .line 223
    invoke-static {v2, v7}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_14
    check-cast v2, Lkeb;

    .line 231
    .line 232
    move/from16 v16, v3

    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-ne v3, v8, :cond_15

    .line 239
    .line 240
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_15
    check-cast v3, Lm6x;

    .line 250
    .line 251
    sget-object v10, Lut$a;->a:Llb4;

    .line 252
    .line 253
    invoke-static {v10, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v7}, Landroidx/compose/runtime/a;->I()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 266
    .line 267
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v17, Lhta;->k:Lhta$a;

    .line 272
    .line 273
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object/from16 v17, v2

    .line 277
    .line 278
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    iget-boolean v3, v7, Landroidx/compose/runtime/b;->S:Z

    .line 286
    .line 287
    if-eqz v3, :cond_16

    .line 288
    .line 289
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 294
    .line 295
    .line 296
    :goto_d
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 297
    .line 298
    invoke-static {v7, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 302
    .line 303
    invoke-static {v7, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 307
    .line 308
    iget-boolean v2, v7, Landroidx/compose/runtime/b;->S:Z

    .line 309
    .line 310
    if-nez v2, :cond_17

    .line 311
    .line 312
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_18

    .line 325
    .line 326
    :cond_17
    invoke-static {v13, v7, v13, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 327
    .line 328
    .line 329
    :cond_18
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 330
    .line 331
    invoke-static {v7, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p2 .. p2}, Lf1h0;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    const v0, -0x70ba143f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v15, 0xe

    .line 347
    .line 348
    or-int v0, v0, v16

    .line 349
    .line 350
    shr-int/lit8 v1, v15, 0x3

    .line 351
    .line 352
    and-int/lit8 v1, v1, 0x70

    .line 353
    .line 354
    or-int/2addr v0, v1

    .line 355
    shr-int/lit8 v1, v15, 0x6

    .line 356
    .line 357
    and-int/lit16 v1, v1, 0x380

    .line 358
    .line 359
    or-int/2addr v0, v1

    .line 360
    shl-int/lit8 v1, v15, 0xf

    .line 361
    .line 362
    const/high16 v2, 0x380000

    .line 363
    .line 364
    and-int/2addr v1, v2

    .line 365
    or-int/2addr v0, v1

    .line 366
    move-object/from16 v1, p2

    .line 367
    .line 368
    move-object v2, v5

    .line 369
    move-object v10, v8

    .line 370
    move-object/from16 v3, v17

    .line 371
    .line 372
    move-object/from16 v5, v18

    .line 373
    .line 374
    move v8, v0

    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    invoke-static/range {v0 .. v8}, Lie2;->b(Lho20;Lf1h0;Lkotlin/jvm/functions/Function0;Lkeb;ZLm6x;Lex8;Landroidx/compose/runtime/a;I)V

    .line 378
    .line 379
    .line 380
    move-object v2, v5

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_19
    move-object v10, v8

    .line 387
    move-object/from16 v2, v18

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    const v1, -0x70b44974

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 397
    .line 398
    .line 399
    :goto_e
    shr-int/lit8 v0, v15, 0x12

    .line 400
    .line 401
    and-int/lit8 v0, v0, 0xe

    .line 402
    .line 403
    or-int/lit16 v0, v0, 0x180

    .line 404
    .line 405
    shr-int/lit8 v1, v15, 0x3

    .line 406
    .line 407
    and-int/lit8 v1, v1, 0x70

    .line 408
    .line 409
    or-int/2addr v0, v1

    .line 410
    shr-int/lit8 v1, v15, 0xc

    .line 411
    .line 412
    and-int/lit16 v1, v1, 0x1c00

    .line 413
    .line 414
    or-int/2addr v0, v1

    .line 415
    const v1, 0xe000

    .line 416
    .line 417
    .line 418
    shl-int/lit8 v3, v15, 0x3

    .line 419
    .line 420
    and-int/2addr v1, v3

    .line 421
    or-int/2addr v0, v1

    .line 422
    shr-int/lit8 v1, v15, 0x9

    .line 423
    .line 424
    const/high16 v3, 0x70000

    .line 425
    .line 426
    and-int/2addr v1, v3

    .line 427
    or-int v6, v0, v1

    .line 428
    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    move-object v5, v7

    .line 432
    move-object v3, v11

    .line 433
    move v0, v12

    .line 434
    move-object v4, v14

    .line 435
    invoke-static/range {v0 .. v6}, Lie2;->c(ZLf1h0;Lm6x;Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 440
    .line 441
    .line 442
    and-int/lit16 v2, v15, 0x380

    .line 443
    .line 444
    const/16 v3, 0x100

    .line 445
    .line 446
    if-eq v2, v3, :cond_1b

    .line 447
    .line 448
    and-int/lit16 v2, v15, 0x200

    .line 449
    .line 450
    if-eqz v2, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_1a

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1a
    const/4 v0, 0x0

    .line 460
    :cond_1b
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v0, :cond_1c

    .line 465
    .line 466
    if-ne v2, v10, :cond_1d

    .line 467
    .line 468
    :cond_1c
    new-instance v2, Lud2;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-direct {v2, v1, v0}, Lud2;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    invoke-static {v1, v2, v7}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 484
    .line 485
    .line 486
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-eqz v10, :cond_1f

    .line 491
    .line 492
    new-instance v0, Lvd2;

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    move-object/from16 v4, p3

    .line 497
    .line 498
    move-object/from16 v5, p4

    .line 499
    .line 500
    move/from16 v6, p5

    .line 501
    .line 502
    move/from16 v7, p6

    .line 503
    .line 504
    move-object/from16 v8, p7

    .line 505
    .line 506
    move-object v3, v1

    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    invoke-direct/range {v0 .. v9}, Lvd2;-><init>(Lho20;Lex8;Lf1h0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZLex8;I)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_1f
    return-void
.end method

.method public static final b(Lho20;Lf1h0;Lkotlin/jvm/functions/Function0;Lkeb;ZLm6x;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    const v0, -0x5443a8da

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v0, v8, 0x6

    .line 25
    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v8

    .line 42
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    and-int/lit8 v1, v8, 0x40

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move v1, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_4
    and-int/lit16 v1, v8, 0x180

    .line 69
    .line 70
    const/16 v11, 0x100

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    move v1, v11

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v1, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_6
    and-int/lit16 v1, v8, 0xc00

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v1, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    :cond_8
    and-int/lit16 v1, v8, 0x6000

    .line 102
    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    const/16 v1, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v1, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_a
    const/high16 v1, 0x30000

    .line 118
    .line 119
    and-int/2addr v1, v8

    .line 120
    const/high16 v12, 0x20000

    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    move v1, v12

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v1, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v0, v1

    .line 135
    :cond_c
    const/high16 v1, 0x180000

    .line 136
    .line 137
    and-int/2addr v1, v8

    .line 138
    if-nez v1, :cond_e

    .line 139
    .line 140
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    const/high16 v1, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v1, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v1

    .line 152
    :cond_e
    const v1, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v1, v0

    .line 156
    const v14, 0x92492

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    if-eq v1, v14, :cond_f

    .line 163
    .line 164
    move/from16 v1, v16

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    move v1, v15

    .line 168
    :goto_9
    and-int/lit8 v14, v0, 0x1

    .line 169
    .line 170
    invoke-virtual {v13, v14, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_16

    .line 175
    .line 176
    const v1, 0x7f141dde

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    and-int/lit16 v14, v0, 0x380

    .line 184
    .line 185
    if-ne v14, v11, :cond_10

    .line 186
    .line 187
    move/from16 v11, v16

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    move v11, v15

    .line 191
    :goto_a
    and-int/lit8 v14, v0, 0x70

    .line 192
    .line 193
    if-eq v14, v10, :cond_12

    .line 194
    .line 195
    and-int/lit8 v10, v0, 0x40

    .line 196
    .line 197
    if-eqz v10, :cond_11

    .line 198
    .line 199
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_11

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_11
    move v10, v15

    .line 207
    goto :goto_c

    .line 208
    :cond_12
    :goto_b
    move/from16 v10, v16

    .line 209
    .line 210
    :goto_c
    or-int/2addr v10, v11

    .line 211
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    or-int/2addr v10, v11

    .line 216
    const/high16 v11, 0x70000

    .line 217
    .line 218
    and-int/2addr v11, v0

    .line 219
    if-ne v11, v12, :cond_13

    .line 220
    .line 221
    move/from16 v15, v16

    .line 222
    .line 223
    :cond_13
    or-int/2addr v10, v15

    .line 224
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v10, :cond_14

    .line 229
    .line 230
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 231
    .line 232
    if-ne v11, v10, :cond_15

    .line 233
    .line 234
    :cond_14
    new-instance v11, Lwd2;

    .line 235
    .line 236
    invoke-direct {v11, v3, v2, v4, v6}, Lwd2;-><init>(Lkotlin/jvm/functions/Function0;Lf1h0;Lkeb;Lm6x;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_15
    move-object v10, v11

    .line 243
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    new-instance v11, Lio20;

    .line 246
    .line 247
    const/16 v12, 0xe

    .line 248
    .line 249
    invoke-direct {v11, v12, v5}, Lio20;-><init>(IZ)V

    .line 250
    .line 251
    .line 252
    new-instance v14, Lce2;

    .line 253
    .line 254
    invoke-direct {v14, v1, v7}, Lce2;-><init>(Ljava/lang/String;Lex8;)V

    .line 255
    .line 256
    .line 257
    const v1, -0x4cc0d43c

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v14, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    and-int/2addr v0, v12

    .line 265
    or-int/lit16 v14, v0, 0xc00

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    move-object v12, v1

    .line 269
    invoke-static/range {v9 .. v15}, Laa0;->a(Lho20;Lkotlin/jvm/functions/Function0;Lio20;Lex8;Landroidx/compose/runtime/a;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 274
    .line 275
    .line 276
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_17

    .line 281
    .line 282
    new-instance v0, Lxd2;

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    invoke-direct/range {v0 .. v8}, Lxd2;-><init>(Lho20;Lf1h0;Lkotlin/jvm/functions/Function0;Lkeb;ZLm6x;Lex8;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_17
    return-void
.end method

.method public static final c(ZLf1h0;Lm6x;Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, 0x6fa740c0

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v0, p6, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    and-int/lit8 v1, p6, 0x40

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v1

    .line 82
    :cond_8
    and-int/lit16 v1, p6, 0x6000

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v1

    .line 98
    :cond_a
    const/high16 v1, 0x30000

    .line 99
    .line 100
    and-int/2addr v1, p6

    .line 101
    if-nez v1, :cond_c

    .line 102
    .line 103
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    const/high16 v1, 0x20000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_b
    const/high16 v1, 0x10000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v1

    .line 115
    :cond_c
    const v1, 0x12493

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v0

    .line 119
    const v3, 0x12492

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-eq v1, v3, :cond_d

    .line 124
    .line 125
    move v1, v4

    .line 126
    goto :goto_8

    .line 127
    :cond_d
    move v1, v2

    .line 128
    :goto_8
    and-int/lit8 v3, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {p5, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_15

    .line 135
    .line 136
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 141
    .line 142
    if-ne v1, v3, :cond_e

    .line 143
    .line 144
    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 145
    .line 146
    invoke-static {v1, p5}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_e
    check-cast v1, Lkeb;

    .line 154
    .line 155
    const v3, 0x7f141ddf

    .line 156
    .line 157
    .line 158
    invoke-static {v3, p5}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz p0, :cond_f

    .line 163
    .line 164
    new-instance v5, Lee2;

    .line 165
    .line 166
    invoke-direct {v5, p1}, Lee2;-><init>(Lf1h0;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p3, p1, v5}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v6, Lfe2;

    .line 174
    .line 175
    invoke-direct {v6, p1}, Lfe2;-><init>(Lf1h0;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, p1, v6}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    move-object v5, p3

    .line 184
    :goto_9
    if-eqz p0, :cond_10

    .line 185
    .line 186
    new-instance v6, Lsd2;

    .line 187
    .line 188
    invoke-direct {v6, v3, v1, p1}, Lsd2;-><init>(Ljava/lang/String;Lkeb;Lf1h0;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;

    .line 192
    .line 193
    invoke-direct {v3, v6}, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;-><init>(Lsd2;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_10
    if-eqz p0, :cond_11

    .line 201
    .line 202
    new-instance v3, Lrd2;

    .line 203
    .line 204
    invoke-direct {v3, v1, p1}, Lrd2;-><init>(Lkeb;Lf1h0;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v3}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Lhe2;

    .line 212
    .line 213
    invoke-direct {v3, p1, p2}, Lhe2;-><init>(Lf1h0;Lm6x;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_a

    .line 221
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {p2, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_a
    sget-object v1, Lut$a;->a:Llb4;

    .line 227
    .line 228
    invoke-static {v1, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {p5}, Landroidx/compose/runtime/a;->I()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {p5, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v6, Lhta;->k:Lhta$a;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 250
    .line 251
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->D()V

    .line 252
    .line 253
    .line 254
    iget-boolean v7, p5, Landroidx/compose/runtime/b;->S:Z

    .line 255
    .line 256
    if-eqz v7, :cond_12

    .line 257
    .line 258
    invoke-virtual {p5, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_12
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->p()V

    .line 263
    .line 264
    .line 265
    :goto_b
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 266
    .line 267
    invoke-static {p5, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 271
    .line 272
    invoke-static {p5, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 276
    .line 277
    iget-boolean v3, p5, Landroidx/compose/runtime/b;->S:Z

    .line 278
    .line 279
    if-nez v3, :cond_13

    .line 280
    .line 281
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_14

    .line 294
    .line 295
    :cond_13
    invoke-static {v2, p5, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 299
    .line 300
    invoke-static {p5, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    shr-int/lit8 v0, v0, 0xf

    .line 304
    .line 305
    and-int/lit8 v0, v0, 0xe

    .line 306
    .line 307
    invoke-static {v0, p4, p5, v4}, Lpai;->a(ILex8;Landroidx/compose/runtime/b;Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_15
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->G()V

    .line 312
    .line 313
    .line 314
    :goto_c
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 315
    .line 316
    .line 317
    move-result-object p5

    .line 318
    if-eqz p5, :cond_16

    .line 319
    .line 320
    new-instance v0, Lyd2;

    .line 321
    .line 322
    move v1, p0

    .line 323
    move-object v2, p1

    .line 324
    move-object v3, p2

    .line 325
    move-object v4, p3

    .line 326
    move-object v5, p4

    .line 327
    move v6, p6

    .line 328
    invoke-direct/range {v0 .. v6}, Lyd2;-><init>(ZLf1h0;Lm6x;Landroidx/compose/ui/d;Lex8;I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p5, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_16
    return-void
.end method
