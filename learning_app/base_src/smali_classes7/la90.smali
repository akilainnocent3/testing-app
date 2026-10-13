.class public final Lla90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, -0x25146ce2

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_5
    and-int/lit8 v3, v11, 0x8

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v4, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v4, v10, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v5

    .line 95
    :goto_5
    and-int/lit8 v5, v11, 0x10

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x6000

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v5, v10, 0x6000

    .line 104
    .line 105
    if-nez v5, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    const/16 v5, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v5, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v5

    .line 119
    :cond_b
    :goto_7
    and-int/lit8 v5, v11, 0x20

    .line 120
    .line 121
    const/high16 v7, 0x30000

    .line 122
    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    or-int/2addr v2, v7

    .line 126
    :cond_c
    move-object/from16 v7, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/2addr v7, v10

    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    move-object/from16 v7, p4

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_e

    .line 139
    .line 140
    const/high16 v8, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/high16 v8, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v8

    .line 146
    :goto_9
    const/high16 v8, 0x180000

    .line 147
    .line 148
    or-int/2addr v8, v2

    .line 149
    and-int/lit16 v9, v11, 0x80

    .line 150
    .line 151
    if-eqz v9, :cond_10

    .line 152
    .line 153
    const/high16 v8, 0xd80000

    .line 154
    .line 155
    or-int/2addr v8, v2

    .line 156
    :cond_f
    move-object/from16 v2, p6

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    const/high16 v2, 0xc00000

    .line 160
    .line 161
    and-int/2addr v2, v10

    .line 162
    if-nez v2, :cond_f

    .line 163
    .line 164
    move-object/from16 v2, p6

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_11

    .line 171
    .line 172
    const/high16 v12, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v12, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v8, v12

    .line 178
    :goto_b
    and-int/lit16 v12, v11, 0x100

    .line 179
    .line 180
    const/high16 v14, 0x6000000

    .line 181
    .line 182
    if-eqz v12, :cond_13

    .line 183
    .line 184
    or-int/2addr v8, v14

    .line 185
    :cond_12
    move-object/from16 v14, p7

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int/2addr v14, v10

    .line 189
    if-nez v14, :cond_12

    .line 190
    .line 191
    move-object/from16 v14, p7

    .line 192
    .line 193
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_14

    .line 198
    .line 199
    const/high16 v16, 0x4000000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v16, 0x2000000

    .line 203
    .line 204
    :goto_c
    or-int v8, v8, v16

    .line 205
    .line 206
    :goto_d
    and-int/lit16 v6, v11, 0x200

    .line 207
    .line 208
    const/high16 v16, 0x30000000

    .line 209
    .line 210
    if-eqz v6, :cond_15

    .line 211
    .line 212
    or-int v8, v8, v16

    .line 213
    .line 214
    move-object/from16 v2, p8

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_15
    and-int v16, v10, v16

    .line 218
    .line 219
    move-object/from16 v2, p8

    .line 220
    .line 221
    if-nez v16, :cond_17

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_16

    .line 228
    .line 229
    const/high16 v16, 0x20000000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_16
    const/high16 v16, 0x10000000

    .line 233
    .line 234
    :goto_e
    or-int v8, v8, v16

    .line 235
    .line 236
    :cond_17
    :goto_f
    const v16, 0x12492493

    .line 237
    .line 238
    .line 239
    and-int v2, v8, v16

    .line 240
    .line 241
    move/from16 v16, v3

    .line 242
    .line 243
    const v3, 0x12492492

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    if-ne v2, v3, :cond_18

    .line 248
    .line 249
    move v2, v4

    .line 250
    goto :goto_10

    .line 251
    :cond_18
    const/4 v2, 0x1

    .line 252
    :goto_10
    and-int/lit8 v3, v8, 0x1

    .line 253
    .line 254
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_24

    .line 259
    .line 260
    if-eqz v16, :cond_19

    .line 261
    .line 262
    sget-object v2, Lo8b$a;->b:Lo8b$a$e;

    .line 263
    .line 264
    move-object/from16 v22, v2

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_19
    move-object/from16 v22, p3

    .line 268
    .line 269
    :goto_11
    if-eqz v5, :cond_1a

    .line 270
    .line 271
    sget-object v2, Lut$a;->e:Llb4;

    .line 272
    .line 273
    move-object/from16 v21, v2

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_1a
    move-object/from16 v21, v7

    .line 277
    .line 278
    :goto_12
    if-eqz v9, :cond_1b

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1b
    move-object/from16 v16, p6

    .line 284
    .line 285
    :goto_13
    if-eqz v12, :cond_1c

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    goto :goto_14

    .line 290
    :cond_1c
    move-object/from16 v17, v14

    .line 291
    .line 292
    :goto_14
    if-eqz v6, :cond_1d

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    goto :goto_15

    .line 296
    :cond_1d
    move-object/from16 v2, p8

    .line 297
    .line 298
    :goto_15
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroid/content/Context;

    .line 305
    .line 306
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 307
    .line 308
    if-nez v2, :cond_1f

    .line 309
    .line 310
    const v6, -0x3e231a7

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-ne v6, v5, :cond_1e

    .line 321
    .line 322
    sget-object v6, Loa90;->a:Loa90;

    .line 323
    .line 324
    invoke-virtual {v6, v3}, Loa90;->a(Landroid/content/Context;)Lqkn;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1e
    check-cast v6, Lqkn;

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 334
    .line 335
    .line 336
    move-object v14, v6

    .line 337
    goto :goto_16

    .line 338
    :cond_1f
    const v6, -0x31ac7708    # -8.8724224E8f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 345
    .line 346
    .line 347
    move-object v14, v2

    .line 348
    :goto_16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-nez v4, :cond_20

    .line 357
    .line 358
    if-ne v6, v5, :cond_23

    .line 359
    .line 360
    :cond_20
    instance-of v4, v1, Lqln;

    .line 361
    .line 362
    if-eqz v4, :cond_21

    .line 363
    .line 364
    move-object v3, v1

    .line 365
    check-cast v3, Lqln;

    .line 366
    .line 367
    :goto_17
    move-object v6, v3

    .line 368
    goto :goto_18

    .line 369
    :cond_21
    instance-of v4, v1, Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v4, :cond_22

    .line 372
    .line 373
    new-instance v4, Lqln$a;

    .line 374
    .line 375
    invoke-direct {v4, v3}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v4, Lqln$a;->c:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v4}, Lqln$a;->a()Lqln;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_17

    .line 385
    :cond_22
    new-instance v4, Lqln$a;

    .line 386
    .line 387
    invoke-direct {v4, v3}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    iput-object v1, v4, Lqln$a;->c:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v4}, Lqln$a;->a()Lqln;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    goto :goto_17

    .line 397
    :goto_18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_23
    move-object v12, v6

    .line 401
    check-cast v12, Lqln;

    .line 402
    .line 403
    and-int/lit8 v3, v8, 0x70

    .line 404
    .line 405
    shl-int/lit8 v4, v8, 0x3

    .line 406
    .line 407
    and-int/lit16 v4, v4, 0x1c00

    .line 408
    .line 409
    or-int/2addr v3, v4

    .line 410
    shr-int/lit8 v4, v8, 0x9

    .line 411
    .line 412
    const v5, 0xe000

    .line 413
    .line 414
    .line 415
    and-int/2addr v5, v4

    .line 416
    or-int/2addr v3, v5

    .line 417
    const/high16 v5, 0x70000

    .line 418
    .line 419
    and-int/2addr v4, v5

    .line 420
    or-int v26, v3, v4

    .line 421
    .line 422
    shr-int/lit8 v3, v8, 0xf

    .line 423
    .line 424
    and-int/lit8 v3, v3, 0xe

    .line 425
    .line 426
    shr-int/lit8 v4, v8, 0x6

    .line 427
    .line 428
    and-int/lit8 v4, v4, 0x70

    .line 429
    .line 430
    or-int/2addr v3, v4

    .line 431
    shr-int/lit8 v4, v8, 0xc

    .line 432
    .line 433
    and-int/lit16 v4, v4, 0x380

    .line 434
    .line 435
    or-int/2addr v3, v4

    .line 436
    shr-int/lit8 v4, v8, 0x3

    .line 437
    .line 438
    and-int/lit16 v4, v4, 0x1c00

    .line 439
    .line 440
    or-int v27, v3, v4

    .line 441
    .line 442
    const v28, 0xc3c0

    .line 443
    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/high16 v23, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    move-object/from16 v25, v0

    .line 456
    .line 457
    invoke-static/range {v12 .. v28}, Lj01;->b(Ljava/lang/Object;Ljava/lang/String;Lqkn;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;III)V

    .line 458
    .line 459
    .line 460
    move-object v9, v2

    .line 461
    move-object/from16 v7, v16

    .line 462
    .line 463
    move-object/from16 v8, v17

    .line 464
    .line 465
    move-object/from16 v5, v21

    .line 466
    .line 467
    move-object/from16 v4, v22

    .line 468
    .line 469
    move/from16 v6, v23

    .line 470
    .line 471
    goto :goto_19

    .line 472
    :cond_24
    move-object/from16 v25, v0

    .line 473
    .line 474
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v4, p3

    .line 478
    .line 479
    move/from16 v6, p5

    .line 480
    .line 481
    move-object/from16 v9, p8

    .line 482
    .line 483
    move-object v5, v7

    .line 484
    move-object v8, v14

    .line 485
    move-object/from16 v7, p6

    .line 486
    .line 487
    :goto_19
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    if-eqz v12, :cond_25

    .line 492
    .line 493
    new-instance v0, Lka90;

    .line 494
    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    invoke-direct/range {v0 .. v11}, Lka90;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;II)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    :cond_25
    return-void
.end method
