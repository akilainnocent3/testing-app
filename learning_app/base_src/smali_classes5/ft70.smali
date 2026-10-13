.class public final synthetic Lft70;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lcjj<",
        "Llt70;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ldt70$b;",
        ">;",
        "Lhab<",
        "-",
        "Lut70;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Llt70;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lkotlin/Pair;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lhab;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v2, v2, Luf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ldt70;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object/from16 p0, v2

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_1
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ldt70$b;

    .line 38
    .line 39
    instance-of v4, v1, Ldt70$b$b;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    sget-object v0, Lbt70$b;->a:Lbt70$b;

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_2
    instance-of v4, v1, Ldt70$b$a;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    sget-object v0, Lbt70$a;->a:Lbt70$a;

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_3
    instance-of v4, v1, Ldt70$b$c;

    .line 56
    .line 57
    if-eqz v4, :cond_16

    .line 58
    .line 59
    check-cast v1, Ldt70$b$c;

    .line 60
    .line 61
    iget-object v1, v1, Ldt70$b$c;->a:Lys70;

    .line 62
    .line 63
    if-eqz v1, :cond_15

    .line 64
    .line 65
    iget-object v4, v1, Lys70;->a:Lvt70;

    .line 66
    .line 67
    iget-object v8, v4, Lvt70;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v4, Lvt70;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, v1, Lys70;->b:Lvt70;

    .line 72
    .line 73
    iget-object v10, v12, Lvt70;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x1

    .line 81
    if-eqz v5, :cond_12

    .line 82
    .line 83
    const v15, 0x7f060072

    .line 84
    .line 85
    .line 86
    const v6, 0x7f060078

    .line 87
    .line 88
    .line 89
    if-eq v5, v14, :cond_11

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    const/16 v9, 0xa

    .line 93
    .line 94
    if-eq v5, v7, :cond_7

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    if-ne v5, v6, :cond_6

    .line 98
    .line 99
    invoke-static {v1}, Lys70;->a(Lys70;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v5, 0x7f141202

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1}, Lys70;->a(Lys70;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v4, v4, Lvt70;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v4, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lrt70;

    .line 152
    .line 153
    invoke-static {v6, v14, v11}, Ldt70;->c(Lrt70;ZLjava/lang/String;)Lmxr;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-static {v5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v12, Lvt70;->h:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v1, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lrt70;

    .line 195
    .line 196
    iget-object v7, v12, Lvt70;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6, v13, v7}, Ldt70;->c(Lrt70;ZLjava/lang/String;)Lmxr;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-static {v5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v5, Loxr;

    .line 211
    .line 212
    invoke-direct {v5, v4, v1}, Loxr;-><init>(Lonn;Lonn;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lpt70;

    .line 216
    .line 217
    invoke-direct {v1, v5}, Lpt70;-><init>(Loxr;)V

    .line 218
    .line 219
    .line 220
    move-object v5, v2

    .line 221
    move v4, v14

    .line 222
    move-object v2, v1

    .line 223
    move v1, v13

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_7
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 231
    .line 232
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 233
    .line 234
    const v5, 0x7f141220

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lys70;->c:Lst70;

    .line 241
    .line 242
    new-instance v5, Leyv;

    .line 243
    .line 244
    move v7, v6

    .line 245
    iget v6, v1, Lst70;->a:I

    .line 246
    .line 247
    move v12, v7

    .line 248
    iget v7, v1, Lst70;->b:I

    .line 249
    .line 250
    move/from16 v16, v9

    .line 251
    .line 252
    iget v9, v1, Lst70;->c:I

    .line 253
    .line 254
    move-object/from16 p0, v2

    .line 255
    .line 256
    move/from16 v2, v16

    .line 257
    .line 258
    invoke-direct/range {v5 .. v10}, Leyv;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, Lst70;->d:Ljava/util/List;

    .line 262
    .line 263
    const/4 v6, 0x5

    .line 264
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_10

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lrt70;

    .line 292
    .line 293
    const v7, 0x7f0600a0

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v8, v2, Lrt70;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    iget v9, v2, Lrt70;->d:I

    .line 307
    .line 308
    iget v10, v2, Lrt70;->h:I

    .line 309
    .line 310
    if-le v9, v10, :cond_8

    .line 311
    .line 312
    move/from16 p1, v12

    .line 313
    .line 314
    new-instance v12, Lxxv$c;

    .line 315
    .line 316
    iget-object v2, v2, Lrt70;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v12, v2}, Lxxv$c;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    move/from16 p1, v12

    .line 323
    .line 324
    if-ge v9, v10, :cond_9

    .line 325
    .line 326
    new-instance v12, Lxxv$a;

    .line 327
    .line 328
    iget-object v2, v2, Lrt70;->f:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v12, v2}, Lxxv$a;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    sget-object v12, Lxxv$b;->a:Lxxv$b;

    .line 335
    .line 336
    :goto_3
    instance-of v2, v12, Lxxv$c;

    .line 337
    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_4

    .line 345
    :cond_a
    instance-of v2, v12, Lxxv$a;

    .line 346
    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    xor-int/lit8 v2, v8, 0x1

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_4

    .line 356
    :cond_b
    instance-of v2, v12, Lxxv$b;

    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    move-object/from16 v2, p0

    .line 361
    .line 362
    :goto_4
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_c

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v8, Lkotlin/Pair;

    .line 375
    .line 376
    invoke-direct {v8, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_d

    .line 387
    .line 388
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const v7, 0x7f060858

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    new-instance v8, Lkotlin/Pair;

    .line 400
    .line 401
    invoke-direct {v8, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_d
    if-nez v2, :cond_e

    .line 406
    .line 407
    const v2, 0x7f060095

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v8, Lkotlin/Pair;

    .line 415
    .line 416
    invoke-direct {v8, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_5
    iget-object v2, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget-object v7, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    new-instance v8, Lwxv;

    .line 436
    .line 437
    const-string v13, ":"

    .line 438
    .line 439
    invoke-static {v9, v10, v13}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-direct {v8, v2, v7, v12, v9}, Lwxv;-><init>(IILxxv;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move/from16 v12, p1

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 455
    .line 456
    .line 457
    return-object p0

    .line 458
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :cond_10
    invoke-static {v6}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Ltt70;

    .line 467
    .line 468
    invoke-direct {v2, v5, v1}, Ltt70;-><init>(Leyv;Lonn;)V

    .line 469
    .line 470
    .line 471
    move-object v5, v4

    .line 472
    move v4, v14

    .line 473
    :goto_6
    const/4 v1, 0x0

    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_11
    move v7, v6

    .line 477
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 478
    .line 479
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 480
    .line 481
    const v1, 0x7f1411aa

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lxq1;

    .line 488
    .line 489
    iget v5, v4, Lvt70;->g:F

    .line 490
    .line 491
    iget v6, v4, Lvt70;->e:F

    .line 492
    .line 493
    iget v4, v4, Lvt70;->f:F

    .line 494
    .line 495
    invoke-direct {v1, v5, v6, v4, v7}, Lxq1;-><init>(FFFI)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Lxq1;

    .line 499
    .line 500
    iget v5, v12, Lvt70;->g:F

    .line 501
    .line 502
    iget v6, v12, Lvt70;->e:F

    .line 503
    .line 504
    iget v7, v12, Lvt70;->f:F

    .line 505
    .line 506
    invoke-direct {v4, v5, v6, v7, v15}, Lxq1;-><init>(FFFI)V

    .line 507
    .line 508
    .line 509
    new-instance v5, Lwq1;

    .line 510
    .line 511
    const v6, 0x7f06085f

    .line 512
    .line 513
    .line 514
    invoke-direct {v5, v1, v4, v6}, Lwq1;-><init>(Lxq1;Lxq1;I)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lzs70;

    .line 518
    .line 519
    invoke-direct {v1, v5}, Lzs70;-><init>(Lwq1;)V

    .line 520
    .line 521
    .line 522
    move-object v5, v2

    .line 523
    move v4, v14

    .line 524
    move-object v2, v1

    .line 525
    goto :goto_6

    .line 526
    :cond_12
    move-object/from16 v16, v10

    .line 527
    .line 528
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 529
    .line 530
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 531
    .line 532
    const v1, 0x7f141268

    .line 533
    .line 534
    .line 535
    invoke-direct {v2, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 536
    .line 537
    .line 538
    new-instance v5, Lhck0;

    .line 539
    .line 540
    iget-object v10, v4, Lvt70;->c:Ljava/lang/String;

    .line 541
    .line 542
    iget v7, v4, Lvt70;->d:I

    .line 543
    .line 544
    const v9, 0x7f060078

    .line 545
    .line 546
    .line 547
    const v6, 0x7f06085f

    .line 548
    .line 549
    .line 550
    invoke-direct/range {v5 .. v10}, Lhck0;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v13, Lhck0;

    .line 554
    .line 555
    iget-object v1, v12, Lvt70;->c:Ljava/lang/String;

    .line 556
    .line 557
    iget v15, v12, Lvt70;->d:I

    .line 558
    .line 559
    const v17, 0x7f060072

    .line 560
    .line 561
    .line 562
    move v4, v14

    .line 563
    const v14, 0x7f06085f

    .line 564
    .line 565
    .line 566
    move-object/from16 v18, v1

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-direct/range {v13 .. v18}, Lhck0;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    rsub-int/lit8 v6, v7, 0x64

    .line 573
    .line 574
    sub-int/2addr v6, v15

    .line 575
    new-instance v7, Lgck0;

    .line 576
    .line 577
    const v8, 0x7f0600cb

    .line 578
    .line 579
    .line 580
    invoke-direct {v7, v5, v13, v6, v8}, Lgck0;-><init>(Lhck0;Lhck0;II)V

    .line 581
    .line 582
    .line 583
    new-instance v5, Lwt70;

    .line 584
    .line 585
    invoke-direct {v5, v7}, Lwt70;-><init>(Lgck0;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v19, v5

    .line 589
    .line 590
    move-object v5, v2

    .line 591
    move-object/from16 v2, v19

    .line 592
    .line 593
    :goto_7
    sget-object v6, Llt70;->d:Lpjg;

    .line 594
    .line 595
    new-instance v7, Lat70;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-lez v8, :cond_13

    .line 602
    .line 603
    move v13, v4

    .line 604
    goto :goto_8

    .line 605
    :cond_13
    move v13, v1

    .line 606
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v6}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-ge v0, v6, :cond_14

    .line 615
    .line 616
    move v1, v4

    .line 617
    :cond_14
    invoke-direct {v7, v13, v1, v5, v2}, Lat70;-><init>(ZZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lkt70;)V

    .line 618
    .line 619
    .line 620
    move-object v2, v7

    .line 621
    goto :goto_9

    .line 622
    :cond_15
    move-object/from16 p0, v2

    .line 623
    .line 624
    :goto_9
    new-instance v0, Lbt70$c;

    .line 625
    .line 626
    invoke-direct {v0, v2}, Lbt70$c;-><init>(Lat70;)V

    .line 627
    .line 628
    .line 629
    :goto_a
    new-instance v1, Lut70;

    .line 630
    .line 631
    invoke-direct {v1, v3, v0}, Lut70;-><init>(Ljava/lang/String;Lbt70;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :cond_16
    move-object/from16 p0, v2

    .line 636
    .line 637
    invoke-static {}, Lwt40;->a()V

    .line 638
    .line 639
    .line 640
    :goto_b
    return-object p0
.end method
