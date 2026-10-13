.class public final Lah40$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah40;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lg7i;Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah40$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lah40$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lah40$b$a;

    .line 11
    .line 12
    iget v3, v2, Lah40$b$a;->b:I

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
    iput v3, v2, Lah40$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lah40$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lah40$b$a;-><init>(Lah40$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lah40$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lah40$b$a;->b:I

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
    goto/16 :goto_12

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
    check-cast v1, Lgf40;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, Lgf40;->c:Lrco;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Lrco;->e:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lqdo;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v1, v6

    .line 77
    :goto_1
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v4, v1, Lqdo;->e:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v4, v6

    .line 83
    :goto_2
    if-nez v4, :cond_5

    .line 84
    .line 85
    sget-object v4, Libg;->a:Libg;

    .line 86
    .line 87
    :cond_5
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v6, v1, Lqdo;->i:Ljava/util/List;

    .line 90
    .line 91
    :cond_6
    if-nez v6, :cond_7

    .line 92
    .line 93
    sget-object v6, Libg;->a:Libg;

    .line 94
    .line 95
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    const/16 v4, 0xc8

    .line 101
    .line 102
    mul-int/2addr v1, v4

    .line 103
    add-int/lit16 v1, v1, 0x5dc

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    mul-int/2addr v7, v1

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v8, 0xa

    .line 113
    .line 114
    invoke-static {v6, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x0

    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    new-array v11, v5, [C

    .line 139
    .line 140
    const/16 v12, 0x2c

    .line 141
    .line 142
    aput-char v12, v11, v10

    .line 143
    .line 144
    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v10, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v9, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_8

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v11}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/List;

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    sget-object v1, Libg;->a:Libg;

    .line 210
    .line 211
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v6, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const/16 v12, 0x10

    .line 229
    .line 230
    if-eqz v11, :cond_d

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Laqn;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v11, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-static {v13}, Lp1v;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-ge v13, v12, :cond_b

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    move v12, v13

    .line 254
    :goto_6
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Laqn;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    :goto_7
    move-object v12, v11

    .line 264
    check-cast v12, Lbqn;

    .line 265
    .line 266
    iget-object v14, v12, Lbqn;->a:Ljava/util/Iterator;

    .line 267
    .line 268
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_c

    .line 273
    .line 274
    invoke-virtual {v12}, Lbqn;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 279
    .line 280
    iget v14, v12, Lkotlin/collections/IndexedValue;->a:I

    .line 281
    .line 282
    iget-object v12, v12, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    mul-int/2addr v14, v4

    .line 295
    add-int/lit16 v14, v14, 0x5dc

    .line 296
    .line 297
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    invoke-static {v13}, Lrch;->d(Ljava/util/Map;)Lrnn;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    move v11, v10

    .line 323
    :goto_8
    if-ge v11, v6, :cond_e

    .line 324
    .line 325
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    check-cast v13, Lrnn;

    .line 332
    .line 333
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Ljava/lang/Iterable;

    .line 338
    .line 339
    invoke-static {v13, v4}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    move v13, v10

    .line 353
    :goto_9
    if-ge v13, v11, :cond_10

    .line 354
    .line 355
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    add-int/lit8 v13, v13, 0x1

    .line 360
    .line 361
    check-cast v14, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    check-cast v15, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-virtual {v6, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    if-nez v16, :cond_f

    .line 382
    .line 383
    new-instance v10, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-object/from16 v16, v10

    .line 392
    .line 393
    :cond_f
    move-object/from16 v10, v16

    .line 394
    .line 395
    check-cast v10, Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    check-cast v14, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    goto :goto_9

    .line 416
    :cond_10
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-static {v10}, Lp1v;->a(I)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-direct {v4, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_12

    .line 444
    .line 445
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Ljava/util/Map$Entry;

    .line 450
    .line 451
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Ljava/util/List;

    .line 460
    .line 461
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    const/4 v13, 0x0

    .line 469
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    if-eqz v14, :cond_11

    .line 474
    .line 475
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    check-cast v14, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    add-int/2addr v13, v14

    .line 486
    goto :goto_b

    .line 487
    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Laqn;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-static {v6}, Lp1v;->a(I)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-ge v6, v12, :cond_13

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_13
    move v12, v6

    .line 511
    :goto_c
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 512
    .line 513
    invoke-direct {v6, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Laqn;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_d
    move-object v10, v1

    .line 521
    check-cast v10, Lbqn;

    .line 522
    .line 523
    iget-object v11, v10, Lbqn;->a:Ljava/util/Iterator;

    .line 524
    .line 525
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-eqz v11, :cond_16

    .line 530
    .line 531
    invoke-virtual {v10}, Lbqn;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 536
    .line 537
    iget v11, v10, Lkotlin/collections/IndexedValue;->a:I

    .line 538
    .line 539
    iget-object v10, v10, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v10, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-lez v11, :cond_14

    .line 548
    .line 549
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 550
    .line 551
    const/4 v12, 0x2

    .line 552
    invoke-direct {v11, v12, v8, v5}, Lkotlin/ranges/c;-><init>(III)V

    .line 553
    .line 554
    .line 555
    sget-object v12, Lsj40;->a:Lsj40$a;

    .line 556
    .line 557
    invoke-static {v11, v12}, Lkotlin/ranges/f;->k(Lkotlin/ranges/IntRange;Lsj40$a;)I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    mul-int/lit8 v11, v11, 0x64

    .line 562
    .line 563
    add-int/2addr v11, v7

    .line 564
    move v7, v11

    .line 565
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    check-cast v11, Ljava/lang/Integer;

    .line 574
    .line 575
    if-eqz v11, :cond_15

    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    goto :goto_e

    .line 582
    :cond_15
    const/4 v11, 0x0

    .line 583
    :goto_e
    sub-int v11, v7, v11

    .line 584
    .line 585
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_16
    const/4 v1, 0x3

    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-static {v4, v1}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    new-instance v10, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-static {v7, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    :goto_f
    move-object v8, v7

    .line 617
    check-cast v8, Le3p;

    .line 618
    .line 619
    iget-boolean v8, v8, Le3p;->c:Z

    .line 620
    .line 621
    if-eqz v8, :cond_19

    .line 622
    .line 623
    move-object v8, v7

    .line 624
    check-cast v8, Lr2p;

    .line 625
    .line 626
    invoke-virtual {v8}, Lr2p;->nextInt()I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 631
    .line 632
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    invoke-static {v12}, Lp1v;->a(I)I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    check-cast v12, Ljava/lang/Iterable;

    .line 648
    .line 649
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    if-eqz v13, :cond_18

    .line 658
    .line 659
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    check-cast v13, Ljava/util/Map$Entry;

    .line 664
    .line 665
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    check-cast v13, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    div-int/lit8 v15, v13, 0x3

    .line 680
    .line 681
    rem-int/2addr v13, v1

    .line 682
    if-ge v8, v13, :cond_17

    .line 683
    .line 684
    move v13, v5

    .line 685
    goto :goto_11

    .line 686
    :cond_17
    move v13, v4

    .line 687
    :goto_11
    add-int/2addr v15, v13

    .line 688
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_18
    invoke-static {v11}, Lrch;->d(Ljava/util/Map;)Lrnn;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_19
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iput v5, v2, Lah40$b$a;->b:I

    .line 713
    .line 714
    iget-object v0, v0, Lah40$b;->a:Lg7i;

    .line 715
    .line 716
    invoke-interface {v0, v1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-ne v0, v3, :cond_1a

    .line 721
    .line 722
    return-object v3

    .line 723
    :cond_1a
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object v0
.end method
