.class public final Lcrb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luqb0;ILonn;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)Luqb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luqb0;",
            "I",
            "Lonn<",
            "Lcom/sportygames/spin2win/model/response/NumberBetDetails;",
            ">;",
            "Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;",
            ")",
            "Luqb0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_39

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getCategory()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1b

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lvqb0;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lvqb0;-><init>(Luqb0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    sparse-switch p0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1b

    .line 33
    .line 34
    :sswitch_0
    const-string p0, "COLOUR"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1b

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lcom/sportygames/spin2win/model/response/NumberBetDetails;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/NumberBetDetails;->getColour()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p3}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    move v0, v4

    .line 94
    :cond_4
    :goto_1
    if-ge v0, p3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    check-cast v1, Lcom/sportygames/spin2win/model/response/NumberBetDetails;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/NumberBetDetails;->getNumber()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :goto_2
    if-ge v4, p0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    check-cast p3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {v2, p3}, Lvqb0;->a(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v2, p1}, Lvqb0;->b(I)Luqb0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :sswitch_1
    const-string p0, "EVEN_ODD"

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    goto/16 :goto_1b

    .line 150
    .line 151
    :cond_7
    invoke-virtual {p3}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p3, "EVEN"

    .line 156
    .line 157
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_8

    .line 162
    .line 163
    new-instance p0, Lwqb0;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const-string p3, "ODD"

    .line 170
    .line 171
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_39

    .line 176
    .line 177
    new-instance p0, Lxqb0;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    :goto_3
    new-instance p3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/sportygames/spin2win/model/response/NumberBetDetails;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/NumberBetDetails;->getNumber()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move v1, v4

    .line 223
    :cond_b
    :goto_5
    if-ge v1, v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    move-object v5, v3

    .line 232
    check-cast v5, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    new-instance p3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move v1, v4

    .line 254
    :cond_d
    :goto_6
    if-ge v1, v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    :goto_7
    if-ge v4, p0, :cond_f

    .line 283
    .line 284
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-virtual {v2, p2}, Lvqb0;->a(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    invoke-virtual {v2, p1}, Lvqb0;->b(I)Luqb0;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :sswitch_2
    const-string p0, "DOZEN"

    .line 306
    .line 307
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_10

    .line 312
    .line 313
    goto/16 :goto_1b

    .line 314
    .line 315
    :cond_10
    invoke-virtual {p3}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_39

    .line 320
    .line 321
    const-string p3, "-"

    .line 322
    .line 323
    filled-new-array {p3}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    const/4 v1, 0x6

    .line 328
    invoke-static {p0, p3, v4, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-eqz p0, :cond_39

    .line 333
    .line 334
    new-instance p3, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    :cond_11
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-ne p0, v3, :cond_13

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_13
    move-object p3, v0

    .line 373
    :goto_9
    if-nez p3, :cond_14

    .line 374
    .line 375
    goto/16 :goto_1b

    .line 376
    .line 377
    :cond_14
    invoke-static {v4, p3}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Ljava/lang/Integer;

    .line 382
    .line 383
    if-eqz p0, :cond_39

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    const/4 v1, 0x1

    .line 390
    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    check-cast p3, Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz p3, :cond_39

    .line 397
    .line 398
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p3

    .line 402
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 403
    .line 404
    invoke-direct {v0, p0, p3, v1}, Lkotlin/ranges/c;-><init>(III)V

    .line 405
    .line 406
    .line 407
    new-instance p0, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    :cond_15
    :goto_a
    move-object v0, p3

    .line 417
    check-cast v0, Le3p;

    .line 418
    .line 419
    iget-boolean v0, v0, Le3p;->c:Z

    .line 420
    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    move-object v0, p3

    .line 424
    check-cast v0, Lr2p;

    .line 425
    .line 426
    invoke-virtual {v0}, Lr2p;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object v1, v0

    .line 431
    check-cast v1, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_16

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :cond_17
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_15

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lcom/sportygames/spin2win/model/response/NumberBetDetails;

    .line 459
    .line 460
    invoke-virtual {v5}, Lcom/sportygames/spin2win/model/response/NumberBetDetails;->getNumber()Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-nez v5, :cond_18

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-ne v5, v1, :cond_17

    .line 472
    .line 473
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    :goto_c
    if-ge v4, p2, :cond_1a

    .line 482
    .line 483
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    add-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    check-cast p3, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result p3

    .line 495
    invoke-virtual {v2, p3}, Lvqb0;->a(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_1a
    invoke-virtual {v2, p1}, Lvqb0;->b(I)Luqb0;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :sswitch_3
    const-string p0, "HIGH_LOW_COLOUR"

    .line 505
    .line 506
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-nez p0, :cond_1b

    .line 511
    .line 512
    goto/16 :goto_1b

    .line 513
    .line 514
    :cond_1b
    new-instance p0, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    :cond_1c
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_1f

    .line 528
    .line 529
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lcom/sportygames/spin2win/model/response/NumberBetDetails;

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/NumberBetDetails;->getNumber()Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-eqz v5, :cond_1d

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/NumberBetDetails;->getColour()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v1, :cond_1e

    .line 550
    .line 551
    :cond_1d
    move-object v6, v0

    .line 552
    goto :goto_e

    .line 553
    :cond_1e
    new-instance v6, Lx5p;

    .line 554
    .line 555
    invoke-direct {v6, v5, v1}, Lx5p;-><init>(ILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_e
    if-eqz v6, :cond_1c

    .line 559
    .line 560
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1f
    new-instance p2, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    move v5, v4

    .line 574
    :cond_20
    :goto_f
    if-ge v5, v1, :cond_21

    .line 575
    .line 576
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    add-int/lit8 v5, v5, 0x1

    .line 581
    .line 582
    move-object v7, v6

    .line 583
    check-cast v7, Lx5p;

    .line 584
    .line 585
    iget v7, v7, Lx5p;->a:I

    .line 586
    .line 587
    if-eqz v7, :cond_20

    .line 588
    .line 589
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_21
    new-instance p0, Lcrb0$b;

    .line 594
    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    div-int/2addr p2, v3

    .line 607
    invoke-virtual {p3}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_39

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    sparse-switch v3, :sswitch_data_1

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1b

    .line 621
    .line 622
    :sswitch_4
    const-string v3, "HIGH_BLACK"

    .line 623
    .line 624
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_22

    .line 629
    .line 630
    goto/16 :goto_1b

    .line 631
    .line 632
    :sswitch_5
    const-string v3, "LOW_RED"

    .line 633
    .line 634
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_23

    .line 639
    .line 640
    goto/16 :goto_1b

    .line 641
    .line 642
    :sswitch_6
    const-string v3, "HIGH_RED"

    .line 643
    .line 644
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_22

    .line 649
    .line 650
    goto/16 :goto_1b

    .line 651
    .line 652
    :cond_22
    new-instance v1, Lbrb0;

    .line 653
    .line 654
    invoke-direct {v1, p2, p3}, Lbrb0;-><init>(ILcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 655
    .line 656
    .line 657
    goto :goto_10

    .line 658
    :sswitch_7
    const-string v3, "LOW_BLACK"

    .line 659
    .line 660
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_39

    .line 665
    .line 666
    :cond_23
    new-instance v1, Larb0;

    .line 667
    .line 668
    invoke-direct {v1, p2, p3}, Larb0;-><init>(ILcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 669
    .line 670
    .line 671
    :goto_10
    new-instance p2, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    move p3, v4

    .line 681
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_26

    .line 686
    .line 687
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    add-int/lit8 v5, p3, 0x1

    .line 692
    .line 693
    if-ltz p3, :cond_25

    .line 694
    .line 695
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object p3

    .line 699
    invoke-interface {v1, p3, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p3

    .line 703
    check-cast p3, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result p3

    .line 709
    if-eqz p3, :cond_24

    .line 710
    .line 711
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_24
    move p3, v5

    .line 715
    goto :goto_11

    .line 716
    :cond_25
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    :goto_12
    if-ge v4, p0, :cond_27

    .line 725
    .line 726
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p3

    .line 730
    add-int/lit8 v4, v4, 0x1

    .line 731
    .line 732
    check-cast p3, Lx5p;

    .line 733
    .line 734
    iget p3, p3, Lx5p;->a:I

    .line 735
    .line 736
    invoke-virtual {v2, p3}, Lvqb0;->a(I)V

    .line 737
    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_27
    invoke-virtual {v2, p1}, Lvqb0;->b(I)Luqb0;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    return-object p0

    .line 745
    :sswitch_8
    const-string p0, "HIGH_LOW"

    .line 746
    .line 747
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result p0

    .line 751
    if-nez p0, :cond_28

    .line 752
    .line 753
    goto/16 :goto_1b

    .line 754
    .line 755
    :cond_28
    new-instance p0, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    :cond_29
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_2a

    .line 769
    .line 770
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lcom/sportygames/spin2win/model/response/NumberBetDetails;

    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/NumberBetDetails;->getNumber()Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-eqz v1, :cond_29

    .line 781
    .line 782
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_2a
    new-instance p2, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    move v5, v4

    .line 796
    :cond_2b
    :goto_14
    if-ge v5, v1, :cond_2c

    .line 797
    .line 798
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    add-int/lit8 v5, v5, 0x1

    .line 803
    .line 804
    move-object v7, v6

    .line 805
    check-cast v7, Ljava/lang/Number;

    .line 806
    .line 807
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-eqz v7, :cond_2b

    .line 812
    .line 813
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_2c
    new-instance p0, Lcrb0$a;

    .line 818
    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result p2

    .line 830
    div-int/2addr p2, v3

    .line 831
    invoke-virtual {p3}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p3

    .line 835
    const-string v1, "LOW"

    .line 836
    .line 837
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_2d

    .line 842
    .line 843
    new-instance p3, Lyqb0;

    .line 844
    .line 845
    invoke-direct {p3, p2}, Lyqb0;-><init>(I)V

    .line 846
    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_2d
    const-string v1, "HIGH"

    .line 850
    .line 851
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result p3

    .line 855
    if-eqz p3, :cond_39

    .line 856
    .line 857
    new-instance p3, Lzqb0;

    .line 858
    .line 859
    invoke-direct {p3, p2}, Lzqb0;-><init>(I)V

    .line 860
    .line 861
    .line 862
    :goto_15
    new-instance p2, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    move v1, v4

    .line 872
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_30

    .line 877
    .line 878
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    add-int/lit8 v5, v1, 0x1

    .line 883
    .line 884
    if-ltz v1, :cond_2f

    .line 885
    .line 886
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {p3, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_2e

    .line 901
    .line 902
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :cond_2e
    move v1, v5

    .line 906
    goto :goto_16

    .line 907
    :cond_2f
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result p0

    .line 915
    :goto_17
    if-ge v4, p0, :cond_31

    .line 916
    .line 917
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object p3

    .line 921
    add-int/lit8 v4, v4, 0x1

    .line 922
    .line 923
    check-cast p3, Ljava/lang/Number;

    .line 924
    .line 925
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result p3

    .line 929
    invoke-virtual {v2, p3}, Lvqb0;->a(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_17

    .line 933
    :cond_31
    invoke-virtual {v2, p1}, Lvqb0;->b(I)Luqb0;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    return-object p0

    .line 938
    :sswitch_9
    const-string p0, "SECTOR"

    .line 939
    .line 940
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result p0

    .line 944
    if-nez p0, :cond_32

    .line 945
    .line 946
    goto/16 :goto_1b

    .line 947
    .line 948
    :cond_32
    new-instance p0, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object p2

    .line 957
    :cond_33
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_34

    .line 962
    .line 963
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    move-object v1, v0

    .line 968
    check-cast v1, Lcom/sportygames/spin2win/model/response/NumberBetDetails;

    .line 969
    .line 970
    invoke-virtual {p3}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetType()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/NumberBetDetails;->getSector()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_33

    .line 983
    .line 984
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto :goto_18

    .line 988
    :cond_34
    new-instance p2, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 994
    .line 995
    .line 996
    move-result p3

    .line 997
    move v0, v4

    .line 998
    :cond_35
    :goto_19
    if-ge v0, p3, :cond_36

    .line 999
    .line 1000
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    add-int/lit8 v0, v0, 0x1

    .line 1005
    .line 1006
    check-cast v1, Lcom/sportygames/spin2win/model/response/NumberBetDetails;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/NumberBetDetails;->getNumber()Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-eqz v1, :cond_35

    .line 1013
    .line 1014
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_19

    .line 1018
    :cond_36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result p0

    .line 1022
    :goto_1a
    if-ge v4, p0, :cond_37

    .line 1023
    .line 1024
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p3

    .line 1028
    add-int/lit8 v4, v4, 0x1

    .line 1029
    .line 1030
    check-cast p3, Ljava/lang/Number;

    .line 1031
    .line 1032
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result p3

    .line 1036
    invoke-virtual {v2, p3}, Lvqb0;->a(I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1a

    .line 1040
    :cond_37
    invoke-virtual {v2, p1}, Lvqb0;->b(I)Luqb0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p0

    .line 1044
    return-object p0

    .line 1045
    :sswitch_a
    const-string p0, "NUMBER"

    .line 1046
    .line 1047
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result p0

    .line 1051
    if-nez p0, :cond_38

    .line 1052
    .line 1053
    goto :goto_1b

    .line 1054
    :cond_38
    invoke-virtual {p3}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getValue()Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p0

    .line 1058
    if-eqz p0, :cond_39

    .line 1059
    .line 1060
    iget-object p2, v2, Lvqb0;->a:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, p1}, Lvqb0;->b(I)Luqb0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p0

    .line 1069
    return-object p0

    .line 1070
    :cond_39
    :goto_1b
    return-object v0

    .line 1071
    :sswitch_data_0
    .sparse-switch
        -0x761430b7 -> :sswitch_a
        -0x6e71b49a -> :sswitch_9
        -0x35b974e9 -> :sswitch_8
        -0x142c340c -> :sswitch_3
        0x3e38218 -> :sswitch_2
        0x3f3eec6a -> :sswitch_1
        0x76d1b1cc -> :sswitch_0
    .end sparse-switch

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    :sswitch_data_1
    .sparse-switch
        -0x4d1214ec -> :sswitch_7
        -0x35b95fac -> :sswitch_6
        0x401ed8e6 -> :sswitch_5
        0x52418f02 -> :sswitch_4
    .end sparse-switch
.end method
