.class public final synthetic Lwm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lan20;


# direct methods
.method public synthetic constructor <init>(Lan20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm20;->a:Lan20;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lw58;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lv58;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    iget-object v5, v3, Lwm20;->a:Lan20;

    .line 28
    .line 29
    const-string v3, "adapter"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v5, Lan20;->H:Lv58;

    .line 36
    .line 37
    invoke-virtual {v5, v0, v10}, Lan20;->A0(Lv58;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lv58;->f:Lv58;

    .line 41
    .line 42
    iput-object v0, v5, Lan20;->H:Lv58;

    .line 43
    .line 44
    iget-object v0, v5, Lan20;->C:La12;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, La12;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lan20;->u0()La78;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, La78;->K1()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v4

    .line 65
    :cond_1
    if-eqz v0, :cond_2c

    .line 66
    .line 67
    iget-object v2, v5, Lan20;->H:Lv58;

    .line 68
    .line 69
    sget-object v6, Lv58;->b:Lv58;

    .line 70
    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    instance-of v7, v0, Lw58$e;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Lw58$e;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v7, v4

    .line 82
    :goto_0
    iput-object v7, v5, Lan20;->G:Lw58$e;

    .line 83
    .line 84
    :cond_3
    iget-object v7, v5, Lan20;->F:Lw48;

    .line 85
    .line 86
    sget-object v8, Lv58;->a:Lv58;

    .line 87
    .line 88
    if-ne v2, v8, :cond_4

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lw58$a;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object/from16 p0, v4

    .line 97
    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :cond_4
    const/4 v8, 0x6

    .line 101
    if-ne v2, v6, :cond_19

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lw58$e;

    .line 105
    .line 106
    iget-object v2, v1, Lw58$e;->a:Ljava/util/List;

    .line 107
    .line 108
    iget-boolean v6, v1, Lw58$e;->c:Z

    .line 109
    .line 110
    iget-object v9, v1, Lw58$e;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, La78;->h0:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 117
    .line 118
    invoke-virtual {v12}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getTimeFilter()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_5

    .line 123
    .line 124
    sget-object v12, Libg;->a:Libg;

    .line 125
    .line 126
    :cond_5
    sget-object v13, Lm58;->i:Lc68;

    .line 127
    .line 128
    invoke-static {}, Lm58$a;->b()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v1, v1, Lw58$e;->d:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    :cond_6
    move-object/from16 p0, v4

    .line 147
    .line 148
    :cond_7
    move-object/from16 v1, p0

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_8
    move-object v2, v1

    .line 153
    check-cast v2, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/16 v9, 0xa

    .line 160
    .line 161
    const v12, 0x7f141137

    .line 162
    .line 163
    .line 164
    if-nez v2, :cond_f

    .line 165
    .line 166
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v6, "this_weekend"

    .line 171
    .line 172
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    new-array v6, v10, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v5, v12, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v2, v6}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lm58$a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    move v13, v10

    .line 208
    :cond_a
    :goto_1
    if-ge v13, v12, :cond_b

    .line 209
    .line 210
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    move-object v15, v14

    .line 217
    check-cast v15, Lkotlin/Pair;

    .line 218
    .line 219
    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v15, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_a

    .line 236
    .line 237
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v11, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    move v9, v10

    .line 255
    :goto_2
    if-ge v9, v6, :cond_c

    .line 256
    .line 257
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    check-cast v12, Lkotlin/Pair;

    .line 264
    .line 265
    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_c
    invoke-virtual {v2, v1}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljrs;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    move-object v11, v1

    .line 287
    goto :goto_3

    .line 288
    :cond_d
    move-object v11, v4

    .line 289
    :goto_3
    if-eqz v11, :cond_6

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x3e

    .line 293
    .line 294
    const-string v12, ", "

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-lt v2, v8, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_e
    move-object/from16 p0, v4

    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    move v14, v10

    .line 326
    :goto_4
    if-ge v14, v2, :cond_11

    .line 327
    .line 328
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    add-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    move-object/from16 v16, v15

    .line 335
    .line 336
    check-cast v16, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v16

    .line 342
    move-object/from16 p0, v4

    .line 343
    .line 344
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_10

    .line 353
    .line 354
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_10
    move-object/from16 v4, p0

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_11
    move-object/from16 p0, v4

    .line 361
    .line 362
    if-eqz v6, :cond_12

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    new-array v1, v10, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v5, v12, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_12
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v6, :cond_13

    .line 383
    .line 384
    new-array v4, v10, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v5, v12, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v4}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_13
    sget-object v4, Lm58;->i:Lc68;

    .line 394
    .line 395
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Lm58$a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v6, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    move v12, v10

    .line 416
    :cond_14
    :goto_5
    if-ge v12, v11, :cond_15

    .line 417
    .line 418
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    add-int/lit8 v12, v12, 0x1

    .line 423
    .line 424
    move-object v14, v13

    .line 425
    check-cast v14, Lkotlin/Pair;

    .line 426
    .line 427
    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_14

    .line 434
    .line 435
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {v6, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    move v9, v10

    .line 453
    :goto_6
    if-ge v9, v4, :cond_16

    .line 454
    .line 455
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    add-int/lit8 v9, v9, 0x1

    .line 460
    .line 461
    check-cast v11, Lkotlin/Pair;

    .line 462
    .line 463
    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v11, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_16
    invoke-virtual {v2, v1}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljrs;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_17

    .line 483
    .line 484
    move-object v11, v1

    .line 485
    goto :goto_7

    .line 486
    :cond_17
    move-object/from16 v11, p0

    .line 487
    .line 488
    :goto_7
    if-eqz v11, :cond_7

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x3e

    .line 492
    .line 493
    const-string v12, ", "

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-lt v2, v8, :cond_18

    .line 506
    .line 507
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :cond_18
    :goto_8
    iput-object v1, v7, Lw48;->a:Ljava/lang/String;

    .line 512
    .line 513
    goto/16 :goto_12

    .line 514
    .line 515
    :cond_19
    move-object/from16 p0, v4

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const v6, 0x7f140a01

    .line 522
    .line 523
    .line 524
    const-string v9, "~"

    .line 525
    .line 526
    const/4 v11, 0x2

    .line 527
    if-eq v4, v11, :cond_24

    .line 528
    .line 529
    const/4 v12, 0x3

    .line 530
    const/4 v13, 0x1

    .line 531
    if-eq v4, v12, :cond_1b

    .line 532
    .line 533
    const/4 v1, 0x4

    .line 534
    if-eq v4, v1, :cond_1a

    .line 535
    .line 536
    goto/16 :goto_12

    .line 537
    .line 538
    :cond_1a
    move-object v1, v0

    .line 539
    check-cast v1, Lw58$d;

    .line 540
    .line 541
    sget-object v4, La78;->h0:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 542
    .line 543
    invoke-static {v4, v2}, Lo48;->b(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;Lv58;)Lw58;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lw58$d;

    .line 548
    .line 549
    invoke-static {v1, v2}, Lo48;->a(Lw58$d;Lw58$d;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    xor-int/2addr v1, v13

    .line 554
    iput-boolean v1, v7, Lw48;->d:Z

    .line 555
    .line 556
    goto/16 :goto_12

    .line 557
    .line 558
    :cond_1b
    move-object v4, v0

    .line 559
    check-cast v4, Lw58$c;

    .line 560
    .line 561
    sget-object v12, La78;->h0:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 562
    .line 563
    invoke-static {v12, v2}, Lo48;->b(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;Lv58;)Lw58;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v4, v2}, Lw58$c;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1d

    .line 572
    .line 573
    if-eqz v1, :cond_1c

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_1c
    move-object/from16 v1, p0

    .line 577
    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :cond_1d
    :goto_9
    new-array v1, v10, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v5, v6, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v2, Lt58;->b:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_1f

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    move-object v12, v6

    .line 603
    check-cast v12, Lkotlin/Pair;

    .line 604
    .line 605
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    if-eqz v12, :cond_1e

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_1f
    move-object/from16 v6, p0

    .line 615
    .line 616
    :goto_a
    check-cast v6, Lkotlin/Pair;

    .line 617
    .line 618
    if-eqz v6, :cond_21

    .line 619
    .line 620
    iget-object v2, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v2, :cond_21

    .line 625
    .line 626
    filled-new-array {v9}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v2, v6, v10, v8}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-ne v8, v11, :cond_20

    .line 639
    .line 640
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v2}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v6}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-static {v2, v9, v6}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    goto :goto_b

    .line 665
    :cond_20
    sget-object v6, Ll0z;->a:Li0z;

    .line 666
    .line 667
    invoke-interface {v6, v2, v10}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :goto_b
    if-nez v2, :cond_23

    .line 672
    .line 673
    :cond_21
    iget-wide v11, v4, Lw58$c;->a:D

    .line 674
    .line 675
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget-wide v11, v4, Lw58$c;->b:D

    .line 684
    .line 685
    const-wide v13, 0x41dfffffffc00000L    # 2.147483647E9

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    cmpg-double v4, v11, v13

    .line 691
    .line 692
    if-nez v4, :cond_22

    .line 693
    .line 694
    move-object v4, v1

    .line 695
    goto :goto_c

    .line 696
    :cond_22
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v4}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    :goto_c
    invoke-static {v2, v9, v4}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :cond_23
    invoke-static {v2, v1}, Lan20;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    :goto_d
    iput-object v1, v7, Lw48;->c:Ljava/lang/String;

    .line 713
    .line 714
    goto/16 :goto_12

    .line 715
    .line 716
    :cond_24
    move-object v4, v0

    .line 717
    check-cast v4, Lw58$b;

    .line 718
    .line 719
    sget-object v8, La78;->h0:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 720
    .line 721
    invoke-static {v8, v2}, Lo48;->b(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;Lv58;)Lw58;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v4, v2}, Lw58$b;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_26

    .line 730
    .line 731
    if-eqz v1, :cond_25

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_25
    move-object/from16 v1, p0

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_26
    :goto_e
    new-array v1, v10, [Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v5, v6, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    sget-object v2, Lt58;->a:Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_28

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    move-object v8, v6

    .line 760
    check-cast v8, Lkotlin/Pair;

    .line 761
    .line 762
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-eqz v8, :cond_27

    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_28
    move-object/from16 v6, p0

    .line 772
    .line 773
    :goto_f
    check-cast v6, Lkotlin/Pair;

    .line 774
    .line 775
    if-eqz v6, :cond_29

    .line 776
    .line 777
    iget-object v2, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Ljava/lang/String;

    .line 780
    .line 781
    if-nez v2, :cond_2b

    .line 782
    .line 783
    :cond_29
    iget v2, v4, Lw58$b;->a:I

    .line 784
    .line 785
    iget v4, v4, Lw58$b;->b:I

    .line 786
    .line 787
    const v6, 0x7fffffff

    .line 788
    .line 789
    .line 790
    if-ne v4, v6, :cond_2a

    .line 791
    .line 792
    move-object v4, v1

    .line 793
    goto :goto_10

    .line 794
    :cond_2a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    :cond_2b
    invoke-static {v2, v1}, Lan20;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    :goto_11
    iput-object v1, v7, Lw48;->b:Ljava/lang/String;

    .line 821
    .line 822
    :goto_12
    iget-object v1, v5, Lan20;->H:Lv58;

    .line 823
    .line 824
    invoke-virtual {v5, v1, v10}, Lan20;->A0(Lv58;Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_2c
    move-object/from16 p0, v4

    .line 829
    .line 830
    :goto_13
    iget-object v1, v5, Lan20;->C:La12;

    .line 831
    .line 832
    if-eqz v1, :cond_33

    .line 833
    .line 834
    invoke-interface {v1}, La12;->f()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Lan20;->u0()La78;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v5}, Lan20;->u0()La78;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v11, v2, La78;->T:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 846
    .line 847
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    if-nez v0, :cond_2d

    .line 851
    .line 852
    :goto_14
    move-object v12, v11

    .line 853
    goto/16 :goto_15

    .line 854
    .line 855
    :cond_2d
    instance-of v2, v0, Lw58$b;

    .line 856
    .line 857
    if-eqz v2, :cond_2e

    .line 858
    .line 859
    check-cast v0, Lw58$b;

    .line 860
    .line 861
    iget v2, v0, Lw58$b;->a:I

    .line 862
    .line 863
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iget v0, v0, Lw58$b;->b:I

    .line 868
    .line 869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    const/16 v20, 0xfd

    .line 882
    .line 883
    const/16 v21, 0x0

    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    const/4 v14, 0x0

    .line 887
    const/4 v15, 0x0

    .line 888
    const/16 v16, 0x0

    .line 889
    .line 890
    const/16 v17, 0x0

    .line 891
    .line 892
    const/16 v18, 0x0

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    invoke-static/range {v11 .. v21}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->copy$default(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;ZLjava/util/List;ILjava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    goto :goto_14

    .line 901
    :cond_2e
    instance-of v2, v0, Lw58$c;

    .line 902
    .line 903
    if-eqz v2, :cond_2f

    .line 904
    .line 905
    check-cast v0, Lw58$c;

    .line 906
    .line 907
    iget-wide v2, v0, Lw58$c;->a:D

    .line 908
    .line 909
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    iget-wide v3, v0, Lw58$c;->b:D

    .line 914
    .line 915
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    filled-new-array {v2, v0}, [Ljava/lang/Double;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v15

    .line 927
    const/16 v20, 0xf7

    .line 928
    .line 929
    const/16 v21, 0x0

    .line 930
    .line 931
    const/4 v12, 0x0

    .line 932
    const/4 v13, 0x0

    .line 933
    const/4 v14, 0x0

    .line 934
    const/16 v16, 0x0

    .line 935
    .line 936
    const/16 v17, 0x0

    .line 937
    .line 938
    const/16 v18, 0x0

    .line 939
    .line 940
    const/16 v19, 0x0

    .line 941
    .line 942
    invoke-static/range {v11 .. v21}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->copy$default(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;ZLjava/util/List;ILjava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    goto :goto_14

    .line 947
    :cond_2f
    instance-of v2, v0, Lw58$e;

    .line 948
    .line 949
    if-eqz v2, :cond_30

    .line 950
    .line 951
    check-cast v0, Lw58$e;

    .line 952
    .line 953
    iget-object v2, v0, Lw58$e;->a:Ljava/util/List;

    .line 954
    .line 955
    iget-object v0, v0, Lw58$e;->b:Ljava/util/List;

    .line 956
    .line 957
    const/16 v20, 0x9f

    .line 958
    .line 959
    const/16 v21, 0x0

    .line 960
    .line 961
    const/4 v12, 0x0

    .line 962
    const/4 v13, 0x0

    .line 963
    const/4 v14, 0x0

    .line 964
    const/4 v15, 0x0

    .line 965
    const/16 v16, 0x0

    .line 966
    .line 967
    const/16 v19, 0x0

    .line 968
    .line 969
    move-object/from16 v18, v0

    .line 970
    .line 971
    move-object/from16 v17, v2

    .line 972
    .line 973
    invoke-static/range {v11 .. v21}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->copy$default(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;ZLjava/util/List;ILjava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    goto :goto_14

    .line 978
    :cond_30
    instance-of v2, v0, Lw58$d;

    .line 979
    .line 980
    if-eqz v2, :cond_31

    .line 981
    .line 982
    check-cast v0, Lw58$d;

    .line 983
    .line 984
    iget-object v0, v0, Lw58$d;->a:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 985
    .line 986
    const/16 v20, 0xef

    .line 987
    .line 988
    const/16 v21, 0x0

    .line 989
    .line 990
    const/4 v12, 0x0

    .line 991
    const/4 v13, 0x0

    .line 992
    const/4 v14, 0x0

    .line 993
    const/4 v15, 0x0

    .line 994
    const/16 v17, 0x0

    .line 995
    .line 996
    const/16 v18, 0x0

    .line 997
    .line 998
    const/16 v19, 0x0

    .line 999
    .line 1000
    move-object/from16 v16, v0

    .line 1001
    .line 1002
    invoke-static/range {v11 .. v21}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->copy$default(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;ZLjava/util/List;ILjava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    goto/16 :goto_14

    .line 1007
    .line 1008
    :cond_31
    instance-of v0, v0, Lw58$a;

    .line 1009
    .line 1010
    if-eqz v0, :cond_32

    .line 1011
    .line 1012
    goto/16 :goto_14

    .line 1013
    .line 1014
    :goto_15
    new-instance v3, Lfn20;

    .line 1015
    .line 1016
    const-string v8, "sendFilterEvent(ZLcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;)V"

    .line 1017
    .line 1018
    const/4 v9, 0x0

    .line 1019
    const/4 v4, 0x2

    .line 1020
    const-class v6, Lan20;

    .line 1021
    .line 1022
    const-string v7, "sendFilterEvent"

    .line 1023
    .line 1024
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iput v10, v1, La78;->a0:I

    .line 1031
    .line 1032
    iget-object v0, v1, La78;->G:Lg5x;

    .line 1033
    .line 1034
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, Lnus;->m(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v12}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getSortBy()Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    const/16 v17, 0x5

    .line 1044
    .line 1045
    const/16 v18, 0x0

    .line 1046
    .line 1047
    const/4 v14, 0x0

    .line 1048
    const/4 v15, 0x0

    .line 1049
    const/16 v16, 0x0

    .line 1050
    .line 1051
    invoke-static/range {v13 .. v18}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;->copy$default(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v17

    .line 1055
    const/16 v21, 0xea

    .line 1056
    .line 1057
    const/16 v22, 0x0

    .line 1058
    .line 1059
    const/4 v13, 0x1

    .line 1060
    const/16 v19, 0x0

    .line 1061
    .line 1062
    const/16 v20, 0x0

    .line 1063
    .line 1064
    invoke-static/range {v12 .. v22}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->copy$default(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;ZLjava/util/List;ILjava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    sget-object v2, La78;->h0:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 1069
    .line 1070
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    invoke-virtual {v12}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getSortBy()Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    const/16 v18, 0x5

    .line 1079
    .line 1080
    const/4 v15, 0x0

    .line 1081
    const/16 v16, 0x0

    .line 1082
    .line 1083
    const/16 v17, 0x0

    .line 1084
    .line 1085
    invoke-static/range {v14 .. v19}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;->copy$default(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v17

    .line 1089
    const/4 v14, 0x0

    .line 1090
    const/4 v15, 0x0

    .line 1091
    const/16 v16, 0x0

    .line 1092
    .line 1093
    const/16 v18, 0x0

    .line 1094
    .line 1095
    invoke-static/range {v12 .. v22}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->copy$default(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;ZLjava/util/List;ILjava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iput-object v0, v1, La78;->T:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 1100
    .line 1101
    invoke-virtual {v1}, La78;->M1()V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iget-object v2, v1, La78;->T:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 1109
    .line 1110
    invoke-virtual {v3, v0, v2}, Lfn20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v1, La78;->T:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 1114
    .line 1115
    invoke-virtual {v1, v0, v10}, La78;->J1(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;Z)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Lv58;->f:Lv58;

    .line 1119
    .line 1120
    iput-object v0, v5, Lan20;->H:Lv58;

    .line 1121
    .line 1122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :cond_32
    invoke-static {}, Lwt40;->a()V

    .line 1126
    .line 1127
    .line 1128
    return-object p0

    .line 1129
    :cond_33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw p0
.end method
