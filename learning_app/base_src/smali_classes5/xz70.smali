.class public final synthetic Lxz70;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lejj<",
        "Ljxo$e;",
        "Lbz70;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lwz70;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljxo$e;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lbz70;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Lhab;

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v3, v3, Luf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v4, v1, Lbz70$b;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v2, Lyx70$c;->a:Lyx70$c;

    .line 31
    .line 32
    goto/16 :goto_20

    .line 33
    .line 34
    :cond_0
    instance-of v4, v1, Lbz70$a;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget-object v2, Lyx70$b;->a:Lyx70$b;

    .line 39
    .line 40
    goto/16 :goto_20

    .line 41
    .line 42
    :cond_1
    instance-of v4, v1, Lbz70$c;

    .line 43
    .line 44
    if-eqz v4, :cond_28

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Lbz70$c;

    .line 48
    .line 49
    iget-object v4, v4, Lbz70$c;->a:Lhx70;

    .line 50
    .line 51
    iget-object v6, v4, Lhx70;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    sget-object v2, Lyx70$a;->a:Lyx70$a;

    .line 60
    .line 61
    goto/16 :goto_20

    .line 62
    .line 63
    :cond_2
    iget-object v6, v3, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->c:Lxqg0;

    .line 64
    .line 65
    iget-object v7, v4, Lhx70;->d:Ljava/util/List;

    .line 66
    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v10, 0xa

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lgx70;

    .line 89
    .line 90
    iget-object v11, v9, Lgx70;->f:Ljava/util/List;

    .line 91
    .line 92
    new-instance v12, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v11, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ly780;

    .line 116
    .line 117
    new-instance v13, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v13, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v12, v8}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v8, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v12, 0x0

    .line 144
    :goto_2
    if-ge v12, v9, :cond_26

    .line 145
    .line 146
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    check-cast v13, Lkotlin/Pair;

    .line 153
    .line 154
    iget-object v14, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v14, Ly780;

    .line 157
    .line 158
    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Lgx70;

    .line 161
    .line 162
    iget-object v15, v13, Lgx70;->b:Ljava/lang/String;

    .line 163
    .line 164
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const/16 p0, 0x0

    .line 169
    .line 170
    const v5, 0x7f1401bd

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v15}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    iget-object v5, v13, Lgx70;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v13, v14, Ly780;->d:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v5}, Lxqg0;->d(ILjava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 195
    .line 196
    :cond_5
    move-object/from16 v18, v5

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_6

    .line 212
    .line 213
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move-object/from16 v11, v16

    .line 218
    .line 219
    check-cast v11, Lo880;

    .line 220
    .line 221
    iget-object v11, v11, Lo880;->g:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v11, v5}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v11, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v5, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_24

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    check-cast v15, Ln880;

    .line 259
    .line 260
    iget-object v10, v4, Lhx70;->e:Ljava/util/List;

    .line 261
    .line 262
    move-object/from16 p4, v5

    .line 263
    .line 264
    iget-object v5, v4, Lhx70;->f:Ljava/util/List;

    .line 265
    .line 266
    move-object/from16 v16, v5

    .line 267
    .line 268
    iget-object v5, v4, Lhx70;->g:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    if-eqz v19, :cond_8

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    move-object/from16 v20, v5

    .line 285
    .line 286
    move-object/from16 v5, v19

    .line 287
    .line 288
    check-cast v5, Lfx70;

    .line 289
    .line 290
    iget-object v5, v5, Lfx70;->a:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v22, v6

    .line 293
    .line 294
    iget-object v6, v15, Ln880;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_7

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_7
    move-object/from16 v5, v20

    .line 304
    .line 305
    move-object/from16 v6, v22

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    move-object/from16 v20, v5

    .line 309
    .line 310
    move-object/from16 v22, v6

    .line 311
    .line 312
    move-object/from16 v19, p0

    .line 313
    .line 314
    :goto_6
    move-object/from16 v5, v19

    .line 315
    .line 316
    check-cast v5, Lfx70;

    .line 317
    .line 318
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_a

    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    move-object/from16 v19, v6

    .line 333
    .line 334
    move-object v6, v10

    .line 335
    check-cast v6, Lm880;

    .line 336
    .line 337
    iget-object v6, v6, Lm880;->a:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v23, v8

    .line 340
    .line 341
    iget-object v8, v15, Ln880;->e:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_9

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_9
    move-object/from16 v6, v19

    .line 351
    .line 352
    move-object/from16 v8, v23

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    move-object/from16 v23, v8

    .line 356
    .line 357
    move-object/from16 v10, p0

    .line 358
    .line 359
    :goto_8
    check-cast v10, Lm880;

    .line 360
    .line 361
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_c

    .line 370
    .line 371
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    move-object/from16 v16, v6

    .line 376
    .line 377
    move-object v6, v8

    .line 378
    check-cast v6, Ll880;

    .line 379
    .line 380
    iget-object v6, v6, Ll880;->a:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v19, v8

    .line 383
    .line 384
    iget-object v8, v15, Ln880;->d:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_b

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_b
    move-object/from16 v6, v16

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_c
    move-object/from16 v19, p0

    .line 397
    .line 398
    :goto_a
    move-object/from16 v6, v19

    .line 399
    .line 400
    check-cast v6, Ll880;

    .line 401
    .line 402
    iget-object v8, v15, Ln880;->a:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v24, Lsz70;

    .line 405
    .line 406
    iget-object v15, v15, Ln880;->b:Li780;

    .line 407
    .line 408
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    move/from16 v34, v9

    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    if-eqz v15, :cond_10

    .line 416
    .line 417
    if-eq v15, v9, :cond_f

    .line 418
    .line 419
    move/from16 v19, v9

    .line 420
    .line 421
    const/4 v9, 0x2

    .line 422
    if-eq v15, v9, :cond_e

    .line 423
    .line 424
    const/4 v9, 0x3

    .line 425
    if-ne v15, v9, :cond_d

    .line 426
    .line 427
    new-instance v9, Lrz70;

    .line 428
    .line 429
    new-instance v15, Lcz70$b;

    .line 430
    .line 431
    move/from16 v35, v12

    .line 432
    .line 433
    const v12, 0x7f0803f7

    .line 434
    .line 435
    .line 436
    invoke-direct {v15, v12}, Lcz70$b;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 440
    .line 441
    move-object/from16 v20, v13

    .line 442
    .line 443
    const v13, 0x7f1401d5

    .line 444
    .line 445
    .line 446
    invoke-direct {v12, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 447
    .line 448
    .line 449
    const-string v13, "selection_result_void_icon"

    .line 450
    .line 451
    invoke-direct {v9, v15, v12, v13}, Lrz70;-><init>(Lcz70;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_b
    move-object/from16 v26, v9

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 458
    .line 459
    .line 460
    return-object p0

    .line 461
    :cond_e
    move/from16 v35, v12

    .line 462
    .line 463
    move-object/from16 v20, v13

    .line 464
    .line 465
    new-instance v9, Lrz70;

    .line 466
    .line 467
    new-instance v12, Lcz70$b;

    .line 468
    .line 469
    const v13, 0x7f0803f5

    .line 470
    .line 471
    .line 472
    invoke-direct {v12, v13}, Lcz70$b;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 476
    .line 477
    const v15, 0x7f14017f

    .line 478
    .line 479
    .line 480
    invoke-direct {v13, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 481
    .line 482
    .line 483
    const-string v15, "selection_result_miss_icon"

    .line 484
    .line 485
    invoke-direct {v9, v12, v13, v15}, Lrz70;-><init>(Lcz70;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_f
    move/from16 v19, v9

    .line 490
    .line 491
    move/from16 v35, v12

    .line 492
    .line 493
    move-object/from16 v20, v13

    .line 494
    .line 495
    new-instance v9, Lrz70;

    .line 496
    .line 497
    new-instance v12, Lcz70$b;

    .line 498
    .line 499
    const v13, 0x7f0803f8

    .line 500
    .line 501
    .line 502
    invoke-direct {v12, v13}, Lcz70$b;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 506
    .line 507
    const v15, 0x7f1401e3

    .line 508
    .line 509
    .line 510
    invoke-direct {v13, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 511
    .line 512
    .line 513
    const-string v15, "selection_result_hit_icon"

    .line 514
    .line 515
    invoke-direct {v9, v12, v13, v15}, Lrz70;-><init>(Lcz70;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_10
    move/from16 v19, v9

    .line 520
    .line 521
    move/from16 v35, v12

    .line 522
    .line 523
    move-object/from16 v20, v13

    .line 524
    .line 525
    new-instance v9, Lrz70;

    .line 526
    .line 527
    new-instance v12, Lcz70$a;

    .line 528
    .line 529
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 533
    .line 534
    const v15, 0x7f1401dc

    .line 535
    .line 536
    .line 537
    invoke-direct {v13, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 538
    .line 539
    .line 540
    const-string v15, "selection_result_unsettled_icon"

    .line 541
    .line 542
    invoke-direct {v9, v12, v13, v15}, Lrz70;-><init>(Lcz70;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :goto_c
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v27

    .line 550
    if-eqz v10, :cond_11

    .line 551
    .line 552
    iget-object v9, v10, Lm880;->b:Ljava/math/BigDecimal;

    .line 553
    .line 554
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 555
    .line 556
    invoke-static {v9, v12}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    sget-object v12, Ll0z;->a:Li0z;

    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    invoke-interface {v12, v9, v13}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    new-instance v12, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    iget-object v10, v10, Lm880;->c:Ljava/lang/String;

    .line 570
    .line 571
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v10, " @"

    .line 575
    .line 576
    invoke-static {v12, v10, v9}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    goto :goto_d

    .line 581
    :cond_11
    move-object/from16 v9, p0

    .line 582
    .line 583
    :goto_d
    const-string v10, ""

    .line 584
    .line 585
    if-nez v9, :cond_12

    .line 586
    .line 587
    move-object/from16 v28, v10

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_12
    move-object/from16 v28, v9

    .line 591
    .line 592
    :goto_e
    if-eqz v6, :cond_13

    .line 593
    .line 594
    iget-object v6, v6, Ll880;->b:Ljava/lang/String;

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_13
    move-object/from16 v6, p0

    .line 598
    .line 599
    :goto_f
    if-nez v6, :cond_14

    .line 600
    .line 601
    move-object/from16 v29, v10

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_14
    move-object/from16 v29, v6

    .line 605
    .line 606
    :goto_10
    const-string v6, "Empty collection can\'t be reduced."

    .line 607
    .line 608
    if-eqz v5, :cond_17

    .line 609
    .line 610
    iget-object v12, v5, Lfx70;->e:Ljava/lang/String;

    .line 611
    .line 612
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 613
    .line 614
    invoke-direct {v13, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    const v12, 0x7f06085f

    .line 618
    .line 619
    .line 620
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 625
    .line 626
    move-object/from16 v9, p0

    .line 627
    .line 628
    invoke-direct {v15, v13, v12, v9}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 629
    .line 630
    .line 631
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 632
    .line 633
    const v9, 0x7f140049

    .line 634
    .line 635
    .line 636
    invoke-direct {v13, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 637
    .line 638
    .line 639
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 640
    .line 641
    move-object/from16 v36, v2

    .line 642
    .line 643
    const v2, 0x7f1401db

    .line 644
    .line 645
    .line 646
    invoke-direct {v9, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 647
    .line 648
    .line 649
    const v2, 0x7f060860

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object/from16 v25, v6

    .line 657
    .line 658
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 659
    .line 660
    move-object/from16 v30, v8

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    invoke-direct {v6, v9, v2, v8}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 667
    .line 668
    const v9, 0x7f140049

    .line 669
    .line 670
    .line 671
    invoke-direct {v2, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 672
    .line 673
    .line 674
    iget-object v9, v5, Lfx70;->g:Ljava/lang/String;

    .line 675
    .line 676
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 677
    .line 678
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 682
    .line 683
    move-object/from16 v31, v2

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-direct {v9, v8, v12, v2}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 687
    .line 688
    .line 689
    const/4 v2, 0x5

    .line 690
    new-array v2, v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 691
    .line 692
    const/4 v8, 0x0

    .line 693
    aput-object v15, v2, v8

    .line 694
    .line 695
    aput-object v13, v2, v19

    .line 696
    .line 697
    const/4 v8, 0x2

    .line 698
    aput-object v6, v2, v8

    .line 699
    .line 700
    const/16 v16, 0x3

    .line 701
    .line 702
    aput-object v31, v2, v16

    .line 703
    .line 704
    const/4 v6, 0x4

    .line 705
    aput-object v9, v2, v6

    .line 706
    .line 707
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_16

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_15

    .line 730
    .line 731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 736
    .line 737
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 738
    .line 739
    invoke-virtual {v6, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    goto :goto_11

    .line 744
    :cond_15
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 745
    .line 746
    if-nez v6, :cond_18

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_16
    invoke-static/range {v25 .. v25}, Lrth;->a(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_12
    const/4 v2, 0x0

    .line 753
    return-object v2

    .line 754
    :cond_17
    move-object/from16 v36, v2

    .line 755
    .line 756
    move-object/from16 v25, v6

    .line 757
    .line 758
    move-object/from16 v30, v8

    .line 759
    .line 760
    :goto_13
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 761
    .line 762
    :cond_18
    if-eqz v5, :cond_19

    .line 763
    .line 764
    iget-object v2, v5, Lfx70;->d:Ljava/lang/String;

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_19
    const/4 v2, 0x0

    .line 768
    :goto_14
    if-nez v2, :cond_1a

    .line 769
    .line 770
    move-object/from16 v31, v10

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_1a
    move-object/from16 v31, v2

    .line 774
    .line 775
    :goto_15
    if-eqz v5, :cond_1b

    .line 776
    .line 777
    iget v2, v5, Lfx70;->j:I

    .line 778
    .line 779
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    goto :goto_16

    .line 784
    :cond_1b
    const/4 v2, 0x0

    .line 785
    :goto_16
    if-nez v2, :cond_1c

    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_1c
    move-object v10, v2

    .line 789
    :goto_17
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const v8, 0x7f14120e

    .line 794
    .line 795
    .line 796
    invoke-static {v8, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 797
    .line 798
    .line 799
    move-result-object v32

    .line 800
    if-eqz v5, :cond_23

    .line 801
    .line 802
    iget-object v2, v3, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->f:Lcom/sportybet/android/instantwin/router/openbet/ScheduledFootballOpenBetsInput;

    .line 803
    .line 804
    if-eqz v2, :cond_1d

    .line 805
    .line 806
    iget-object v2, v2, Lcom/sportybet/android/instantwin/router/openbet/ScheduledFootballOpenBetsInput;->b:Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;

    .line 807
    .line 808
    if-nez v2, :cond_1e

    .line 809
    .line 810
    :cond_1d
    const/4 v13, 0x0

    .line 811
    goto/16 :goto_1a

    .line 812
    .line 813
    :cond_1e
    new-instance v8, Ljava/util/Date;

    .line 814
    .line 815
    iget-wide v9, v5, Lfx70;->i:J

    .line 816
    .line 817
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 818
    .line 819
    .line 820
    new-instance v5, Ljava/util/Date;

    .line 821
    .line 822
    iget-object v12, v3, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->d:Lzm0;

    .line 823
    .line 824
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 828
    .line 829
    .line 830
    move-result-wide v12

    .line 831
    move-wide/from16 v37, v9

    .line 832
    .line 833
    iget-wide v9, v2, Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;->b:J

    .line 834
    .line 835
    add-long/2addr v9, v12

    .line 836
    iget-wide v12, v2, Lcom/sportybet/android/instantwin/model/scheduledfootball/ScheduledFootballServerTime;->a:J

    .line 837
    .line 838
    sub-long/2addr v9, v12

    .line 839
    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 840
    .line 841
    .line 842
    invoke-static {v8, v5}, Ll0d;->e(Ljava/util/Date;Ljava/util/Date;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_1f

    .line 847
    .line 848
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 849
    .line 850
    const v5, 0x7f1403ab

    .line 851
    .line 852
    .line 853
    invoke-direct {v2, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 854
    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_1f
    iget-object v2, v3, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->i:Ljava/text/SimpleDateFormat;

    .line 858
    .line 859
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 871
    .line 872
    invoke-direct {v5, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    move-object v2, v5

    .line 876
    :goto_18
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 877
    .line 878
    const v9, 0x7f140049

    .line 879
    .line 880
    .line 881
    invoke-direct {v5, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 882
    .line 883
    .line 884
    iget-object v8, v3, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->v:Ljava/text/SimpleDateFormat;

    .line 885
    .line 886
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    invoke-virtual {v8, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 898
    .line 899
    invoke-direct {v9, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    const/4 v8, 0x3

    .line 903
    new-array v8, v8, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 904
    .line 905
    const/4 v13, 0x0

    .line 906
    aput-object v2, v8, v13

    .line 907
    .line 908
    aput-object v5, v8, v19

    .line 909
    .line 910
    const/4 v2, 0x2

    .line 911
    aput-object v9, v8, v2

    .line 912
    .line 913
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_21

    .line 926
    .line 927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    if-eqz v8, :cond_20

    .line 936
    .line 937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    check-cast v8, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 942
    .line 943
    check-cast v5, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 944
    .line 945
    invoke-virtual {v5, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    goto :goto_19

    .line 950
    :cond_20
    move-object v2, v5

    .line 951
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 952
    .line 953
    move-object v9, v2

    .line 954
    goto :goto_1b

    .line 955
    :cond_21
    invoke-static/range {v25 .. v25}, Lrth;->a(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_12

    .line 959
    .line 960
    :goto_1a
    const/4 v9, 0x0

    .line 961
    :goto_1b
    if-nez v9, :cond_22

    .line 962
    .line 963
    goto :goto_1d

    .line 964
    :cond_22
    :goto_1c
    move-object/from16 v33, v9

    .line 965
    .line 966
    move-object/from16 v25, v30

    .line 967
    .line 968
    move-object/from16 v30, v6

    .line 969
    .line 970
    goto :goto_1e

    .line 971
    :cond_23
    const/4 v13, 0x0

    .line 972
    :goto_1d
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 973
    .line 974
    goto :goto_1c

    .line 975
    :goto_1e
    invoke-direct/range {v24 .. v33}, Lsz70;-><init>(Ljava/lang/String;Lrz70;ZLjava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, v24

    .line 979
    .line 980
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-object/from16 v5, p4

    .line 984
    .line 985
    move-object/from16 v13, v20

    .line 986
    .line 987
    move-object/from16 v6, v22

    .line 988
    .line 989
    move-object/from16 v8, v23

    .line 990
    .line 991
    move/from16 v9, v34

    .line 992
    .line 993
    move/from16 v12, v35

    .line 994
    .line 995
    move-object/from16 v2, v36

    .line 996
    .line 997
    const/16 p0, 0x0

    .line 998
    .line 999
    const/16 v10, 0xa

    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :cond_24
    move-object/from16 v36, v2

    .line 1004
    .line 1005
    move-object/from16 v22, v6

    .line 1006
    .line 1007
    move-object/from16 v23, v8

    .line 1008
    .line 1009
    move/from16 v34, v9

    .line 1010
    .line 1011
    move/from16 v35, v12

    .line 1012
    .line 1013
    move-object/from16 v20, v13

    .line 1014
    .line 1015
    const/4 v13, 0x0

    .line 1016
    invoke-static {v11}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v19

    .line 1020
    const-wide/16 v5, 0x0

    .line 1021
    .line 1022
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-eqz v6, :cond_25

    .line 1038
    .line 1039
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    check-cast v6, Lo880;

    .line 1044
    .line 1045
    iget-object v6, v6, Lo880;->c:Ljava/math/BigDecimal;

    .line 1046
    .line 1047
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1f

    .line 1055
    :cond_25
    invoke-static {v2}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v20

    .line 1059
    iget-object v2, v14, Ly780;->c:Ljava/math/BigDecimal;

    .line 1060
    .line 1061
    const/4 v8, 0x2

    .line 1062
    invoke-static {v8, v2}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1067
    .line 1068
    invoke-static {v2, v5}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v21

    .line 1072
    new-instance v16, Lrx70;

    .line 1073
    .line 1074
    invoke-direct/range {v16 .. v21}, Lrx70;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lonn;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v2, v16

    .line 1078
    .line 1079
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v6, v22

    .line 1083
    .line 1084
    move-object/from16 v8, v23

    .line 1085
    .line 1086
    move/from16 v9, v34

    .line 1087
    .line 1088
    move/from16 v12, v35

    .line 1089
    .line 1090
    move-object/from16 v2, v36

    .line 1091
    .line 1092
    const/16 v10, 0xa

    .line 1093
    .line 1094
    goto/16 :goto_2

    .line 1095
    .line 1096
    :cond_26
    invoke-static {v7}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    new-instance v5, Lyx70$d;

    .line 1101
    .line 1102
    iget-boolean v4, v4, Lhx70;->h:Z

    .line 1103
    .line 1104
    invoke-direct {v5, v2, v4}, Lyx70$d;-><init>(Lonn;Z)V

    .line 1105
    .line 1106
    .line 1107
    move-object v2, v5

    .line 1108
    :goto_20
    new-instance v4, Lwz70;

    .line 1109
    .line 1110
    new-instance v5, Ljxo;

    .line 1111
    .line 1112
    sget-object v6, Ljxo$a;->d:Ljxo$a;

    .line 1113
    .line 1114
    sget-object v7, Ljxo$b$a;->a:Ljxo$b$a;

    .line 1115
    .line 1116
    iget-object v8, v3, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->a:Lgto;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->G1()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    invoke-virtual {v8, v9}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    if-eqz v8, :cond_27

    .line 1127
    .line 1128
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1133
    .line 1134
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1135
    .line 1136
    invoke-direct {v9, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_21

    .line 1140
    :cond_27
    const/4 v9, 0x0

    .line 1141
    :goto_21
    invoke-direct {v5, v6, v7, v9, v0}, Ljxo;-><init>(Ljxo$a;Ljxo$b;Lcom/sporty/android/common_ui/uitext/UiText;Ljxo$e;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v1}, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->F1(Lbz70;)Loy70;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-direct {v4, v5, v0, v2}, Lwz70;-><init>(Ljxo;Loy70;Lyx70;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v4

    .line 1152
    :cond_28
    invoke-static {}, Lwt40;->a()V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_12
.end method
