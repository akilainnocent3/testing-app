.class public final synthetic Lma7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lt8u;

    .line 4
    .line 5
    iget-object v0, v0, Lt8u;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v3, :cond_e

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    check-cast v6, Lq2u;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v7, Lg47;

    .line 37
    .line 38
    iget-wide v9, v6, Lq2u;->a:J

    .line 39
    .line 40
    iget-object v8, v6, Lq2u;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v8}, Lt67;->d(Ljava/lang/String;)Lj67;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v8, v6, Lq2u;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v8}, Lt67;->e(Ljava/lang/String;)Lx87;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    sget-object v13, Libg;->a:Libg;

    .line 53
    .line 54
    iget-object v14, v6, Lq2u;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v15, v6, Lq2u;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v6, Lq2u;->h:Lu2u;

    .line 59
    .line 60
    iget-object v4, v8, Lu2u;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Lt67;->f(Ljava/lang/String;)Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    iget v4, v8, Lu2u;->b:I

    .line 67
    .line 68
    iget-object v2, v8, Lu2u;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    move-object/from16 v29, v0

    .line 75
    .line 76
    if-nez v17, :cond_0

    .line 77
    .line 78
    move-object/from16 v18, v2

    .line 79
    .line 80
    :goto_1
    move-object v2, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const/16 v18, 0x0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-wide v0, v8, Lu2u;->d:J

    .line 86
    .line 87
    move-wide/from16 v19, v0

    .line 88
    .line 89
    iget-wide v0, v6, Lq2u;->f:J

    .line 90
    .line 91
    move-wide/from16 v21, v0

    .line 92
    .line 93
    iget-wide v0, v6, Lq2u;->g:J

    .line 94
    .line 95
    move-wide/from16 v23, v0

    .line 96
    .line 97
    iget-object v0, v8, Lu2u;->u:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move/from16 v25, v0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    const/16 v25, 0x0

    .line 109
    .line 110
    :goto_3
    iget-object v0, v8, Lu2u;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lt67;->b(Ljava/lang/String;)Lxl2;

    .line 113
    .line 114
    .line 115
    move-result-object v31

    .line 116
    iget-object v0, v8, Lu2u;->f:Ljava/util/List;

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    move-object/from16 v45, v2

    .line 121
    .line 122
    move/from16 v46, v3

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2}, Lt67;->m(Ljava/lang/String;)Lou40;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_2
    iget-object v0, v8, Lu2u;->g:Ljava/util/List;

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    move-object/from16 v32, v1

    .line 162
    .line 163
    const/16 v3, 0xa

    .line 164
    .line 165
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Lt67;->l(Ljava/lang/String;)Lygo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_3
    iget-object v0, v8, Lu2u;->h:Ljava/util/List;

    .line 197
    .line 198
    iget-object v1, v8, Lu2u;->i:Ljava/util/List;

    .line 199
    .line 200
    iget-object v3, v8, Lu2u;->j:Ljava/util/List;

    .line 201
    .line 202
    move-object/from16 v34, v0

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    move-object/from16 v35, v1

    .line 207
    .line 208
    move-object/from16 v33, v2

    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    invoke-static {v3, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2}, Lt67;->c(Ljava/lang/String;)Li47;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_4
    iget-object v1, v8, Lu2u;->k:Ljava/util/List;

    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_5
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3}, Lt67;->a(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/BetBuilderType;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_6
    iget-object v1, v8, Lu2u;->l:Ljava/util/List;

    .line 277
    .line 278
    new-instance v3, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    if-eqz v17, :cond_8

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    check-cast v17, Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v36, v0

    .line 300
    .line 301
    invoke-static/range {v17 .. v17}, Lt67;->n(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/UpType;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_7
    move-object/from16 v0, v36

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_8
    move-object/from16 v36, v0

    .line 314
    .line 315
    iget-object v0, v8, Lu2u;->m:Ljava/util/List;

    .line 316
    .line 317
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    if-eqz v17, :cond_a

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    check-cast v17, Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v26, v0

    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, Lt67;->k(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_9
    move-object/from16 v0, v26

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_a
    iget-object v0, v8, Lu2u;->n:Ljava/lang/Long;

    .line 353
    .line 354
    move-object/from16 v39, v1

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    long-to-double v0, v0

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v40, v0

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_b
    const/16 v40, 0x0

    .line 371
    .line 372
    :goto_a
    iget-object v0, v8, Lu2u;->o:Ljava/lang/Double;

    .line 373
    .line 374
    iget-object v1, v8, Lu2u;->p:Ljava/lang/Double;

    .line 375
    .line 376
    move-object/from16 v41, v0

    .line 377
    .line 378
    iget-object v0, v8, Lu2u;->q:Ljava/lang/Boolean;

    .line 379
    .line 380
    move-object/from16 v43, v0

    .line 381
    .line 382
    iget-object v0, v8, Lu2u;->r:Ljava/lang/Boolean;

    .line 383
    .line 384
    new-instance v30, Lp97;

    .line 385
    .line 386
    move-object/from16 v44, v0

    .line 387
    .line 388
    move-object/from16 v42, v1

    .line 389
    .line 390
    move-object/from16 v37, v2

    .line 391
    .line 392
    move-object/from16 v38, v3

    .line 393
    .line 394
    invoke-direct/range {v30 .. v44}, Lp97;-><init>(Lxl2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v8, Lu2u;->s:Ljava/util/List;

    .line 398
    .line 399
    new-instance v1, Ljava/util/ArrayList;

    .line 400
    .line 401
    const/16 v2, 0xa

    .line 402
    .line 403
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_c

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lg97;

    .line 425
    .line 426
    invoke-static {v2}, Lpr30;->a(Lg97;)Lf97;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_c
    iget-object v0, v8, Lu2u;->t:Ljava/util/List;

    .line 435
    .line 436
    new-instance v2, Ljava/util/ArrayList;

    .line 437
    .line 438
    const/16 v3, 0xa

    .line 439
    .line 440
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_d

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Lg97;

    .line 462
    .line 463
    invoke-static {v8}, Lpr30;->a(Lg97;)Lf97;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_d
    new-instance v8, Ll37;

    .line 472
    .line 473
    move-object/from16 v27, v1

    .line 474
    .line 475
    move-object/from16 v28, v2

    .line 476
    .line 477
    move/from16 v17, v4

    .line 478
    .line 479
    move-object/from16 v26, v30

    .line 480
    .line 481
    invoke-direct/range {v8 .. v28}, Ll37;-><init>(JLj67;Lx87;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;ILjava/lang/String;JJJILp97;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v0, v6, Lq2u;->i:Z

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-direct {v7, v8, v2, v0, v1}, Lg47;-><init>(Ll37;Leqi0;ZZ)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, v45

    .line 492
    .line 493
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-object v1, v2

    .line 497
    move v2, v3

    .line 498
    move-object/from16 v0, v29

    .line 499
    .line 500
    move/from16 v3, v46

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_e
    move-object v2, v1

    .line 505
    return-object v2
.end method
