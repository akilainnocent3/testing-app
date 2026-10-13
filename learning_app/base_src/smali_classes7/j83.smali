.class public final Lj83;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk73;Ls73$q;)Lt73;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls73$q;->b:Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v3, v1, Lk73;->g:I

    .line 11
    .line 12
    iget-object v4, v0, Ls73$q;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, v0, Ls73$q;->g:Lw83;

    .line 15
    .line 16
    iget-boolean v6, v5, Lw83;->d:Z

    .line 17
    .line 18
    iget-boolean v7, v5, Lw83;->c:Z

    .line 19
    .line 20
    iget-object v8, v0, Ls73$q;->f:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v12, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v12, 0x1

    .line 77
    :goto_3
    iget-object v4, v1, Lk73;->u:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v11, v1, Lk73;->w:Lq83;

    .line 80
    .line 81
    iget-object v13, v1, Lk73;->f:Lr93;

    .line 82
    .line 83
    iget-boolean v14, v1, Lk73;->y:Z

    .line 84
    .line 85
    iget-boolean v15, v1, Lk73;->q:Z

    .line 86
    .line 87
    iget-boolean v9, v1, Lk73;->s:Z

    .line 88
    .line 89
    iget-boolean v10, v1, Lk73;->p:Z

    .line 90
    .line 91
    move/from16 v18, v6

    .line 92
    .line 93
    iget-object v6, v1, Lk73;->r:Ljava/lang/Integer;

    .line 94
    .line 95
    move/from16 v19, v7

    .line 96
    .line 97
    sget-object v7, Lz73;->a:Lz73;

    .line 98
    .line 99
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    move v7, v10

    .line 106
    :goto_4
    move/from16 v20, v9

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget-boolean v7, v5, Lw83;->b:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_5
    sget-object v9, Lz73;->b:Lz73;

    .line 113
    .line 114
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    move-object/from16 v22, v11

    .line 119
    .line 120
    if-eqz v21, :cond_6

    .line 121
    .line 122
    move-object/from16 v23, v6

    .line 123
    .line 124
    goto/16 :goto_10

    .line 125
    .line 126
    :cond_6
    if-nez v6, :cond_7

    .line 127
    .line 128
    move-object/from16 v23, v6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    move-object/from16 v23, v6

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    if-eq v11, v6, :cond_a

    .line 139
    .line 140
    :goto_6
    if-nez v23, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v11, 0x2

    .line 148
    if-ne v6, v11, :cond_9

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    :goto_7
    const/4 v6, 0x0

    .line 152
    :goto_8
    const/16 v21, 0x2

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_a
    :goto_9
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v1, v6}, Ld93;->a(Lk73;Ljava/lang/Integer;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_b

    .line 168
    .line 169
    if-eqz v20, :cond_9

    .line 170
    .line 171
    iget-object v6, v1, Lk73;->A:Lm73;

    .line 172
    .line 173
    iget-object v6, v6, Lm73;->e:Li63;

    .line 174
    .line 175
    sget-object v11, Li63$c;->a:Li63$c;

    .line 176
    .line 177
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    :cond_b
    move-object/from16 v6, v23

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :goto_a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/16 v24, 0x1

    .line 191
    .line 192
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    if-eqz v20, :cond_c

    .line 197
    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    goto :goto_10

    .line 201
    :cond_c
    iget-object v5, v5, Lw83;->e:Ljava/lang/Integer;

    .line 202
    .line 203
    move-object/from16 v20, v5

    .line 204
    .line 205
    if-nez v5, :cond_d

    .line 206
    .line 207
    move-object/from16 v26, v6

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_d
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    move-object/from16 v26, v6

    .line 215
    .line 216
    move/from16 v6, v24

    .line 217
    .line 218
    if-ne v5, v6, :cond_e

    .line 219
    .line 220
    if-eqz v19, :cond_e

    .line 221
    .line 222
    :goto_b
    move-object/from16 v6, v25

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_e
    :goto_c
    if-nez v20, :cond_f

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v6, 0x2

    .line 233
    if-ne v5, v6, :cond_10

    .line 234
    .line 235
    if-eqz v18, :cond_10

    .line 236
    .line 237
    :goto_d
    move-object v6, v11

    .line 238
    goto :goto_10

    .line 239
    :cond_10
    :goto_e
    if-eqz v19, :cond_11

    .line 240
    .line 241
    if-nez v18, :cond_11

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_11
    if-eqz v18, :cond_12

    .line 245
    .line 246
    if-nez v19, :cond_12

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_12
    if-eqz v19, :cond_14

    .line 250
    .line 251
    if-eqz v18, :cond_14

    .line 252
    .line 253
    if-eqz v26, :cond_13

    .line 254
    .line 255
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    goto :goto_f

    .line 260
    :cond_13
    const/4 v6, 0x1

    .line 261
    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    goto :goto_10

    .line 266
    :cond_14
    if-nez v26, :cond_15

    .line 267
    .line 268
    move-object/from16 v6, v20

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_15
    move-object/from16 v6, v26

    .line 272
    .line 273
    :goto_10
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_16

    .line 278
    .line 279
    move v4, v15

    .line 280
    const/4 v9, 0x1

    .line 281
    :goto_11
    move-object v11, v6

    .line 282
    goto :goto_16

    .line 283
    :cond_16
    if-nez v6, :cond_17

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    goto :goto_12

    .line 287
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/4 v9, 0x1

    .line 292
    if-ne v4, v9, :cond_18

    .line 293
    .line 294
    move/from16 v18, v19

    .line 295
    .line 296
    goto :goto_15

    .line 297
    :cond_18
    :goto_12
    if-nez v6, :cond_19

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 v11, 0x2

    .line 305
    if-ne v4, v11, :cond_1a

    .line 306
    .line 307
    goto :goto_15

    .line 308
    :cond_1a
    :goto_13
    if-nez v19, :cond_1c

    .line 309
    .line 310
    if-eqz v18, :cond_1b

    .line 311
    .line 312
    goto :goto_14

    .line 313
    :cond_1b
    const/16 v18, 0x0

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_1c
    :goto_14
    move/from16 v18, v9

    .line 317
    .line 318
    :goto_15
    move/from16 v4, v18

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :goto_16
    iget-wide v5, v0, Ls73$q;->a:J

    .line 322
    .line 323
    move/from16 v18, v10

    .line 324
    .line 325
    iget-wide v9, v1, Lk73;->d:J

    .line 326
    .line 327
    cmp-long v5, v5, v9

    .line 328
    .line 329
    if-nez v5, :cond_1e

    .line 330
    .line 331
    iget v5, v0, Ls73$q;->d:I

    .line 332
    .line 333
    iget v6, v1, Lk73;->e:I

    .line 334
    .line 335
    if-ne v5, v6, :cond_1e

    .line 336
    .line 337
    iget-object v5, v1, Lk73;->x:Ljava/math/BigDecimal;

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_1e

    .line 344
    .line 345
    iget-boolean v5, v0, Ls73$q;->c:Z

    .line 346
    .line 347
    if-ne v5, v14, :cond_1e

    .line 348
    .line 349
    sget-object v5, Lr93;->a:Lr93;

    .line 350
    .line 351
    if-ne v13, v5, :cond_1d

    .line 352
    .line 353
    if-ne v12, v3, :cond_1e

    .line 354
    .line 355
    :cond_1d
    const/4 v6, 0x1

    .line 356
    goto :goto_17

    .line 357
    :cond_1e
    const/4 v6, 0x0

    .line 358
    :goto_17
    const/4 v5, 0x6

    .line 359
    if-eqz v6, :cond_1f

    .line 360
    .line 361
    iget-object v9, v1, Lk73;->z:Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_1f

    .line 368
    .line 369
    if-ne v12, v3, :cond_1f

    .line 370
    .line 371
    move/from16 v3, v18

    .line 372
    .line 373
    if-ne v7, v3, :cond_1f

    .line 374
    .line 375
    if-ne v4, v15, :cond_1f

    .line 376
    .line 377
    move-object/from16 v3, v23

    .line 378
    .line 379
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1f

    .line 384
    .line 385
    new-instance v0, Lt73;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-direct {v0, v1, v3, v3, v5}, Lt73;-><init>(Lk73;Ljava/util/List;Ljava/util/List;I)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_1f
    const/4 v3, 0x0

    .line 393
    move-object/from16 v31, v8

    .line 394
    .line 395
    iget-wide v8, v0, Ls73$q;->a:J

    .line 396
    .line 397
    iget v10, v0, Ls73$q;->d:I

    .line 398
    .line 399
    iget-boolean v0, v0, Ls73$q;->c:Z

    .line 400
    .line 401
    const/4 v15, 0x2

    .line 402
    if-ne v10, v15, :cond_20

    .line 403
    .line 404
    if-eqz v13, :cond_20

    .line 405
    .line 406
    if-ne v0, v14, :cond_20

    .line 407
    .line 408
    iget-boolean v13, v1, Lk73;->i:Z

    .line 409
    .line 410
    if-nez v13, :cond_21

    .line 411
    .line 412
    if-nez v6, :cond_20

    .line 413
    .line 414
    move-object/from16 v13, v22

    .line 415
    .line 416
    instance-of v14, v13, Lq83$d;

    .line 417
    .line 418
    if-eqz v14, :cond_22

    .line 419
    .line 420
    goto :goto_18

    .line 421
    :cond_20
    move-object/from16 v13, v22

    .line 422
    .line 423
    goto :goto_19

    .line 424
    :cond_21
    move-object/from16 v13, v22

    .line 425
    .line 426
    :goto_18
    const/4 v14, 0x1

    .line 427
    goto :goto_1a

    .line 428
    :cond_22
    :goto_19
    const/4 v14, 0x0

    .line 429
    :goto_1a
    iget-object v15, v1, Lk73;->l:Ljava/math/BigDecimal;

    .line 430
    .line 431
    if-eqz v6, :cond_23

    .line 432
    .line 433
    goto :goto_1b

    .line 434
    :cond_23
    move-object v15, v3

    .line 435
    :goto_1b
    iget-boolean v3, v1, Lk73;->m:Z

    .line 436
    .line 437
    if-eqz v3, :cond_24

    .line 438
    .line 439
    if-eqz v6, :cond_24

    .line 440
    .line 441
    const/16 v18, 0x1

    .line 442
    .line 443
    goto :goto_1c

    .line 444
    :cond_24
    const/16 v18, 0x0

    .line 445
    .line 446
    :goto_1c
    if-eqz v6, :cond_25

    .line 447
    .line 448
    move-object/from16 v28, v13

    .line 449
    .line 450
    goto :goto_1d

    .line 451
    :cond_25
    sget-object v3, Lq83$a;->a:Lq83$a;

    .line 452
    .line 453
    move-object/from16 v28, v3

    .line 454
    .line 455
    :goto_1d
    const/16 v32, 0x0

    .line 456
    .line 457
    const v33, 0x43c66a7

    .line 458
    .line 459
    .line 460
    move-object/from16 v29, v2

    .line 461
    .line 462
    const-wide/16 v2, 0x0

    .line 463
    .line 464
    move/from16 v22, v4

    .line 465
    .line 466
    move v6, v5

    .line 467
    const-wide/16 v4, 0x0

    .line 468
    .line 469
    move v13, v6

    .line 470
    move/from16 v21, v7

    .line 471
    .line 472
    const-wide/16 v6, 0x0

    .line 473
    .line 474
    move-object/from16 v23, v11

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    move/from16 v17, v13

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    move/from16 v19, v17

    .line 481
    .line 482
    move-object/from16 v17, v15

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    move/from16 v24, v19

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    move-object/from16 v25, v20

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    move/from16 v26, v24

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    move-object/from16 v27, v25

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    move/from16 v30, v26

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    move-object/from16 v34, v27

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    move/from16 v35, v30

    .line 514
    .line 515
    move/from16 v30, v0

    .line 516
    .line 517
    move/from16 v0, v35

    .line 518
    .line 519
    invoke-static/range {v1 .. v33}, Lk73;->a(Lk73;JJJJILr93;IZZLjava/math/BigDecimal;ZLjava/math/BigDecimal;ZLm83;Ljava/lang/Long;ZZLjava/lang/Integer;ZZLjava/util/Map;Ljava/util/Set;Lq83;Ljava/math/BigDecimal;ZLjava/util/List;Lm73;I)Lk73;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v2, Lt73;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-direct {v2, v1, v3, v3, v0}, Lt73;-><init>(Lk73;Ljava/util/List;Ljava/util/List;I)V

    .line 527
    .line 528
    .line 529
    return-object v2
.end method
