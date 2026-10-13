.class public final Lbq5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;JLjava/lang/String;Lpmg0;Lwk0;Lyc8;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "J",
            "Ljava/lang/String;",
            "Lpmg0;",
            "Lwk0;",
            "Lyc8;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
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
    const v0, -0x5456d0a5

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
    if-nez v4, :cond_4

    .line 47
    .line 48
    and-int/lit8 v4, v12, 0x2

    .line 49
    .line 50
    move-wide/from16 v6, p1

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-wide/from16 v6, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v4, v12, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_5
    move-object/from16 v8, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v8, v11, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v11, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    and-int/lit8 v9, v12, 0x8

    .line 101
    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    move-object/from16 v9, p4

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    const/16 v10, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move-object/from16 v9, p4

    .line 116
    .line 117
    :cond_9
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v10

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-object/from16 v9, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v10, v12, 0x10

    .line 124
    .line 125
    if-eqz v10, :cond_c

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_b
    move-object/from16 v13, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int/lit16 v13, v11, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_b

    .line 135
    .line 136
    move-object/from16 v13, p5

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_d

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v14

    .line 150
    :goto_9
    and-int/lit8 v14, v12, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_f

    .line 155
    .line 156
    or-int/2addr v3, v15

    .line 157
    :cond_e
    move-object/from16 v15, p6

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int/2addr v15, v11

    .line 161
    if-nez v15, :cond_e

    .line 162
    .line 163
    move-object/from16 v15, p6

    .line 164
    .line 165
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_10

    .line 170
    .line 171
    const/high16 v16, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v3, v3, v16

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 179
    .line 180
    const/high16 v17, 0x180000

    .line 181
    .line 182
    if-eqz v16, :cond_11

    .line 183
    .line 184
    or-int v3, v3, v17

    .line 185
    .line 186
    move/from16 v5, p7

    .line 187
    .line 188
    const/16 p10, 0x10

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    and-int v17, v11, v17

    .line 192
    .line 193
    move/from16 v5, p7

    .line 194
    .line 195
    const/16 p10, 0x10

    .line 196
    .line 197
    if-nez v17, :cond_13

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_12

    .line 204
    .line 205
    const/high16 v17, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_12
    const/high16 v17, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v3, v3, v17

    .line 211
    .line 212
    :cond_13
    :goto_d
    move/from16 v17, v1

    .line 213
    .line 214
    and-int/lit16 v1, v12, 0x80

    .line 215
    .line 216
    move/from16 v18, v1

    .line 217
    .line 218
    const/high16 v19, 0xc00000

    .line 219
    .line 220
    if-eqz v18, :cond_14

    .line 221
    .line 222
    or-int v3, v3, v19

    .line 223
    .line 224
    move-object/from16 v1, p8

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_14
    and-int v19, v11, v19

    .line 228
    .line 229
    move-object/from16 v1, p8

    .line 230
    .line 231
    if-nez v19, :cond_16

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    if-eqz v20, :cond_15

    .line 238
    .line 239
    const/high16 v20, 0x800000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    const/high16 v20, 0x400000

    .line 243
    .line 244
    :goto_e
    or-int v3, v3, v20

    .line 245
    .line 246
    :cond_16
    :goto_f
    and-int/lit16 v1, v12, 0x100

    .line 247
    .line 248
    const/high16 v20, 0x6000000

    .line 249
    .line 250
    if-eqz v1, :cond_18

    .line 251
    .line 252
    or-int v3, v3, v20

    .line 253
    .line 254
    :cond_17
    move/from16 v20, v1

    .line 255
    .line 256
    move-object/from16 v1, p9

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_18
    and-int v20, v11, v20

    .line 260
    .line 261
    if-nez v20, :cond_17

    .line 262
    .line 263
    move/from16 v20, v1

    .line 264
    .line 265
    move-object/from16 v1, p9

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    if-eqz v21, :cond_19

    .line 272
    .line 273
    const/high16 v21, 0x4000000

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_19
    const/high16 v21, 0x2000000

    .line 277
    .line 278
    :goto_10
    or-int v3, v3, v21

    .line 279
    .line 280
    :goto_11
    const v21, 0x2492493

    .line 281
    .line 282
    .line 283
    and-int v1, v3, v21

    .line 284
    .line 285
    const v2, 0x2492492

    .line 286
    .line 287
    .line 288
    move/from16 v21, v3

    .line 289
    .line 290
    if-eq v1, v2, :cond_1a

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    goto :goto_12

    .line 294
    :cond_1a
    const/4 v1, 0x0

    .line 295
    :goto_12
    and-int/lit8 v2, v21, 0x1

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_33

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 304
    .line 305
    .line 306
    and-int/lit8 v1, v11, 0x1

    .line 307
    .line 308
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 309
    .line 310
    if-eqz v1, :cond_1e

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_1b

    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v1, v12, 0x2

    .line 323
    .line 324
    if-eqz v1, :cond_1c

    .line 325
    .line 326
    and-int/lit8 v1, v21, -0x71

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_1c
    move/from16 v1, v21

    .line 330
    .line 331
    :goto_13
    and-int/lit8 v4, v12, 0x8

    .line 332
    .line 333
    if-eqz v4, :cond_1d

    .line 334
    .line 335
    and-int/lit16 v1, v1, -0x1c01

    .line 336
    .line 337
    :cond_1d
    move-object/from16 v10, p9

    .line 338
    .line 339
    move-wide/from16 v40, v6

    .line 340
    .line 341
    move-object v4, v8

    .line 342
    move-object/from16 v34, v9

    .line 343
    .line 344
    move-object v3, v13

    .line 345
    move-object/from16 v9, p8

    .line 346
    .line 347
    move v7, v1

    .line 348
    move v6, v5

    .line 349
    move-object v5, v15

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    goto :goto_1b

    .line 353
    :cond_1e
    :goto_14
    if-eqz v17, :cond_1f

    .line 354
    .line 355
    move-object v1, v2

    .line 356
    goto :goto_15

    .line 357
    :cond_1f
    move-object/from16 v1, p0

    .line 358
    .line 359
    :goto_15
    and-int/lit8 v17, v12, 0x2

    .line 360
    .line 361
    if-eqz v17, :cond_20

    .line 362
    .line 363
    const v3, 0x7f060862

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    and-int/lit8 v3, v21, -0x71

    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_20
    move/from16 v3, v21

    .line 374
    .line 375
    :goto_16
    if-eqz v4, :cond_21

    .line 376
    .line 377
    const-string v4, ""

    .line 378
    .line 379
    goto :goto_17

    .line 380
    :cond_21
    move-object v4, v8

    .line 381
    :goto_17
    and-int/lit8 v8, v12, 0x8

    .line 382
    .line 383
    if-eqz v8, :cond_22

    .line 384
    .line 385
    const v8, 0x7f15001e

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    and-int/lit16 v3, v3, -0x1c01

    .line 393
    .line 394
    goto :goto_18

    .line 395
    :cond_22
    move-object v8, v9

    .line 396
    :goto_18
    if-eqz v10, :cond_23

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    :cond_23
    if-eqz v14, :cond_24

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    :cond_24
    if-eqz v16, :cond_25

    .line 403
    .line 404
    const/high16 v5, 0x41900000    # 18.0f

    .line 405
    .line 406
    :cond_25
    if-eqz v18, :cond_26

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    goto :goto_19

    .line 410
    :cond_26
    move-object/from16 v9, p8

    .line 411
    .line 412
    :goto_19
    if-eqz v20, :cond_27

    .line 413
    .line 414
    const-string v10, "tag_target"

    .line 415
    .line 416
    :goto_1a
    move-wide/from16 v40, v6

    .line 417
    .line 418
    move-object/from16 v34, v8

    .line 419
    .line 420
    move v7, v3

    .line 421
    move v6, v5

    .line 422
    move-object v3, v13

    .line 423
    move-object v5, v15

    .line 424
    goto :goto_1b

    .line 425
    :cond_27
    move-object/from16 v10, p9

    .line 426
    .line 427
    goto :goto_1a

    .line 428
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 429
    .line 430
    .line 431
    const/high16 v8, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    sget-object v13, Lut$a;->j:Llb4$b;

    .line 438
    .line 439
    sget-object v14, Luw0;->a:Luw0$j;

    .line 440
    .line 441
    const/16 v15, 0x30

    .line 442
    .line 443
    invoke-static {v14, v13, v0, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    move-object/from16 p8, v1

    .line 448
    .line 449
    move-object v14, v2

    .line 450
    iget-wide v1, v0, Landroidx/compose/runtime/b;->T:J

    .line 451
    .line 452
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    sget-object v16, Lhta;->k:Lhta$a;

    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move/from16 p9, v15

    .line 470
    .line 471
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 474
    .line 475
    .line 476
    move-object/from16 v59, v3

    .line 477
    .line 478
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 479
    .line 480
    if-eqz v3, :cond_28

    .line 481
    .line 482
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1c

    .line 486
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 487
    .line 488
    .line 489
    :goto_1c
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 490
    .line 491
    invoke-static {v0, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 495
    .line 496
    invoke-static {v0, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 500
    .line 501
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 502
    .line 503
    if-nez v3, :cond_29

    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_2a

    .line 518
    .line 519
    :cond_29
    invoke-static {v1, v0, v1, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 520
    .line 521
    .line 522
    :cond_2a
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 523
    .line 524
    invoke-static {v0, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-static/range {p10 .. p10}, Lt3g;->g(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v1

    .line 531
    invoke-static {v1, v2}, Lvmg0;->c(J)F

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    sub-float/2addr v1, v6

    .line 536
    const/high16 v2, 0x40000000    # 2.0f

    .line 537
    .line 538
    div-float/2addr v1, v2

    .line 539
    const/4 v2, 0x0

    .line 540
    cmpg-float v3, v1, v2

    .line 541
    .line 542
    if-gez v3, :cond_2b

    .line 543
    .line 544
    move v1, v2

    .line 545
    :cond_2b
    const/4 v2, 0x0

    .line 546
    const/16 v3, 0xd

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    move/from16 p2, v1

    .line 551
    .line 552
    move/from16 p4, v2

    .line 553
    .line 554
    move/from16 p5, v3

    .line 555
    .line 556
    move/from16 p1, v8

    .line 557
    .line 558
    move/from16 p3, v13

    .line 559
    .line 560
    move-object/from16 p0, v14

    .line 561
    .line 562
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const v2, 0x7f080c00

    .line 571
    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    invoke-static {v2, v3, v0}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-nez v5, :cond_2c

    .line 579
    .line 580
    const v8, 0x42ff566d

    .line 581
    .line 582
    .line 583
    const v13, 0x7f060862

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v8, v13, v0, v3}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 587
    .line 588
    .line 589
    move-result-wide v15

    .line 590
    move-object/from16 v35, v0

    .line 591
    .line 592
    move-object/from16 p2, v1

    .line 593
    .line 594
    goto :goto_1d

    .line 595
    :cond_2c
    const v8, 0x42ff549c

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v35, v0

    .line 605
    .line 606
    move-object/from16 p2, v1

    .line 607
    .line 608
    iget-wide v0, v5, Lyc8;->a:J

    .line 609
    .line 610
    move-wide v15, v0

    .line 611
    :goto_1d
    const/16 v0, 0x30

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    const/4 v3, 0x0

    .line 615
    move/from16 p6, v0

    .line 616
    .line 617
    move/from16 p7, v1

    .line 618
    .line 619
    move-object/from16 p0, v2

    .line 620
    .line 621
    move-object/from16 p1, v3

    .line 622
    .line 623
    move-wide/from16 p3, v15

    .line 624
    .line 625
    move-object/from16 p5, v35

    .line 626
    .line 627
    invoke-static/range {p0 .. p7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, p5

    .line 631
    .line 632
    if-nez v59, :cond_2d

    .line 633
    .line 634
    new-instance v1, Lwk0;

    .line 635
    .line 636
    invoke-direct {v1, v4}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_1e

    .line 640
    :cond_2d
    move-object/from16 v1, v59

    .line 641
    .line 642
    :goto_1e
    const/4 v2, 0x0

    .line 643
    const/16 v3, 0xe

    .line 644
    .line 645
    const/high16 v8, 0x41000000    # 8.0f

    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    move/from16 p4, v2

    .line 650
    .line 651
    move/from16 p5, v3

    .line 652
    .line 653
    move/from16 p1, v8

    .line 654
    .line 655
    move/from16 p2, v13

    .line 656
    .line 657
    move-object/from16 p0, v14

    .line 658
    .line 659
    move/from16 p3, v15

    .line 660
    .line 661
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    const v2, 0x42ff74e6

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 669
    .line 670
    .line 671
    new-instance v2, Lwk0$b;

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    invoke-direct {v2, v3}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v1}, Lwk0$b;->e(Lwk0;)V

    .line 678
    .line 679
    .line 680
    if-eqz v9, :cond_32

    .line 681
    .line 682
    const v3, 0x36a90b0a

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v1, Lwk0;->b:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    const/4 v8, 0x0

    .line 695
    invoke-virtual {v1, v8, v3, v10}, Lwk0;->b(IILjava/lang/String;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_31

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Lwk0$d;

    .line 714
    .line 715
    const/high16 v8, 0x1c00000

    .line 716
    .line 717
    and-int/2addr v8, v7

    .line 718
    const/high16 v13, 0x800000

    .line 719
    .line 720
    if-ne v8, v13, :cond_2e

    .line 721
    .line 722
    const/4 v8, 0x1

    .line 723
    goto :goto_20

    .line 724
    :cond_2e
    const/4 v8, 0x0

    .line 725
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    if-nez v8, :cond_2f

    .line 730
    .line 731
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 732
    .line 733
    if-ne v15, v8, :cond_30

    .line 734
    .line 735
    :cond_2f
    new-instance v15, Lzp5;

    .line 736
    .line 737
    invoke-direct {v15, v9}, Lzp5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_30
    check-cast v15, Lpqs;

    .line 744
    .line 745
    new-instance v8, Lolg0;

    .line 746
    .line 747
    new-instance v39, Ldeb0;

    .line 748
    .line 749
    const/16 v57, 0x0

    .line 750
    .line 751
    const v58, 0xeffe

    .line 752
    .line 753
    .line 754
    const-wide/16 v42, 0x0

    .line 755
    .line 756
    const/16 v44, 0x0

    .line 757
    .line 758
    const/16 v45, 0x0

    .line 759
    .line 760
    const/16 v46, 0x0

    .line 761
    .line 762
    const/16 v47, 0x0

    .line 763
    .line 764
    const/16 v48, 0x0

    .line 765
    .line 766
    const-wide/16 v49, 0x0

    .line 767
    .line 768
    const/16 v51, 0x0

    .line 769
    .line 770
    const/16 v52, 0x0

    .line 771
    .line 772
    const/16 v53, 0x0

    .line 773
    .line 774
    const-wide/16 v54, 0x0

    .line 775
    .line 776
    sget-object v56, Lbfg0;->c:Lbfg0;

    .line 777
    .line 778
    invoke-direct/range {v39 .. v58}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 779
    .line 780
    .line 781
    move-object/from16 p0, v1

    .line 782
    .line 783
    move-object/from16 v13, v39

    .line 784
    .line 785
    const/16 v1, 0xe

    .line 786
    .line 787
    invoke-direct {v8, v13, v1}, Lolg0;-><init>(Ldeb0;I)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Lmqs$a;

    .line 791
    .line 792
    invoke-direct {v1, v10, v8, v15}, Lmqs$a;-><init>(Ljava/lang/String;Lolg0;Lpqs;)V

    .line 793
    .line 794
    .line 795
    iget v8, v3, Lwk0$d;->b:I

    .line 796
    .line 797
    iget v3, v3, Lwk0$d;->c:I

    .line 798
    .line 799
    invoke-virtual {v2, v1, v8, v3}, Lwk0$b;->a(Lmqs$a;II)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    goto :goto_1f

    .line 805
    :cond_31
    const/4 v3, 0x0

    .line 806
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_21

    .line 810
    :cond_32
    const/4 v3, 0x0

    .line 811
    const v1, 0x36b7625c

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 818
    .line 819
    .line 820
    :goto_21
    invoke-virtual {v2}, Lwk0$b;->m()Lwk0;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 825
    .line 826
    .line 827
    shl-int/lit8 v1, v7, 0x3

    .line 828
    .line 829
    and-int/lit16 v1, v1, 0x380

    .line 830
    .line 831
    or-int/lit8 v36, v1, 0x30

    .line 832
    .line 833
    shl-int/lit8 v1, v7, 0xf

    .line 834
    .line 835
    const/high16 v2, 0xe000000

    .line 836
    .line 837
    and-int v37, v1, v2

    .line 838
    .line 839
    const v38, 0x3fff8

    .line 840
    .line 841
    .line 842
    const-wide/16 v17, 0x0

    .line 843
    .line 844
    const/16 v19, 0x0

    .line 845
    .line 846
    const/16 v20, 0x0

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    const-wide/16 v22, 0x0

    .line 851
    .line 852
    const/16 v24, 0x0

    .line 853
    .line 854
    const/16 v25, 0x0

    .line 855
    .line 856
    const-wide/16 v26, 0x0

    .line 857
    .line 858
    const/16 v28, 0x0

    .line 859
    .line 860
    const/16 v29, 0x0

    .line 861
    .line 862
    const/16 v30, 0x0

    .line 863
    .line 864
    const/16 v31, 0x0

    .line 865
    .line 866
    const/16 v32, 0x0

    .line 867
    .line 868
    const/16 v33, 0x0

    .line 869
    .line 870
    move-object/from16 v35, v0

    .line 871
    .line 872
    move-wide/from16 v15, v40

    .line 873
    .line 874
    invoke-static/range {v13 .. v38}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 875
    .line 876
    .line 877
    const/4 v1, 0x1

    .line 878
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v1, p8

    .line 882
    .line 883
    move-object v7, v5

    .line 884
    move v8, v6

    .line 885
    move-object/from16 v5, v34

    .line 886
    .line 887
    move-wide/from16 v2, v40

    .line 888
    .line 889
    move-object/from16 v6, v59

    .line 890
    .line 891
    goto :goto_22

    .line 892
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 893
    .line 894
    .line 895
    move-object/from16 v1, p0

    .line 896
    .line 897
    move-object/from16 v10, p9

    .line 898
    .line 899
    move-wide v2, v6

    .line 900
    move-object v4, v8

    .line 901
    move-object v6, v13

    .line 902
    move-object v7, v15

    .line 903
    move v8, v5

    .line 904
    move-object v5, v9

    .line 905
    move-object/from16 v9, p8

    .line 906
    .line 907
    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    if-eqz v13, :cond_34

    .line 912
    .line 913
    new-instance v0, Laq5;

    .line 914
    .line 915
    invoke-direct/range {v0 .. v12}, Laq5;-><init>(Landroidx/compose/ui/d;JLjava/lang/String;Lpmg0;Lwk0;Lyc8;FLkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 916
    .line 917
    .line 918
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 919
    .line 920
    :cond_34
    return-void
.end method

.method public static final b(IIJLwk0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 20

    .line 1
    const v0, -0xc7e81d

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v1, p0, 0x6

    .line 15
    .line 16
    move v2, v1

    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p0, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int v2, p0, v2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p6

    .line 39
    .line 40
    move/from16 v2, p0

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-wide/from16 v3, p2

    .line 47
    .line 48
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-wide/from16 v3, p2

    .line 58
    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    and-int/lit8 v5, p1, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    move-object/from16 v6, p7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v6, p7

    .line 72
    .line 73
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v2, v7

    .line 85
    :goto_4
    and-int/lit8 v7, p1, 0x8

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0xc00

    .line 90
    .line 91
    move-object/from16 v8, p4

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v8, p4

    .line 95
    .line 96
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v9

    .line 108
    :goto_6
    and-int/lit16 v9, v2, 0x493

    .line 109
    .line 110
    const/16 v10, 0x492

    .line 111
    .line 112
    if-eq v9, v10, :cond_9

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/4 v9, 0x0

    .line 117
    :goto_7
    and-int/lit8 v10, v2, 0x1

    .line 118
    .line 119
    invoke-virtual {v11, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_11

    .line 124
    .line 125
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->A0()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v9, p0, 0x1

    .line 129
    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->h0()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_a

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v0, p1, 0x2

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    and-int/lit8 v2, v2, -0x71

    .line 147
    .line 148
    :cond_b
    :goto_8
    move v0, v2

    .line 149
    move-wide v2, v3

    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v8

    .line 152
    goto :goto_c

    .line 153
    :cond_c
    :goto_9
    if-eqz v0, :cond_d

    .line 154
    .line 155
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    move-object v0, v1

    .line 159
    :goto_a
    and-int/lit8 v1, p1, 0x2

    .line 160
    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    const v1, 0x7f060862

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    and-int/lit8 v2, v2, -0x71

    .line 171
    .line 172
    :cond_e
    if-eqz v5, :cond_f

    .line 173
    .line 174
    const-string v1, ""

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    move-object v1, v6

    .line 178
    :goto_b
    if-eqz v7, :cond_10

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v6, v1

    .line 182
    move-object v1, v0

    .line 183
    move v0, v2

    .line 184
    move-wide v2, v3

    .line 185
    move-object v4, v6

    .line 186
    move-object v6, v5

    .line 187
    goto :goto_c

    .line 188
    :cond_10
    move-object v6, v1

    .line 189
    move-object v1, v0

    .line 190
    goto :goto_8

    .line 191
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Y()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v5, v0, 0xe

    .line 195
    .line 196
    const/high16 v7, 0x30000

    .line 197
    .line 198
    or-int/2addr v5, v7

    .line 199
    and-int/lit8 v7, v0, 0x70

    .line 200
    .line 201
    or-int/2addr v5, v7

    .line 202
    and-int/lit16 v7, v0, 0x380

    .line 203
    .line 204
    or-int/2addr v5, v7

    .line 205
    shl-int/lit8 v0, v0, 0x3

    .line 206
    .line 207
    const v7, 0xe000

    .line 208
    .line 209
    .line 210
    and-int/2addr v0, v7

    .line 211
    or-int v12, v5, v0

    .line 212
    .line 213
    const/16 v13, 0x1c8

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-static/range {v1 .. v13}, Lbq5;->a(Landroidx/compose/ui/d;JLjava/lang/String;Lpmg0;Lwk0;Lyc8;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 221
    .line 222
    .line 223
    move-wide v15, v2

    .line 224
    move-object/from16 v19, v4

    .line 225
    .line 226
    move-object/from16 v17, v6

    .line 227
    .line 228
    :goto_d
    move-object/from16 v18, v1

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 232
    .line 233
    .line 234
    move-wide v15, v3

    .line 235
    move-object/from16 v19, v6

    .line 236
    .line 237
    move-object/from16 v17, v8

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    new-instance v12, Lyp5;

    .line 247
    .line 248
    move/from16 v13, p0

    .line 249
    .line 250
    move/from16 v14, p1

    .line 251
    .line 252
    invoke-direct/range {v12 .. v19}, Lyp5;-><init>(IIJLwk0;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v12, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_12
    return-void
.end method
