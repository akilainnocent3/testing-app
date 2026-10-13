.class public final Ledf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3c0;


# direct methods
.method public constructor <init>(Lt3c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ledf0;->a:Lt3c0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkcf0;Ljava/util/List;IZZLjab;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcdf0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcdf0;

    .line 11
    .line 12
    iget v3, v2, Lcdf0;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcdf0;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcdf0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcdf0;-><init>(Ledf0;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcdf0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lcdf0;->v:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v2, Lcdf0;->e:Z

    .line 42
    .line 43
    iget-boolean v3, v2, Lcdf0;->d:Z

    .line 44
    .line 45
    iget v4, v2, Lcdf0;->c:I

    .line 46
    .line 47
    iget-object v7, v2, Lcdf0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, v2, Lcdf0;->a:Lkcf0;

    .line 52
    .line 53
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v7

    .line 57
    move v7, v4

    .line 58
    move-object v4, v9

    .line 59
    move v9, v0

    .line 60
    move-object v0, v1

    .line 61
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    iput-object v1, v2, Lcdf0;->a:Lkcf0;

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    iput-object v4, v2, Lcdf0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move/from16 v7, p3

    .line 81
    .line 82
    iput v7, v2, Lcdf0;->c:I

    .line 83
    .line 84
    move/from16 v8, p4

    .line 85
    .line 86
    iput-boolean v8, v2, Lcdf0;->d:Z

    .line 87
    .line 88
    move/from16 v9, p5

    .line 89
    .line 90
    iput-boolean v9, v2, Lcdf0;->e:Z

    .line 91
    .line 92
    iput v6, v2, Lcdf0;->v:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ledf0;->b(Ljab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v3, :cond_3

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    move v3, v8

    .line 102
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v1, Lkcf0;->a:Lp8f0;

    .line 105
    .line 106
    iget-object v8, v2, Lp8f0;->s:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v11, 0xa

    .line 111
    .line 112
    invoke-static {v8, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const/4 v14, 0x0

    .line 124
    :goto_2
    if-ge v14, v12, :cond_4

    .line 125
    .line 126
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    check-cast v15, Lcef0;

    .line 133
    .line 134
    iget v15, v15, Lcef0;->b:I

    .line 135
    .line 136
    invoke-static {v15, v10}, Lm95;->b(ILjava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 151
    .line 152
    iget v10, v2, Lp8f0;->f:I

    .line 153
    .line 154
    invoke-direct {v8, v6, v10, v6}, Lkotlin/ranges/c;-><init>(III)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v4, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_1a

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Lxjf0;

    .line 185
    .line 186
    iget-object v14, v12, Lxjf0;->g:Ljava/util/List;

    .line 187
    .line 188
    iget-object v15, v12, Lxjf0;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-boolean v5, v12, Lxjf0;->f:Z

    .line 191
    .line 192
    invoke-static {v14, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    invoke-static/range {v16 .. v16}, Lp1v;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/16 v13, 0x10

    .line 201
    .line 202
    if-ge v6, v13, :cond_6

    .line 203
    .line 204
    move v6, v13

    .line 205
    :cond_6
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v13, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_7

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    move-object v11, v14

    .line 225
    check-cast v11, Lbkf0;

    .line 226
    .line 227
    iget v11, v11, Lbkf0;->a:I

    .line 228
    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const/16 v11, 0xa

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    if-eqz v5, :cond_8

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    move-object v6, v0

    .line 244
    goto :goto_a

    .line 245
    :cond_8
    iget-object v6, v12, Lxjf0;->b:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v6, 0x0

    .line 257
    :goto_5
    if-nez v6, :cond_10

    .line 258
    .line 259
    :cond_a
    iget-object v6, v12, Lxjf0;->c:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    const/4 v6, 0x0

    .line 271
    :goto_6
    if-nez v6, :cond_10

    .line 272
    .line 273
    iget-object v6, v12, Lxjf0;->d:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_c

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    const/4 v6, 0x0

    .line 285
    :goto_7
    if-nez v6, :cond_10

    .line 286
    .line 287
    invoke-static {v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_d

    .line 292
    .line 293
    move-object v6, v15

    .line 294
    goto :goto_8

    .line 295
    :cond_d
    const/4 v6, 0x0

    .line 296
    :goto_8
    if-eqz v6, :cond_e

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    invoke-static {v6}, Lfdf0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    goto :goto_9

    .line 305
    :cond_e
    const/4 v6, 0x0

    .line 306
    :cond_f
    :goto_9
    if-nez v6, :cond_10

    .line 307
    .line 308
    const-string v6, "Anonymous"

    .line 309
    .line 310
    :cond_10
    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v12, 0xa

    .line 313
    .line 314
    invoke-static {v8, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    if-eqz v16, :cond_19

    .line 330
    .line 331
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    check-cast v16, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    move-object/from16 p2, v0

    .line 342
    .line 343
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lbkf0;

    .line 352
    .line 353
    invoke-virtual {v2, v12}, Lp8f0;->b(I)Z

    .line 354
    .line 355
    .line 356
    move-result v22

    .line 357
    if-eqz v0, :cond_16

    .line 358
    .line 359
    iget-object v12, v0, Lbkf0;->b:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v16, v2

    .line 362
    .line 363
    iget-object v2, v0, Lbkf0;->c:Lacf0;

    .line 364
    .line 365
    move/from16 p4, v3

    .line 366
    .line 367
    sget-object v3, Lacf0;->c:Lacf0;

    .line 368
    .line 369
    if-ne v2, v3, :cond_11

    .line 370
    .line 371
    :goto_c
    move-object/from16 p3, v1

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_11
    invoke-virtual {v1, v12}, Lkcf0;->d(Ljava/lang/String;)Lnif0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object/from16 p3, v1

    .line 379
    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    iget-object v1, v0, Lnif0;->b:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    if-nez v17, :cond_12

    .line 391
    .line 392
    move-object/from16 v19, v1

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_12
    const/16 v19, 0x0

    .line 396
    .line 397
    :goto_d
    if-eqz v0, :cond_13

    .line 398
    .line 399
    iget-object v0, v0, Lnif0;->c:Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v20, v0

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_13
    const/16 v20, 0x0

    .line 405
    .line 406
    :goto_e
    sget-object v0, Lacf0;->b:Lacf0;

    .line 407
    .line 408
    if-eq v2, v0, :cond_15

    .line 409
    .line 410
    if-ne v2, v3, :cond_14

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_14
    const/16 v21, 0x0

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_15
    :goto_f
    const/16 v21, 0x1

    .line 417
    .line 418
    :goto_10
    new-instance v17, Ladf0;

    .line 419
    .line 420
    move-object/from16 v18, v12

    .line 421
    .line 422
    invoke-direct/range {v17 .. v22}, Ladf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 423
    .line 424
    .line 425
    :goto_11
    move-object/from16 v0, v17

    .line 426
    .line 427
    goto :goto_15

    .line 428
    :cond_16
    move-object/from16 v16, v2

    .line 429
    .line 430
    move/from16 p4, v3

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :goto_12
    new-instance v17, Ladf0;

    .line 434
    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    iget-object v0, v0, Lbkf0;->c:Lacf0;

    .line 438
    .line 439
    sget-object v1, Lacf0;->b:Lacf0;

    .line 440
    .line 441
    if-eq v0, v1, :cond_18

    .line 442
    .line 443
    sget-object v1, Lacf0;->c:Lacf0;

    .line 444
    .line 445
    if-ne v0, v1, :cond_17

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_17
    const/16 v21, 0x0

    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_18
    :goto_13
    const/16 v21, 0x1

    .line 452
    .line 453
    :goto_14
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    invoke-direct/range {v17 .. v22}, Ladf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 460
    .line 461
    .line 462
    goto :goto_11

    .line 463
    :goto_15
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, p2

    .line 467
    .line 468
    move-object/from16 v1, p3

    .line 469
    .line 470
    move/from16 v3, p4

    .line 471
    .line 472
    move-object/from16 v2, v16

    .line 473
    .line 474
    const/16 v12, 0xa

    .line 475
    .line 476
    goto/16 :goto_b

    .line 477
    .line 478
    :cond_19
    move-object/from16 p2, v0

    .line 479
    .line 480
    move-object/from16 p3, v1

    .line 481
    .line 482
    move-object/from16 v16, v2

    .line 483
    .line 484
    move/from16 p4, v3

    .line 485
    .line 486
    new-instance v0, Lbdf0;

    .line 487
    .line 488
    invoke-direct {v0, v15, v6, v11, v5}, Lbdf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, p2

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v6, 0x1

    .line 498
    const/16 v11, 0xa

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_1a
    move/from16 p4, v3

    .line 503
    .line 504
    new-instance v0, Lgdf0;

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    move-object/from16 p0, v0

    .line 508
    .line 509
    move/from16 p5, v1

    .line 510
    .line 511
    move/from16 p3, v7

    .line 512
    .line 513
    move-object/from16 p1, v8

    .line 514
    .line 515
    move/from16 p6, v9

    .line 516
    .line 517
    move-object/from16 p2, v10

    .line 518
    .line 519
    invoke-direct/range {p0 .. p6}, Lgdf0;-><init>(Ljava/util/List;Ljava/util/List;IZZZ)V

    .line 520
    .line 521
    .line 522
    return-object v0
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lddf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lddf0;

    .line 7
    .line 8
    iget v1, v0, Lddf0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lddf0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lddf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lddf0;-><init>(Ledf0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lddf0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lddf0;->c:I

    .line 30
    .line 31
    iget-object p0, p0, Ledf0;->a:Lt3c0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lddf0;->c:I

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lt3c0;->getLastNickname(Lhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object p1, v5

    .line 80
    :goto_2
    if-eqz p1, :cond_6

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_6
    iput v3, v0, Lddf0;->c:I

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lt3c0;->getLastAccount(Lhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_7

    .line 90
    .line 91
    :goto_3
    return-object v1

    .line 92
    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object p1, v5

    .line 104
    :goto_5
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-static {p1}, Lfdf0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_9
    return-object v5
.end method
