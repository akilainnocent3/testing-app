.class public final Le9f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lk9f;Lj9f;Lg3p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p8

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v15, v2, Lk9f;->b:Lkbf;

    .line 21
    .line 22
    iget v3, v2, Lk9f;->a:I

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v4, -0x2c095e55

    .line 37
    .line 38
    .line 39
    move-object/from16 v6, p7

    .line 40
    .line 41
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    and-int/lit8 v4, v14, 0x6

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x2

    .line 58
    :goto_0
    or-int/2addr v4, v14

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v14

    .line 61
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    and-int/lit8 v6, v14, 0x40

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_2
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v6, 0x10

    .line 84
    .line 85
    :goto_3
    or-int/2addr v4, v6

    .line 86
    :cond_4
    and-int/lit16 v6, v14, 0x180

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    and-int/lit16 v6, v14, 0x200

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :goto_4
    if-eqz v6, :cond_6

    .line 104
    .line 105
    const/16 v6, 0x100

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/16 v6, 0x80

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v6

    .line 111
    :cond_7
    and-int/lit16 v6, v14, 0xc00

    .line 112
    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    const/16 v6, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    const/16 v6, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v6

    .line 127
    :cond_9
    and-int/lit16 v6, v14, 0x6000

    .line 128
    .line 129
    if-nez v6, :cond_b

    .line 130
    .line 131
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    const/16 v6, 0x4000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/16 v6, 0x2000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v4, v6

    .line 143
    :cond_b
    const/high16 v6, 0x30000

    .line 144
    .line 145
    and-int/2addr v6, v14

    .line 146
    if-nez v6, :cond_d

    .line 147
    .line 148
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_c

    .line 153
    .line 154
    const/high16 v6, 0x20000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    const/high16 v6, 0x10000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v4, v6

    .line 160
    :cond_d
    const/high16 v6, 0x180000

    .line 161
    .line 162
    and-int/2addr v6, v14

    .line 163
    if-nez v6, :cond_f

    .line 164
    .line 165
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_e

    .line 170
    .line 171
    const/high16 v6, 0x100000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    const/high16 v6, 0x80000

    .line 175
    .line 176
    :goto_9
    or-int/2addr v4, v6

    .line 177
    :cond_f
    const v6, 0x92493

    .line 178
    .line 179
    .line 180
    and-int/2addr v6, v4

    .line 181
    const v7, 0x92492

    .line 182
    .line 183
    .line 184
    if-eq v6, v7, :cond_10

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_a

    .line 188
    :cond_10
    const/4 v6, 0x0

    .line 189
    :goto_a
    and-int/lit8 v7, v4, 0x1

    .line 190
    .line 191
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_2b

    .line 196
    .line 197
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 206
    .line 207
    if-nez v6, :cond_11

    .line 208
    .line 209
    if-ne v7, v0, :cond_12

    .line 210
    .line 211
    :cond_11
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    move-object v6, v7

    .line 221
    check-cast v6, Lm6x;

    .line 222
    .line 223
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-nez v3, :cond_13

    .line 232
    .line 233
    if-ne v7, v0, :cond_14

    .line 234
    .line 235
    :cond_13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_14
    check-cast v7, Lm6x;

    .line 245
    .line 246
    sget-object v3, Lut$a;->a:Llb4;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static {v3, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 254
    .line 255
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v18, Lhta;->k:Lhta$a;

    .line 268
    .line 269
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 275
    .line 276
    .line 277
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 278
    .line 279
    if-eqz v5, :cond_15

    .line 280
    .line 281
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 286
    .line 287
    .line 288
    :goto_b
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 289
    .line 290
    invoke-static {v9, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 294
    .line 295
    invoke-static {v9, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 299
    .line 300
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 301
    .line 302
    if-nez v3, :cond_16

    .line 303
    .line 304
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_17

    .line 317
    .line 318
    :cond_16
    invoke-static {v10, v9, v10, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 319
    .line 320
    .line 321
    :cond_17
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 322
    .line 323
    invoke-static {v9, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 327
    .line 328
    const/high16 v11, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v5, v2, Lk9f;->c:Lxbf;

    .line 335
    .line 336
    iget-object v8, v15, Lkbf;->b:Lcbf;

    .line 337
    .line 338
    const/high16 v10, 0x70000

    .line 339
    .line 340
    and-int/2addr v10, v4

    .line 341
    const/high16 v11, 0x20000

    .line 342
    .line 343
    if-ne v10, v11, :cond_18

    .line 344
    .line 345
    const/16 v16, 0x1

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_18
    const/16 v16, 0x0

    .line 349
    .line 350
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-nez v16, :cond_19

    .line 355
    .line 356
    if-ne v11, v0, :cond_1a

    .line 357
    .line 358
    :cond_19
    new-instance v11, Lx8f;

    .line 359
    .line 360
    invoke-direct {v11, v12}, Lx8f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    move-object/from16 v19, v3

    .line 373
    .line 374
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-nez v16, :cond_1c

    .line 379
    .line 380
    if-ne v3, v0, :cond_1b

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_1b
    move-object/from16 v16, v5

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    goto :goto_e

    .line 387
    :cond_1c
    :goto_d
    new-instance v3, Ly8f;

    .line 388
    .line 389
    move-object/from16 v16, v5

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-direct {v3, v6, v5}, Ly8f;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    move-object/from16 v17, v11

    .line 401
    .line 402
    and-int/lit16 v11, v4, 0x380

    .line 403
    .line 404
    const/16 v20, 0x6

    .line 405
    .line 406
    or-int v20, v20, v11

    .line 407
    .line 408
    move-object/from16 v21, v16

    .line 409
    .line 410
    move/from16 v16, v4

    .line 411
    .line 412
    move-object/from16 v4, v21

    .line 413
    .line 414
    move-object/from16 v22, v7

    .line 415
    .line 416
    move/from16 v23, v10

    .line 417
    .line 418
    move/from16 v21, v11

    .line 419
    .line 420
    move-object/from16 v7, v17

    .line 421
    .line 422
    move/from16 v10, v20

    .line 423
    .line 424
    move v11, v5

    .line 425
    move-object/from16 v17, v6

    .line 426
    .line 427
    move-object v6, v8

    .line 428
    move-object/from16 v5, p2

    .line 429
    .line 430
    move-object v8, v3

    .line 431
    move-object/from16 v3, v19

    .line 432
    .line 433
    invoke-static/range {v3 .. v10}, Lubf;->a(Landroidx/compose/ui/d;Lxbf;Lj9f;Lcbf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 434
    .line 435
    .line 436
    if-nez p3, :cond_1d

    .line 437
    .line 438
    const v3, 0x2b701a0b

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 445
    .line 446
    .line 447
    move/from16 v10, v23

    .line 448
    .line 449
    const/high16 v15, 0x20000

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_1d
    const v3, 0x2b701a0c

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 456
    .line 457
    .line 458
    const v3, 0xe000

    .line 459
    .line 460
    .line 461
    and-int v3, v16, v3

    .line 462
    .line 463
    const/16 v4, 0x4000

    .line 464
    .line 465
    if-ne v3, v4, :cond_1e

    .line 466
    .line 467
    const/4 v8, 0x1

    .line 468
    :goto_f
    move/from16 v10, v23

    .line 469
    .line 470
    const/high16 v3, 0x20000

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1e
    move v8, v11

    .line 474
    goto :goto_f

    .line 475
    :goto_10
    if-ne v10, v3, :cond_1f

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    goto :goto_11

    .line 479
    :cond_1f
    move v4, v11

    .line 480
    :goto_11
    or-int/2addr v4, v8

    .line 481
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v4, :cond_21

    .line 486
    .line 487
    if-ne v5, v0, :cond_20

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_20
    move-object/from16 v4, p4

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_21
    :goto_12
    new-instance v5, Lz8f;

    .line 494
    .line 495
    move-object/from16 v4, p4

    .line 496
    .line 497
    invoke-direct {v5, v4, v12}, Lz8f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_13
    move-object v7, v5

    .line 504
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    move/from16 v24, v3

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    move-object/from16 v5, p2

    .line 510
    .line 511
    move-object/from16 v6, p3

    .line 512
    .line 513
    move-object v8, v9

    .line 514
    move-object v4, v15

    .line 515
    move/from16 v9, v21

    .line 516
    .line 517
    move/from16 v15, v24

    .line 518
    .line 519
    invoke-static/range {v3 .. v9}, Ljbf;->b(Landroidx/compose/ui/d;Lkbf;Lj9f;Lg3p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 520
    .line 521
    .line 522
    move-object v9, v8

    .line 523
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 526
    .line 527
    .line 528
    :goto_14
    iget-object v3, v2, Lk9f;->d:Lgcf;

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    if-eqz v3, :cond_22

    .line 532
    .line 533
    invoke-interface/range {v17 .. v17}, Lyje0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_22

    .line 544
    .line 545
    move-object v6, v3

    .line 546
    goto :goto_15

    .line 547
    :cond_22
    move-object v6, v4

    .line 548
    :goto_15
    if-nez v6, :cond_23

    .line 549
    .line 550
    const v0, 0x2b774fc1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 557
    .line 558
    .line 559
    :goto_16
    const/4 v0, 0x1

    .line 560
    goto/16 :goto_19

    .line 561
    .line 562
    :cond_23
    const v3, 0x2b774fc2

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 566
    .line 567
    .line 568
    const/high16 v3, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-ne v3, v0, :cond_24

    .line 579
    .line 580
    new-instance v3, La9f;

    .line 581
    .line 582
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 589
    .line 590
    invoke-static {v1, v11, v3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v3, v6, Lgcf;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v1, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    if-ne v10, v15, :cond_25

    .line 601
    .line 602
    const/4 v8, 0x1

    .line 603
    goto :goto_17

    .line 604
    :cond_25
    move v8, v11

    .line 605
    :goto_17
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    or-int/2addr v1, v8

    .line 614
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-nez v1, :cond_26

    .line 619
    .line 620
    if-ne v3, v0, :cond_27

    .line 621
    .line 622
    :cond_26
    new-instance v3, Lb9f;

    .line 623
    .line 624
    invoke-direct {v3, v12, v6}, Lb9f;-><init>(Lkotlin/jvm/functions/Function1;Lgcf;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_27
    move-object v7, v3

    .line 631
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 632
    .line 633
    move-object/from16 v1, v22

    .line 634
    .line 635
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    const/high16 v4, 0x380000

    .line 640
    .line 641
    and-int v4, v16, v4

    .line 642
    .line 643
    const/high16 v8, 0x100000

    .line 644
    .line 645
    if-ne v4, v8, :cond_28

    .line 646
    .line 647
    const/4 v8, 0x1

    .line 648
    goto :goto_18

    .line 649
    :cond_28
    move v8, v11

    .line 650
    :goto_18
    or-int/2addr v3, v8

    .line 651
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-nez v3, :cond_29

    .line 656
    .line 657
    if-ne v4, v0, :cond_2a

    .line 658
    .line 659
    :cond_29
    new-instance v4, Lc9f;

    .line 660
    .line 661
    invoke-direct {v4, v1, v13}, Lc9f;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_2a
    move-object v8, v4

    .line 668
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    invoke-static/range {v5 .. v10}, Lfcf;->a(Landroidx/compose/ui/d;Lgcf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_16

    .line 680
    :goto_19
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_1a

    .line 684
    :cond_2b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 685
    .line 686
    .line 687
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    if-eqz v9, :cond_2c

    .line 692
    .line 693
    new-instance v0, Ld9f;

    .line 694
    .line 695
    move-object/from16 v1, p0

    .line 696
    .line 697
    move-object/from16 v3, p2

    .line 698
    .line 699
    move-object/from16 v4, p3

    .line 700
    .line 701
    move-object/from16 v5, p4

    .line 702
    .line 703
    move-object v6, v12

    .line 704
    move-object v7, v13

    .line 705
    move v8, v14

    .line 706
    invoke-direct/range {v0 .. v8}, Ld9f;-><init>(Landroidx/compose/ui/d;Lk9f;Lj9f;Lg3p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 707
    .line 708
    .line 709
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 710
    .line 711
    :cond_2c
    return-void
.end method
