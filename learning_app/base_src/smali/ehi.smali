.class public final synthetic Lehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfhi;

.field public final synthetic b:Lfai0;


# direct methods
.method public synthetic constructor <init>(Lfhi;Lfai0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehi;->a:Lfhi;

    iput-object p2, p0, Lehi;->b:Lfai0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lehi;->a:Lfhi;

    .line 4
    .line 5
    iget-object v5, v0, Lehi;->b:Lfai0;

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v9, v1, Lfhi;->d:Lnhi;

    .line 12
    .line 13
    iget-object v8, v1, Lfhi;->a:Lq70;

    .line 14
    .line 15
    iget-object v2, v1, Lfhi;->f:Ldhi;

    .line 16
    .line 17
    iget-object v0, v5, Lfai0;->a:Lbhi;

    .line 18
    .line 19
    instance-of v3, v0, Llhi;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    goto/16 :goto_21

    .line 25
    .line 26
    :cond_0
    check-cast v0, Llhi;

    .line 27
    .line 28
    iget-object v0, v0, Llhi;->f:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, v5, Lfai0;->b:Lqii;

    .line 31
    .line 32
    iget v4, v5, Lfai0;->c:I

    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_0
    if-ge v14, v12, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    check-cast v16, Lvgi;

    .line 57
    .line 58
    const/16 p0, 0x0

    .line 59
    .line 60
    invoke-interface/range {v16 .. v16}, Lvgi;->b()Lqii;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    invoke-interface/range {v16 .. v16}, Lvgi;->c()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-ne v13, v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 p0, 0x0

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    goto/16 :goto_12

    .line 91
    .line 92
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    move/from16 v13, p0

    .line 106
    .line 107
    :goto_1
    if-ge v13, v12, :cond_5

    .line 108
    .line 109
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    move-object v15, v14

    .line 114
    check-cast v15, Lvgi;

    .line 115
    .line 116
    invoke-interface {v15}, Lvgi;->c()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-ne v15, v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v0, v6

    .line 136
    :goto_2
    sget-object v4, Lqii;->e:Lqii;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lqii;->a(Lqii;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget v6, v3, Lqii;->a:I

    .line 143
    .line 144
    if-gez v4, :cond_f

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    move/from16 v4, p0

    .line 153
    .line 154
    :goto_3
    if-ge v4, v3, :cond_c

    .line 155
    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lvgi;

    .line 161
    .line 162
    invoke-interface {v14}, Lvgi;->b()Lqii;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iget v15, v14, Lqii;->a:I

    .line 167
    .line 168
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-gez v16, :cond_8

    .line 173
    .line 174
    if-eqz v12, :cond_7

    .line 175
    .line 176
    iget v10, v12, Lqii;->a:I

    .line 177
    .line 178
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-lez v10, :cond_a

    .line 183
    .line 184
    :cond_7
    move-object v12, v14

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-lez v10, :cond_b

    .line 191
    .line 192
    if-eqz v13, :cond_9

    .line 193
    .line 194
    iget v10, v13, Lqii;->a:I

    .line 195
    .line 196
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-gez v10, :cond_a

    .line 201
    .line 202
    :cond_9
    move-object v13, v14

    .line 203
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    move-object v12, v14

    .line 207
    move-object v13, v12

    .line 208
    :cond_c
    if-nez v12, :cond_d

    .line 209
    .line 210
    move-object v12, v13

    .line 211
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move/from16 v4, p0

    .line 225
    .line 226
    :goto_5
    if-ge v4, v3, :cond_2d

    .line 227
    .line 228
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object v13, v10

    .line 233
    check-cast v13, Lvgi;

    .line 234
    .line 235
    invoke-interface {v13}, Lvgi;->b()Lqii;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_e

    .line 244
    .line 245
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    sget-object v4, Lqii;->f:Lqii;

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Lqii;->a(Lqii;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-lez v3, :cond_18

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    move/from16 v4, p0

    .line 266
    .line 267
    :goto_6
    if-ge v4, v3, :cond_15

    .line 268
    .line 269
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Lvgi;

    .line 274
    .line 275
    invoke-interface {v13}, Lvgi;->b()Lqii;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    iget v14, v13, Lqii;->a:I

    .line 280
    .line 281
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-gez v15, :cond_11

    .line 286
    .line 287
    if-eqz v10, :cond_10

    .line 288
    .line 289
    iget v15, v10, Lqii;->a:I

    .line 290
    .line 291
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-lez v14, :cond_13

    .line 296
    .line 297
    :cond_10
    move-object v10, v13

    .line 298
    goto :goto_7

    .line 299
    :cond_11
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-lez v15, :cond_14

    .line 304
    .line 305
    if-eqz v12, :cond_12

    .line 306
    .line 307
    iget v15, v12, Lqii;->a:I

    .line 308
    .line 309
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-gez v14, :cond_13

    .line 314
    .line 315
    :cond_12
    move-object v12, v13

    .line 316
    :cond_13
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_14
    move-object v10, v13

    .line 320
    move-object v12, v10

    .line 321
    :cond_15
    if-nez v12, :cond_16

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_16
    move-object v10, v12

    .line 325
    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    move/from16 v4, p0

    .line 339
    .line 340
    :goto_9
    if-ge v4, v3, :cond_2d

    .line 341
    .line 342
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    move-object v13, v12

    .line 347
    check-cast v13, Lvgi;

    .line 348
    .line 349
    invoke-interface {v13}, Lvgi;->b()Lqii;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_17

    .line 358
    .line 359
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    move/from16 v10, p0

    .line 372
    .line 373
    :goto_a
    if-ge v10, v3, :cond_1f

    .line 374
    .line 375
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    check-cast v14, Lvgi;

    .line 380
    .line 381
    invoke-interface {v14}, Lvgi;->b()Lqii;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    iget v15, v14, Lqii;->a:I

    .line 386
    .line 387
    iget v11, v4, Lqii;->a:I

    .line 388
    .line 389
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-lez v11, :cond_19

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_19
    iget v11, v14, Lqii;->a:I

    .line 397
    .line 398
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-gez v15, :cond_1b

    .line 403
    .line 404
    if-eqz v12, :cond_1a

    .line 405
    .line 406
    iget v15, v12, Lqii;->a:I

    .line 407
    .line 408
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-lez v11, :cond_1d

    .line 413
    .line 414
    :cond_1a
    move-object v12, v14

    .line 415
    goto :goto_b

    .line 416
    :cond_1b
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    if-lez v15, :cond_1e

    .line 421
    .line 422
    if-eqz v13, :cond_1c

    .line 423
    .line 424
    iget v15, v13, Lqii;->a:I

    .line 425
    .line 426
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-gez v11, :cond_1d

    .line 431
    .line 432
    :cond_1c
    move-object v13, v14

    .line 433
    :cond_1d
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_1e
    move-object v12, v14

    .line 437
    move-object v13, v12

    .line 438
    :cond_1f
    if-nez v13, :cond_20

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_20
    move-object v12, v13

    .line 442
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    move/from16 v10, p0

    .line 456
    .line 457
    :goto_d
    if-ge v10, v4, :cond_22

    .line 458
    .line 459
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    move-object v13, v11

    .line 464
    check-cast v13, Lvgi;

    .line 465
    .line 466
    invoke-interface {v13}, Lvgi;->b()Lqii;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_21

    .line 475
    .line 476
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_2c

    .line 487
    .line 488
    sget-object v3, Lqii;->f:Lqii;

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    move/from16 v12, p0

    .line 497
    .line 498
    :goto_e
    if-ge v12, v4, :cond_29

    .line 499
    .line 500
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    check-cast v13, Lvgi;

    .line 505
    .line 506
    invoke-interface {v13}, Lvgi;->b()Lqii;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    if-eqz v3, :cond_23

    .line 511
    .line 512
    iget v14, v13, Lqii;->a:I

    .line 513
    .line 514
    iget v15, v3, Lqii;->a:I

    .line 515
    .line 516
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    if-gez v14, :cond_23

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_23
    iget v14, v13, Lqii;->a:I

    .line 524
    .line 525
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    if-gez v15, :cond_25

    .line 530
    .line 531
    if-eqz v10, :cond_24

    .line 532
    .line 533
    iget v15, v10, Lqii;->a:I

    .line 534
    .line 535
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    if-lez v14, :cond_27

    .line 540
    .line 541
    :cond_24
    move-object v10, v13

    .line 542
    goto :goto_f

    .line 543
    :cond_25
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    if-lez v15, :cond_28

    .line 548
    .line 549
    if-eqz v11, :cond_26

    .line 550
    .line 551
    iget v15, v11, Lqii;->a:I

    .line 552
    .line 553
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    if-gez v14, :cond_27

    .line 558
    .line 559
    :cond_26
    move-object v11, v13

    .line 560
    :cond_27
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_28
    move-object v10, v13

    .line 564
    move-object v11, v10

    .line 565
    :cond_29
    if-nez v11, :cond_2a

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_2a
    move-object v10, v11

    .line 569
    :goto_10
    new-instance v6, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    move/from16 v4, p0

    .line 583
    .line 584
    :goto_11
    if-ge v4, v3, :cond_2d

    .line 585
    .line 586
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    move-object v12, v11

    .line 591
    check-cast v12, Lvgi;

    .line 592
    .line 593
    invoke-interface {v12}, Lvgi;->b()Lqii;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    if-eqz v12, :cond_2b

    .line 602
    .line 603
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_2c
    move-object v6, v3

    .line 610
    :cond_2d
    :goto_12
    iget-object v3, v9, Lnhi;->a:Ll11;

    .line 611
    .line 612
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    const/4 v10, 0x0

    .line 617
    move/from16 v11, p0

    .line 618
    .line 619
    :goto_13
    if-ge v11, v4, :cond_3c

    .line 620
    .line 621
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v12, v0

    .line 626
    check-cast v12, Lvgi;

    .line 627
    .line 628
    invoke-interface {v12}, Lvgi;->a()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_31

    .line 633
    .line 634
    iget-object v4, v3, Ll11;->c:Lkqf0;

    .line 635
    .line 636
    monitor-enter v4

    .line 637
    :try_start_0
    new-instance v0, Ll11$b;

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    invoke-direct {v0, v12, v6}, Ll11$b;-><init>(Lvgi;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v6, v3, Ll11;->a:Lvfu;

    .line 644
    .line 645
    invoke-virtual {v6, v0}, Lvfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Ll11$a;

    .line 650
    .line 651
    if-nez v6, :cond_2e

    .line 652
    .line 653
    iget-object v6, v3, Ll11;->b:Lf6x;

    .line 654
    .line 655
    invoke-virtual {v6, v0}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object v6, v0

    .line 660
    check-cast v6, Ll11$a;

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    goto :goto_17

    .line 665
    :cond_2e
    :goto_14
    if-eqz v6, :cond_2f

    .line 666
    .line 667
    iget-object v0, v6, Ll11$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    .line 669
    monitor-exit v4

    .line 670
    goto :goto_16

    .line 671
    :cond_2f
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    .line 673
    monitor-exit v4

    .line 674
    :try_start_2
    invoke-virtual {v8, v12}, Lq70;->b(Lvgi;)Landroid/graphics/Typeface;

    .line 675
    .line 676
    .line 677
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 678
    goto :goto_15

    .line 679
    :catch_0
    invoke-virtual {v2, v5}, Ldhi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_15
    invoke-static {v3, v12, v8, v0}, Ll11;->a(Ll11;Lvgi;Lq70;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :goto_16
    if-nez v0, :cond_30

    .line 687
    .line 688
    invoke-virtual {v2, v5}, Ldhi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :cond_30
    iget v2, v5, Lfai0;->d:I

    .line 693
    .line 694
    iget-object v3, v5, Lfai0;->b:Lqii;

    .line 695
    .line 696
    iget v4, v5, Lfai0;->c:I

    .line 697
    .line 698
    invoke-static {v2, v0, v12, v3, v4}, Lmii;->a(ILjava/lang/Object;Lvgi;Lqii;I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v2, Lkotlin/Pair;

    .line 703
    .line 704
    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_20

    .line 708
    .line 709
    :goto_17
    monitor-exit v4

    .line 710
    throw v0

    .line 711
    :cond_31
    const/4 v13, 0x1

    .line 712
    if-ne v0, v13, :cond_35

    .line 713
    .line 714
    iget-object v13, v3, Ll11;->c:Lkqf0;

    .line 715
    .line 716
    monitor-enter v13

    .line 717
    :try_start_3
    new-instance v0, Ll11$b;

    .line 718
    .line 719
    const/4 v14, 0x0

    .line 720
    invoke-direct {v0, v12, v14}, Ll11$b;-><init>(Lvgi;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v14, v3, Ll11;->a:Lvfu;

    .line 724
    .line 725
    invoke-virtual {v14, v0}, Lvfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    check-cast v14, Ll11$a;

    .line 730
    .line 731
    if-nez v14, :cond_32

    .line 732
    .line 733
    iget-object v14, v3, Ll11;->b:Lf6x;

    .line 734
    .line 735
    invoke-virtual {v14, v0}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object v14, v0

    .line 740
    check-cast v14, Ll11$a;

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :catchall_1
    move-exception v0

    .line 744
    goto :goto_1b

    .line 745
    :cond_32
    :goto_18
    if-eqz v14, :cond_33

    .line 746
    .line 747
    iget-object v0, v14, Ll11$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 748
    .line 749
    monitor-exit v13

    .line 750
    goto :goto_1a

    .line 751
    :cond_33
    :try_start_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 752
    .line 753
    monitor-exit v13

    .line 754
    :try_start_5
    sget-object v0, Lo560;->b:Lo560$a;

    .line 755
    .line 756
    invoke-virtual {v8, v12}, Lq70;->b(Lvgi;)Landroid/graphics/Typeface;

    .line 757
    .line 758
    .line 759
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 760
    goto :goto_19

    .line 761
    :catchall_2
    move-exception v0

    .line 762
    sget-object v13, Lo560;->b:Lo560$a;

    .line 763
    .line 764
    new-instance v13, Lo560$b;

    .line 765
    .line 766
    invoke-direct {v13, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    move-object v0, v13

    .line 770
    :goto_19
    nop

    .line 771
    instance-of v13, v0, Lo560$b;

    .line 772
    .line 773
    if-eqz v13, :cond_34

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    :cond_34
    invoke-static {v3, v12, v8, v0}, Ll11;->a(Ll11;Lvgi;Lq70;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :goto_1a
    if-eqz v0, :cond_39

    .line 780
    .line 781
    iget v2, v5, Lfai0;->d:I

    .line 782
    .line 783
    iget-object v3, v5, Lfai0;->b:Lqii;

    .line 784
    .line 785
    iget v4, v5, Lfai0;->c:I

    .line 786
    .line 787
    invoke-static {v2, v0, v12, v3, v4}, Lmii;->a(ILjava/lang/Object;Lvgi;Lqii;I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v2, Lkotlin/Pair;

    .line 792
    .line 793
    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto :goto_20

    .line 797
    :goto_1b
    monitor-exit v13

    .line 798
    throw v0

    .line 799
    :cond_35
    const/4 v13, 0x2

    .line 800
    if-ne v0, v13, :cond_3b

    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    new-instance v0, Ll11$b;

    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    invoke-direct {v0, v12, v14}, Ll11$b;-><init>(Lvgi;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v13, v3, Ll11;->c:Lkqf0;

    .line 812
    .line 813
    monitor-enter v13

    .line 814
    :try_start_6
    iget-object v14, v3, Ll11;->a:Lvfu;

    .line 815
    .line 816
    invoke-virtual {v14, v0}, Lvfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    check-cast v14, Ll11$a;

    .line 821
    .line 822
    if-nez v14, :cond_36

    .line 823
    .line 824
    iget-object v14, v3, Ll11;->b:Lf6x;

    .line 825
    .line 826
    invoke-virtual {v14, v0}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    move-object v14, v0

    .line 831
    check-cast v14, Ll11$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 832
    .line 833
    goto :goto_1c

    .line 834
    :catchall_3
    move-exception v0

    .line 835
    goto :goto_1e

    .line 836
    :cond_36
    :goto_1c
    monitor-exit v13

    .line 837
    if-nez v14, :cond_38

    .line 838
    .line 839
    if-nez v10, :cond_37

    .line 840
    .line 841
    const/4 v13, 0x1

    .line 842
    new-array v0, v13, [Lvgi;

    .line 843
    .line 844
    aput-object v12, v0, p0

    .line 845
    .line 846
    invoke-static {v0}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object v10, v0

    .line 851
    goto :goto_1d

    .line 852
    :cond_37
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_38
    iget-object v0, v14, Ll11$a;->a:Ljava/lang/Object;

    .line 857
    .line 858
    if-nez v0, :cond_3a

    .line 859
    .line 860
    :cond_39
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 861
    .line 862
    goto/16 :goto_13

    .line 863
    .line 864
    :cond_3a
    iget v2, v5, Lfai0;->d:I

    .line 865
    .line 866
    iget-object v3, v5, Lfai0;->b:Lqii;

    .line 867
    .line 868
    iget v4, v5, Lfai0;->c:I

    .line 869
    .line 870
    invoke-static {v2, v0, v12, v3, v4}, Lmii;->a(ILjava/lang/Object;Lvgi;Lqii;I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v2, Lkotlin/Pair;

    .line 875
    .line 876
    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_20

    .line 880
    :goto_1e
    monitor-exit v13

    .line 881
    throw v0

    .line 882
    :cond_3b
    const-string v0, "Unknown font type "

    .line 883
    .line 884
    invoke-static {v12, v0}, Ls1k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :goto_1f
    const/16 v16, 0x0

    .line 888
    .line 889
    return-object v16

    .line 890
    :cond_3c
    invoke-virtual {v2, v5}, Ldhi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v2, Lkotlin/Pair;

    .line 895
    .line 896
    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :goto_20
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v3, v0

    .line 902
    check-cast v3, Ljava/util/List;

    .line 903
    .line 904
    iget-object v4, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 905
    .line 906
    if-nez v3, :cond_3d

    .line 907
    .line 908
    new-instance v0, Liai0$b;

    .line 909
    .line 910
    const/4 v13, 0x1

    .line 911
    invoke-direct {v0, v4, v13}, Liai0$b;-><init>(Ljava/lang/Object;Z)V

    .line 912
    .line 913
    .line 914
    move-object v6, v0

    .line 915
    goto :goto_21

    .line 916
    :cond_3d
    const/4 v13, 0x1

    .line 917
    new-instance v2, Lg01;

    .line 918
    .line 919
    iget-object v6, v9, Lnhi;->a:Ll11;

    .line 920
    .line 921
    invoke-direct/range {v2 .. v8}, Lg01;-><init>(Ljava/util/List;Ljava/lang/Object;Lfai0;Ll11;Lkotlin/jvm/functions/Function1;Lq70;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v9, Lnhi;->b:Lv9b;

    .line 925
    .line 926
    sget-object v3, Lpeb;->d:Lpeb;

    .line 927
    .line 928
    new-instance v4, Lmhi;

    .line 929
    .line 930
    const/4 v14, 0x0

    .line 931
    invoke-direct {v4, v2, v14}, Lmhi;-><init>(Lg01;Lhab;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v14, v3, v4, v13}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 935
    .line 936
    .line 937
    new-instance v6, Liai0$a;

    .line 938
    .line 939
    invoke-direct {v6, v2}, Liai0$a;-><init>(Lg01;)V

    .line 940
    .line 941
    .line 942
    :goto_21
    if-nez v6, :cond_43

    .line 943
    .line 944
    iget-object v0, v1, Lfhi;->e:Ld220;

    .line 945
    .line 946
    iget-object v0, v0, Ld220;->a:Lb420;

    .line 947
    .line 948
    iget-object v1, v5, Lfai0;->a:Lbhi;

    .line 949
    .line 950
    iget v2, v5, Lfai0;->c:I

    .line 951
    .line 952
    iget-object v3, v5, Lfai0;->b:Lqii;

    .line 953
    .line 954
    if-eqz v1, :cond_41

    .line 955
    .line 956
    instance-of v4, v1, Lild;

    .line 957
    .line 958
    if-eqz v4, :cond_3e

    .line 959
    .line 960
    goto :goto_22

    .line 961
    :cond_3e
    instance-of v4, v1, Lmbk;

    .line 962
    .line 963
    if-eqz v4, :cond_3f

    .line 964
    .line 965
    check-cast v1, Lmbk;

    .line 966
    .line 967
    invoke-interface {v0, v1, v3, v2}, Lb420;->b(Lmbk;Lqii;I)Landroid/graphics/Typeface;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    goto :goto_23

    .line 972
    :cond_3f
    instance-of v0, v1, Ly8t;

    .line 973
    .line 974
    if-eqz v0, :cond_40

    .line 975
    .line 976
    check-cast v1, Ly8t;

    .line 977
    .line 978
    iget-object v0, v1, Ly8t;->f:Lzc0;

    .line 979
    .line 980
    iget-object v0, v0, Lzc0;->a:Landroid/graphics/Typeface;

    .line 981
    .line 982
    goto :goto_23

    .line 983
    :cond_40
    const/4 v6, 0x0

    .line 984
    goto :goto_24

    .line 985
    :cond_41
    :goto_22
    invoke-interface {v0, v3, v2}, Lb420;->a(Lqii;I)Landroid/graphics/Typeface;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :goto_23
    new-instance v6, Liai0$b;

    .line 990
    .line 991
    const/4 v13, 0x1

    .line 992
    invoke-direct {v6, v0, v13}, Liai0$b;-><init>(Ljava/lang/Object;Z)V

    .line 993
    .line 994
    .line 995
    :goto_24
    if-eqz v6, :cond_42

    .line 996
    .line 997
    goto :goto_25

    .line 998
    :cond_42
    const-string v0, "Could not load font"

    .line 999
    .line 1000
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1f

    .line 1004
    :cond_43
    :goto_25
    return-object v6
.end method
