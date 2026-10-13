.class public final Ly27;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu5b;Ljqs;Ljava/util/ArrayList;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5b;",
            "Ljqs;",
            "Ljava/util/ArrayList<",
            "Lt5b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lu5b;->E0:I

    .line 10
    .line 11
    iget-object v3, v0, Lu5b;->H0:[Lz27;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, Lu5b;->F0:I

    .line 18
    .line 19
    iget-object v3, v0, Lu5b;->G0:[Lz27;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_71

    .line 25
    .line 26
    aget-object v3, v14, v2

    .line 27
    .line 28
    iget-boolean v4, v3, Lz27;->q:Z

    .line 29
    .line 30
    iget-object v5, v3, Lz27;->a:Lt5b;

    .line 31
    .line 32
    iget-object v6, v5, Lt5b;->S:[Lp4b;

    .line 33
    .line 34
    sget-object v7, Lt5b$a;->c:Lt5b$a;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    if-nez v4, :cond_19

    .line 43
    .line 44
    iget v4, v3, Lz27;->l:I

    .line 45
    .line 46
    mul-int/lit8 v18, v4, 0x2

    .line 47
    .line 48
    move-object v12, v5

    .line 49
    move-object/from16 v21, v12

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    :goto_3
    if-nez v19, :cond_14

    .line 54
    .line 55
    const/16 v22, 0x1

    .line 56
    .line 57
    iget v9, v3, Lz27;->i:I

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    iput v9, v3, Lz27;->i:I

    .line 62
    .line 63
    iget-object v9, v12, Lt5b;->q0:[Lt5b;

    .line 64
    .line 65
    iget-object v11, v12, Lt5b;->S:[Lp4b;

    .line 66
    .line 67
    aput-object v16, v9, v4

    .line 68
    .line 69
    iget-object v9, v12, Lt5b;->p0:[Lt5b;

    .line 70
    .line 71
    aput-object v16, v9, v4

    .line 72
    .line 73
    iget v9, v12, Lt5b;->j0:I

    .line 74
    .line 75
    if-eq v9, v8, :cond_f

    .line 76
    .line 77
    invoke-virtual {v12, v4}, Lt5b;->l(I)Lt5b$a;

    .line 78
    .line 79
    .line 80
    aget-object v9, v11, v18

    .line 81
    .line 82
    invoke-virtual {v9}, Lp4b;->e()I

    .line 83
    .line 84
    .line 85
    add-int/lit8 v9, v18, 0x1

    .line 86
    .line 87
    aget-object v24, v11, v9

    .line 88
    .line 89
    invoke-virtual/range {v24 .. v24}, Lp4b;->e()I

    .line 90
    .line 91
    .line 92
    aget-object v24, v11, v18

    .line 93
    .line 94
    invoke-virtual/range {v24 .. v24}, Lp4b;->e()I

    .line 95
    .line 96
    .line 97
    aget-object v9, v11, v9

    .line 98
    .line 99
    invoke-virtual {v9}, Lp4b;->e()I

    .line 100
    .line 101
    .line 102
    iget-object v9, v3, Lz27;->b:Lt5b;

    .line 103
    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    iput-object v12, v3, Lz27;->b:Lt5b;

    .line 107
    .line 108
    :cond_1
    iput-object v12, v3, Lz27;->d:Lt5b;

    .line 109
    .line 110
    iget-object v9, v12, Lt5b;->V:[Lt5b$a;

    .line 111
    .line 112
    aget-object v9, v9, v4

    .line 113
    .line 114
    if-ne v9, v7, :cond_f

    .line 115
    .line 116
    iget-object v8, v12, Lt5b;->u:[I

    .line 117
    .line 118
    aget v8, v8, v4

    .line 119
    .line 120
    move/from16 v25, v2

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    if-eq v8, v2, :cond_3

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    if-ne v8, v2, :cond_2

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    move/from16 v28, v4

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_3
    :goto_4
    iget v2, v3, Lz27;->j:I

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    iput v2, v3, Lz27;->j:I

    .line 139
    .line 140
    iget-object v2, v12, Lt5b;->o0:[F

    .line 141
    .line 142
    aget v2, v2, v4

    .line 143
    .line 144
    cmpl-float v27, v2, v17

    .line 145
    .line 146
    if-lez v27, :cond_4

    .line 147
    .line 148
    move/from16 v27, v2

    .line 149
    .line 150
    iget v2, v3, Lz27;->k:F

    .line 151
    .line 152
    add-float v2, v2, v27

    .line 153
    .line 154
    iput v2, v3, Lz27;->k:F

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    move/from16 v27, v2

    .line 158
    .line 159
    :goto_5
    iget v2, v12, Lt5b;->j0:I

    .line 160
    .line 161
    move/from16 v28, v4

    .line 162
    .line 163
    const/16 v4, 0x8

    .line 164
    .line 165
    if-eq v2, v4, :cond_8

    .line 166
    .line 167
    if-ne v9, v7, :cond_8

    .line 168
    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    if-ne v8, v2, :cond_8

    .line 173
    .line 174
    :cond_5
    cmpg-float v2, v27, v17

    .line 175
    .line 176
    if-gez v2, :cond_6

    .line 177
    .line 178
    move/from16 v2, v22

    .line 179
    .line 180
    iput-boolean v2, v3, Lz27;->n:Z

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move/from16 v2, v22

    .line 184
    .line 185
    iput-boolean v2, v3, Lz27;->o:Z

    .line 186
    .line 187
    :goto_6
    iget-object v2, v3, Lz27;->h:Ljava/util/ArrayList;

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v2, v3, Lz27;->h:Ljava/util/ArrayList;

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v2, v3, Lz27;->f:Lt5b;

    .line 202
    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    iput-object v12, v3, Lz27;->f:Lt5b;

    .line 206
    .line 207
    :cond_9
    iget-object v2, v3, Lz27;->g:Lt5b;

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    iget-object v2, v2, Lt5b;->p0:[Lt5b;

    .line 212
    .line 213
    aput-object v12, v2, v28

    .line 214
    .line 215
    :cond_a
    iput-object v12, v3, Lz27;->g:Lt5b;

    .line 216
    .line 217
    :goto_7
    if-nez v28, :cond_c

    .line 218
    .line 219
    iget v2, v12, Lt5b;->s:I

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    iget v2, v12, Lt5b;->v:I

    .line 225
    .line 226
    if-nez v2, :cond_e

    .line 227
    .line 228
    iget v2, v12, Lt5b;->w:I

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    iget v2, v12, Lt5b;->t:I

    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    iget v2, v12, Lt5b;->y:I

    .line 237
    .line 238
    if-nez v2, :cond_e

    .line 239
    .line 240
    iget v2, v12, Lt5b;->z:I

    .line 241
    .line 242
    :cond_e
    :goto_8
    move-object/from16 v2, v21

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_f
    move/from16 v25, v2

    .line 246
    .line 247
    move/from16 v28, v4

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :goto_9
    if-eq v2, v12, :cond_10

    .line 251
    .line 252
    iget-object v2, v2, Lt5b;->q0:[Lt5b;

    .line 253
    .line 254
    aput-object v12, v2, v28

    .line 255
    .line 256
    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 257
    .line 258
    aget-object v2, v11, v2

    .line 259
    .line 260
    iget-object v2, v2, Lp4b;->f:Lp4b;

    .line 261
    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    iget-object v2, v2, Lp4b;->d:Lt5b;

    .line 265
    .line 266
    iget-object v4, v2, Lt5b;->S:[Lp4b;

    .line 267
    .line 268
    aget-object v4, v4, v18

    .line 269
    .line 270
    iget-object v4, v4, Lp4b;->f:Lp4b;

    .line 271
    .line 272
    if-eqz v4, :cond_11

    .line 273
    .line 274
    iget-object v4, v4, Lp4b;->d:Lt5b;

    .line 275
    .line 276
    if-eq v4, v12, :cond_12

    .line 277
    .line 278
    :cond_11
    move-object/from16 v2, v16

    .line 279
    .line 280
    :cond_12
    if-eqz v2, :cond_13

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_13
    move-object v2, v12

    .line 284
    const/16 v19, 0x1

    .line 285
    .line 286
    :goto_a
    move-object/from16 v21, v12

    .line 287
    .line 288
    move/from16 v4, v28

    .line 289
    .line 290
    const/16 v8, 0x8

    .line 291
    .line 292
    move-object v12, v2

    .line 293
    move/from16 v2, v25

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_14
    move/from16 v25, v2

    .line 298
    .line 299
    move/from16 v28, v4

    .line 300
    .line 301
    iget-object v2, v3, Lz27;->b:Lt5b;

    .line 302
    .line 303
    if-eqz v2, :cond_15

    .line 304
    .line 305
    iget-object v2, v2, Lt5b;->S:[Lp4b;

    .line 306
    .line 307
    aget-object v2, v2, v18

    .line 308
    .line 309
    invoke-virtual {v2}, Lp4b;->e()I

    .line 310
    .line 311
    .line 312
    :cond_15
    iget-object v2, v3, Lz27;->d:Lt5b;

    .line 313
    .line 314
    if-eqz v2, :cond_16

    .line 315
    .line 316
    iget-object v2, v2, Lt5b;->S:[Lp4b;

    .line 317
    .line 318
    add-int/lit8 v18, v18, 0x1

    .line 319
    .line 320
    aget-object v2, v2, v18

    .line 321
    .line 322
    invoke-virtual {v2}, Lp4b;->e()I

    .line 323
    .line 324
    .line 325
    :cond_16
    iput-object v12, v3, Lz27;->c:Lt5b;

    .line 326
    .line 327
    if-nez v28, :cond_17

    .line 328
    .line 329
    iget-boolean v2, v3, Lz27;->m:Z

    .line 330
    .line 331
    if-eqz v2, :cond_17

    .line 332
    .line 333
    iput-object v12, v3, Lz27;->e:Lt5b;

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_17
    iput-object v5, v3, Lz27;->e:Lt5b;

    .line 337
    .line 338
    :goto_b
    iget-boolean v2, v3, Lz27;->o:Z

    .line 339
    .line 340
    if-eqz v2, :cond_18

    .line 341
    .line 342
    iget-boolean v2, v3, Lz27;->n:Z

    .line 343
    .line 344
    if-eqz v2, :cond_18

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    goto :goto_c

    .line 348
    :cond_18
    const/4 v2, 0x0

    .line 349
    :goto_c
    iput-boolean v2, v3, Lz27;->p:Z

    .line 350
    .line 351
    :goto_d
    const/4 v2, 0x1

    .line 352
    goto :goto_e

    .line 353
    :cond_19
    move/from16 v25, v2

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :goto_e
    iput-boolean v2, v3, Lz27;->q:Z

    .line 357
    .line 358
    if-eqz v10, :cond_1b

    .line 359
    .line 360
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1a

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_1a
    move/from16 v37, v13

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v23, 0x2

    .line 372
    .line 373
    goto/16 :goto_49

    .line 374
    .line 375
    :cond_1b
    :goto_f
    iget-object v11, v3, Lz27;->c:Lt5b;

    .line 376
    .line 377
    iget-object v12, v3, Lz27;->b:Lt5b;

    .line 378
    .line 379
    iget-object v2, v3, Lz27;->d:Lt5b;

    .line 380
    .line 381
    iget-object v4, v3, Lz27;->e:Lt5b;

    .line 382
    .line 383
    iget v8, v3, Lz27;->k:F

    .line 384
    .line 385
    iget-object v9, v0, Lt5b;->V:[Lt5b$a;

    .line 386
    .line 387
    move-object/from16 v18, v6

    .line 388
    .line 389
    iget-object v6, v0, Lt5b;->S:[Lp4b;

    .line 390
    .line 391
    aget-object v9, v9, p3

    .line 392
    .line 393
    move-object/from16 v19, v6

    .line 394
    .line 395
    sget-object v6, Lt5b$a;->b:Lt5b$a;

    .line 396
    .line 397
    if-ne v9, v6, :cond_1c

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    goto :goto_10

    .line 401
    :cond_1c
    const/4 v6, 0x0

    .line 402
    :goto_10
    if-nez p3, :cond_20

    .line 403
    .line 404
    iget v9, v4, Lt5b;->m0:I

    .line 405
    .line 406
    if-nez v9, :cond_1d

    .line 407
    .line 408
    const/16 v22, 0x1

    .line 409
    .line 410
    :goto_11
    move/from16 v21, v6

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    goto :goto_12

    .line 414
    :cond_1d
    const/16 v22, 0x0

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :goto_12
    if-ne v9, v6, :cond_1e

    .line 418
    .line 419
    move/from16 v23, v6

    .line 420
    .line 421
    :goto_13
    const/4 v6, 0x2

    .line 422
    goto :goto_14

    .line 423
    :cond_1e
    const/16 v23, 0x0

    .line 424
    .line 425
    goto :goto_13

    .line 426
    :goto_14
    if-ne v9, v6, :cond_1f

    .line 427
    .line 428
    const/4 v9, 0x1

    .line 429
    goto :goto_15

    .line 430
    :cond_1f
    const/4 v9, 0x0

    .line 431
    :goto_15
    move-object v6, v5

    .line 432
    move/from16 v29, v8

    .line 433
    .line 434
    move/from16 v26, v22

    .line 435
    .line 436
    :goto_16
    move/from16 v27, v23

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    goto :goto_1c

    .line 441
    :cond_20
    move/from16 v21, v6

    .line 442
    .line 443
    const/4 v6, 0x2

    .line 444
    iget v9, v4, Lt5b;->n0:I

    .line 445
    .line 446
    if-nez v9, :cond_21

    .line 447
    .line 448
    const/16 v26, 0x1

    .line 449
    .line 450
    :goto_17
    const/4 v6, 0x1

    .line 451
    goto :goto_18

    .line 452
    :cond_21
    const/16 v26, 0x0

    .line 453
    .line 454
    goto :goto_17

    .line 455
    :goto_18
    if-ne v9, v6, :cond_22

    .line 456
    .line 457
    const/16 v23, 0x1

    .line 458
    .line 459
    :goto_19
    const/4 v6, 0x2

    .line 460
    goto :goto_1a

    .line 461
    :cond_22
    const/16 v23, 0x0

    .line 462
    .line 463
    goto :goto_19

    .line 464
    :goto_1a
    if-ne v9, v6, :cond_23

    .line 465
    .line 466
    const/4 v9, 0x1

    .line 467
    goto :goto_1b

    .line 468
    :cond_23
    const/4 v9, 0x0

    .line 469
    :goto_1b
    move-object v6, v5

    .line 470
    move/from16 v29, v8

    .line 471
    .line 472
    goto :goto_16

    .line 473
    :goto_1c
    if-nez v23, :cond_31

    .line 474
    .line 475
    iget-object v8, v6, Lt5b;->S:[Lp4b;

    .line 476
    .line 477
    move-object/from16 v33, v8

    .line 478
    .line 479
    aget-object v8, v33, v15

    .line 480
    .line 481
    if-eqz v9, :cond_24

    .line 482
    .line 483
    const/16 v31, 0x1

    .line 484
    .line 485
    goto :goto_1d

    .line 486
    :cond_24
    const/16 v31, 0x4

    .line 487
    .line 488
    :goto_1d
    invoke-virtual {v8}, Lp4b;->e()I

    .line 489
    .line 490
    .line 491
    move-result v34

    .line 492
    move/from16 v35, v9

    .line 493
    .line 494
    iget-object v9, v6, Lt5b;->V:[Lt5b$a;

    .line 495
    .line 496
    aget-object v9, v9, p3

    .line 497
    .line 498
    if-ne v9, v7, :cond_25

    .line 499
    .line 500
    iget-object v9, v6, Lt5b;->u:[I

    .line 501
    .line 502
    aget v9, v9, p3

    .line 503
    .line 504
    if-nez v9, :cond_25

    .line 505
    .line 506
    const/16 v36, 0x1

    .line 507
    .line 508
    goto :goto_1e

    .line 509
    :cond_25
    const/16 v36, 0x0

    .line 510
    .line 511
    :goto_1e
    iget-object v9, v8, Lp4b;->f:Lp4b;

    .line 512
    .line 513
    if-eqz v9, :cond_26

    .line 514
    .line 515
    if-eq v6, v5, :cond_26

    .line 516
    .line 517
    invoke-virtual {v9}, Lp4b;->e()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    add-int v34, v9, v34

    .line 522
    .line 523
    :cond_26
    move/from16 v9, v34

    .line 524
    .line 525
    if-eqz v35, :cond_27

    .line 526
    .line 527
    if-eq v6, v5, :cond_27

    .line 528
    .line 529
    if-eq v6, v12, :cond_27

    .line 530
    .line 531
    const/16 v31, 0x8

    .line 532
    .line 533
    :cond_27
    move-object/from16 v34, v5

    .line 534
    .line 535
    iget-object v5, v8, Lp4b;->f:Lp4b;

    .line 536
    .line 537
    if-eqz v5, :cond_2b

    .line 538
    .line 539
    iget-object v10, v8, Lp4b;->i:Libb0;

    .line 540
    .line 541
    iget-object v5, v5, Lp4b;->i:Libb0;

    .line 542
    .line 543
    if-ne v6, v12, :cond_28

    .line 544
    .line 545
    move/from16 v37, v13

    .line 546
    .line 547
    const/4 v13, 0x6

    .line 548
    invoke-virtual {v1, v10, v5, v9, v13}, Ljqs;->f(Libb0;Libb0;II)V

    .line 549
    .line 550
    .line 551
    goto :goto_1f

    .line 552
    :cond_28
    move/from16 v37, v13

    .line 553
    .line 554
    const/16 v13, 0x8

    .line 555
    .line 556
    invoke-virtual {v1, v10, v5, v9, v13}, Ljqs;->f(Libb0;Libb0;II)V

    .line 557
    .line 558
    .line 559
    :goto_1f
    if-eqz v36, :cond_29

    .line 560
    .line 561
    if-nez v35, :cond_29

    .line 562
    .line 563
    const/16 v31, 0x5

    .line 564
    .line 565
    :cond_29
    if-ne v6, v12, :cond_2a

    .line 566
    .line 567
    if-eqz v35, :cond_2a

    .line 568
    .line 569
    iget-object v5, v6, Lt5b;->U:[Z

    .line 570
    .line 571
    aget-boolean v5, v5, p3

    .line 572
    .line 573
    if-eqz v5, :cond_2a

    .line 574
    .line 575
    const/4 v5, 0x5

    .line 576
    goto :goto_20

    .line 577
    :cond_2a
    move/from16 v5, v31

    .line 578
    .line 579
    :goto_20
    iget-object v10, v8, Lp4b;->i:Libb0;

    .line 580
    .line 581
    iget-object v8, v8, Lp4b;->f:Lp4b;

    .line 582
    .line 583
    iget-object v8, v8, Lp4b;->i:Libb0;

    .line 584
    .line 585
    invoke-virtual {v1, v10, v8, v9, v5}, Ljqs;->e(Libb0;Libb0;II)V

    .line 586
    .line 587
    .line 588
    goto :goto_21

    .line 589
    :cond_2b
    move/from16 v37, v13

    .line 590
    .line 591
    :goto_21
    if-eqz v21, :cond_2d

    .line 592
    .line 593
    iget v5, v6, Lt5b;->j0:I

    .line 594
    .line 595
    const/16 v13, 0x8

    .line 596
    .line 597
    if-eq v5, v13, :cond_2c

    .line 598
    .line 599
    iget-object v5, v6, Lt5b;->V:[Lt5b$a;

    .line 600
    .line 601
    aget-object v5, v5, p3

    .line 602
    .line 603
    if-ne v5, v7, :cond_2c

    .line 604
    .line 605
    add-int/lit8 v5, v15, 0x1

    .line 606
    .line 607
    aget-object v5, v33, v5

    .line 608
    .line 609
    iget-object v5, v5, Lp4b;->i:Libb0;

    .line 610
    .line 611
    aget-object v8, v33, v15

    .line 612
    .line 613
    iget-object v8, v8, Lp4b;->i:Libb0;

    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    const/4 v10, 0x5

    .line 617
    invoke-virtual {v1, v5, v8, v9, v10}, Ljqs;->f(Libb0;Libb0;II)V

    .line 618
    .line 619
    .line 620
    goto :goto_22

    .line 621
    :cond_2c
    const/4 v9, 0x0

    .line 622
    :goto_22
    aget-object v5, v33, v15

    .line 623
    .line 624
    iget-object v5, v5, Lp4b;->i:Libb0;

    .line 625
    .line 626
    aget-object v8, v19, v15

    .line 627
    .line 628
    iget-object v8, v8, Lp4b;->i:Libb0;

    .line 629
    .line 630
    const/16 v13, 0x8

    .line 631
    .line 632
    invoke-virtual {v1, v5, v8, v9, v13}, Ljqs;->f(Libb0;Libb0;II)V

    .line 633
    .line 634
    .line 635
    :cond_2d
    add-int/lit8 v5, v15, 0x1

    .line 636
    .line 637
    aget-object v5, v33, v5

    .line 638
    .line 639
    iget-object v5, v5, Lp4b;->f:Lp4b;

    .line 640
    .line 641
    if-eqz v5, :cond_2e

    .line 642
    .line 643
    iget-object v5, v5, Lp4b;->d:Lt5b;

    .line 644
    .line 645
    iget-object v8, v5, Lt5b;->S:[Lp4b;

    .line 646
    .line 647
    aget-object v8, v8, v15

    .line 648
    .line 649
    iget-object v8, v8, Lp4b;->f:Lp4b;

    .line 650
    .line 651
    if-eqz v8, :cond_2e

    .line 652
    .line 653
    iget-object v8, v8, Lp4b;->d:Lt5b;

    .line 654
    .line 655
    if-eq v8, v6, :cond_2f

    .line 656
    .line 657
    :cond_2e
    move-object/from16 v5, v16

    .line 658
    .line 659
    :cond_2f
    if-eqz v5, :cond_30

    .line 660
    .line 661
    move-object v6, v5

    .line 662
    goto :goto_23

    .line 663
    :cond_30
    const/16 v23, 0x1

    .line 664
    .line 665
    :goto_23
    move-object/from16 v10, p2

    .line 666
    .line 667
    move-object/from16 v5, v34

    .line 668
    .line 669
    move/from16 v9, v35

    .line 670
    .line 671
    move/from16 v13, v37

    .line 672
    .line 673
    goto/16 :goto_1c

    .line 674
    .line 675
    :cond_31
    move/from16 v35, v9

    .line 676
    .line 677
    move/from16 v37, v13

    .line 678
    .line 679
    if-eqz v2, :cond_34

    .line 680
    .line 681
    iget-object v5, v11, Lt5b;->S:[Lp4b;

    .line 682
    .line 683
    add-int/lit8 v6, v15, 0x1

    .line 684
    .line 685
    aget-object v5, v5, v6

    .line 686
    .line 687
    iget-object v5, v5, Lp4b;->f:Lp4b;

    .line 688
    .line 689
    if-eqz v5, :cond_34

    .line 690
    .line 691
    iget-object v5, v2, Lt5b;->S:[Lp4b;

    .line 692
    .line 693
    aget-object v5, v5, v6

    .line 694
    .line 695
    iget-object v8, v2, Lt5b;->V:[Lt5b$a;

    .line 696
    .line 697
    aget-object v8, v8, p3

    .line 698
    .line 699
    if-ne v8, v7, :cond_32

    .line 700
    .line 701
    iget-object v7, v2, Lt5b;->u:[I

    .line 702
    .line 703
    aget v7, v7, p3

    .line 704
    .line 705
    if-nez v7, :cond_32

    .line 706
    .line 707
    if-nez v35, :cond_32

    .line 708
    .line 709
    iget-object v7, v5, Lp4b;->f:Lp4b;

    .line 710
    .line 711
    iget-object v8, v7, Lp4b;->d:Lt5b;

    .line 712
    .line 713
    if-ne v8, v0, :cond_32

    .line 714
    .line 715
    iget-object v8, v5, Lp4b;->i:Libb0;

    .line 716
    .line 717
    iget-object v7, v7, Lp4b;->i:Libb0;

    .line 718
    .line 719
    invoke-virtual {v5}, Lp4b;->e()I

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    neg-int v9, v9

    .line 724
    const/4 v10, 0x5

    .line 725
    invoke-virtual {v1, v8, v7, v9, v10}, Ljqs;->e(Libb0;Libb0;II)V

    .line 726
    .line 727
    .line 728
    goto :goto_24

    .line 729
    :cond_32
    const/4 v10, 0x5

    .line 730
    if-eqz v35, :cond_33

    .line 731
    .line 732
    iget-object v7, v5, Lp4b;->f:Lp4b;

    .line 733
    .line 734
    iget-object v8, v7, Lp4b;->d:Lt5b;

    .line 735
    .line 736
    if-ne v8, v0, :cond_33

    .line 737
    .line 738
    iget-object v8, v5, Lp4b;->i:Libb0;

    .line 739
    .line 740
    iget-object v7, v7, Lp4b;->i:Libb0;

    .line 741
    .line 742
    invoke-virtual {v5}, Lp4b;->e()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    neg-int v9, v9

    .line 747
    const/4 v13, 0x4

    .line 748
    invoke-virtual {v1, v8, v7, v9, v13}, Ljqs;->e(Libb0;Libb0;II)V

    .line 749
    .line 750
    .line 751
    :cond_33
    :goto_24
    iget-object v7, v5, Lp4b;->i:Libb0;

    .line 752
    .line 753
    iget-object v8, v11, Lt5b;->S:[Lp4b;

    .line 754
    .line 755
    aget-object v6, v8, v6

    .line 756
    .line 757
    iget-object v6, v6, Lp4b;->f:Lp4b;

    .line 758
    .line 759
    iget-object v6, v6, Lp4b;->i:Libb0;

    .line 760
    .line 761
    invoke-virtual {v5}, Lp4b;->e()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    neg-int v5, v5

    .line 766
    const/4 v13, 0x6

    .line 767
    invoke-virtual {v1, v7, v6, v5, v13}, Ljqs;->g(Libb0;Libb0;II)V

    .line 768
    .line 769
    .line 770
    goto :goto_25

    .line 771
    :cond_34
    const/4 v10, 0x5

    .line 772
    :goto_25
    if-eqz v21, :cond_35

    .line 773
    .line 774
    add-int/lit8 v5, v15, 0x1

    .line 775
    .line 776
    aget-object v6, v19, v5

    .line 777
    .line 778
    iget-object v6, v6, Lp4b;->i:Libb0;

    .line 779
    .line 780
    iget-object v7, v11, Lt5b;->S:[Lp4b;

    .line 781
    .line 782
    aget-object v5, v7, v5

    .line 783
    .line 784
    iget-object v7, v5, Lp4b;->i:Libb0;

    .line 785
    .line 786
    invoke-virtual {v5}, Lp4b;->e()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    const/16 v13, 0x8

    .line 791
    .line 792
    invoke-virtual {v1, v6, v7, v5, v13}, Ljqs;->f(Libb0;Libb0;II)V

    .line 793
    .line 794
    .line 795
    :cond_35
    iget-object v5, v3, Lz27;->h:Ljava/util/ArrayList;

    .line 796
    .line 797
    if-eqz v5, :cond_3f

    .line 798
    .line 799
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    const/4 v7, 0x1

    .line 804
    if-le v6, v7, :cond_3f

    .line 805
    .line 806
    iget-boolean v8, v3, Lz27;->n:Z

    .line 807
    .line 808
    if-eqz v8, :cond_36

    .line 809
    .line 810
    iget-boolean v8, v3, Lz27;->p:Z

    .line 811
    .line 812
    if-nez v8, :cond_36

    .line 813
    .line 814
    iget v8, v3, Lz27;->j:I

    .line 815
    .line 816
    int-to-float v8, v8

    .line 817
    goto :goto_26

    .line 818
    :cond_36
    move/from16 v8, v29

    .line 819
    .line 820
    :goto_26
    move-object/from16 v13, v16

    .line 821
    .line 822
    move/from16 v19, v17

    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    :goto_27
    if-ge v9, v6, :cond_3f

    .line 826
    .line 827
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v21

    .line 831
    move-object/from16 v7, v21

    .line 832
    .line 833
    check-cast v7, Lt5b;

    .line 834
    .line 835
    iget-object v10, v7, Lt5b;->o0:[F

    .line 836
    .line 837
    iget-object v0, v7, Lt5b;->S:[Lp4b;

    .line 838
    .line 839
    aget v10, v10, p3

    .line 840
    .line 841
    cmpg-float v21, v10, v17

    .line 842
    .line 843
    move-object/from16 v23, v0

    .line 844
    .line 845
    if-gez v21, :cond_38

    .line 846
    .line 847
    iget-boolean v10, v3, Lz27;->p:Z

    .line 848
    .line 849
    if-eqz v10, :cond_37

    .line 850
    .line 851
    add-int/lit8 v0, v15, 0x1

    .line 852
    .line 853
    aget-object v0, v23, v0

    .line 854
    .line 855
    iget-object v0, v0, Lp4b;->i:Libb0;

    .line 856
    .line 857
    aget-object v7, v23, v15

    .line 858
    .line 859
    iget-object v7, v7, Lp4b;->i:Libb0;

    .line 860
    .line 861
    move-object/from16 v21, v5

    .line 862
    .line 863
    const/4 v5, 0x4

    .line 864
    const/4 v10, 0x0

    .line 865
    invoke-virtual {v1, v0, v7, v10, v5}, Ljqs;->e(Libb0;Libb0;II)V

    .line 866
    .line 867
    .line 868
    move/from16 v20, v9

    .line 869
    .line 870
    move v9, v10

    .line 871
    goto :goto_28

    .line 872
    :cond_37
    const/high16 v10, 0x3f800000    # 1.0f

    .line 873
    .line 874
    :cond_38
    move-object/from16 v21, v5

    .line 875
    .line 876
    const/4 v5, 0x4

    .line 877
    cmpl-float v29, v10, v17

    .line 878
    .line 879
    if-nez v29, :cond_39

    .line 880
    .line 881
    add-int/lit8 v0, v15, 0x1

    .line 882
    .line 883
    aget-object v0, v23, v0

    .line 884
    .line 885
    iget-object v0, v0, Lp4b;->i:Libb0;

    .line 886
    .line 887
    aget-object v7, v23, v15

    .line 888
    .line 889
    iget-object v7, v7, Lp4b;->i:Libb0;

    .line 890
    .line 891
    move/from16 v20, v9

    .line 892
    .line 893
    const/4 v9, 0x0

    .line 894
    const/16 v10, 0x8

    .line 895
    .line 896
    invoke-virtual {v1, v0, v7, v9, v10}, Ljqs;->e(Libb0;Libb0;II)V

    .line 897
    .line 898
    .line 899
    :goto_28
    move/from16 v23, v6

    .line 900
    .line 901
    move/from16 v36, v17

    .line 902
    .line 903
    move/from16 v17, v8

    .line 904
    .line 905
    goto/16 :goto_2c

    .line 906
    .line 907
    :cond_39
    move/from16 v20, v9

    .line 908
    .line 909
    const/4 v9, 0x0

    .line 910
    if-eqz v13, :cond_3e

    .line 911
    .line 912
    iget-object v13, v13, Lt5b;->S:[Lp4b;

    .line 913
    .line 914
    aget-object v5, v13, v15

    .line 915
    .line 916
    iget-object v5, v5, Lp4b;->i:Libb0;

    .line 917
    .line 918
    add-int/lit8 v30, v15, 0x1

    .line 919
    .line 920
    aget-object v13, v13, v30

    .line 921
    .line 922
    iget-object v13, v13, Lp4b;->i:Libb0;

    .line 923
    .line 924
    aget-object v9, v23, v15

    .line 925
    .line 926
    iget-object v9, v9, Lp4b;->i:Libb0;

    .line 927
    .line 928
    aget-object v0, v23, v30

    .line 929
    .line 930
    iget-object v0, v0, Lp4b;->i:Libb0;

    .line 931
    .line 932
    move/from16 v23, v6

    .line 933
    .line 934
    invoke-virtual {v1}, Ljqs;->l()Lby0;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    move-object/from16 v30, v7

    .line 939
    .line 940
    move/from16 v7, v17

    .line 941
    .line 942
    iput v7, v6, Lby0;->b:F

    .line 943
    .line 944
    cmpl-float v17, v8, v7

    .line 945
    .line 946
    move/from16 v36, v7

    .line 947
    .line 948
    if-eqz v17, :cond_3a

    .line 949
    .line 950
    cmpl-float v17, v19, v10

    .line 951
    .line 952
    if-nez v17, :cond_3b

    .line 953
    .line 954
    :cond_3a
    move/from16 v17, v8

    .line 955
    .line 956
    move/from16 v34, v10

    .line 957
    .line 958
    const/high16 v7, -0x40800000    # -1.0f

    .line 959
    .line 960
    const/high16 v8, 0x3f800000    # 1.0f

    .line 961
    .line 962
    goto :goto_29

    .line 963
    :cond_3b
    cmpl-float v17, v19, v36

    .line 964
    .line 965
    iget-object v7, v6, Lby0;->d:Lby0$a;

    .line 966
    .line 967
    if-nez v17, :cond_3c

    .line 968
    .line 969
    move/from16 v17, v8

    .line 970
    .line 971
    const/high16 v8, 0x3f800000    # 1.0f

    .line 972
    .line 973
    invoke-interface {v7, v5, v8}, Lby0$a;->k(Libb0;F)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v6, Lby0;->d:Lby0$a;

    .line 977
    .line 978
    const/high16 v5, -0x40800000    # -1.0f

    .line 979
    .line 980
    invoke-interface {v0, v13, v5}, Lby0$a;->k(Libb0;F)V

    .line 981
    .line 982
    .line 983
    move/from16 v34, v10

    .line 984
    .line 985
    goto :goto_2a

    .line 986
    :cond_3c
    move/from16 v17, v8

    .line 987
    .line 988
    move/from16 v34, v10

    .line 989
    .line 990
    const/high16 v8, 0x3f800000    # 1.0f

    .line 991
    .line 992
    const/high16 v10, -0x40800000    # -1.0f

    .line 993
    .line 994
    if-nez v29, :cond_3d

    .line 995
    .line 996
    invoke-interface {v7, v9, v8}, Lby0$a;->k(Libb0;F)V

    .line 997
    .line 998
    .line 999
    iget-object v5, v6, Lby0;->d:Lby0$a;

    .line 1000
    .line 1001
    invoke-interface {v5, v0, v10}, Lby0$a;->k(Libb0;F)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_2a

    .line 1005
    :cond_3d
    div-float v19, v19, v17

    .line 1006
    .line 1007
    div-float v29, v34, v17

    .line 1008
    .line 1009
    div-float v10, v19, v29

    .line 1010
    .line 1011
    invoke-interface {v7, v5, v8}, Lby0$a;->k(Libb0;F)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v5, v6, Lby0;->d:Lby0$a;

    .line 1015
    .line 1016
    const/high16 v7, -0x40800000    # -1.0f

    .line 1017
    .line 1018
    invoke-interface {v5, v13, v7}, Lby0$a;->k(Libb0;F)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v5, v6, Lby0;->d:Lby0$a;

    .line 1022
    .line 1023
    invoke-interface {v5, v0, v10}, Lby0$a;->k(Libb0;F)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v6, Lby0;->d:Lby0$a;

    .line 1027
    .line 1028
    neg-float v5, v10

    .line 1029
    invoke-interface {v0, v9, v5}, Lby0$a;->k(Libb0;F)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_2a

    .line 1033
    :goto_29
    iget-object v10, v6, Lby0;->d:Lby0$a;

    .line 1034
    .line 1035
    invoke-interface {v10, v5, v8}, Lby0$a;->k(Libb0;F)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v5, v6, Lby0;->d:Lby0$a;

    .line 1039
    .line 1040
    invoke-interface {v5, v13, v7}, Lby0$a;->k(Libb0;F)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v5, v6, Lby0;->d:Lby0$a;

    .line 1044
    .line 1045
    invoke-interface {v5, v0, v8}, Lby0$a;->k(Libb0;F)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v6, Lby0;->d:Lby0$a;

    .line 1049
    .line 1050
    invoke-interface {v0, v9, v7}, Lby0$a;->k(Libb0;F)V

    .line 1051
    .line 1052
    .line 1053
    :goto_2a
    invoke-virtual {v1, v6}, Ljqs;->c(Lby0;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_2b

    .line 1057
    :cond_3e
    move/from16 v23, v6

    .line 1058
    .line 1059
    move-object/from16 v30, v7

    .line 1060
    .line 1061
    move/from16 v34, v10

    .line 1062
    .line 1063
    move/from16 v36, v17

    .line 1064
    .line 1065
    move/from16 v17, v8

    .line 1066
    .line 1067
    :goto_2b
    move-object/from16 v13, v30

    .line 1068
    .line 1069
    move/from16 v19, v34

    .line 1070
    .line 1071
    :goto_2c
    add-int/lit8 v9, v20, 0x1

    .line 1072
    .line 1073
    move/from16 v8, v17

    .line 1074
    .line 1075
    move-object/from16 v5, v21

    .line 1076
    .line 1077
    move/from16 v6, v23

    .line 1078
    .line 1079
    move/from16 v17, v36

    .line 1080
    .line 1081
    const/4 v7, 0x1

    .line 1082
    const/4 v10, 0x5

    .line 1083
    move-object/from16 v0, p0

    .line 1084
    .line 1085
    goto/16 :goto_27

    .line 1086
    .line 1087
    :cond_3f
    if-eqz v12, :cond_40

    .line 1088
    .line 1089
    if-eq v12, v2, :cond_41

    .line 1090
    .line 1091
    if-eqz v35, :cond_40

    .line 1092
    .line 1093
    goto :goto_2d

    .line 1094
    :cond_40
    move-object v0, v2

    .line 1095
    const/16 v20, 0x0

    .line 1096
    .line 1097
    const/16 v23, 0x2

    .line 1098
    .line 1099
    goto :goto_33

    .line 1100
    :cond_41
    :goto_2d
    aget-object v0, v18, v15

    .line 1101
    .line 1102
    iget-object v3, v11, Lt5b;->S:[Lp4b;

    .line 1103
    .line 1104
    add-int/lit8 v5, v15, 0x1

    .line 1105
    .line 1106
    aget-object v3, v3, v5

    .line 1107
    .line 1108
    iget-object v0, v0, Lp4b;->f:Lp4b;

    .line 1109
    .line 1110
    if-eqz v0, :cond_42

    .line 1111
    .line 1112
    iget-object v0, v0, Lp4b;->i:Libb0;

    .line 1113
    .line 1114
    goto :goto_2e

    .line 1115
    :cond_42
    move-object/from16 v0, v16

    .line 1116
    .line 1117
    :goto_2e
    iget-object v6, v3, Lp4b;->f:Lp4b;

    .line 1118
    .line 1119
    if-eqz v6, :cond_43

    .line 1120
    .line 1121
    iget-object v6, v6, Lp4b;->i:Libb0;

    .line 1122
    .line 1123
    goto :goto_2f

    .line 1124
    :cond_43
    move-object/from16 v6, v16

    .line 1125
    .line 1126
    :goto_2f
    iget-object v7, v12, Lt5b;->S:[Lp4b;

    .line 1127
    .line 1128
    aget-object v7, v7, v15

    .line 1129
    .line 1130
    if-eqz v2, :cond_44

    .line 1131
    .line 1132
    iget-object v3, v2, Lt5b;->S:[Lp4b;

    .line 1133
    .line 1134
    aget-object v3, v3, v5

    .line 1135
    .line 1136
    :cond_44
    if-eqz v0, :cond_46

    .line 1137
    .line 1138
    if-eqz v6, :cond_46

    .line 1139
    .line 1140
    if-nez p3, :cond_45

    .line 1141
    .line 1142
    iget v4, v4, Lt5b;->g0:F

    .line 1143
    .line 1144
    :goto_30
    move v5, v4

    .line 1145
    goto :goto_31

    .line 1146
    :cond_45
    iget v4, v4, Lt5b;->h0:F

    .line 1147
    .line 1148
    goto :goto_30

    .line 1149
    :goto_31
    invoke-virtual {v7}, Lp4b;->e()I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    invoke-virtual {v3}, Lp4b;->e()I

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    iget-object v7, v7, Lp4b;->i:Libb0;

    .line 1158
    .line 1159
    iget-object v3, v3, Lp4b;->i:Libb0;

    .line 1160
    .line 1161
    const/4 v9, 0x7

    .line 1162
    move-object/from16 v20, v3

    .line 1163
    .line 1164
    move-object v3, v0

    .line 1165
    move-object v0, v2

    .line 1166
    move-object v2, v7

    .line 1167
    move-object/from16 v7, v20

    .line 1168
    .line 1169
    const/16 v20, 0x0

    .line 1170
    .line 1171
    const/16 v23, 0x2

    .line 1172
    .line 1173
    invoke-virtual/range {v1 .. v9}, Ljqs;->b(Libb0;Libb0;IFLibb0;Libb0;II)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_32

    .line 1177
    :cond_46
    move-object v0, v2

    .line 1178
    const/16 v20, 0x0

    .line 1179
    .line 1180
    const/16 v23, 0x2

    .line 1181
    .line 1182
    :cond_47
    :goto_32
    move-object/from16 v1, p1

    .line 1183
    .line 1184
    goto/16 :goto_46

    .line 1185
    .line 1186
    :goto_33
    if-eqz v26, :cond_59

    .line 1187
    .line 1188
    if-eqz v12, :cond_59

    .line 1189
    .line 1190
    iget v1, v3, Lz27;->j:I

    .line 1191
    .line 1192
    if-lez v1, :cond_48

    .line 1193
    .line 1194
    iget v2, v3, Lz27;->i:I

    .line 1195
    .line 1196
    if-ne v2, v1, :cond_48

    .line 1197
    .line 1198
    const/16 v22, 0x1

    .line 1199
    .line 1200
    goto :goto_34

    .line 1201
    :cond_48
    move/from16 v22, v20

    .line 1202
    .line 1203
    :goto_34
    move-object v10, v12

    .line 1204
    move-object v13, v10

    .line 1205
    :goto_35
    iget-object v1, v13, Lt5b;->S:[Lp4b;

    .line 1206
    .line 1207
    if-eqz v10, :cond_47

    .line 1208
    .line 1209
    iget-object v2, v10, Lt5b;->S:[Lp4b;

    .line 1210
    .line 1211
    iget-object v3, v10, Lt5b;->q0:[Lt5b;

    .line 1212
    .line 1213
    aget-object v3, v3, p3

    .line 1214
    .line 1215
    :goto_36
    if-eqz v3, :cond_49

    .line 1216
    .line 1217
    iget v4, v3, Lt5b;->j0:I

    .line 1218
    .line 1219
    const/16 v5, 0x8

    .line 1220
    .line 1221
    if-ne v4, v5, :cond_4a

    .line 1222
    .line 1223
    iget-object v3, v3, Lt5b;->q0:[Lt5b;

    .line 1224
    .line 1225
    aget-object v3, v3, p3

    .line 1226
    .line 1227
    goto :goto_36

    .line 1228
    :cond_49
    const/16 v5, 0x8

    .line 1229
    .line 1230
    :cond_4a
    if-nez v3, :cond_4c

    .line 1231
    .line 1232
    if-ne v10, v0, :cond_4b

    .line 1233
    .line 1234
    goto :goto_37

    .line 1235
    :cond_4b
    move-object/from16 v17, v3

    .line 1236
    .line 1237
    move-object/from16 v19, v18

    .line 1238
    .line 1239
    const/16 v32, 0x5

    .line 1240
    .line 1241
    move-object/from16 v18, v13

    .line 1242
    .line 1243
    move v13, v5

    .line 1244
    goto/16 :goto_3c

    .line 1245
    .line 1246
    :cond_4c
    :goto_37
    aget-object v4, v2, v15

    .line 1247
    .line 1248
    move-object v6, v2

    .line 1249
    iget-object v2, v4, Lp4b;->i:Libb0;

    .line 1250
    .line 1251
    iget-object v7, v4, Lp4b;->f:Lp4b;

    .line 1252
    .line 1253
    if-eqz v7, :cond_4d

    .line 1254
    .line 1255
    iget-object v7, v7, Lp4b;->i:Libb0;

    .line 1256
    .line 1257
    goto :goto_38

    .line 1258
    :cond_4d
    move-object/from16 v7, v16

    .line 1259
    .line 1260
    :goto_38
    if-eq v13, v10, :cond_4e

    .line 1261
    .line 1262
    add-int/lit8 v7, v15, 0x1

    .line 1263
    .line 1264
    aget-object v7, v1, v7

    .line 1265
    .line 1266
    iget-object v7, v7, Lp4b;->i:Libb0;

    .line 1267
    .line 1268
    goto :goto_39

    .line 1269
    :cond_4e
    if-ne v10, v12, :cond_50

    .line 1270
    .line 1271
    aget-object v7, v18, v15

    .line 1272
    .line 1273
    iget-object v7, v7, Lp4b;->f:Lp4b;

    .line 1274
    .line 1275
    if-eqz v7, :cond_4f

    .line 1276
    .line 1277
    iget-object v7, v7, Lp4b;->i:Libb0;

    .line 1278
    .line 1279
    goto :goto_39

    .line 1280
    :cond_4f
    move-object/from16 v7, v16

    .line 1281
    .line 1282
    :cond_50
    :goto_39
    invoke-virtual {v4}, Lp4b;->e()I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    add-int/lit8 v8, v15, 0x1

    .line 1287
    .line 1288
    aget-object v9, v6, v8

    .line 1289
    .line 1290
    invoke-virtual {v9}, Lp4b;->e()I

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    if-eqz v3, :cond_51

    .line 1295
    .line 1296
    iget-object v5, v3, Lt5b;->S:[Lp4b;

    .line 1297
    .line 1298
    aget-object v5, v5, v15

    .line 1299
    .line 1300
    move-object/from16 v17, v1

    .line 1301
    .line 1302
    iget-object v1, v5, Lp4b;->i:Libb0;

    .line 1303
    .line 1304
    goto :goto_3a

    .line 1305
    :cond_51
    move-object/from16 v17, v1

    .line 1306
    .line 1307
    iget-object v1, v11, Lt5b;->S:[Lp4b;

    .line 1308
    .line 1309
    aget-object v1, v1, v8

    .line 1310
    .line 1311
    iget-object v5, v1, Lp4b;->f:Lp4b;

    .line 1312
    .line 1313
    if-eqz v5, :cond_52

    .line 1314
    .line 1315
    iget-object v1, v5, Lp4b;->i:Libb0;

    .line 1316
    .line 1317
    goto :goto_3a

    .line 1318
    :cond_52
    move-object/from16 v1, v16

    .line 1319
    .line 1320
    :goto_3a
    aget-object v6, v6, v8

    .line 1321
    .line 1322
    iget-object v6, v6, Lp4b;->i:Libb0;

    .line 1323
    .line 1324
    if-eqz v5, :cond_53

    .line 1325
    .line 1326
    invoke-virtual {v5}, Lp4b;->e()I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    add-int/2addr v9, v5

    .line 1331
    :cond_53
    aget-object v5, v17, v8

    .line 1332
    .line 1333
    invoke-virtual {v5}, Lp4b;->e()I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    add-int/2addr v5, v4

    .line 1338
    if-eqz v2, :cond_57

    .line 1339
    .line 1340
    if-eqz v7, :cond_57

    .line 1341
    .line 1342
    if-eqz v1, :cond_57

    .line 1343
    .line 1344
    if-eqz v6, :cond_57

    .line 1345
    .line 1346
    if-ne v10, v12, :cond_54

    .line 1347
    .line 1348
    iget-object v4, v12, Lt5b;->S:[Lp4b;

    .line 1349
    .line 1350
    aget-object v4, v4, v15

    .line 1351
    .line 1352
    invoke-virtual {v4}, Lp4b;->e()I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    :cond_54
    move v4, v5

    .line 1357
    if-ne v10, v0, :cond_55

    .line 1358
    .line 1359
    iget-object v5, v0, Lt5b;->S:[Lp4b;

    .line 1360
    .line 1361
    aget-object v5, v5, v8

    .line 1362
    .line 1363
    invoke-virtual {v5}, Lp4b;->e()I

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    :cond_55
    move v8, v9

    .line 1368
    if-eqz v22, :cond_56

    .line 1369
    .line 1370
    const/16 v9, 0x8

    .line 1371
    .line 1372
    goto :goto_3b

    .line 1373
    :cond_56
    const/4 v9, 0x5

    .line 1374
    :goto_3b
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1375
    .line 1376
    move-object/from16 v17, v3

    .line 1377
    .line 1378
    move-object v3, v7

    .line 1379
    move-object/from16 v19, v18

    .line 1380
    .line 1381
    const/16 v32, 0x5

    .line 1382
    .line 1383
    move-object v7, v6

    .line 1384
    move-object/from16 v18, v13

    .line 1385
    .line 1386
    const/16 v13, 0x8

    .line 1387
    .line 1388
    move-object v6, v1

    .line 1389
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    invoke-virtual/range {v1 .. v9}, Ljqs;->b(Libb0;Libb0;IFLibb0;Libb0;II)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_3c

    .line 1395
    :cond_57
    move-object/from16 v17, v3

    .line 1396
    .line 1397
    move-object/from16 v19, v18

    .line 1398
    .line 1399
    const/16 v32, 0x5

    .line 1400
    .line 1401
    move-object/from16 v18, v13

    .line 1402
    .line 1403
    const/16 v13, 0x8

    .line 1404
    .line 1405
    :goto_3c
    iget v1, v10, Lt5b;->j0:I

    .line 1406
    .line 1407
    if-eq v1, v13, :cond_58

    .line 1408
    .line 1409
    move-object/from16 v18, v10

    .line 1410
    .line 1411
    :cond_58
    move-object/from16 v10, v17

    .line 1412
    .line 1413
    move-object/from16 v13, v18

    .line 1414
    .line 1415
    move-object/from16 v18, v19

    .line 1416
    .line 1417
    goto/16 :goto_35

    .line 1418
    .line 1419
    :cond_59
    move-object/from16 v19, v18

    .line 1420
    .line 1421
    const/16 v13, 0x8

    .line 1422
    .line 1423
    if-eqz v27, :cond_47

    .line 1424
    .line 1425
    if-eqz v12, :cond_47

    .line 1426
    .line 1427
    iget v1, v3, Lz27;->j:I

    .line 1428
    .line 1429
    if-lez v1, :cond_5a

    .line 1430
    .line 1431
    iget v2, v3, Lz27;->i:I

    .line 1432
    .line 1433
    if-ne v2, v1, :cond_5a

    .line 1434
    .line 1435
    const/16 v22, 0x1

    .line 1436
    .line 1437
    goto :goto_3d

    .line 1438
    :cond_5a
    move/from16 v22, v20

    .line 1439
    .line 1440
    :goto_3d
    move-object v1, v12

    .line 1441
    move-object v10, v1

    .line 1442
    :goto_3e
    iget-object v2, v1, Lt5b;->S:[Lp4b;

    .line 1443
    .line 1444
    if-eqz v10, :cond_65

    .line 1445
    .line 1446
    iget-object v3, v10, Lt5b;->S:[Lp4b;

    .line 1447
    .line 1448
    iget-object v4, v10, Lt5b;->q0:[Lt5b;

    .line 1449
    .line 1450
    aget-object v4, v4, p3

    .line 1451
    .line 1452
    :goto_3f
    if-eqz v4, :cond_5b

    .line 1453
    .line 1454
    iget v5, v4, Lt5b;->j0:I

    .line 1455
    .line 1456
    if-ne v5, v13, :cond_5b

    .line 1457
    .line 1458
    iget-object v4, v4, Lt5b;->q0:[Lt5b;

    .line 1459
    .line 1460
    aget-object v4, v4, p3

    .line 1461
    .line 1462
    goto :goto_3f

    .line 1463
    :cond_5b
    if-eq v10, v12, :cond_63

    .line 1464
    .line 1465
    if-eq v10, v0, :cond_63

    .line 1466
    .line 1467
    if-eqz v4, :cond_63

    .line 1468
    .line 1469
    if-ne v4, v0, :cond_5c

    .line 1470
    .line 1471
    move-object/from16 v4, v16

    .line 1472
    .line 1473
    :cond_5c
    aget-object v5, v3, v15

    .line 1474
    .line 1475
    move-object v6, v2

    .line 1476
    iget-object v2, v5, Lp4b;->i:Libb0;

    .line 1477
    .line 1478
    add-int/lit8 v7, v15, 0x1

    .line 1479
    .line 1480
    aget-object v8, v6, v7

    .line 1481
    .line 1482
    iget-object v8, v8, Lp4b;->i:Libb0;

    .line 1483
    .line 1484
    invoke-virtual {v5}, Lp4b;->e()I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    aget-object v9, v3, v7

    .line 1489
    .line 1490
    invoke-virtual {v9}, Lp4b;->e()I

    .line 1491
    .line 1492
    .line 1493
    move-result v9

    .line 1494
    if-eqz v4, :cond_5e

    .line 1495
    .line 1496
    iget-object v3, v4, Lt5b;->S:[Lp4b;

    .line 1497
    .line 1498
    aget-object v3, v3, v15

    .line 1499
    .line 1500
    iget-object v13, v3, Lp4b;->i:Libb0;

    .line 1501
    .line 1502
    move-object/from16 v17, v1

    .line 1503
    .line 1504
    iget-object v1, v3, Lp4b;->f:Lp4b;

    .line 1505
    .line 1506
    if-eqz v1, :cond_5d

    .line 1507
    .line 1508
    iget-object v1, v1, Lp4b;->i:Libb0;

    .line 1509
    .line 1510
    goto :goto_41

    .line 1511
    :cond_5d
    move-object/from16 v1, v16

    .line 1512
    .line 1513
    goto :goto_41

    .line 1514
    :cond_5e
    move-object/from16 v17, v1

    .line 1515
    .line 1516
    iget-object v1, v0, Lt5b;->S:[Lp4b;

    .line 1517
    .line 1518
    aget-object v1, v1, v15

    .line 1519
    .line 1520
    if-eqz v1, :cond_5f

    .line 1521
    .line 1522
    iget-object v13, v1, Lp4b;->i:Libb0;

    .line 1523
    .line 1524
    goto :goto_40

    .line 1525
    :cond_5f
    move-object/from16 v13, v16

    .line 1526
    .line 1527
    :goto_40
    aget-object v3, v3, v7

    .line 1528
    .line 1529
    iget-object v3, v3, Lp4b;->i:Libb0;

    .line 1530
    .line 1531
    move-object/from16 v38, v3

    .line 1532
    .line 1533
    move-object v3, v1

    .line 1534
    move-object/from16 v1, v38

    .line 1535
    .line 1536
    :goto_41
    if-eqz v3, :cond_60

    .line 1537
    .line 1538
    invoke-virtual {v3}, Lp4b;->e()I

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    add-int/2addr v9, v3

    .line 1543
    :cond_60
    aget-object v3, v6, v7

    .line 1544
    .line 1545
    invoke-virtual {v3}, Lp4b;->e()I

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    add-int/2addr v3, v5

    .line 1550
    move-object v5, v4

    .line 1551
    move v4, v3

    .line 1552
    move-object v3, v8

    .line 1553
    move v8, v9

    .line 1554
    if-eqz v22, :cond_61

    .line 1555
    .line 1556
    const/16 v9, 0x8

    .line 1557
    .line 1558
    goto :goto_42

    .line 1559
    :cond_61
    const/4 v9, 0x4

    .line 1560
    :goto_42
    if-eqz v2, :cond_62

    .line 1561
    .line 1562
    if-eqz v3, :cond_62

    .line 1563
    .line 1564
    if-eqz v13, :cond_62

    .line 1565
    .line 1566
    if-eqz v1, :cond_62

    .line 1567
    .line 1568
    move-object v6, v5

    .line 1569
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1570
    .line 1571
    move-object v7, v13

    .line 1572
    move-object v13, v6

    .line 1573
    move-object v6, v7

    .line 1574
    move-object v7, v1

    .line 1575
    const/16 v31, 0x4

    .line 1576
    .line 1577
    move-object/from16 v1, p1

    .line 1578
    .line 1579
    invoke-virtual/range {v1 .. v9}, Ljqs;->b(Libb0;Libb0;IFLibb0;Libb0;II)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_43

    .line 1583
    :cond_62
    move-object/from16 v1, p1

    .line 1584
    .line 1585
    move-object v13, v5

    .line 1586
    const/16 v31, 0x4

    .line 1587
    .line 1588
    :goto_43
    move-object v4, v13

    .line 1589
    goto :goto_44

    .line 1590
    :cond_63
    move-object/from16 v17, v1

    .line 1591
    .line 1592
    const/16 v31, 0x4

    .line 1593
    .line 1594
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    :goto_44
    iget v2, v10, Lt5b;->j0:I

    .line 1597
    .line 1598
    const/16 v13, 0x8

    .line 1599
    .line 1600
    if-eq v2, v13, :cond_64

    .line 1601
    .line 1602
    move-object/from16 v17, v10

    .line 1603
    .line 1604
    :cond_64
    move-object v10, v4

    .line 1605
    move-object/from16 v1, v17

    .line 1606
    .line 1607
    goto/16 :goto_3e

    .line 1608
    .line 1609
    :cond_65
    move-object/from16 v1, p1

    .line 1610
    .line 1611
    iget-object v2, v12, Lt5b;->S:[Lp4b;

    .line 1612
    .line 1613
    aget-object v2, v2, v15

    .line 1614
    .line 1615
    aget-object v3, v19, v15

    .line 1616
    .line 1617
    iget-object v3, v3, Lp4b;->f:Lp4b;

    .line 1618
    .line 1619
    iget-object v4, v0, Lt5b;->S:[Lp4b;

    .line 1620
    .line 1621
    add-int/lit8 v5, v15, 0x1

    .line 1622
    .line 1623
    aget-object v10, v4, v5

    .line 1624
    .line 1625
    iget-object v4, v11, Lt5b;->S:[Lp4b;

    .line 1626
    .line 1627
    aget-object v4, v4, v5

    .line 1628
    .line 1629
    iget-object v13, v4, Lp4b;->f:Lp4b;

    .line 1630
    .line 1631
    const/4 v9, 0x5

    .line 1632
    if-eqz v3, :cond_67

    .line 1633
    .line 1634
    if-eq v12, v0, :cond_66

    .line 1635
    .line 1636
    iget-object v4, v2, Lp4b;->i:Libb0;

    .line 1637
    .line 1638
    iget-object v3, v3, Lp4b;->i:Libb0;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Lp4b;->e()I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    invoke-virtual {v1, v4, v3, v2, v9}, Ljqs;->e(Libb0;Libb0;II)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_45

    .line 1648
    :cond_66
    if-eqz v13, :cond_67

    .line 1649
    .line 1650
    move-object v4, v2

    .line 1651
    iget-object v2, v4, Lp4b;->i:Libb0;

    .line 1652
    .line 1653
    iget-object v3, v3, Lp4b;->i:Libb0;

    .line 1654
    .line 1655
    invoke-virtual {v4}, Lp4b;->e()I

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    iget-object v6, v10, Lp4b;->i:Libb0;

    .line 1660
    .line 1661
    iget-object v7, v13, Lp4b;->i:Libb0;

    .line 1662
    .line 1663
    invoke-virtual {v10}, Lp4b;->e()I

    .line 1664
    .line 1665
    .line 1666
    move-result v8

    .line 1667
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1668
    .line 1669
    invoke-virtual/range {v1 .. v9}, Ljqs;->b(Libb0;Libb0;IFLibb0;Libb0;II)V

    .line 1670
    .line 1671
    .line 1672
    :cond_67
    :goto_45
    if-eqz v13, :cond_68

    .line 1673
    .line 1674
    if-eq v12, v0, :cond_68

    .line 1675
    .line 1676
    iget-object v2, v10, Lp4b;->i:Libb0;

    .line 1677
    .line 1678
    iget-object v3, v13, Lp4b;->i:Libb0;

    .line 1679
    .line 1680
    invoke-virtual {v10}, Lp4b;->e()I

    .line 1681
    .line 1682
    .line 1683
    move-result v4

    .line 1684
    neg-int v4, v4

    .line 1685
    invoke-virtual {v1, v2, v3, v4, v9}, Ljqs;->e(Libb0;Libb0;II)V

    .line 1686
    .line 1687
    .line 1688
    :cond_68
    :goto_46
    if-nez v26, :cond_69

    .line 1689
    .line 1690
    if-eqz v27, :cond_70

    .line 1691
    .line 1692
    :cond_69
    if-eqz v12, :cond_70

    .line 1693
    .line 1694
    if-eq v12, v0, :cond_70

    .line 1695
    .line 1696
    iget-object v2, v12, Lt5b;->S:[Lp4b;

    .line 1697
    .line 1698
    aget-object v3, v2, v15

    .line 1699
    .line 1700
    if-nez v0, :cond_6a

    .line 1701
    .line 1702
    move-object v0, v12

    .line 1703
    :cond_6a
    iget-object v4, v0, Lt5b;->S:[Lp4b;

    .line 1704
    .line 1705
    add-int/lit8 v5, v15, 0x1

    .line 1706
    .line 1707
    aget-object v6, v4, v5

    .line 1708
    .line 1709
    iget-object v7, v3, Lp4b;->f:Lp4b;

    .line 1710
    .line 1711
    if-eqz v7, :cond_6b

    .line 1712
    .line 1713
    iget-object v7, v7, Lp4b;->i:Libb0;

    .line 1714
    .line 1715
    goto :goto_47

    .line 1716
    :cond_6b
    move-object/from16 v7, v16

    .line 1717
    .line 1718
    :goto_47
    iget-object v8, v6, Lp4b;->f:Lp4b;

    .line 1719
    .line 1720
    if-eqz v8, :cond_6c

    .line 1721
    .line 1722
    iget-object v8, v8, Lp4b;->i:Libb0;

    .line 1723
    .line 1724
    goto :goto_48

    .line 1725
    :cond_6c
    move-object/from16 v8, v16

    .line 1726
    .line 1727
    :goto_48
    if-eq v11, v0, :cond_6e

    .line 1728
    .line 1729
    iget-object v8, v11, Lt5b;->S:[Lp4b;

    .line 1730
    .line 1731
    aget-object v8, v8, v5

    .line 1732
    .line 1733
    iget-object v8, v8, Lp4b;->f:Lp4b;

    .line 1734
    .line 1735
    if-eqz v8, :cond_6d

    .line 1736
    .line 1737
    iget-object v8, v8, Lp4b;->i:Libb0;

    .line 1738
    .line 1739
    move-object/from16 v16, v8

    .line 1740
    .line 1741
    :cond_6d
    move-object/from16 v8, v16

    .line 1742
    .line 1743
    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 1744
    .line 1745
    aget-object v6, v2, v5

    .line 1746
    .line 1747
    :cond_6f
    if-eqz v7, :cond_70

    .line 1748
    .line 1749
    if-eqz v8, :cond_70

    .line 1750
    .line 1751
    move-object v0, v4

    .line 1752
    invoke-virtual {v3}, Lp4b;->e()I

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    aget-object v0, v0, v5

    .line 1757
    .line 1758
    invoke-virtual {v0}, Lp4b;->e()I

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    iget-object v2, v3, Lp4b;->i:Libb0;

    .line 1763
    .line 1764
    iget-object v3, v6, Lp4b;->i:Libb0;

    .line 1765
    .line 1766
    const/4 v9, 0x5

    .line 1767
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1768
    .line 1769
    move-object v6, v7

    .line 1770
    move-object v7, v3

    .line 1771
    move-object v3, v6

    .line 1772
    move-object v6, v8

    .line 1773
    move v8, v0

    .line 1774
    invoke-virtual/range {v1 .. v9}, Ljqs;->b(Libb0;Libb0;IFLibb0;Libb0;II)V

    .line 1775
    .line 1776
    .line 1777
    :cond_70
    :goto_49
    add-int/lit8 v2, v25, 0x1

    .line 1778
    .line 1779
    move-object/from16 v0, p0

    .line 1780
    .line 1781
    move-object/from16 v1, p1

    .line 1782
    .line 1783
    move-object/from16 v10, p2

    .line 1784
    .line 1785
    move/from16 v13, v37

    .line 1786
    .line 1787
    goto/16 :goto_2

    .line 1788
    .line 1789
    :cond_71
    return-void
.end method
