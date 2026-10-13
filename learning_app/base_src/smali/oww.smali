.class public final Loww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb900;


# instance fields
.field public final a:Lwk0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk0$d<",
            "Ln120;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lz2s;

.field public final d:Lz2s;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwk0;Lpmg0;Ljava/util/List;Livd;Lbhi$a;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk0;",
            "Lpmg0;",
            "Ljava/util/List<",
            "Lwk0$d<",
            "Ln120;",
            ">;>;",
            "Livd;",
            "Lbhi$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Loww;->a:Lwk0;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Loww;->b:Ljava/util/List;

    .line 15
    .line 16
    sget-object v3, Loas;->c:Loas;

    .line 17
    .line 18
    new-instance v4, Lmww;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v0, v5}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v0, Loww;->c:Lz2s;

    .line 29
    .line 30
    new-instance v4, Lnww;

    .line 31
    .line 32
    invoke-direct {v4, v0, v5}, Lnww;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Loww;->d:Lz2s;

    .line 40
    .line 41
    iget-object v3, v2, Lpmg0;->b:Lg900;

    .line 42
    .line 43
    sget-object v4, Lzk0;->a:Lwk0;

    .line 44
    .line 45
    iget-object v4, v1, Lwk0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v6, v1, Lwk0;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v7, Lyk0;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    :cond_0
    sget-object v4, Libg;->a:Libg;

    .line 63
    .line 64
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lqx0;

    .line 70
    .line 71
    invoke-direct {v8}, Lqx0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    move v10, v5

    .line 79
    move v11, v10

    .line 80
    :goto_0
    if-ge v10, v9, :cond_a

    .line 81
    .line 82
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lwk0$d;

    .line 87
    .line 88
    iget-object v13, v12, Lwk0$d;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Lg900;

    .line 91
    .line 92
    invoke-virtual {v3, v13}, Lg900;->a(Lg900;)Lg900;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const/16 v14, 0xe

    .line 97
    .line 98
    invoke-static {v12, v13, v5, v14}, Lwk0$d;->a(Lwk0$d;Lwk0$a;II)Lwk0$d;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v13, v12, Lwk0$d;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget v14, v12, Lwk0$d;->c:I

    .line 105
    .line 106
    iget v12, v12, Lwk0$d;->b:I

    .line 107
    .line 108
    :goto_1
    if-ge v11, v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v8}, Lqx0;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-nez v15, :cond_4

    .line 115
    .line 116
    invoke-virtual {v8}, Lqx0;->last()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Lwk0$d;

    .line 121
    .line 122
    iget v5, v15, Lwk0$d;->c:I

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    iget-object v4, v15, Lwk0$d;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-ge v12, v5, :cond_2

    .line 129
    .line 130
    new-instance v5, Lwk0$d;

    .line 131
    .line 132
    invoke-direct {v5, v11, v12, v4}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v11, v12

    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    :goto_2
    const/4 v5, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move/from16 v17, v9

    .line 144
    .line 145
    new-instance v9, Lwk0$d;

    .line 146
    .line 147
    invoke-direct {v9, v11, v5, v4}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget v11, v15, Lwk0$d;->c:I

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v8}, Lqx0;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v8}, Lqx0;->last()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lwk0$d;

    .line 166
    .line 167
    iget v4, v4, Lwk0$d;->c:I

    .line 168
    .line 169
    if-ne v11, v4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v8}, Lqx0;->removeLast()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move-object/from16 v4, v16

    .line 176
    .line 177
    move/from16 v9, v17

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object/from16 v16, v4

    .line 181
    .line 182
    move/from16 v17, v9

    .line 183
    .line 184
    if-ge v11, v12, :cond_5

    .line 185
    .line 186
    new-instance v4, Lwk0$d;

    .line 187
    .line 188
    invoke-direct {v4, v11, v12, v3}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move v11, v12

    .line 195
    :cond_5
    invoke-virtual {v8}, Lqx0;->i()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lwk0$d;

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    iget v5, v4, Lwk0$d;->c:I

    .line 204
    .line 205
    iget-object v9, v4, Lwk0$d;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget v4, v4, Lwk0$d;->b:I

    .line 208
    .line 209
    if-ne v4, v12, :cond_6

    .line 210
    .line 211
    if-ne v5, v14, :cond_6

    .line 212
    .line 213
    invoke-virtual {v8}, Lqx0;->removeLast()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v4, Lwk0$d;

    .line 217
    .line 218
    check-cast v9, Lg900;

    .line 219
    .line 220
    check-cast v13, Lg900;

    .line 221
    .line 222
    invoke-virtual {v9, v13}, Lg900;->a(Lg900;)Lg900;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-direct {v4, v12, v14, v5}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v4}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    if-ne v4, v5, :cond_7

    .line 234
    .line 235
    new-instance v15, Lwk0$d;

    .line 236
    .line 237
    invoke-direct {v15, v4, v5, v9}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lqx0;->removeLast()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v4, Lwk0$d;

    .line 247
    .line 248
    invoke-direct {v4, v12, v14, v13}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v4}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    if-lt v5, v14, :cond_8

    .line 256
    .line 257
    new-instance v4, Lwk0$d;

    .line 258
    .line 259
    check-cast v9, Lg900;

    .line 260
    .line 261
    check-cast v13, Lg900;

    .line 262
    .line 263
    invoke-virtual {v9, v13}, Lg900;->a(Lg900;)Lg900;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-direct {v4, v12, v14, v5}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v4}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-static {}, Lps80;->a()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_9
    new-instance v4, Lwk0$d;

    .line 280
    .line 281
    invoke-direct {v4, v12, v14, v13}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v4}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    move-object/from16 v4, v16

    .line 290
    .line 291
    move/from16 v9, v17

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-gt v11, v4, :cond_c

    .line 301
    .line 302
    invoke-virtual {v8}, Lqx0;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_c

    .line 307
    .line 308
    invoke-virtual {v8}, Lqx0;->last()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lwk0$d;

    .line 313
    .line 314
    new-instance v5, Lwk0$d;

    .line 315
    .line 316
    iget-object v9, v4, Lwk0$d;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget v4, v4, Lwk0$d;->c:I

    .line 319
    .line 320
    invoke-direct {v5, v11, v4, v9}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-virtual {v8}, Lqx0;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_b

    .line 331
    .line 332
    invoke-virtual {v8}, Lqx0;->last()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lwk0$d;

    .line 337
    .line 338
    iget v5, v5, Lwk0$d;->c:I

    .line 339
    .line 340
    if-ne v4, v5, :cond_b

    .line 341
    .line 342
    invoke-virtual {v8}, Lqx0;->removeLast()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    move v11, v4

    .line 347
    goto :goto_5

    .line 348
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-ge v11, v4, :cond_d

    .line 353
    .line 354
    new-instance v4, Lwk0$d;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-direct {v4, v11, v5, v3}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_e

    .line 371
    .line 372
    new-instance v4, Lwk0$d;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-direct {v4, v5, v5, v3}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_7
    if-ge v8, v5, :cond_16

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Lwk0$d;

    .line 402
    .line 403
    iget v10, v9, Lwk0$d;->b:I

    .line 404
    .line 405
    iget v11, v9, Lwk0$d;->c:I

    .line 406
    .line 407
    new-instance v12, Lwk0;

    .line 408
    .line 409
    if-eq v10, v11, :cond_f

    .line 410
    .line 411
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    :goto_8
    move-object v15, v13

    .line 416
    goto :goto_9

    .line 417
    :cond_f
    const-string v13, ""

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :goto_9
    new-instance v13, Lxk0;

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-direct {v13, v14}, Lxk0;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v10, v11, v13}, Lzk0;->a(Lwk0;IILxk0;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-nez v13, :cond_10

    .line 431
    .line 432
    sget-object v13, Libg;->a:Libg;

    .line 433
    .line 434
    :cond_10
    invoke-direct {v12, v15, v13}, Lwk0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    iget-object v9, v9, Lwk0$d;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v9, Lg900;

    .line 440
    .line 441
    iget v13, v9, Lg900;->b:I

    .line 442
    .line 443
    const/high16 v14, -0x80000000

    .line 444
    .line 445
    if-ne v13, v14, :cond_11

    .line 446
    .line 447
    iget v13, v3, Lg900;->b:I

    .line 448
    .line 449
    iget v14, v9, Lg900;->a:I

    .line 450
    .line 451
    move/from16 v28, v5

    .line 452
    .line 453
    move-object/from16 v27, v6

    .line 454
    .line 455
    iget-wide v5, v9, Lg900;->c:J

    .line 456
    .line 457
    iget-object v1, v9, Lg900;->d:Lujg0;

    .line 458
    .line 459
    move-object/from16 v21, v1

    .line 460
    .line 461
    iget-object v1, v9, Lg900;->e:Lw220;

    .line 462
    .line 463
    move-object/from16 v22, v1

    .line 464
    .line 465
    iget-object v1, v9, Lg900;->f:Lvps;

    .line 466
    .line 467
    move-object/from16 v23, v1

    .line 468
    .line 469
    iget v1, v9, Lg900;->g:I

    .line 470
    .line 471
    move/from16 v24, v1

    .line 472
    .line 473
    iget v1, v9, Lg900;->h:I

    .line 474
    .line 475
    iget-object v9, v9, Lg900;->i:Lvlg0;

    .line 476
    .line 477
    new-instance v16, Lg900;

    .line 478
    .line 479
    move/from16 v25, v1

    .line 480
    .line 481
    move-wide/from16 v19, v5

    .line 482
    .line 483
    move-object/from16 v26, v9

    .line 484
    .line 485
    move/from16 v18, v13

    .line 486
    .line 487
    move/from16 v17, v14

    .line 488
    .line 489
    invoke-direct/range {v16 .. v26}, Lg900;-><init>(IIJLujg0;Lw220;Lvps;IILvlg0;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v9, v16

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_11
    move/from16 v28, v5

    .line 496
    .line 497
    move-object/from16 v27, v6

    .line 498
    .line 499
    :goto_a
    new-instance v1, La900;

    .line 500
    .line 501
    new-instance v5, Lpmg0;

    .line 502
    .line 503
    iget-object v6, v2, Lpmg0;->a:Ldeb0;

    .line 504
    .line 505
    invoke-virtual {v3, v9}, Lg900;->a(Lg900;)Lg900;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-direct {v5, v6, v9}, Lpmg0;-><init>(Ldeb0;Lg900;)V

    .line 510
    .line 511
    .line 512
    iget-object v6, v12, Lwk0;->a:Ljava/util/List;

    .line 513
    .line 514
    if-nez v6, :cond_12

    .line 515
    .line 516
    sget-object v6, Libg;->a:Libg;

    .line 517
    .line 518
    :cond_12
    move-object/from16 v17, v6

    .line 519
    .line 520
    iget-object v6, v0, Loww;->b:Ljava/util/List;

    .line 521
    .line 522
    new-instance v9, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    const/4 v13, 0x0

    .line 536
    :goto_b
    if-ge v13, v12, :cond_15

    .line 537
    .line 538
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    check-cast v14, Lwk0$d;

    .line 543
    .line 544
    iget v2, v14, Lwk0$d;->b:I

    .line 545
    .line 546
    move-object/from16 v21, v3

    .line 547
    .line 548
    iget v3, v14, Lwk0$d;->c:I

    .line 549
    .line 550
    invoke-static {v10, v11, v2, v3}, Lzk0;->b(IIII)Z

    .line 551
    .line 552
    .line 553
    move-result v16

    .line 554
    if-eqz v16, :cond_14

    .line 555
    .line 556
    if-gt v10, v2, :cond_13

    .line 557
    .line 558
    if-gt v3, v11, :cond_13

    .line 559
    .line 560
    :goto_c
    move/from16 v16, v2

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_13
    const-string v16, "placeholder can not overlap with paragraph."

    .line 564
    .line 565
    invoke-static/range {v16 .. v16}, Lzvn;->a(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :goto_d
    new-instance v2, Lwk0$d;

    .line 570
    .line 571
    iget-object v14, v14, Lwk0$d;->a:Ljava/lang/Object;

    .line 572
    .line 573
    move/from16 v18, v3

    .line 574
    .line 575
    sub-int v3, v16, v10

    .line 576
    .line 577
    move-object/from16 v16, v5

    .line 578
    .line 579
    sub-int v5, v18, v10

    .line 580
    .line 581
    invoke-direct {v2, v3, v5, v14}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_14
    move-object/from16 v16, v5

    .line 589
    .line 590
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 591
    .line 592
    move-object/from16 v2, p2

    .line 593
    .line 594
    move-object/from16 v5, v16

    .line 595
    .line 596
    move-object/from16 v3, v21

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_15
    move-object/from16 v21, v3

    .line 600
    .line 601
    move-object/from16 v16, v5

    .line 602
    .line 603
    new-instance v14, Ln90;

    .line 604
    .line 605
    move-object/from16 v20, p4

    .line 606
    .line 607
    move-object/from16 v19, p5

    .line 608
    .line 609
    move-object/from16 v18, v9

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-direct/range {v14 .. v20}, Ln90;-><init>(Ljava/lang/String;Lpmg0;Ljava/util/List;Ljava/util/List;Lbhi$a;Livd;)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v1, v14, v10, v11}, La900;-><init>(Ln90;II)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    add-int/lit8 v8, v8, 0x1

    .line 622
    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    move-object/from16 v2, p2

    .line 626
    .line 627
    move-object/from16 v6, v27

    .line 628
    .line 629
    move/from16 v5, v28

    .line 630
    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :cond_16
    iput-object v4, v0, Loww;->e:Ljava/util/ArrayList;

    .line 634
    .line 635
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Loww;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, La900;

    .line 16
    .line 17
    iget-object v3, v3, La900;->a:Ln90;

    .line 18
    .line 19
    invoke-virtual {v3}, Ln90;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Loww;->d:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Loww;->c:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
