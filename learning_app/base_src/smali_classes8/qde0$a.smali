.class public final Lqde0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqde0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lbee0;


# direct methods
.method public constructor <init>(Lbee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqde0$a;->a:Lbee0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lwae0;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lqde0$a;->a:Lbee0;

    .line 8
    .line 9
    iget-object v1, v1, Lbee0;->G:Lbke0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ljde0;

    .line 17
    .line 18
    iget-object v2, v0, Lwae0;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, v0, Lwae0;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, v0, Lwae0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    invoke-static {v2, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_c

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    add-int/lit8 v12, v9, 0x1

    .line 60
    .line 61
    if-ltz v9, :cond_b

    .line 62
    .line 63
    check-cast v10, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmpg-double v13, v13, v15

    .line 78
    .line 79
    const/4 v14, 0x2

    .line 80
    const-string v15, ""

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-nez v13, :cond_0

    .line 84
    .line 85
    move/from16 p2, v12

    .line 86
    .line 87
    move-object v7, v15

    .line 88
    const/16 p1, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Ljava/lang/Number;

    .line 96
    .line 97
    move/from16 p2, v12

    .line 98
    .line 99
    const/16 p1, 0x0

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 106
    .line 107
    cmpg-double v13, v11, v16

    .line 108
    .line 109
    if-gez v13, :cond_1

    .line 110
    .line 111
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v12, "%,.2f"

    .line 124
    .line 125
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string v12, "\\.?0+$"

    .line 130
    .line 131
    invoke-static {v12, v11, v15}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_1
    move-object v7, v11

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmpg-double v13, v11, v18

    .line 143
    .line 144
    if-gez v13, :cond_2

    .line 145
    .line 146
    double-to-int v11, v11

    .line 147
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    div-double v7, v11, v18

    .line 153
    .line 154
    double-to-int v7, v7

    .line 155
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ne v8, v14, :cond_3

    .line 164
    .line 165
    const-string v8, "k"

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    rem-double v11, v11, v18

    .line 173
    .line 174
    div-double v11, v11, v16

    .line 175
    .line 176
    double-to-int v8, v11

    .line 177
    new-instance v11, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v7, 0x2c

    .line 183
    .line 184
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x6b

    .line 191
    .line 192
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_2
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    new-instance v11, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v13, 0xa

    .line 212
    .line 213
    invoke-static {v10, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_a

    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Ljl4;

    .line 235
    .line 236
    sget-object v13, Lmag;->a:Lmag;

    .line 237
    .line 238
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_4

    .line 243
    .line 244
    sget-object v12, Lrl4;->e:Lrl4;

    .line 245
    .line 246
    const/4 v15, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_4
    instance-of v13, v12, Lj9e0;

    .line 249
    .line 250
    if-eqz v13, :cond_9

    .line 251
    .line 252
    check-cast v12, Lj9e0;

    .line 253
    .line 254
    iget-object v12, v12, Lj9e0;->a:Lk9e0;

    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_8

    .line 261
    .line 262
    const/4 v15, 0x1

    .line 263
    if-eq v12, v15, :cond_7

    .line 264
    .line 265
    if-eq v12, v14, :cond_6

    .line 266
    .line 267
    const/4 v13, 0x3

    .line 268
    if-ne v12, v13, :cond_5

    .line 269
    .line 270
    sget-object v12, Lrl4;->d:Lrl4;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_6
    sget-object v12, Lrl4;->c:Lrl4;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    sget-object v12, Lrl4;->b:Lrl4;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    const/4 v15, 0x1

    .line 284
    sget-object v12, Lrl4;->a:Lrl4;

    .line 285
    .line 286
    :goto_4
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_a
    invoke-static {v11}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    new-instance v11, Lmce0;

    .line 299
    .line 300
    invoke-direct {v11, v8, v9, v7, v10}, Lmce0;-><init>(JLjava/lang/String;Lonn;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move/from16 v9, p2

    .line 307
    .line 308
    const/16 v7, 0xa

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_b
    const/16 p1, 0x0

    .line 313
    .line 314
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_c
    const/16 p1, 0x0

    .line 319
    .line 320
    invoke-static {v6}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v4, Ltae0;

    .line 325
    .line 326
    invoke-direct {v4, v2}, Ltae0;-><init>(Lonn;)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v3, Ljde0;->d:Ltae0;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v5, v5, Ltae0;->a:Lonn;

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eq v6, v7, :cond_d

    .line 345
    .line 346
    :goto_5
    move-object v8, v4

    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v13, 0xa

    .line 352
    .line 353
    invoke-static {v2, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v6, 0x0

    .line 365
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_12

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    add-int/lit8 v8, v6, 0x1

    .line 376
    .line 377
    if-ltz v6, :cond_11

    .line 378
    .line 379
    check-cast v7, Lmce0;

    .line 380
    .line 381
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lmce0;

    .line 386
    .line 387
    iget-object v9, v6, Lmce0;->c:Lonn;

    .line 388
    .line 389
    iget-object v10, v7, Lmce0;->c:Lonn;

    .line 390
    .line 391
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_e

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    new-instance v12, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    :goto_7
    if-ge v13, v11, :cond_10

    .line 409
    .line 410
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    check-cast v14, Lrl4;

    .line 415
    .line 416
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    check-cast v15, Lrl4;

    .line 421
    .line 422
    if-ne v14, v15, :cond_f

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_f
    move-object v14, v15

    .line 426
    :goto_8
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    add-int/lit8 v13, v13, 0x1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_10
    invoke-static {v12}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iget-object v7, v7, Lmce0;->b:Ljava/lang/String;

    .line 437
    .line 438
    iget-wide v10, v6, Lmce0;->a:J

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v6, Lmce0;

    .line 447
    .line 448
    invoke-direct {v6, v10, v11, v7, v9}, Lmce0;-><init>(JLjava/lang/String;Lonn;)V

    .line 449
    .line 450
    .line 451
    :goto_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move v6, v8

    .line 455
    goto :goto_6

    .line 456
    :cond_11
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :cond_12
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v4, Ltae0;

    .line 468
    .line 469
    invoke-direct {v4, v2}, Ltae0;-><init>(Lonn;)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :goto_a
    iget v6, v0, Lwae0;->b:I

    .line 474
    .line 475
    iget-wide v4, v0, Lwae0;->e:D

    .line 476
    .line 477
    iget-object v7, v0, Lwae0;->f:Ljava/lang/String;

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    const/16 v10, 0x10

    .line 481
    .line 482
    invoke-static/range {v3 .. v10}, Ljde0;->a(Ljde0;DILjava/lang/String;Ltae0;Lxae0;I)Ljde0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    invoke-virtual {v1, v2, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    sget-object v1, Lneb;->a:Lneb;

    .line 497
    .line 498
    return-object v0
.end method
