.class public final Lcwf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwf;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lewf;


# direct methods
.method public constructor <init>(Lg7i;Lewf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwf$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lcwf$b;->b:Lewf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcwf$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcwf$b$a;

    .line 11
    .line 12
    iget v3, v2, Lcwf$b$a;->b:I

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
    iput v3, v2, Lcwf$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcwf$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcwf$b$a;-><init>(Lcwf$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcwf$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lcwf$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1b

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 58
    .line 59
    invoke-static {v1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    move v9, v8

    .line 76
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, ""

    .line 81
    .line 82
    iget-object v12, v0, Lcwf$b;->b:Lewf;

    .line 83
    .line 84
    if-eqz v10, :cond_1e

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    add-int/lit8 v13, v9, 0x1

    .line 91
    .line 92
    if-ltz v9, :cond_1d

    .line 93
    .line 94
    check-cast v10, Lpxf;

    .line 95
    .line 96
    invoke-virtual {v10}, Lpxf;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lpxf$a;

    .line 105
    .line 106
    if-eqz v10, :cond_1b

    .line 107
    .line 108
    new-instance v14, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    const v9, 0x7f14046c

    .line 120
    .line 121
    .line 122
    :goto_2
    move/from16 v17, v9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    sub-int/2addr v15, v5

    .line 126
    if-ne v9, v15, :cond_4

    .line 127
    .line 128
    const v9, 0x7f14053d

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const v9, 0x7f140486

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    invoke-virtual {v10}, Lpxf$a;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-nez v9, :cond_5

    .line 141
    .line 142
    move-object/from16 v19, v11

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object/from16 v19, v9

    .line 146
    .line 147
    :goto_4
    invoke-virtual {v10}, Lpxf$a;->a()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    iget-object v9, v12, Lewf;->c:Lhqf0;

    .line 158
    .line 159
    invoke-virtual {v9}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/text/SimpleDateFormat;

    .line 164
    .line 165
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v9, v15}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object v9, v6

    .line 175
    :goto_5
    if-nez v9, :cond_7

    .line 176
    .line 177
    move-object/from16 v20, v11

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move-object/from16 v20, v9

    .line 181
    .line 182
    :goto_6
    invoke-virtual {v10}, Lpxf$a;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-nez v9, :cond_8

    .line 187
    .line 188
    move-object/from16 v21, v11

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    move-object/from16 v21, v9

    .line 192
    .line 193
    :goto_7
    invoke-virtual {v10}, Lpxf$a;->e()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    move/from16 v16, v9

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    move/from16 v16, v8

    .line 207
    .line 208
    :goto_8
    new-instance v15, Lvyf$d;

    .line 209
    .line 210
    const/16 v18, 0xe0

    .line 211
    .line 212
    invoke-direct/range {v15 .. v21}, Lvyf$d;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Lpxf$a;->e()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_16

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_14

    .line 233
    .line 234
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    check-cast v16, Lpxf$b;

    .line 239
    .line 240
    invoke-virtual {v10}, Lpxf$a;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    if-nez v17, :cond_a

    .line 245
    .line 246
    move-object/from16 v19, v11

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_a
    move-object/from16 v19, v17

    .line 250
    .line 251
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lpxf$b;->d()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    if-nez v17, :cond_b

    .line 256
    .line 257
    move-object/from16 v20, v11

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_b
    move-object/from16 v20, v17

    .line 261
    .line 262
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lpxf$b;->h()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    if-nez v17, :cond_c

    .line 267
    .line 268
    move-object/from16 v21, v11

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_c
    move-object/from16 v21, v17

    .line 272
    .line 273
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lpxf$b;->g()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    if-nez v17, :cond_d

    .line 278
    .line 279
    move-object/from16 v22, v11

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_d
    move-object/from16 v22, v17

    .line 283
    .line 284
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lpxf$b;->f()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    if-nez v17, :cond_e

    .line 289
    .line 290
    move-object/from16 v23, v11

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_e
    move-object/from16 v23, v17

    .line 294
    .line 295
    :goto_e
    invoke-virtual/range {v16 .. v16}, Lpxf$b;->e()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    if-nez v17, :cond_f

    .line 300
    .line 301
    move-object/from16 v26, v11

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_f
    move-object/from16 v26, v17

    .line 305
    .line 306
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lpxf$b;->c()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    if-nez v17, :cond_10

    .line 311
    .line 312
    move-object/from16 v27, v11

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_10
    move-object/from16 v27, v17

    .line 316
    .line 317
    :goto_10
    invoke-virtual/range {v16 .. v16}, Lpxf$b;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    if-nez v17, :cond_11

    .line 322
    .line 323
    move-object/from16 v28, v11

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_11
    move-object/from16 v28, v17

    .line 327
    .line 328
    :goto_11
    invoke-virtual/range {v16 .. v16}, Lpxf$b;->b()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    if-nez v17, :cond_12

    .line 333
    .line 334
    move-object/from16 v25, v11

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_12
    move-object/from16 v25, v17

    .line 338
    .line 339
    :goto_12
    invoke-virtual/range {v16 .. v16}, Lpxf$b;->i()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    if-nez v17, :cond_13

    .line 344
    .line 345
    move-object/from16 v24, v11

    .line 346
    .line 347
    :goto_13
    move-object/from16 p2, v6

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_13
    move-object/from16 v24, v17

    .line 351
    .line 352
    goto :goto_13

    .line 353
    :goto_14
    iget-object v6, v12, Lewf;->b:Lq2c0;

    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Lpxf$b;->h()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v6, v5}, Lq2c0;->a(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v29

    .line 363
    new-instance v18, Lvyf$a;

    .line 364
    .line 365
    invoke-direct/range {v18 .. v29}, Lvyf$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v5, v18

    .line 369
    .line 370
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-object/from16 v6, p2

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_14
    move-object/from16 p2, v6

    .line 379
    .line 380
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    const/4 v6, 0x3

    .line 385
    if-le v5, v6, :cond_17

    .line 386
    .line 387
    new-instance v5, Lvyf$b;

    .line 388
    .line 389
    invoke-virtual {v10}, Lpxf$a;->b()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-nez v12, :cond_15

    .line 394
    .line 395
    move-object v12, v11

    .line 396
    :cond_15
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    sub-int/2addr v9, v6

    .line 401
    invoke-direct {v5, v12, v9}, Lvyf$b;-><init>(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_15

    .line 408
    :cond_16
    move-object/from16 p2, v6

    .line 409
    .line 410
    :cond_17
    :goto_15
    new-instance v5, Lvyf$c;

    .line 411
    .line 412
    invoke-virtual {v10}, Lpxf$a;->b()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-nez v6, :cond_18

    .line 417
    .line 418
    goto :goto_16

    .line 419
    :cond_18
    move-object v11, v6

    .line 420
    :goto_16
    invoke-virtual {v10}, Lpxf$a;->c()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const-string v9, "0"

    .line 425
    .line 426
    if-nez v6, :cond_19

    .line 427
    .line 428
    move-object v6, v9

    .line 429
    :cond_19
    invoke-virtual {v10}, Lpxf$a;->d()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-nez v10, :cond_1a

    .line 434
    .line 435
    goto :goto_17

    .line 436
    :cond_1a
    move-object v9, v10

    .line 437
    :goto_17
    invoke-direct {v5, v11, v6, v9}, Lvyf$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_18

    .line 444
    :cond_1b
    move-object/from16 p2, v6

    .line 445
    .line 446
    move-object/from16 v14, p2

    .line 447
    .line 448
    :goto_18
    if-eqz v14, :cond_1c

    .line 449
    .line 450
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_1c
    move-object/from16 v6, p2

    .line 454
    .line 455
    move v9, v13

    .line 456
    const/4 v5, 0x1

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_1d
    move-object/from16 p2, v6

    .line 460
    .line 461
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 462
    .line 463
    .line 464
    throw p2

    .line 465
    :cond_1e
    move-object/from16 p2, v6

    .line 466
    .line 467
    invoke-static {v4}, Lac8;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v12, Lewf;->d:Lyw00;

    .line 476
    .line 477
    if-eqz v1, :cond_22

    .line 478
    .line 479
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lvyf;

    .line 484
    .line 485
    if-eqz v1, :cond_1f

    .line 486
    .line 487
    invoke-virtual {v1}, Lvyf;->a()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    goto :goto_19

    .line 492
    :cond_1f
    move-object/from16 v6, p2

    .line 493
    .line 494
    :goto_19
    if-nez v6, :cond_20

    .line 495
    .line 496
    goto :goto_1a

    .line 497
    :cond_20
    move-object v11, v6

    .line 498
    :goto_1a
    invoke-virtual {v12, v11, v8}, Lewf;->F1(Ljava/lang/String;Z)Lyw00;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/4 v4, 0x1

    .line 503
    iput v4, v2, Lcwf$b$a;->b:I

    .line 504
    .line 505
    iget-object v0, v0, Lcwf$b;->a:Lg7i;

    .line 506
    .line 507
    invoke-interface {v0, v1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v3, :cond_21

    .line 512
    .line 513
    return-object v3

    .line 514
    :cond_21
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_22
    const-string v0, "betHistoryDisplayList"

    .line 518
    .line 519
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p2
.end method
