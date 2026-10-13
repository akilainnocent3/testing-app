.class public final Lg3s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lm9s;",
            "Lg400;",
            "Z",
            "Luw0$l;",
            "Lut$b;",
            "Ll4i;",
            "Z",
            "Lmxz;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf9s;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x3335543

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    and-int/lit8 v4, v12, 0x2

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v4, p1

    .line 64
    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v4, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v8, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move/from16 v8, p3

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 126
    .line 127
    if-nez v9, :cond_e

    .line 128
    .line 129
    and-int/lit8 v9, v12, 0x10

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move-object/from16 v9, p4

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_d

    .line 140
    .line 141
    const/16 v10, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v9, p4

    .line 145
    .line 146
    :cond_d
    const/16 v10, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v10

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v9, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 153
    .line 154
    const/high16 v13, 0x30000

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v13

    .line 159
    :cond_f
    move-object/from16 v13, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v13, v11

    .line 163
    if-nez v13, :cond_f

    .line 164
    .line 165
    move-object/from16 v13, p5

    .line 166
    .line 167
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_11

    .line 172
    .line 173
    const/high16 v14, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v14, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v14

    .line 179
    :goto_b
    const/high16 v14, 0x180000

    .line 180
    .line 181
    and-int/2addr v14, v11

    .line 182
    if-nez v14, :cond_12

    .line 183
    .line 184
    const/high16 v14, 0x80000

    .line 185
    .line 186
    or-int/2addr v3, v14

    .line 187
    :cond_12
    and-int/lit16 v14, v12, 0x80

    .line 188
    .line 189
    const/high16 v15, 0xc00000

    .line 190
    .line 191
    if-eqz v14, :cond_14

    .line 192
    .line 193
    or-int/2addr v3, v15

    .line 194
    :cond_13
    move/from16 v15, p7

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_14
    and-int/2addr v15, v11

    .line 198
    if-nez v15, :cond_13

    .line 199
    .line 200
    move/from16 v15, p7

    .line 201
    .line 202
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_15

    .line 207
    .line 208
    const/high16 v16, 0x800000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_15
    const/high16 v16, 0x400000

    .line 212
    .line 213
    :goto_c
    or-int v3, v3, v16

    .line 214
    .line 215
    :goto_d
    const/high16 v16, 0x6000000

    .line 216
    .line 217
    and-int v16, v11, v16

    .line 218
    .line 219
    if-nez v16, :cond_16

    .line 220
    .line 221
    const/high16 v16, 0x2000000

    .line 222
    .line 223
    or-int v3, v3, v16

    .line 224
    .line 225
    :cond_16
    const/high16 v16, 0x30000000

    .line 226
    .line 227
    and-int v16, v11, v16

    .line 228
    .line 229
    move/from16 p10, v1

    .line 230
    .line 231
    move-object/from16 v1, p9

    .line 232
    .line 233
    if-nez v16, :cond_18

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_17

    .line 240
    .line 241
    const/high16 v16, 0x20000000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_17
    const/high16 v16, 0x10000000

    .line 245
    .line 246
    :goto_e
    or-int v3, v3, v16

    .line 247
    .line 248
    :cond_18
    const v16, 0x12492493

    .line 249
    .line 250
    .line 251
    and-int v1, v3, v16

    .line 252
    .line 253
    const v2, 0x12492492

    .line 254
    .line 255
    .line 256
    move/from16 v16, v3

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    if-eq v1, v2, :cond_19

    .line 262
    .line 263
    move/from16 v1, v17

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_19
    move v1, v3

    .line 267
    :goto_f
    and-int/lit8 v2, v16, 0x1

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_28

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v1, v11, 0x1

    .line 279
    .line 280
    const v2, -0xe380001

    .line 281
    .line 282
    .line 283
    const v18, -0xe001

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_1d

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_1a

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v1, v12, 0x2

    .line 299
    .line 300
    if-eqz v1, :cond_1b

    .line 301
    .line 302
    and-int/lit8 v3, v16, -0x71

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_1b
    move/from16 v3, v16

    .line 306
    .line 307
    :goto_10
    and-int/lit8 v1, v12, 0x10

    .line 308
    .line 309
    if-eqz v1, :cond_1c

    .line 310
    .line 311
    and-int v3, v3, v18

    .line 312
    .line 313
    :cond_1c
    and-int v1, v3, v2

    .line 314
    .line 315
    move-object/from16 v18, p6

    .line 316
    .line 317
    move-object/from16 v20, p8

    .line 318
    .line 319
    move/from16 v16, v8

    .line 320
    .line 321
    move-object/from16 v22, v9

    .line 322
    .line 323
    move-object/from16 v21, v13

    .line 324
    .line 325
    move/from16 v19, v15

    .line 326
    .line 327
    move-object/from16 v13, p0

    .line 328
    .line 329
    move-object v15, v6

    .line 330
    :goto_11
    move-object v14, v4

    .line 331
    goto/16 :goto_19

    .line 332
    .line 333
    :cond_1d
    :goto_12
    if-eqz p10, :cond_1e

    .line 334
    .line 335
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_1e
    move-object/from16 v1, p0

    .line 339
    .line 340
    :goto_13
    and-int/lit8 v19, v12, 0x2

    .line 341
    .line 342
    if-eqz v19, :cond_1f

    .line 343
    .line 344
    const/4 v4, 0x3

    .line 345
    invoke-static {v3, v4, v0}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    and-int/lit8 v16, v16, -0x71

    .line 350
    .line 351
    :cond_1f
    if-eqz v5, :cond_20

    .line 352
    .line 353
    new-instance v5, Lh400;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-direct {v5, v6, v6, v6, v6}, Lh400;-><init>(FFFF)V

    .line 357
    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_20
    move-object v5, v6

    .line 361
    :goto_14
    if-eqz v7, :cond_21

    .line 362
    .line 363
    goto :goto_15

    .line 364
    :cond_21
    move v3, v8

    .line 365
    :goto_15
    and-int/lit8 v6, v12, 0x10

    .line 366
    .line 367
    if-eqz v6, :cond_23

    .line 368
    .line 369
    if-nez v3, :cond_22

    .line 370
    .line 371
    sget-object v6, Luw0;->c:Luw0$k;

    .line 372
    .line 373
    goto :goto_16

    .line 374
    :cond_22
    sget-object v6, Luw0;->d:Luw0$b;

    .line 375
    .line 376
    :goto_16
    and-int v16, v16, v18

    .line 377
    .line 378
    goto :goto_17

    .line 379
    :cond_23
    move-object v6, v9

    .line 380
    :goto_17
    if-eqz v10, :cond_24

    .line 381
    .line 382
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 383
    .line 384
    goto :goto_18

    .line 385
    :cond_24
    move-object v7, v13

    .line 386
    :goto_18
    invoke-static {v0}, Lh1c0;->a(Landroidx/compose/runtime/a;)Lxcd;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-nez v9, :cond_25

    .line 399
    .line 400
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 401
    .line 402
    if-ne v10, v9, :cond_26

    .line 403
    .line 404
    :cond_25
    new-instance v10, Lhld;

    .line 405
    .line 406
    invoke-direct {v10, v8}, Lhld;-><init>(Lxcd;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_26
    move-object v8, v10

    .line 413
    check-cast v8, Lhld;

    .line 414
    .line 415
    if-eqz v14, :cond_27

    .line 416
    .line 417
    move/from16 v15, v17

    .line 418
    .line 419
    :cond_27
    invoke-static {v0}, Lpxz;->a(Landroidx/compose/runtime/a;)Lmxz;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    and-int v2, v16, v2

    .line 424
    .line 425
    move-object v13, v1

    .line 426
    move v1, v2

    .line 427
    move/from16 v16, v3

    .line 428
    .line 429
    move-object/from16 v22, v6

    .line 430
    .line 431
    move-object/from16 v21, v7

    .line 432
    .line 433
    move-object/from16 v18, v8

    .line 434
    .line 435
    move-object/from16 v20, v9

    .line 436
    .line 437
    move/from16 v19, v15

    .line 438
    .line 439
    move-object v15, v5

    .line 440
    goto :goto_11

    .line 441
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 442
    .line 443
    .line 444
    and-int/lit8 v2, v1, 0xe

    .line 445
    .line 446
    or-int/lit16 v2, v2, 0x6000

    .line 447
    .line 448
    and-int/lit8 v3, v1, 0x70

    .line 449
    .line 450
    or-int/2addr v2, v3

    .line 451
    and-int/lit16 v3, v1, 0x380

    .line 452
    .line 453
    or-int/2addr v2, v3

    .line 454
    and-int/lit16 v3, v1, 0x1c00

    .line 455
    .line 456
    or-int/2addr v2, v3

    .line 457
    shr-int/lit8 v3, v1, 0x3

    .line 458
    .line 459
    const/high16 v4, 0x380000

    .line 460
    .line 461
    and-int/2addr v3, v4

    .line 462
    or-int/2addr v2, v3

    .line 463
    shl-int/lit8 v3, v1, 0xc

    .line 464
    .line 465
    const/high16 v4, 0x70000000

    .line 466
    .line 467
    and-int/2addr v3, v4

    .line 468
    or-int v27, v2, v3

    .line 469
    .line 470
    shr-int/lit8 v2, v1, 0xc

    .line 471
    .line 472
    and-int/lit8 v2, v2, 0xe

    .line 473
    .line 474
    shr-int/lit8 v1, v1, 0x12

    .line 475
    .line 476
    and-int/lit16 v1, v1, 0x1c00

    .line 477
    .line 478
    or-int v28, v2, v1

    .line 479
    .line 480
    const/16 v29, 0x1900

    .line 481
    .line 482
    const/16 v17, 0x1

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    move-object/from16 v25, p9

    .line 489
    .line 490
    move-object/from16 v26, v0

    .line 491
    .line 492
    invoke-static/range {v13 .. v29}, Lv8s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZZLl4i;ZLmxz;Lut$b;Luw0$l;Lut$c;Luw0$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 493
    .line 494
    .line 495
    move-object v1, v13

    .line 496
    move-object v2, v14

    .line 497
    move-object v3, v15

    .line 498
    move/from16 v4, v16

    .line 499
    .line 500
    move-object/from16 v7, v18

    .line 501
    .line 502
    move/from16 v8, v19

    .line 503
    .line 504
    move-object/from16 v9, v20

    .line 505
    .line 506
    move-object/from16 v6, v21

    .line 507
    .line 508
    move-object/from16 v5, v22

    .line 509
    .line 510
    goto :goto_1a

    .line 511
    :cond_28
    move-object/from16 v26, v0

    .line 512
    .line 513
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->G()V

    .line 514
    .line 515
    .line 516
    move-object/from16 v1, p0

    .line 517
    .line 518
    move-object/from16 v7, p6

    .line 519
    .line 520
    move-object v2, v4

    .line 521
    move-object v3, v6

    .line 522
    move v4, v8

    .line 523
    move-object v5, v9

    .line 524
    move-object v6, v13

    .line 525
    move v8, v15

    .line 526
    move-object/from16 v9, p8

    .line 527
    .line 528
    :goto_1a
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    if-eqz v13, :cond_29

    .line 533
    .line 534
    new-instance v0, Le3s;

    .line 535
    .line 536
    move-object/from16 v10, p9

    .line 537
    .line 538
    invoke-direct/range {v0 .. v12}, Le3s;-><init>(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;II)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    :cond_29
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 30

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x705086e1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v11, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    and-int/lit8 v4, v11, 0x2

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v4, p1

    .line 64
    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v4, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    and-int/lit16 v7, v10, 0x6000

    .line 101
    .line 102
    if-nez v7, :cond_b

    .line 103
    .line 104
    and-int/lit8 v7, v11, 0x10

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/16 v8, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v7, p3

    .line 120
    .line 121
    :cond_a
    const/16 v8, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v8

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v7, p3

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v8, v11, 0x20

    .line 128
    .line 129
    const/high16 v9, 0x30000

    .line 130
    .line 131
    if-eqz v8, :cond_d

    .line 132
    .line 133
    or-int/2addr v3, v9

    .line 134
    :cond_c
    move-object/from16 v9, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/2addr v9, v10

    .line 138
    if-nez v9, :cond_c

    .line 139
    .line 140
    move-object/from16 v9, p4

    .line 141
    .line 142
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_e

    .line 147
    .line 148
    const/high16 v12, 0x20000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/high16 v12, 0x10000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v12

    .line 154
    :goto_9
    const/high16 v12, 0x180000

    .line 155
    .line 156
    and-int/2addr v12, v10

    .line 157
    if-nez v12, :cond_11

    .line 158
    .line 159
    and-int/lit8 v12, v11, 0x40

    .line 160
    .line 161
    if-nez v12, :cond_f

    .line 162
    .line 163
    move-object/from16 v12, p5

    .line 164
    .line 165
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_10

    .line 170
    .line 171
    const/high16 v13, 0x100000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    move-object/from16 v12, p5

    .line 175
    .line 176
    :cond_10
    const/high16 v13, 0x80000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v13

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move-object/from16 v12, p5

    .line 181
    .line 182
    :goto_b
    and-int/lit16 v13, v11, 0x80

    .line 183
    .line 184
    const/high16 v14, 0xc00000

    .line 185
    .line 186
    if-eqz v13, :cond_13

    .line 187
    .line 188
    or-int/2addr v3, v14

    .line 189
    :cond_12
    move/from16 v14, p6

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_13
    and-int/2addr v14, v10

    .line 193
    if-nez v14, :cond_12

    .line 194
    .line 195
    move/from16 v14, p6

    .line 196
    .line 197
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_14

    .line 202
    .line 203
    const/high16 v15, 0x800000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_14
    const/high16 v15, 0x400000

    .line 207
    .line 208
    :goto_c
    or-int/2addr v3, v15

    .line 209
    :goto_d
    const/high16 v15, 0x6000000

    .line 210
    .line 211
    and-int/2addr v15, v10

    .line 212
    if-nez v15, :cond_15

    .line 213
    .line 214
    const/high16 v15, 0x2000000

    .line 215
    .line 216
    or-int/2addr v3, v15

    .line 217
    :cond_15
    const/high16 v15, 0x30000000

    .line 218
    .line 219
    and-int/2addr v15, v10

    .line 220
    if-nez v15, :cond_17

    .line 221
    .line 222
    move-object/from16 v15, p8

    .line 223
    .line 224
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_16

    .line 229
    .line 230
    const/high16 v16, 0x20000000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/high16 v16, 0x10000000

    .line 234
    .line 235
    :goto_e
    or-int v3, v3, v16

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v15, p8

    .line 239
    .line 240
    :goto_f
    const v16, 0x12492493

    .line 241
    .line 242
    .line 243
    move/from16 p9, v1

    .line 244
    .line 245
    and-int v1, v3, v16

    .line 246
    .line 247
    const v2, 0x12492492

    .line 248
    .line 249
    .line 250
    move/from16 v16, v3

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/16 v17, 0x1

    .line 254
    .line 255
    if-eq v1, v2, :cond_18

    .line 256
    .line 257
    move/from16 v1, v17

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_18
    move v1, v3

    .line 261
    :goto_10
    and-int/lit8 v2, v16, 0x1

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_27

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v1, v10, 0x1

    .line 273
    .line 274
    const v2, -0xe000001

    .line 275
    .line 276
    .line 277
    const v18, -0x380001

    .line 278
    .line 279
    .line 280
    const v19, -0xe001

    .line 281
    .line 282
    .line 283
    if-eqz v1, :cond_1d

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_19

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v1, v11, 0x2

    .line 296
    .line 297
    if-eqz v1, :cond_1a

    .line 298
    .line 299
    and-int/lit8 v3, v16, -0x71

    .line 300
    .line 301
    goto :goto_11

    .line 302
    :cond_1a
    move/from16 v3, v16

    .line 303
    .line 304
    :goto_11
    and-int/lit8 v1, v11, 0x10

    .line 305
    .line 306
    if-eqz v1, :cond_1b

    .line 307
    .line 308
    and-int v3, v3, v19

    .line 309
    .line 310
    :cond_1b
    and-int/lit8 v1, v11, 0x40

    .line 311
    .line 312
    if-eqz v1, :cond_1c

    .line 313
    .line 314
    and-int v3, v3, v18

    .line 315
    .line 316
    :cond_1c
    and-int v1, v3, v2

    .line 317
    .line 318
    move-object/from16 v19, p7

    .line 319
    .line 320
    move-object/from16 v23, v7

    .line 321
    .line 322
    move-object/from16 v22, v9

    .line 323
    .line 324
    move-object/from16 v17, v12

    .line 325
    .line 326
    move/from16 v18, v14

    .line 327
    .line 328
    move-object/from16 v12, p0

    .line 329
    .line 330
    move-object v14, v6

    .line 331
    :goto_12
    move-object v13, v4

    .line 332
    goto/16 :goto_1a

    .line 333
    .line 334
    :cond_1d
    :goto_13
    if-eqz p9, :cond_1e

    .line 335
    .line 336
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1e
    move-object/from16 v1, p0

    .line 340
    .line 341
    :goto_14
    and-int/lit8 v20, v11, 0x2

    .line 342
    .line 343
    if-eqz v20, :cond_1f

    .line 344
    .line 345
    const/4 v4, 0x3

    .line 346
    invoke-static {v3, v4, v0}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    and-int/lit8 v4, v16, -0x71

    .line 351
    .line 352
    move/from16 v29, v4

    .line 353
    .line 354
    move-object v4, v3

    .line 355
    move/from16 v3, v29

    .line 356
    .line 357
    goto :goto_15

    .line 358
    :cond_1f
    move/from16 v3, v16

    .line 359
    .line 360
    :goto_15
    if-eqz v5, :cond_20

    .line 361
    .line 362
    new-instance v5, Lh400;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-direct {v5, v6, v6, v6, v6}, Lh400;-><init>(FFFF)V

    .line 366
    .line 367
    .line 368
    goto :goto_16

    .line 369
    :cond_20
    move-object v5, v6

    .line 370
    :goto_16
    and-int/lit8 v6, v11, 0x10

    .line 371
    .line 372
    if-eqz v6, :cond_21

    .line 373
    .line 374
    and-int v3, v3, v19

    .line 375
    .line 376
    sget-object v6, Luw0;->a:Luw0$j;

    .line 377
    .line 378
    goto :goto_17

    .line 379
    :cond_21
    move-object v6, v7

    .line 380
    :goto_17
    if-eqz v8, :cond_22

    .line 381
    .line 382
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 383
    .line 384
    goto :goto_18

    .line 385
    :cond_22
    move-object v7, v9

    .line 386
    :goto_18
    and-int/lit8 v8, v11, 0x40

    .line 387
    .line 388
    if-eqz v8, :cond_25

    .line 389
    .line 390
    invoke-static {v0}, Lh1c0;->a(Landroidx/compose/runtime/a;)Lxcd;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    if-nez v9, :cond_23

    .line 403
    .line 404
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 405
    .line 406
    if-ne v12, v9, :cond_24

    .line 407
    .line 408
    :cond_23
    new-instance v12, Lhld;

    .line 409
    .line 410
    invoke-direct {v12, v8}, Lhld;-><init>(Lxcd;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_24
    move-object v8, v12

    .line 417
    check-cast v8, Lhld;

    .line 418
    .line 419
    and-int v3, v3, v18

    .line 420
    .line 421
    goto :goto_19

    .line 422
    :cond_25
    move-object v8, v12

    .line 423
    :goto_19
    if-eqz v13, :cond_26

    .line 424
    .line 425
    move/from16 v14, v17

    .line 426
    .line 427
    :cond_26
    invoke-static {v0}, Lpxz;->a(Landroidx/compose/runtime/a;)Lmxz;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    and-int/2addr v2, v3

    .line 432
    move-object v12, v1

    .line 433
    move v1, v2

    .line 434
    move-object/from16 v23, v6

    .line 435
    .line 436
    move-object/from16 v22, v7

    .line 437
    .line 438
    move-object/from16 v17, v8

    .line 439
    .line 440
    move-object/from16 v19, v9

    .line 441
    .line 442
    move/from16 v18, v14

    .line 443
    .line 444
    move-object v14, v5

    .line 445
    goto :goto_12

    .line 446
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 447
    .line 448
    .line 449
    and-int/lit8 v2, v1, 0xe

    .line 450
    .line 451
    or-int/lit16 v2, v2, 0x6000

    .line 452
    .line 453
    and-int/lit8 v3, v1, 0x70

    .line 454
    .line 455
    or-int/2addr v2, v3

    .line 456
    and-int/lit16 v3, v1, 0x380

    .line 457
    .line 458
    or-int/2addr v2, v3

    .line 459
    and-int/lit16 v3, v1, 0x1c00

    .line 460
    .line 461
    or-int/2addr v2, v3

    .line 462
    shr-int/lit8 v3, v1, 0x3

    .line 463
    .line 464
    const/high16 v4, 0x70000

    .line 465
    .line 466
    and-int/2addr v4, v3

    .line 467
    or-int/2addr v2, v4

    .line 468
    const/high16 v4, 0x380000

    .line 469
    .line 470
    and-int/2addr v3, v4

    .line 471
    or-int v26, v2, v3

    .line 472
    .line 473
    shr-int/lit8 v2, v1, 0xc

    .line 474
    .line 475
    and-int/lit8 v2, v2, 0x70

    .line 476
    .line 477
    shr-int/lit8 v3, v1, 0x6

    .line 478
    .line 479
    and-int/lit16 v3, v3, 0x380

    .line 480
    .line 481
    or-int/2addr v2, v3

    .line 482
    shr-int/lit8 v1, v1, 0x12

    .line 483
    .line 484
    and-int/lit16 v1, v1, 0x1c00

    .line 485
    .line 486
    or-int v27, v2, v1

    .line 487
    .line 488
    const/16 v28, 0x700

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    move-object/from16 v24, p8

    .line 498
    .line 499
    move-object/from16 v25, v0

    .line 500
    .line 501
    invoke-static/range {v12 .. v28}, Lv8s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZZLl4i;ZLmxz;Lut$b;Luw0$l;Lut$c;Luw0$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 502
    .line 503
    .line 504
    move-object v1, v12

    .line 505
    move-object v2, v13

    .line 506
    move-object v3, v14

    .line 507
    move-object/from16 v6, v17

    .line 508
    .line 509
    move/from16 v7, v18

    .line 510
    .line 511
    move-object/from16 v8, v19

    .line 512
    .line 513
    move-object/from16 v5, v22

    .line 514
    .line 515
    move-object/from16 v4, v23

    .line 516
    .line 517
    goto :goto_1b

    .line 518
    :cond_27
    move-object/from16 v25, v0

    .line 519
    .line 520
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    move-object/from16 v8, p7

    .line 526
    .line 527
    move-object v2, v4

    .line 528
    move-object v3, v6

    .line 529
    move-object v4, v7

    .line 530
    move-object v5, v9

    .line 531
    move-object v6, v12

    .line 532
    move v7, v14

    .line 533
    :goto_1b
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    if-eqz v12, :cond_28

    .line 538
    .line 539
    new-instance v0, Lf3s;

    .line 540
    .line 541
    move-object/from16 v9, p8

    .line 542
    .line 543
    invoke-direct/range {v0 .. v11}, Lf3s;-><init>(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;II)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    :cond_28
    return-void
.end method
