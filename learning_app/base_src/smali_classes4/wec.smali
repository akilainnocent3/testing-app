.class public final Lwec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;ZZFFFLrec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "ZZFFF",
            "Lrec;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    move/from16 v13, p10

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v3, -0x8d109b6

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p9

    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    or-int/lit8 v4, v13, 0x6

    .line 29
    .line 30
    and-int/lit8 v6, v13, 0x30

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v4, v6

    .line 46
    :cond_1
    and-int/lit16 v6, v13, 0x180

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_1
    or-int/2addr v4, v6

    .line 62
    :cond_3
    and-int/lit8 v6, p11, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0xc00

    .line 67
    .line 68
    :cond_4
    move/from16 v8, p3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    and-int/lit16 v8, v13, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    move/from16 v8, p3

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_2
    or-int/2addr v4, v10

    .line 89
    :goto_3
    and-int/lit16 v10, v13, 0x6000

    .line 90
    .line 91
    if-nez v10, :cond_8

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v4, v10

    .line 105
    :cond_8
    and-int/lit8 v10, p11, 0x20

    .line 106
    .line 107
    const/high16 v14, 0x30000

    .line 108
    .line 109
    if-eqz v10, :cond_a

    .line 110
    .line 111
    or-int/2addr v4, v14

    .line 112
    :cond_9
    move/from16 v14, p5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    and-int/2addr v14, v13

    .line 116
    if-nez v14, :cond_9

    .line 117
    .line 118
    move/from16 v14, p5

    .line 119
    .line 120
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->c(F)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_b

    .line 125
    .line 126
    const/high16 v15, 0x20000

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    const/high16 v15, 0x10000

    .line 130
    .line 131
    :goto_5
    or-int/2addr v4, v15

    .line 132
    :goto_6
    const/high16 v15, 0x180000

    .line 133
    .line 134
    and-int/2addr v15, v13

    .line 135
    if-nez v15, :cond_d

    .line 136
    .line 137
    move/from16 v15, p6

    .line 138
    .line 139
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->c(F)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_c

    .line 144
    .line 145
    const/high16 v16, 0x100000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    const/high16 v16, 0x80000

    .line 149
    .line 150
    :goto_7
    or-int v4, v4, v16

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    move/from16 v15, p6

    .line 154
    .line 155
    :goto_8
    const/high16 v16, 0xc00000

    .line 156
    .line 157
    and-int v16, v13, v16

    .line 158
    .line 159
    if-nez v16, :cond_f

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_e

    .line 166
    .line 167
    const/high16 v16, 0x800000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    const/high16 v16, 0x400000

    .line 171
    .line 172
    :goto_9
    or-int v4, v4, v16

    .line 173
    .line 174
    :cond_f
    const/high16 v16, 0x6000000

    .line 175
    .line 176
    and-int v16, v13, v16

    .line 177
    .line 178
    if-nez v16, :cond_11

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_10

    .line 185
    .line 186
    const/high16 v16, 0x4000000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    const/high16 v16, 0x2000000

    .line 190
    .line 191
    :goto_a
    or-int v4, v4, v16

    .line 192
    .line 193
    :cond_11
    const v16, 0x2492493

    .line 194
    .line 195
    .line 196
    and-int v12, v4, v16

    .line 197
    .line 198
    const v7, 0x2492492

    .line 199
    .line 200
    .line 201
    if-eq v12, v7, :cond_12

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    goto :goto_b

    .line 205
    :cond_12
    const/4 v7, 0x0

    .line 206
    :goto_b
    and-int/lit8 v12, v4, 0x1

    .line 207
    .line 208
    invoke-virtual {v3, v12, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_2f

    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->A0()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v7, v13, 0x1

    .line 218
    .line 219
    if-eqz v7, :cond_14

    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->h0()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_13

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v6, p0

    .line 232
    .line 233
    move v7, v14

    .line 234
    goto :goto_e

    .line 235
    :cond_14
    :goto_c
    if-eqz v6, :cond_15

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    :cond_15
    if-eqz v10, :cond_16

    .line 239
    .line 240
    const/high16 v6, 0x40000000    # 2.0f

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_16
    move v6, v14

    .line 244
    :goto_d
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 245
    .line 246
    move-object/from16 v24, v7

    .line 247
    .line 248
    move v7, v6

    .line 249
    move-object/from16 v6, v24

    .line 250
    .line 251
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Y()V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    shr-int/lit8 v12, v4, 0x6

    .line 259
    .line 260
    and-int/lit8 v12, v12, 0xe

    .line 261
    .line 262
    or-int/lit8 v12, v12, 0x30

    .line 263
    .line 264
    const-string v14, "Checkbox state"

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-static {v10, v14, v3, v12, v11}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iget-object v10, v14, Lsth0;->a:Lo;

    .line 272
    .line 273
    sget-object v18, Lcl9;->b:Ls0i0;

    .line 274
    .line 275
    invoke-virtual {v14}, Lsth0;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 280
    .line 281
    if-nez v11, :cond_1a

    .line 282
    .line 283
    const v11, 0x63564970

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    move/from16 p3, v7

    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v11, :cond_18

    .line 300
    .line 301
    if-ne v7, v12, :cond_17

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_17
    move/from16 p5, v8

    .line 305
    .line 306
    :goto_f
    const/4 v10, 0x0

    .line 307
    goto :goto_13

    .line 308
    :cond_18
    :goto_10
    sget-object v7, Lsra0;->e:Lsra0$a;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_19

    .line 318
    .line 319
    invoke-virtual {v7}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    :goto_11
    move/from16 p5, v8

    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_19
    const/4 v11, 0x0

    .line 327
    goto :goto_11

    .line 328
    :goto_12
    invoke-static {v7}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :try_start_0
    invoke-virtual {v10}, Lo;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-static {v7, v8, v11}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v7, v10

    .line 343
    goto :goto_f

    .line 344
    :goto_13
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 345
    .line 346
    .line 347
    move v11, v10

    .line 348
    goto :goto_14

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-static {v7, v8, v11}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_1a
    move/from16 p3, v7

    .line 355
    .line 356
    move/from16 p5, v8

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    const v7, 0x635a29cd

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v7, v11, v10}, Lvec;->a(Landroidx/compose/runtime/b;IZLo;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    :goto_14
    check-cast v7, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    const v8, 0x34c80383

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 376
    .line 377
    .line 378
    const/high16 v16, 0x3f800000    # 1.0f

    .line 379
    .line 380
    if-eqz v7, :cond_1b

    .line 381
    .line 382
    move/from16 v7, v16

    .line 383
    .line 384
    goto :goto_15

    .line 385
    :cond_1b
    const/4 v7, 0x0

    .line 386
    :goto_15
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-nez v11, :cond_1c

    .line 402
    .line 403
    if-ne v10, v12, :cond_1d

    .line 404
    .line 405
    :cond_1c
    new-instance v10, Lwec$a;

    .line 406
    .line 407
    invoke-direct {v10, v14}, Lwec$a;-><init>(Lsth0;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v10}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_1d
    check-cast v10, Lyje0;

    .line 418
    .line 419
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 430
    .line 431
    .line 432
    if-eqz v10, :cond_1e

    .line 433
    .line 434
    move/from16 v10, v16

    .line 435
    .line 436
    :goto_16
    const/4 v11, 0x0

    .line 437
    goto :goto_17

    .line 438
    :cond_1e
    const/4 v10, 0x0

    .line 439
    goto :goto_16

    .line 440
    :goto_17
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 441
    .line 442
    .line 443
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-nez v8, :cond_1f

    .line 456
    .line 457
    if-ne v10, v12, :cond_20

    .line 458
    .line 459
    :cond_1f
    new-instance v8, Lwec$b;

    .line 460
    .line 461
    invoke-direct {v8, v14}, Lwec$b;-><init>(Lsth0;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_20
    check-cast v10, Lyje0;

    .line 472
    .line 473
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Lsth0$b;

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const v8, -0xefe89f8

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 486
    .line 487
    .line 488
    const/high16 v8, 0x3f000000    # 0.5f

    .line 489
    .line 490
    const/high16 v10, 0x43480000    # 200.0f

    .line 491
    .line 492
    const/4 v11, 0x4

    .line 493
    move-object/from16 v17, v7

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    invoke-static {v8, v10, v7, v11}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const/4 v11, 0x0

    .line 501
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 502
    .line 503
    .line 504
    const/high16 v20, 0x30000

    .line 505
    .line 506
    move-object/from16 v19, v3

    .line 507
    .line 508
    move-object/from16 v15, v17

    .line 509
    .line 510
    move-object/from16 v17, v7

    .line 511
    .line 512
    invoke-static/range {v14 .. v20}, Lkuh0;->d(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Lywh;Lr0i0;Landroidx/compose/runtime/a;I)Lsth0$d;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    move-object/from16 v7, v19

    .line 517
    .line 518
    if-nez p5, :cond_21

    .line 519
    .line 520
    if-eqz v9, :cond_21

    .line 521
    .line 522
    iget-wide v14, v0, Lrec;->d:J

    .line 523
    .line 524
    goto :goto_18

    .line 525
    :cond_21
    if-nez p5, :cond_22

    .line 526
    .line 527
    if-nez v9, :cond_22

    .line 528
    .line 529
    iget-wide v14, v0, Lrec;->e:J

    .line 530
    .line 531
    goto :goto_18

    .line 532
    :cond_22
    if-eqz v9, :cond_23

    .line 533
    .line 534
    iget-wide v14, v0, Lrec;->a:J

    .line 535
    .line 536
    goto :goto_18

    .line 537
    :cond_23
    iget-wide v14, v0, Lrec;->b:J

    .line 538
    .line 539
    :goto_18
    move-object/from16 p0, v12

    .line 540
    .line 541
    if-eqz p5, :cond_24

    .line 542
    .line 543
    iget-wide v11, v0, Lrec;->c:J

    .line 544
    .line 545
    :goto_19
    move-wide v10, v11

    .line 546
    move-wide v15, v14

    .line 547
    goto :goto_1a

    .line 548
    :cond_24
    iget-wide v11, v0, Lrec;->f:J

    .line 549
    .line 550
    goto :goto_19

    .line 551
    :goto_1a
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    new-instance v8, Lkh60;

    .line 556
    .line 557
    const/4 v12, 0x1

    .line 558
    invoke-direct {v8, v12}, Lkh60;-><init>(I)V

    .line 559
    .line 560
    .line 561
    const/high16 v17, 0xe000000

    .line 562
    .line 563
    and-int v12, v4, v17

    .line 564
    .line 565
    const/high16 v0, 0x4000000

    .line 566
    .line 567
    if-ne v12, v0, :cond_25

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    goto :goto_1b

    .line 571
    :cond_25
    const/4 v0, 0x0

    .line 572
    :goto_1b
    and-int/lit16 v12, v4, 0x380

    .line 573
    .line 574
    move/from16 v17, v0

    .line 575
    .line 576
    const/16 v0, 0x100

    .line 577
    .line 578
    if-ne v12, v0, :cond_26

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    goto :goto_1c

    .line 582
    :cond_26
    const/4 v0, 0x0

    .line 583
    :goto_1c
    or-int v0, v17, v0

    .line 584
    .line 585
    move/from16 v17, v0

    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move/from16 v20, v4

    .line 592
    .line 593
    move-object/from16 v4, p0

    .line 594
    .line 595
    if-nez v17, :cond_27

    .line 596
    .line 597
    if-ne v0, v4, :cond_28

    .line 598
    .line 599
    :cond_27
    new-instance v0, Lsec;

    .line 600
    .line 601
    invoke-direct {v0, v9, v1}, Lsec;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_28
    move-object/from16 v18, v0

    .line 608
    .line 609
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    const/16 v19, 0xa

    .line 612
    .line 613
    move-wide/from16 v22, v15

    .line 614
    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    move/from16 v15, p5

    .line 618
    .line 619
    move-object/from16 v17, v8

    .line 620
    .line 621
    move-wide/from16 v0, v22

    .line 622
    .line 623
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-static {v8, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    const/high16 v8, 0x70000

    .line 632
    .line 633
    and-int v8, v20, v8

    .line 634
    .line 635
    const/high16 v2, 0x20000

    .line 636
    .line 637
    if-ne v8, v2, :cond_29

    .line 638
    .line 639
    const/4 v2, 0x1

    .line 640
    goto :goto_1d

    .line 641
    :cond_29
    const/4 v2, 0x0

    .line 642
    :goto_1d
    const v8, 0xe000

    .line 643
    .line 644
    .line 645
    and-int v8, v20, v8

    .line 646
    .line 647
    move/from16 p0, v2

    .line 648
    .line 649
    const/16 v2, 0x4000

    .line 650
    .line 651
    if-ne v8, v2, :cond_2a

    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    goto :goto_1e

    .line 655
    :cond_2a
    const/4 v2, 0x0

    .line 656
    :goto_1e
    or-int v2, p0, v2

    .line 657
    .line 658
    const/high16 v8, 0x380000

    .line 659
    .line 660
    and-int v8, v20, v8

    .line 661
    .line 662
    move/from16 p0, v2

    .line 663
    .line 664
    const/high16 v2, 0x100000

    .line 665
    .line 666
    if-ne v8, v2, :cond_2b

    .line 667
    .line 668
    const/4 v2, 0x1

    .line 669
    goto :goto_1f

    .line 670
    :cond_2b
    const/4 v2, 0x0

    .line 671
    :goto_1f
    or-int v2, p0, v2

    .line 672
    .line 673
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/b;->e(J)Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    or-int/2addr v2, v8

    .line 678
    const/16 v8, 0x100

    .line 679
    .line 680
    if-ne v12, v8, :cond_2c

    .line 681
    .line 682
    const/16 v21, 0x1

    .line 683
    .line 684
    goto :goto_20

    .line 685
    :cond_2c
    const/16 v21, 0x0

    .line 686
    .line 687
    :goto_20
    or-int v2, v2, v21

    .line 688
    .line 689
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    or-int/2addr v2, v8

    .line 694
    invoke-virtual {v7, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    or-int/2addr v2, v8

    .line 699
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    if-nez v2, :cond_2d

    .line 704
    .line 705
    if-ne v8, v4, :cond_2e

    .line 706
    .line 707
    :cond_2d
    move-object v12, v3

    .line 708
    goto :goto_21

    .line 709
    :cond_2e
    move/from16 v4, p3

    .line 710
    .line 711
    move-object v1, v6

    .line 712
    move-object v0, v7

    .line 713
    const/4 v2, 0x0

    .line 714
    goto :goto_22

    .line 715
    :goto_21
    new-instance v3, Ltec;

    .line 716
    .line 717
    move-wide/from16 v24, v0

    .line 718
    .line 719
    move-object v0, v7

    .line 720
    move-wide/from16 v7, v24

    .line 721
    .line 722
    move/from16 v4, p3

    .line 723
    .line 724
    move-object v1, v6

    .line 725
    const/4 v2, 0x0

    .line 726
    move/from16 v6, p6

    .line 727
    .line 728
    invoke-direct/range {v3 .. v12}, Ltec;-><init>(FFFJZJLsth0$d;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    move-object v8, v3

    .line 735
    :goto_22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    invoke-static {v14, v8, v0, v2}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 738
    .line 739
    .line 740
    move v6, v4

    .line 741
    move v4, v15

    .line 742
    goto :goto_23

    .line 743
    :cond_2f
    move-object v0, v3

    .line 744
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, p0

    .line 748
    .line 749
    move v4, v8

    .line 750
    move v6, v14

    .line 751
    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    if-eqz v12, :cond_30

    .line 756
    .line 757
    new-instance v0, Luec;

    .line 758
    .line 759
    move-object/from16 v2, p1

    .line 760
    .line 761
    move/from16 v3, p2

    .line 762
    .line 763
    move/from16 v5, p4

    .line 764
    .line 765
    move/from16 v7, p6

    .line 766
    .line 767
    move-object/from16 v8, p7

    .line 768
    .line 769
    move-object/from16 v9, p8

    .line 770
    .line 771
    move/from16 v11, p11

    .line 772
    .line 773
    move v10, v13

    .line 774
    invoke-direct/range {v0 .. v11}, Luec;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;ZZFFFLrec;Lkotlin/jvm/functions/Function1;II)V

    .line 775
    .line 776
    .line 777
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 778
    .line 779
    :cond_30
    return-void
.end method

.method public static final b(JJJJJJLandroidx/compose/runtime/a;I)Lrec;
    .locals 13

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, p13, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxd8;->a:Lvle0;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lud8;

    .line 14
    .line 15
    iget-wide p0, p0, Lud8;->a:J

    .line 16
    .line 17
    :cond_0
    move-wide v1, p0

    .line 18
    and-int/lit8 p0, p13, 0x2

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lxd8;->a:Lvle0;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lud8;

    .line 29
    .line 30
    iget-wide p0, p0, Lud8;->q:J

    .line 31
    .line 32
    const v3, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p0, p1}, Lyc8;->c(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    move-wide v3, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-wide v3, p2

    .line 42
    :goto_0
    and-int/lit8 p0, p13, 0x4

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lxd8;->a:Lvle0;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lud8;

    .line 53
    .line 54
    iget-wide p0, p0, Lud8;->p:J

    .line 55
    .line 56
    move-wide v5, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-wide/from16 v5, p4

    .line 59
    .line 60
    :goto_1
    and-int/lit8 p0, p13, 0x8

    .line 61
    .line 62
    const p1, 0x3ec28f5c    # 0.38f

    .line 63
    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lxd8;->a:Lvle0;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lud8;

    .line 74
    .line 75
    iget-wide v7, p0, Lud8;->q:J

    .line 76
    .line 77
    invoke-static {p1, v7, v8}, Lyc8;->c(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-wide/from16 v7, p6

    .line 83
    .line 84
    :goto_2
    and-int/lit8 p0, p13, 0x10

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    sget-object p0, Lxd8;->a:Lvle0;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lud8;

    .line 95
    .line 96
    iget-wide v9, p0, Lud8;->q:J

    .line 97
    .line 98
    invoke-static {p1, v9, v10}, Lyc8;->c(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    move-wide v9, p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-wide/from16 v9, p8

    .line 105
    .line 106
    :goto_3
    and-int/lit8 p0, p13, 0x20

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    sget-object p0, Lxd8;->a:Lvle0;

    .line 111
    .line 112
    invoke-interface {v0, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lud8;

    .line 117
    .line 118
    iget-wide p0, p0, Lud8;->p:J

    .line 119
    .line 120
    move-wide v11, p0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-wide/from16 v11, p10

    .line 123
    .line 124
    :goto_4
    new-instance v0, Lrec;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v12}, Lrec;-><init>(JJJJJJ)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
