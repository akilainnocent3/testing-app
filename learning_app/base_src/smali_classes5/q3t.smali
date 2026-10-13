.class public final Lq3t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls1s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2n;Lx3t;)Lkotlin/Pair;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    invoke-static/range {p1 .. p5}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/16 v10, 0x48

    .line 14
    .line 15
    invoke-static {v7, v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v0, :cond_15

    .line 21
    .line 22
    invoke-interface/range {p6 .. p6}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Li420;

    .line 35
    .line 36
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x2

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eq v3, v12, :cond_1

    .line 45
    .line 46
    if-ne v3, v13, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_1
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v3, "https://s.sporty.net/cms/Build_and_Go_start_41085d90d3.gif"

    .line 60
    .line 61
    invoke-direct {v2, v1, v3, v12}, Li420;-><init>(Ls1s;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lviz;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lviz;->a:Ls1s;

    .line 70
    .line 71
    new-array v4, v13, [Lh3t;

    .line 72
    .line 73
    aput-object v2, v4, v8

    .line 74
    .line 75
    aput-object v3, v4, v12

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :goto_1
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v14, v2

    .line 106
    check-cast v14, Ljava/util/Map;

    .line 107
    .line 108
    new-array v2, v12, [C

    .line 109
    .line 110
    aput-char v10, v2, v8

    .line 111
    .line 112
    invoke-static {v7, v2}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Lkez;->a(Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    move/from16 v17, v0

    .line 131
    .line 132
    move v0, v8

    .line 133
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const-string v3, " - "

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    add-int/lit8 v18, v0, 0x1

    .line 146
    .line 147
    if-ltz v0, :cond_9

    .line 148
    .line 149
    check-cast v2, Ls6g0;

    .line 150
    .line 151
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Li420;

    .line 156
    .line 157
    iget-object v6, v2, Ls6g0;->a:Llel;

    .line 158
    .line 159
    invoke-virtual {v6}, Llel;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move-object/from16 v19, v11

    .line 164
    .line 165
    iget v11, v2, Ls6g0;->b:I

    .line 166
    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    if-lez v11, :cond_3

    .line 170
    .line 171
    const-string v6, "https://s.sporty.net/ke/main/res/628ce73741b3a369b62052c49548215e.gif"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const-string v6, "https://s.sporty.net/ke/main/res/f38b7911e2770138975cbb2fd238ce5c.gif"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    if-lez v11, :cond_5

    .line 178
    .line 179
    const-string v6, "https://s.sporty.net/ke/main/res/b6284ed38b014df434abedc1a1d09163.gif"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const-string v6, "https://s.sporty.net/ke/main/res/b495be1b87cc9d3135076b2467a0050b.gif"

    .line 183
    .line 184
    :goto_3
    invoke-direct {v5, v1, v6, v12}, Li420;-><init>(Ls1s;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v11, v17, 0x5

    .line 195
    .line 196
    add-int/lit8 v4, v17, 0x4

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move v5, v0

    .line 203
    new-instance v0, Lt6g0;

    .line 204
    .line 205
    move-object/from16 v6, p4

    .line 206
    .line 207
    move-object v13, v3

    .line 208
    move/from16 v21, v8

    .line 209
    .line 210
    move/from16 v20, v10

    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    move-object v8, v4

    .line 215
    move v10, v5

    .line 216
    move-object/from16 v4, p2

    .line 217
    .line 218
    move-object/from16 v5, p3

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lt6g0;-><init>(Ls1s;Ls6g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v14, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sub-int/2addr v0, v12

    .line 235
    if-ne v10, v0, :cond_8

    .line 236
    .line 237
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ls6g0;

    .line 257
    .line 258
    iget-object v4, v3, Ls6g0;->a:Llel;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v5, :cond_6

    .line 265
    .line 266
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_6

    .line 271
    .line 272
    move-object v5, v9

    .line 273
    :cond_6
    check-cast v5, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget v3, v3, Ls6g0;->b:I

    .line 280
    .line 281
    add-int/2addr v5, v3

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    sget-object v2, Llel;->b:Llel;

    .line 291
    .line 292
    invoke-virtual {v0, v2, v9}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    sget-object v3, Llel;->c:Llel;

    .line 303
    .line 304
    invoke-virtual {v0, v3, v9}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v2, v0, v13}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Li420;

    .line 323
    .line 324
    const-string v4, "https://s.sporty.net/ke/main/res/d5cdea3de664473f57411dd3b2a122ac.gif"

    .line 325
    .line 326
    invoke-direct {v3, v1, v4, v12}, Li420;-><init>(Ls1s;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Llll;

    .line 330
    .line 331
    invoke-direct {v4, v1, v0}, Llll;-><init>(Ls1s;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    new-array v5, v0, [Lh3t;

    .line 336
    .line 337
    aput-object v3, v5, v21

    .line 338
    .line 339
    aput-object v4, v5, v12

    .line 340
    .line 341
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    add-int/lit8 v17, v17, 0x9

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_8
    move/from16 v17, v11

    .line 352
    .line 353
    :goto_5
    move/from16 v0, v18

    .line 354
    .line 355
    move-object/from16 v11, v19

    .line 356
    .line 357
    move/from16 v10, v20

    .line 358
    .line 359
    move/from16 v8, v21

    .line 360
    .line 361
    const/4 v13, 0x2

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_9
    move-object/from16 v19, v11

    .line 365
    .line 366
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 367
    .line 368
    .line 369
    throw v19

    .line 370
    :cond_a
    move-object v13, v3

    .line 371
    move/from16 v21, v8

    .line 372
    .line 373
    move/from16 v20, v10

    .line 374
    .line 375
    move-object/from16 v19, v11

    .line 376
    .line 377
    new-array v0, v12, [C

    .line 378
    .line 379
    aput-char v20, v0, v21

    .line 380
    .line 381
    invoke-static {v7, v0}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0}, Lkez;->a(Ljava/lang/String;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    move/from16 v11, v21

    .line 400
    .line 401
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_14

    .line 406
    .line 407
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    add-int/lit8 v15, v11, 0x1

    .line 412
    .line 413
    if-ltz v11, :cond_13

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    check-cast v2, Ls6g0;

    .line 417
    .line 418
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v3, Li420;

    .line 423
    .line 424
    iget-object v4, v2, Ls6g0;->a:Llel;

    .line 425
    .line 426
    invoke-virtual {v4}, Llel;->a()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iget v5, v2, Ls6g0;->b:I

    .line 431
    .line 432
    if-eqz v4, :cond_c

    .line 433
    .line 434
    if-lez v5, :cond_b

    .line 435
    .line 436
    const-string v4, "https://s.sporty.net/ke/main/res/fcc6276cf1b152d6b02b223d27290e07.gif"

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_b
    const-string v4, "https://s.sporty.net/ke/main/res/eb6e90be5b670247efc6bcf32980a855.gif"

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_c
    if-lez v5, :cond_d

    .line 443
    .line 444
    const-string v4, "https://s.sporty.net/ke/main/res/bcc53cc762c7ecc188cd1fdcfb93bbb7.gif"

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_d
    const-string v4, "https://s.sporty.net/ke/main/res/453a7bf8028ab6e5592ae457f408c79a.gif"

    .line 448
    .line 449
    :goto_7
    invoke-direct {v3, v1, v4, v12}, Li420;-><init>(Ls1s;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    add-int/lit8 v16, v17, 0x5

    .line 460
    .line 461
    add-int/lit8 v0, v17, 0x4

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object v3, v0

    .line 468
    new-instance v0, Lt6g0;

    .line 469
    .line 470
    move-object/from16 v4, p2

    .line 471
    .line 472
    move-object/from16 v5, p3

    .line 473
    .line 474
    move-object/from16 v6, p4

    .line 475
    .line 476
    move/from16 p7, v12

    .line 477
    .line 478
    move-object v12, v3

    .line 479
    move-object/from16 v3, p1

    .line 480
    .line 481
    invoke-direct/range {v0 .. v6}, Lt6g0;-><init>(Ls1s;Ls6g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    add-int/lit8 v0, v0, -0x1

    .line 496
    .line 497
    if-ne v11, v0, :cond_12

    .line 498
    .line 499
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v2, Li420;

    .line 504
    .line 505
    const-string v3, "https://s.sporty.net/ke/main/res/bcc2895659253e0b00d7f606406d6b94.gif"

    .line 506
    .line 507
    move/from16 v4, v21

    .line 508
    .line 509
    invoke-direct {v2, v1, v3, v4}, Li420;-><init>(Ls1s;Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lkfg;

    .line 513
    .line 514
    move/from16 v5, v20

    .line 515
    .line 516
    invoke-static {v7, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;C)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_e

    .line 521
    .line 522
    const-string v6, ""

    .line 523
    .line 524
    move-object/from16 v16, v2

    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_e
    move/from16 v6, p7

    .line 529
    .line 530
    new-array v11, v6, [C

    .line 531
    .line 532
    aput-char v5, v11, v4

    .line 533
    .line 534
    invoke-static {v7, v11}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-instance v6, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-eqz v11, :cond_f

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v11}, Lkez;->a(Ljava/lang/String;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-static {v11, v6}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    const/4 v12, 0x0

    .line 577
    :goto_9
    if-ge v12, v11, :cond_11

    .line 578
    .line 579
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    add-int/lit8 v12, v12, 0x1

    .line 584
    .line 585
    move-object/from16 v5, v16

    .line 586
    .line 587
    check-cast v5, Ls6g0;

    .line 588
    .line 589
    move-object/from16 v16, v2

    .line 590
    .line 591
    iget-object v2, v5, Ls6g0;->a:Llel;

    .line 592
    .line 593
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v18

    .line 597
    if-nez v18, :cond_10

    .line 598
    .line 599
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v22

    .line 603
    if-nez v22, :cond_10

    .line 604
    .line 605
    move-object/from16 v18, v9

    .line 606
    .line 607
    :cond_10
    check-cast v18, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v18

    .line 613
    iget v5, v5, Ls6g0;->b:I

    .line 614
    .line 615
    add-int v18, v18, v5

    .line 616
    .line 617
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-object/from16 v2, v16

    .line 625
    .line 626
    const/16 v5, 0x48

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_11
    move-object/from16 v16, v2

    .line 630
    .line 631
    sget-object v2, Llel;->b:Llel;

    .line 632
    .line 633
    invoke-virtual {v4, v2, v9}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Ljava/lang/Number;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    sget-object v5, Llel;->c:Llel;

    .line 644
    .line 645
    invoke-virtual {v4, v5, v9}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Ljava/lang/Number;

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-static {v2, v4, v13}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    :goto_a
    invoke-direct {v3, v1, v6}, Lkfg;-><init>(Ls1s;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/4 v2, 0x2

    .line 663
    new-array v4, v2, [Lh3t;

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    aput-object v16, v4, v21

    .line 668
    .line 669
    const/4 v6, 0x1

    .line 670
    aput-object v3, v4, v6

    .line 671
    .line 672
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    add-int/lit8 v17, v17, 0x8

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_12
    move/from16 v6, p7

    .line 683
    .line 684
    const/4 v2, 0x2

    .line 685
    move/from16 v17, v16

    .line 686
    .line 687
    :goto_b
    move v12, v6

    .line 688
    move v11, v15

    .line 689
    const/16 v20, 0x48

    .line 690
    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :cond_13
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 694
    .line 695
    .line 696
    throw v19

    .line 697
    :cond_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v1, Lkotlin/Pair;

    .line 702
    .line 703
    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :cond_15
    move-object/from16 v19, v11

    .line 708
    .line 709
    const-string v0, "Expected resultSequence to contain \'H\', but it did not."

    .line 710
    .line 711
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-object v19
.end method

.method public static b(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x48

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lkbg;->a:Lkbg;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ltb50;

    .line 31
    .line 32
    invoke-direct {v2}, Ltb50;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ltb50;

    .line 36
    .line 37
    invoke-direct {v3}, Ltb50;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v5, v4, [C

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-char v0, v5, v6

    .line 45
    .line 46
    invoke-static {p0, v5}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lkez;->a(Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-array v7, v4, [C

    .line 61
    .line 62
    aput-char v0, v7, v6

    .line 63
    .line 64
    invoke-static {p0, v7}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lkez;->a(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x3

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ls6g0;

    .line 96
    .line 97
    add-int/lit8 v5, v0, 0x5

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v0, v4}, Lq3t;->c(Ljava/util/LinkedHashMap;Ltb50;Ltb50;ILs6g0;)V

    .line 102
    .line 103
    .line 104
    move v0, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ls6g0;

    .line 123
    .line 124
    add-int/lit8 v4, v0, 0x5

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    invoke-static {v1, v2, v3, v0, p1}, Lq3t;->c(Ljava/util/LinkedHashMap;Ltb50;Ltb50;ILs6g0;)V

    .line 129
    .line 130
    .line 131
    move v0, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-direct {p1, v4, v0, v4}, Lkotlin/ranges/c;-><init>(III)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/collections/a;->d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move v5, v6

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v8, 0x0

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    add-int/lit8 v9, v5, 0x1

    .line 173
    .line 174
    if-ltz v5, :cond_4

    .line 175
    .line 176
    check-cast v7, Ls6g0;

    .line 177
    .line 178
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v1, v2, v3, v5, v7}, Lq3t;->c(Ljava/util/LinkedHashMap;Ltb50;Ltb50;ILs6g0;)V

    .line 189
    .line 190
    .line 191
    move v5, v9

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 194
    .line 195
    .line 196
    throw v8

    .line 197
    :cond_5
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 198
    .line 199
    const/16 v0, 0x12

    .line 200
    .line 201
    const/16 v5, 0x1d

    .line 202
    .line 203
    invoke-direct {p1, v0, v5, v4}, Lkotlin/ranges/c;-><init>(III)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/collections/a;->d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    add-int/lit8 v4, v6, 0x1

    .line 237
    .line 238
    if-ltz v6, :cond_6

    .line 239
    .line 240
    check-cast v0, Ls6g0;

    .line 241
    .line 242
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v1, v2, v3, v5, v0}, Lq3t;->c(Ljava/util/LinkedHashMap;Ltb50;Ltb50;ILs6g0;)V

    .line 253
    .line 254
    .line 255
    move v6, v4

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 258
    .line 259
    .line 260
    throw v8

    .line 261
    :cond_7
    return-object v1

    .line 262
    :cond_8
    :goto_4
    sget-object p0, Lkbg;->a:Lkbg;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    return-object p0
.end method

.method public static final c(Ljava/util/LinkedHashMap;Ltb50;Ltb50;ILs6g0;)V
    .locals 3

    .line 1
    iget v0, p4, Ls6g0;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, p4, Ls6g0;->a:Llel;

    .line 7
    .line 8
    sget-object v1, Llel;->b:Llel;

    .line 9
    .line 10
    if-ne p4, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lqb80;

    .line 17
    .line 18
    iget v1, p1, Ltb50;->a:I

    .line 19
    .line 20
    add-int v2, v1, v0

    .line 21
    .line 22
    invoke-direct {p3, p4, v1, v2}, Lqb80;-><init>(Llel;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget p0, p1, Ltb50;->a:I

    .line 29
    .line 30
    add-int/2addr p0, v0

    .line 31
    iput p0, p1, Ltb50;->a:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p1, Llel;->c:Llel;

    .line 35
    .line 36
    if-ne p4, p1, :cond_2

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lqb80;

    .line 43
    .line 44
    iget v1, p2, Ltb50;->a:I

    .line 45
    .line 46
    add-int v2, v1, v0

    .line 47
    .line 48
    invoke-direct {p3, p4, v1, v2}, Lqb80;-><init>(Llel;II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget p0, p2, Ltb50;->a:I

    .line 55
    .line 56
    add-int/2addr p0, v0

    .line 57
    iput p0, p2, Ltb50;->a:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
