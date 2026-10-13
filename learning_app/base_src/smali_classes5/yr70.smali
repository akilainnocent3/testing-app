.class public final synthetic Lyr70;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lgjj<",
        "Lf680;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lrr70;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Los70;",
        ">;",
        "Lhab<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lonn<",
        "+",
        "Lps70;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lf680;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/util/Map;

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    check-cast v6, Lhab;

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget-object v6, v6, Luf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lfs70;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lf680;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v8, v6

    .line 55
    check-cast v8, Lnu70;

    .line 56
    .line 57
    iget-object v8, v8, Lnu70;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v6, 0x0

    .line 67
    :goto_0
    check-cast v6, Lnu70;

    .line 68
    .line 69
    if-eqz v6, :cond_1f

    .line 70
    .line 71
    iget-object v0, v6, Lnu70;->d:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_1f

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v8, v6

    .line 95
    check-cast v8, Lfw70;

    .line 96
    .line 97
    invoke-virtual {v8, v1, v2}, Lfw70;->b(J)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {v4, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, Lp1v;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    if-ge v6, v8, :cond_4

    .line 120
    .line 121
    move v6, v8

    .line 122
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_2
    if-ge v10, v6, :cond_1e

    .line 133
    .line 134
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    check-cast v11, Lfw70;

    .line 141
    .line 142
    iget-object v12, v11, Lfw70;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lrr70;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_6

    .line 159
    .line 160
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 p0, 0x0

    .line 165
    .line 166
    move-object v7, v15

    .line 167
    check-cast v7, Los70;

    .line 168
    .line 169
    iget-object v7, v7, Los70;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/16 p0, 0x0

    .line 179
    .line 180
    move-object/from16 v15, p0

    .line 181
    .line 182
    :goto_3
    check-cast v15, Los70;

    .line 183
    .line 184
    if-eqz v15, :cond_7

    .line 185
    .line 186
    iget-object v7, v15, Los70;->b:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object/from16 v7, p0

    .line 190
    .line 191
    :goto_4
    iget-object v11, v11, Lfw70;->i:Ljava/util/List;

    .line 192
    .line 193
    new-instance v14, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v11, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_1d

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Luq70;

    .line 217
    .line 218
    iget-object v0, v15, Luq70;->a:Ljava/lang/String;

    .line 219
    .line 220
    instance-of v9, v13, Lrr70$c;

    .line 221
    .line 222
    if-eqz v9, :cond_8

    .line 223
    .line 224
    move-object v9, v13

    .line 225
    check-cast v9, Lrr70$c;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move-object/from16 v9, p0

    .line 229
    .line 230
    :goto_6
    if-eqz v9, :cond_b

    .line 231
    .line 232
    iget-object v9, v9, Lrr70$c;->a:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_a

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    move-wide/from16 v25, v1

    .line 249
    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    check-cast v1, Lkr70;

    .line 253
    .line 254
    iget-object v1, v1, Lkr70;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    move-wide/from16 v1, v25

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    move-wide/from16 v25, v1

    .line 267
    .line 268
    move-object/from16 v16, p0

    .line 269
    .line 270
    :goto_8
    check-cast v16, Lkr70;

    .line 271
    .line 272
    move-object/from16 v1, v16

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    move-wide/from16 v25, v1

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    :goto_9
    if-eqz v1, :cond_10

    .line 280
    .line 281
    move-object/from16 p3, v3

    .line 282
    .line 283
    iget-wide v2, v1, Lkr70;->d:J

    .line 284
    .line 285
    cmp-long v2, v25, v2

    .line 286
    .line 287
    if-ltz v2, :cond_c

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    goto :goto_a

    .line 291
    :cond_c
    const/4 v2, 0x0

    .line 292
    :goto_a
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    if-nez v2, :cond_d

    .line 299
    .line 300
    sget-object v2, Lps70$a;->i:Lps70$a;

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_d
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_e

    .line 308
    .line 309
    sget-object v2, Lps70$a;->v:Lps70$a;

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_e
    if-nez v2, :cond_f

    .line 313
    .line 314
    sget-object v2, Lps70$a;->e:Lps70$a;

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    sget-object v2, Lps70$a;->f:Lps70$a;

    .line 318
    .line 319
    :goto_b
    move-object/from16 v24, v2

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_10
    move-object/from16 p3, v3

    .line 323
    .line 324
    sget-object v2, Lps70$a;->d:Lps70$a;

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :goto_c
    if-eqz v1, :cond_16

    .line 328
    .line 329
    iget-object v2, v1, Lkr70;->e:Ljava/util/List;

    .line 330
    .line 331
    if-eqz v2, :cond_16

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    :goto_d
    move-object/from16 v17, v0

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v3, 0x0

    .line 348
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_15

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Lmr70;

    .line 359
    .line 360
    move-object/from16 v17, v0

    .line 361
    .line 362
    iget-object v0, v9, Lmr70;->g:Lor70;

    .line 363
    .line 364
    move-object/from16 p4, v2

    .line 365
    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    sget-object v2, Lor70;->c:Lor70;

    .line 369
    .line 370
    if-ne v0, v2, :cond_13

    .line 371
    .line 372
    iget-object v0, v9, Lmr70;->f:Lnr70;

    .line 373
    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    sget-object v2, Lnr70;->c:Lnr70;

    .line 377
    .line 378
    if-ne v0, v2, :cond_13

    .line 379
    .line 380
    move/from16 p5, v3

    .line 381
    .line 382
    iget-wide v2, v9, Lmr70;->d:J

    .line 383
    .line 384
    cmp-long v0, v25, v2

    .line 385
    .line 386
    if-ltz v0, :cond_14

    .line 387
    .line 388
    add-int/lit8 v3, p5, 0x1

    .line 389
    .line 390
    if-ltz v3, :cond_12

    .line 391
    .line 392
    move-object/from16 v2, p4

    .line 393
    .line 394
    :goto_f
    move-object/from16 v0, v17

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_12
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 398
    .line 399
    .line 400
    throw p0

    .line 401
    :cond_13
    move/from16 p5, v3

    .line 402
    .line 403
    :cond_14
    move-object/from16 v2, p4

    .line 404
    .line 405
    move/from16 v3, p5

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_15
    move/from16 p5, v3

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_16
    move-object/from16 v17, v0

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    :goto_10
    if-eqz v1, :cond_1c

    .line 415
    .line 416
    iget-object v0, v1, Lkr70;->e:Ljava/util/List;

    .line 417
    .line 418
    if-eqz v0, :cond_1c

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_17

    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v1, 0x0

    .line 432
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_1b

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lmr70;

    .line 443
    .line 444
    iget-object v9, v2, Lmr70;->g:Lor70;

    .line 445
    .line 446
    move-object/from16 p4, v0

    .line 447
    .line 448
    if-eqz v9, :cond_19

    .line 449
    .line 450
    sget-object v0, Lor70;->d:Lor70;

    .line 451
    .line 452
    if-ne v9, v0, :cond_19

    .line 453
    .line 454
    iget-object v0, v2, Lmr70;->f:Lnr70;

    .line 455
    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    sget-object v9, Lnr70;->c:Lnr70;

    .line 459
    .line 460
    if-ne v0, v9, :cond_19

    .line 461
    .line 462
    move/from16 p5, v1

    .line 463
    .line 464
    iget-wide v0, v2, Lmr70;->d:J

    .line 465
    .line 466
    cmp-long v0, v25, v0

    .line 467
    .line 468
    if-ltz v0, :cond_1a

    .line 469
    .line 470
    add-int/lit8 v1, p5, 0x1

    .line 471
    .line 472
    if-ltz v1, :cond_18

    .line 473
    .line 474
    move-object/from16 v0, p4

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_18
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 478
    .line 479
    .line 480
    throw p0

    .line 481
    :cond_19
    move/from16 p5, v1

    .line 482
    .line 483
    :cond_1a
    move-object/from16 v0, p4

    .line 484
    .line 485
    move/from16 v1, p5

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_1b
    move/from16 p5, v1

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_1c
    :goto_12
    const/4 v1, 0x0

    .line 492
    :goto_13
    new-instance v16, Lps70;

    .line 493
    .line 494
    iget-object v0, v15, Luq70;->c:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v2, v15, Luq70;->d:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v20

    .line 502
    iget-object v3, v15, Luq70;->f:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v9, v15, Luq70;->g:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v23

    .line 510
    move-object/from16 v18, v0

    .line 511
    .line 512
    move-object/from16 v19, v2

    .line 513
    .line 514
    move-object/from16 v21, v3

    .line 515
    .line 516
    move-object/from16 v22, v9

    .line 517
    .line 518
    invoke-direct/range {v16 .. v24}, Lps70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lps70$a;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, v16

    .line 522
    .line 523
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-object/from16 v3, p3

    .line 527
    .line 528
    move-wide/from16 v1, v25

    .line 529
    .line 530
    const/16 v0, 0xa

    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_1d
    move-wide/from16 v25, v1

    .line 535
    .line 536
    move-object/from16 p3, v3

    .line 537
    .line 538
    invoke-static {v14}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const/16 v0, 0xa

    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_1e
    move-object v7, v8

    .line 550
    goto :goto_14

    .line 551
    :cond_1f
    const/16 p0, 0x0

    .line 552
    .line 553
    move-object/from16 v7, p0

    .line 554
    .line 555
    :goto_14
    if-nez v7, :cond_20

    .line 556
    .line 557
    sget-object v0, Lkbg;->a:Lkbg;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :cond_20
    return-object v7
.end method
