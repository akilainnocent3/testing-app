.class public final Laf40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lonn;Lonn;ZZLonn;Lonn;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x25b50d3c

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p7

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    move-object/from16 v12, p0

    .line 24
    .line 25
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v10, 0x180

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_3
    and-int/lit16 v1, v10, 0xc00

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    move/from16 v1, p3

    .line 72
    .line 73
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v8

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move/from16 v1, p3

    .line 87
    .line 88
    :goto_4
    and-int/lit16 v8, v10, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    move/from16 v8, p4

    .line 93
    .line 94
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_6

    .line 99
    .line 100
    const/16 v13, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/16 v13, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v13

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    move/from16 v8, p4

    .line 108
    .line 109
    :goto_6
    const/high16 v13, 0x30000

    .line 110
    .line 111
    and-int/2addr v13, v10

    .line 112
    if-nez v13, :cond_9

    .line 113
    .line 114
    move-object/from16 v13, p5

    .line 115
    .line 116
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_8

    .line 121
    .line 122
    const/high16 v15, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    const/high16 v15, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v15

    .line 128
    goto :goto_8

    .line 129
    :cond_9
    move-object/from16 v13, p5

    .line 130
    .line 131
    :goto_8
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_a

    .line 136
    .line 137
    const/high16 v15, 0x100000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    const/high16 v15, 0x80000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v15, v0

    .line 143
    const v0, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v0, v15

    .line 147
    const v14, 0x92492

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/16 v18, 0x1

    .line 152
    .line 153
    if-eq v0, v14, :cond_b

    .line 154
    .line 155
    move/from16 v0, v18

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_b
    move v0, v9

    .line 159
    :goto_a
    and-int/lit8 v14, v15, 0x1

    .line 160
    .line 161
    invoke-virtual {v11, v14, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1c

    .line 166
    .line 167
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 172
    .line 173
    if-ne v0, v14, :cond_c

    .line 174
    .line 175
    invoke-static {v9}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    check-cast v0, Lc5x;

    .line 183
    .line 184
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-ne v4, v14, :cond_d

    .line 189
    .line 190
    new-instance v4, Lte40;

    .line 191
    .line 192
    invoke-direct {v4, v0}, Lte40;-><init>(Lc5x;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v11}, Lulg0;->a(Landroidx/compose/runtime/a;)Ltlg0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 205
    .line 206
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ls6c0;

    .line 211
    .line 212
    iget-object v6, v6, Ls6c0;->o:Lpmg0;

    .line 213
    .line 214
    const v9, 0x7359c053

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Ljava/util/ArrayList;

    .line 221
    .line 222
    move-object/from16 v23, v0

    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    invoke-static {v7, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v24

    .line 241
    if-eqz v24, :cond_e

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v24

    .line 247
    move-object/from16 v25, v0

    .line 248
    .line 249
    move-object/from16 v0, v24

    .line 250
    .line 251
    check-cast v0, Lug40;

    .line 252
    .line 253
    iget-object v0, v0, Lug40;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, v25

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_10

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    :cond_f
    const/4 v1, 0x0

    .line 273
    goto :goto_d

    .line 274
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v9, v3, v6, v11}, Lrta;->b(Ljava/lang/String;Ltlg0;Lpmg0;Landroidx/compose/runtime/a;)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    move-object/from16 v24, v0

    .line 285
    .line 286
    new-instance v0, Lzff;

    .line 287
    .line 288
    invoke-direct {v0, v9}, Lzff;-><init>(F)V

    .line 289
    .line 290
    .line 291
    :goto_c
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_f

    .line 296
    .line 297
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v9, v3, v6, v11}, Lrta;->b(Ljava/lang/String;Ltlg0;Lpmg0;Landroidx/compose/runtime/a;)F

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    new-instance v1, Lzff;

    .line 308
    .line 309
    invoke-direct {v1, v9}, Lzff;-><init>(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lzff;->compareTo(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-gez v9, :cond_11

    .line 317
    .line 318
    move-object v0, v1

    .line 319
    :cond_11
    move/from16 v1, p3

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :goto_d
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 323
    .line 324
    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    iget v0, v0, Lzff;->a:F

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 331
    .line 332
    :goto_e
    and-int/lit16 v3, v15, 0x1c00

    .line 333
    .line 334
    const/16 v6, 0x800

    .line 335
    .line 336
    if-ne v3, v6, :cond_13

    .line 337
    .line 338
    move/from16 v3, v18

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_13
    move v3, v1

    .line 342
    :goto_f
    and-int/lit8 v6, v15, 0x70

    .line 343
    .line 344
    const/16 v9, 0x20

    .line 345
    .line 346
    if-eq v6, v9, :cond_14

    .line 347
    .line 348
    move v6, v1

    .line 349
    goto :goto_10

    .line 350
    :cond_14
    move/from16 v6, v18

    .line 351
    .line 352
    :goto_10
    or-int/2addr v3, v6

    .line 353
    and-int/lit16 v6, v15, 0x380

    .line 354
    .line 355
    const/16 v9, 0x100

    .line 356
    .line 357
    if-ne v6, v9, :cond_15

    .line 358
    .line 359
    move/from16 v6, v18

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_15
    move v6, v1

    .line 363
    :goto_11
    or-int/2addr v3, v6

    .line 364
    const v6, 0xe000

    .line 365
    .line 366
    .line 367
    and-int/2addr v6, v15

    .line 368
    const/16 v9, 0x4000

    .line 369
    .line 370
    if-ne v6, v9, :cond_16

    .line 371
    .line 372
    move/from16 v6, v18

    .line 373
    .line 374
    goto :goto_12

    .line 375
    :cond_16
    move v6, v1

    .line 376
    :goto_12
    or-int/2addr v3, v6

    .line 377
    const/high16 v6, 0x70000

    .line 378
    .line 379
    and-int/2addr v6, v15

    .line 380
    const/high16 v9, 0x20000

    .line 381
    .line 382
    if-eq v6, v9, :cond_17

    .line 383
    .line 384
    move v6, v1

    .line 385
    goto :goto_13

    .line 386
    :cond_17
    move/from16 v6, v18

    .line 387
    .line 388
    :goto_13
    or-int/2addr v3, v6

    .line 389
    const/high16 v6, 0x380000

    .line 390
    .line 391
    and-int/2addr v6, v15

    .line 392
    const/high16 v9, 0x100000

    .line 393
    .line 394
    if-eq v6, v9, :cond_19

    .line 395
    .line 396
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_18

    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_18
    move v9, v1

    .line 404
    goto :goto_15

    .line 405
    :cond_19
    :goto_14
    move/from16 v9, v18

    .line 406
    .line 407
    :goto_15
    or-int v1, v3, v9

    .line 408
    .line 409
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    or-int/2addr v1, v3

    .line 414
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez v1, :cond_1a

    .line 419
    .line 420
    if-ne v3, v14, :cond_1b

    .line 421
    .line 422
    :cond_1a
    move v8, v0

    .line 423
    new-instance v0, Lue40;

    .line 424
    .line 425
    move/from16 v1, p3

    .line 426
    .line 427
    move/from16 v6, p4

    .line 428
    .line 429
    move-object v3, v7

    .line 430
    move-object/from16 v9, v23

    .line 431
    .line 432
    move-object v7, v4

    .line 433
    move-object v4, v2

    .line 434
    move-object v2, v13

    .line 435
    invoke-direct/range {v0 .. v9}, Lue40;-><init>(ZLonn;Lonn;Lonn;Lonn;ZLkotlin/jvm/functions/Function1;FLc5x;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v3, v0

    .line 442
    :cond_1b
    move-object/from16 v20, v3

    .line 443
    .line 444
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    and-int/lit8 v22, v15, 0xe

    .line 447
    .line 448
    const/16 v23, 0x1fe

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    move-object/from16 v21, v11

    .line 463
    .line 464
    move-object/from16 v11, p0

    .line 465
    .line 466
    invoke-static/range {v11 .. v23}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 467
    .line 468
    .line 469
    goto :goto_16

    .line 470
    :cond_1c
    move-object/from16 v21, v11

    .line 471
    .line 472
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->G()V

    .line 473
    .line 474
    .line 475
    :goto_16
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    if-eqz v9, :cond_1d

    .line 480
    .line 481
    new-instance v0, Lve40;

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    move/from16 v4, p3

    .line 490
    .line 491
    move/from16 v5, p4

    .line 492
    .line 493
    move-object/from16 v6, p5

    .line 494
    .line 495
    move-object/from16 v7, p6

    .line 496
    .line 497
    move v8, v10

    .line 498
    invoke-direct/range {v0 .. v8}, Lve40;-><init>(Landroidx/compose/ui/d;Lonn;Lonn;ZZLonn;Lonn;I)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    :cond_1d
    return-void
.end method
