.class public interface abstract Lpx60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static y(Lax60;Lonn;Lfy60;)Lhy60;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Lfy60;->d:Z

    .line 15
    .line 16
    sget-object v3, Lax60$b;->a:Lax60$b;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Lhy60$b;

    .line 26
    .line 27
    invoke-direct {v0, v4, v2}, Lhy60$b;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v3, v0, Lax60$a;

    .line 32
    .line 33
    if-eqz v3, :cond_22

    .line 34
    .line 35
    check-cast v0, Lax60$a;

    .line 36
    .line 37
    iget-object v0, v0, Lax60$a;->a:Lonn;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-static {v0, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v7, 0x0

    .line 55
    move v11, v7

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eqz v8, :cond_13

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lonn;

    .line 68
    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v8, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    new-instance v13, Lan6;

    .line 99
    .line 100
    if-nez v12, :cond_1

    .line 101
    .line 102
    sget-object v14, Lijy$a;->a:Lijy$a;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    new-instance v14, Lijy$b;

    .line 106
    .line 107
    invoke-direct {v14, v12}, Lijy$b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    if-nez v12, :cond_3

    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_2

    .line 117
    .line 118
    sget-object v12, Lgjy;->b:Lgjy;

    .line 119
    .line 120
    :goto_3
    move-object/from16 v15, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    sget-object v12, Lgjy;->a:Lgjy;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    move-object/from16 v15, p1

    .line 131
    .line 132
    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    sget-object v12, Lgjy;->b:Lgjy;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    sget-object v12, Lgjy;->a:Lgjy;

    .line 142
    .line 143
    :goto_4
    invoke-direct {v13, v14, v12}, Lan6;-><init>(Lijy;Lgjy;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object/from16 v15, p1

    .line 151
    .line 152
    invoke-static {v10}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_7

    .line 163
    .line 164
    :cond_6
    move v10, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_6

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Lan6;

    .line 181
    .line 182
    iget-object v12, v12, Lan6;->b:Lgjy;

    .line 183
    .line 184
    sget-object v13, Lgjy;->b:Lgjy;

    .line 185
    .line 186
    if-ne v12, v13, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move v10, v7

    .line 190
    :goto_6
    if-eqz v10, :cond_a

    .line 191
    .line 192
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    new-instance v12, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v8, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_9

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Lan6;

    .line 218
    .line 219
    sget-object v14, Lgjy;->c:Lgjy;

    .line 220
    .line 221
    invoke-static {v13, v14}, Lan6;->a(Lan6;Lgjy;)Lan6;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    invoke-static {v12}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    const/16 v13, 0x3c

    .line 238
    .line 239
    if-ne v12, v13, :cond_12

    .line 240
    .line 241
    if-eqz v8, :cond_c

    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_c

    .line 248
    .line 249
    move v13, v7

    .line 250
    :cond_b
    const/16 v16, 0x0

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    move v13, v7

    .line 258
    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_b

    .line 263
    .line 264
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Lan6;

    .line 269
    .line 270
    iget-object v14, v14, Lan6;->b:Lgjy;

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    sget-object v5, Lgjy;->b:Lgjy;

    .line 275
    .line 276
    if-eq v14, v5, :cond_d

    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    if-ltz v13, :cond_e

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 284
    .line 285
    .line 286
    throw v16

    .line 287
    :goto_9
    if-ne v13, v9, :cond_11

    .line 288
    .line 289
    new-instance v5, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v8, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_10

    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lan6;

    .line 313
    .line 314
    iget-object v12, v9, Lan6;->b:Lgjy;

    .line 315
    .line 316
    sget-object v13, Lgjy;->b:Lgjy;

    .line 317
    .line 318
    if-eq v12, v13, :cond_f

    .line 319
    .line 320
    sget-object v12, Lgjy;->d:Lgjy;

    .line 321
    .line 322
    invoke-static {v9, v12}, Lan6;->a(Lan6;Lgjy;)Lan6;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    :cond_f
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_10
    move-object v8, v5

    .line 331
    :cond_11
    invoke-static {v8}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    goto :goto_b

    .line 336
    :cond_12
    const/16 v16, 0x0

    .line 337
    .line 338
    :goto_b
    new-instance v5, Lgy60;

    .line 339
    .line 340
    invoke-direct {v5, v8, v10}, Lgy60;-><init>(Lyw00;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_13
    move-object/from16 v15, p1

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    invoke-static {v3}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v0, v1, Lfy60;->c:Lonn;

    .line 357
    .line 358
    iget-object v5, v1, Lfy60;->f:Liz60;

    .line 359
    .line 360
    iget-object v6, v1, Lfy60;->b:Ljava/math/BigDecimal;

    .line 361
    .line 362
    iget v8, v1, Lfy60;->e:I

    .line 363
    .line 364
    add-int/lit8 v10, v11, -0x1

    .line 365
    .line 366
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lq8e0;

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    iget-object v0, v0, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_14
    move-object/from16 v0, v16

    .line 378
    .line 379
    :goto_c
    const-wide/16 v12, 0x3

    .line 380
    .line 381
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 382
    .line 383
    if-eqz v0, :cond_19

    .line 384
    .line 385
    :try_start_0
    sget-object v10, Lo560;->b:Lo560$a;

    .line 386
    .line 387
    invoke-static/range {v17 .. v18}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v14, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 395
    .line 396
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 401
    .line 402
    .line 403
    move-wide/from16 v19, v12

    .line 404
    .line 405
    int-to-long v12, v8

    .line 406
    :try_start_1
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v10, Lq8e0;

    .line 435
    .line 436
    invoke-direct {v10, v0}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    goto :goto_d

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    move-wide/from16 v19, v12

    .line 444
    .line 445
    :goto_d
    sget-object v10, Lo560;->b:Lo560$a;

    .line 446
    .line 447
    new-instance v10, Lo560$b;

    .line 448
    .line 449
    invoke-direct {v10, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_e
    instance-of v0, v10, Lo560$b;

    .line 453
    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    move-object/from16 v10, v16

    .line 457
    .line 458
    :cond_15
    check-cast v10, Lq8e0;

    .line 459
    .line 460
    if-eqz v10, :cond_16

    .line 461
    .line 462
    iget-object v0, v10, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_16
    move-object/from16 v0, v16

    .line 466
    .line 467
    :goto_f
    if-eqz v0, :cond_17

    .line 468
    .line 469
    new-instance v10, Lq8e0;

    .line 470
    .line 471
    invoke-direct {v10, v0}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_17
    move-object/from16 v10, v16

    .line 476
    .line 477
    :goto_10
    if-eqz v10, :cond_18

    .line 478
    .line 479
    iget-object v0, v10, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_18
    move-object/from16 v0, v16

    .line 483
    .line 484
    :goto_11
    if-eqz v0, :cond_1a

    .line 485
    .line 486
    :goto_12
    move-object v10, v0

    .line 487
    goto :goto_13

    .line 488
    :cond_19
    move-wide/from16 v19, v12

    .line 489
    .line 490
    :cond_1a
    sget-object v0, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :goto_13
    iget-object v0, v5, Liz60;->b:Ljava/math/BigDecimal;

    .line 494
    .line 495
    new-instance v12, Lq8e0;

    .line 496
    .line 497
    invoke-direct {v12, v0}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 498
    .line 499
    .line 500
    iget v0, v5, Liz60;->a:I

    .line 501
    .line 502
    iget v5, v1, Lfy60;->g:I

    .line 503
    .line 504
    if-ne v0, v5, :cond_1b

    .line 505
    .line 506
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_1b

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_1b
    move-object/from16 v12, v16

    .line 514
    .line 515
    :goto_14
    if-eqz v12, :cond_1c

    .line 516
    .line 517
    iget-object v0, v12, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_1c
    move-object/from16 v0, v16

    .line 521
    .line 522
    :goto_15
    if-nez v0, :cond_1d

    .line 523
    .line 524
    sget-object v0, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 525
    .line 526
    :cond_1d
    :try_start_2
    sget-object v5, Lo560;->b:Lo560$a;

    .line 527
    .line 528
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static/range {v17 .. v18}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static/range {v19 .. v20}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    int-to-long v13, v8

    .line 550
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v5, Lq8e0;

    .line 579
    .line 580
    invoke-direct {v5, v0}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 581
    .line 582
    .line 583
    goto :goto_16

    .line 584
    :catchall_2
    move-exception v0

    .line 585
    sget-object v5, Lo560;->b:Lo560$a;

    .line 586
    .line 587
    new-instance v5, Lo560$b;

    .line 588
    .line 589
    invoke-direct {v5, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :goto_16
    instance-of v0, v5, Lo560$b;

    .line 593
    .line 594
    if-eqz v0, :cond_1e

    .line 595
    .line 596
    move-object/from16 v5, v16

    .line 597
    .line 598
    :cond_1e
    check-cast v5, Lq8e0;

    .line 599
    .line 600
    if-eqz v5, :cond_1f

    .line 601
    .line 602
    iget-object v5, v5, Lq8e0;->a:Ljava/math/BigDecimal;

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_1f
    move-object/from16 v5, v16

    .line 606
    .line 607
    :goto_17
    if-nez v5, :cond_20

    .line 608
    .line 609
    sget-object v5, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 610
    .line 611
    :cond_20
    move-object v12, v5

    .line 612
    iget-boolean v0, v1, Lfy60;->a:Z

    .line 613
    .line 614
    if-eqz v2, :cond_21

    .line 615
    .line 616
    if-ne v8, v4, :cond_21

    .line 617
    .line 618
    move/from16 v16, v9

    .line 619
    .line 620
    goto :goto_18

    .line 621
    :cond_21
    move/from16 v16, v7

    .line 622
    .line 623
    :goto_18
    iget-boolean v1, v1, Lfy60;->i:Z

    .line 624
    .line 625
    const/4 v2, 0x6

    .line 626
    invoke-static {v2, v12}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v4}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    new-instance v8, Lhy60$a;

    .line 649
    .line 650
    move v10, v0

    .line 651
    move/from16 v17, v1

    .line 652
    .line 653
    move-object v9, v3

    .line 654
    invoke-direct/range {v8 .. v17}, Lhy60$a;-><init>(Lyw00;ZILjava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZZ)V

    .line 655
    .line 656
    .line 657
    return-object v8

    .line 658
    :cond_22
    const/16 v16, 0x0

    .line 659
    .line 660
    invoke-static {}, Lwt40;->a()V

    .line 661
    .line 662
    .line 663
    return-object v16
.end method


# virtual methods
.method public abstract X0()Lsj40;
.end method

.method public c1()Lax60$a;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/16 v4, 0x9

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    new-array v6, v4, [Z

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Lpx60;->X0()Lsj40;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v4, v7}, Lkotlin/collections/b;->o(Ljava/lang/Iterable;Lsj40;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v7, 0x5

    .line 29
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aput-boolean v5, v6, v7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move v6, v2

    .line 68
    :goto_2
    if-ge v6, v1, :cond_3

    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    move v8, v2

    .line 76
    :goto_3
    if-ge v8, v4, :cond_2

    .line 77
    .line 78
    invoke-static {v2, v8, v5, v7}, Lv1c;->b(IIILjava/util/ArrayList;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v6, v2

    .line 90
    :goto_4
    const/16 v7, 0xa

    .line 91
    .line 92
    if-ge v6, v4, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    move v9, v2

    .line 101
    goto :goto_6

    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    move v9, v2

    .line 107
    move v10, v9

    .line 108
    :cond_5
    :goto_5
    if-ge v10, v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    check-cast v11, [Z

    .line 117
    .line 118
    aget-boolean v11, v11, v6

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    if-ltz v9, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    throw p0

    .line 132
    :cond_7
    :goto_6
    if-eqz v9, :cond_9

    .line 133
    .line 134
    mul-int/lit8 v8, v6, 0xa

    .line 135
    .line 136
    add-int/lit8 v9, v8, 0x1

    .line 137
    .line 138
    add-int/2addr v8, v7

    .line 139
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 140
    .line 141
    invoke-direct {v7, v9, v8, v5}, Lkotlin/ranges/c;-><init>(III)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lpx60;->X0()Lsj40;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v7, v8}, Lkotlin/collections/b;->o(Ljava/lang/Iterable;Lsj40;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move v8, v2

    .line 159
    :goto_7
    if-ge v8, v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, [Z

    .line 166
    .line 167
    aget-boolean v9, v9, v6

    .line 168
    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v9, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v3, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_8
    if-ge v2, v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance v0, Lax60$a;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lax60$a;-><init>(Lyw00;)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method
