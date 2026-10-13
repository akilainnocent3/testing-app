.class public final Lisc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, 0x6e897d6c

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    and-int/lit8 v3, p3, 0x8

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_1
    or-int v3, p3, v3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v3, p3

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v5, p3, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v5

    .line 57
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    if-eq v5, v7, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v5, 0x0

    .line 66
    :goto_4
    and-int/lit8 v10, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v13, v10, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2e

    .line 73
    .line 74
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 75
    .line 76
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 87
    .line 88
    if-ne v10, v11, :cond_a

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lkotlin/ranges/e;

    .line 99
    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    move/from16 v16, v7

    .line 103
    .line 104
    const-wide/16 v6, 0xc

    .line 105
    .line 106
    invoke-direct {v12, v14, v15, v6, v7}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Lkotlin/ranges/e;

    .line 114
    .line 115
    const-wide/16 v14, 0xe

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const-wide/16 v8, 0x16

    .line 121
    .line 122
    invoke-direct {v7, v14, v15, v8, v9}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v8, 0x2

    .line 126
    .line 127
    invoke-static {v7, v8, v9}, Lkotlin/ranges/f;->m(Lkotlin/ranges/e;J)Lkotlin/ranges/d;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move/from16 v8, v17

    .line 144
    .line 145
    :goto_5
    const-wide/16 v14, 0x1

    .line 146
    .line 147
    if-ge v8, v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    check-cast v9, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    sget-object v9, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->Companion:Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static/range {v18 .. v19}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;->a(J)Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    cmp-long v9, v18, v14

    .line 171
    .line 172
    if-nez v9, :cond_6

    .line 173
    .line 174
    const v9, 0x7f141d04

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const v9, 0x7f141d05

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v5, v9, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const v14, 0x7f141cfa

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v14, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v23

    .line 208
    const/16 v28, 0x19

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const-wide/16 v24, 0x0

    .line 215
    .line 216
    const-wide/16 v26, 0x0

    .line 217
    .line 218
    invoke-static/range {v20 .. v29}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->copy$default(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    new-instance v6, Lkotlin/ranges/e;

    .line 227
    .line 228
    const-wide/16 v7, 0x6

    .line 229
    .line 230
    invoke-direct {v6, v14, v15, v7, v8}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lkotlin/ranges/d;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_7
    move-object v7, v6

    .line 238
    check-cast v7, Lmvt;

    .line 239
    .line 240
    iget-boolean v7, v7, Lmvt;->c:Z

    .line 241
    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    move-object v7, v6

    .line 245
    check-cast v7, Lavt;

    .line 246
    .line 247
    invoke-virtual {v7}, Lavt;->nextLong()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    sget-object v9, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->Companion:Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;

    .line 252
    .line 253
    const-wide/16 v18, 0x18

    .line 254
    .line 255
    mul-long v18, v18, v7

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static/range {v18 .. v19}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;->a(J)Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    cmp-long v9, v7, v14

    .line 265
    .line 266
    if-nez v9, :cond_8

    .line 267
    .line 268
    const v9, 0x7f141d02

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_8
    const v9, 0x7f141d03

    .line 273
    .line 274
    .line 275
    :goto_8
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v5, v9, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v22

    .line 287
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const v7, 0x7f141cf7

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v7, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    const/16 v28, 0x19

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const-wide/16 v24, 0x0

    .line 309
    .line 310
    const-wide/16 v26, 0x0

    .line 311
    .line 312
    invoke-static/range {v20 .. v29}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->copy$default(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    sget-object v4, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->Companion:Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-wide/16 v6, 0xa8

    .line 326
    .line 327
    invoke-static {v6, v7}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;->a(J)Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    const v4, 0x7f141d06

    .line 332
    .line 333
    .line 334
    const-string v6, "1"

    .line 335
    .line 336
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v5, v4, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v22

    .line 344
    const v4, 0x7f141cfc

    .line 345
    .line 346
    .line 347
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v5, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v23

    .line 355
    const/16 v28, 0x19

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const-wide/16 v24, 0x0

    .line 362
    .line 363
    const-wide/16 v26, 0x0

    .line 364
    .line 365
    invoke-static/range {v20 .. v29}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->copy$default(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_a
    move/from16 v16, v7

    .line 377
    .line 378
    const/4 v12, 0x1

    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    :goto_9
    move-object v4, v10

    .line 382
    check-cast v4, Ljava/util/List;

    .line 383
    .line 384
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const/4 v14, 0x6

    .line 393
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const/16 v8, 0xc

    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const/16 v10, 0x18

    .line 408
    .line 409
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const/16 v30, 0x0

    .line 426
    .line 427
    if-ne v6, v11, :cond_f

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move/from16 v7, v17

    .line 434
    .line 435
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_c

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 446
    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    invoke-virtual {v0, v8}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->isSameAs(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-ne v8, v12, :cond_b

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_c
    const/4 v7, -0x1

    .line 460
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-ltz v7, :cond_d

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_d
    move-object/from16 v6, v30

    .line 468
    .line 469
    :goto_c
    if-eqz v6, :cond_e

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    goto :goto_d

    .line 476
    :cond_e
    move/from16 v6, v17

    .line 477
    .line 478
    :goto_d
    invoke-static {v6}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    move-object/from16 v32, v6

    .line 486
    .line 487
    check-cast v32, Lc5x;

    .line 488
    .line 489
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 490
    .line 491
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Landroid/content/res/Configuration;

    .line 496
    .line 497
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 498
    .line 499
    int-to-float v6, v6

    .line 500
    const/high16 v7, 0x41e80000    # 29.0f

    .line 501
    .line 502
    sub-float/2addr v6, v7

    .line 503
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    int-to-float v7, v7

    .line 508
    div-float v27, v6, v7

    .line 509
    .line 510
    const v6, 0x7f0600d4

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v25

    .line 517
    const v6, 0x7f0600d6

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v23

    .line 524
    const v6, 0x7f0600d9

    .line 525
    .line 526
    .line 527
    invoke-static {v6, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v6

    .line 531
    const v8, 0x7f06005d

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v28

    .line 538
    sget-object v8, Luw0;->c:Luw0$k;

    .line 539
    .line 540
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 541
    .line 542
    move/from16 v10, v17

    .line 543
    .line 544
    invoke-static {v8, v9, v13, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 549
    .line 550
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 559
    .line 560
    invoke-static {v13, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    sget-object v18, Lhta;->k:Lhta$a;

    .line 565
    .line 566
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 570
    .line 571
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 572
    .line 573
    .line 574
    move/from16 v31, v3

    .line 575
    .line 576
    iget-boolean v3, v13, Landroidx/compose/runtime/b;->S:Z

    .line 577
    .line 578
    if-eqz v3, :cond_10

    .line 579
    .line 580
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 581
    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 585
    .line 586
    .line 587
    :goto_e
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 588
    .line 589
    invoke-static {v13, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 593
    .line 594
    invoke-static {v13, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 598
    .line 599
    move-wide/from16 v20, v6

    .line 600
    .line 601
    iget-boolean v6, v13, Landroidx/compose/runtime/b;->S:Z

    .line 602
    .line 603
    if-nez v6, :cond_11

    .line 604
    .line 605
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-nez v6, :cond_12

    .line 618
    .line 619
    :cond_11
    invoke-static {v9, v13, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 620
    .line 621
    .line 622
    :cond_12
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 623
    .line 624
    invoke-static {v13, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    const/high16 v7, 0x3f800000    # 1.0f

    .line 628
    .line 629
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    sget-object v12, Lut$a;->a:Llb4;

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    invoke-static {v12, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    move-object/from16 v17, v8

    .line 641
    .line 642
    iget-wide v7, v13, Landroidx/compose/runtime/b;->T:J

    .line 643
    .line 644
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-static {v13, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 657
    .line 658
    .line 659
    move-object/from16 v39, v11

    .line 660
    .line 661
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 662
    .line 663
    if-eqz v11, :cond_13

    .line 664
    .line 665
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 670
    .line 671
    .line 672
    :goto_f
    invoke-static {v13, v12, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v3, v17

    .line 676
    .line 677
    invoke-static {v13, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    iget-boolean v3, v13, Landroidx/compose/runtime/b;->S:Z

    .line 681
    .line 682
    if-nez v3, :cond_14

    .line 683
    .line 684
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_15

    .line 697
    .line 698
    :cond_14
    invoke-static {v7, v13, v7, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 699
    .line 700
    .line 701
    :cond_15
    invoke-static {v13, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    const v3, 0x38e45559

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Ljava/util/ArrayList;

    .line 711
    .line 712
    const/16 v6, 0xa

    .line 713
    .line 714
    invoke-static {v4, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v40

    .line 725
    const/4 v10, 0x0

    .line 726
    :goto_10
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eqz v6, :cond_18

    .line 731
    .line 732
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    add-int/lit8 v41, v10, 0x1

    .line 737
    .line 738
    if-ltz v10, :cond_17

    .line 739
    .line 740
    check-cast v6, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 741
    .line 742
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-eqz v7, :cond_16

    .line 751
    .line 752
    const v7, -0x1fa51b8f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 756
    .line 757
    .line 758
    int-to-float v7, v10

    .line 759
    mul-float v7, v7, v27

    .line 760
    .line 761
    const/high16 v8, 0x40e00000    # 7.0f

    .line 762
    .line 763
    add-float v34, v7, v8

    .line 764
    .line 765
    const/16 v37, 0x0

    .line 766
    .line 767
    const/16 v38, 0xe

    .line 768
    .line 769
    const/16 v35, 0x0

    .line 770
    .line 771
    const/16 v36, 0x0

    .line 772
    .line 773
    move-object/from16 v33, v15

    .line 774
    .line 775
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    const/high16 v8, 0x41f00000    # 30.0f

    .line 780
    .line 781
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-virtual {v6}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->getShortName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    sget-object v8, Lqai0;->a:Lvle0;

    .line 790
    .line 791
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    check-cast v8, Lnai0;

    .line 796
    .line 797
    iget-object v8, v8, Lnai0;->l:Lpmg0;

    .line 798
    .line 799
    const v9, 0x7f060862

    .line 800
    .line 801
    .line 802
    invoke-static {v9, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 803
    .line 804
    .line 805
    move-result-wide v9

    .line 806
    new-instance v11, Lmdg0;

    .line 807
    .line 808
    const/4 v12, 0x3

    .line 809
    invoke-direct {v11, v12}, Lmdg0;-><init>(I)V

    .line 810
    .line 811
    .line 812
    move-wide/from16 v14, v28

    .line 813
    .line 814
    const/16 v28, 0x6000

    .line 815
    .line 816
    const v29, 0x1bbf8

    .line 817
    .line 818
    .line 819
    move-wide/from16 v34, v25

    .line 820
    .line 821
    move-object/from16 v25, v8

    .line 822
    .line 823
    const/4 v8, 0x0

    .line 824
    move-object/from16 v17, v4

    .line 825
    .line 826
    move-object v12, v5

    .line 827
    move-object v4, v6

    .line 828
    move-object v5, v7

    .line 829
    move-wide v6, v9

    .line 830
    const-wide/16 v9, 0x0

    .line 831
    .line 832
    move-object/from16 v26, v17

    .line 833
    .line 834
    move-object/from16 v17, v11

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    move-object/from16 v36, v12

    .line 838
    .line 839
    const/4 v12, 0x0

    .line 840
    move-object/from16 v37, v26

    .line 841
    .line 842
    move-object/from16 v26, v13

    .line 843
    .line 844
    const/4 v13, 0x0

    .line 845
    move-wide/from16 v42, v14

    .line 846
    .line 847
    const-wide/16 v14, 0x0

    .line 848
    .line 849
    const/16 v38, 0x1

    .line 850
    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    const/16 v44, 0x2

    .line 854
    .line 855
    const/16 v45, 0x6

    .line 856
    .line 857
    const-wide/16 v18, 0x0

    .line 858
    .line 859
    move-wide/from16 v46, v20

    .line 860
    .line 861
    const/16 v20, 0x0

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    const/high16 v48, 0x3f800000    # 1.0f

    .line 866
    .line 867
    const/16 v22, 0x1

    .line 868
    .line 869
    move-wide/from16 v49, v23

    .line 870
    .line 871
    const/16 v23, 0x0

    .line 872
    .line 873
    const/16 v24, 0x0

    .line 874
    .line 875
    move/from16 v51, v27

    .line 876
    .line 877
    const/16 v27, 0x0

    .line 878
    .line 879
    move-object/from16 v61, v33

    .line 880
    .line 881
    move-wide/from16 v54, v34

    .line 882
    .line 883
    move-object/from16 v62, v39

    .line 884
    .line 885
    move-wide/from16 v59, v42

    .line 886
    .line 887
    move/from16 v2, v45

    .line 888
    .line 889
    move-wide/from16 v57, v46

    .line 890
    .line 891
    move-wide/from16 v52, v49

    .line 892
    .line 893
    move/from16 v56, v51

    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v13, v26

    .line 900
    .line 901
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 902
    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_16
    move-object/from16 v37, v4

    .line 906
    .line 907
    move-object/from16 v36, v5

    .line 908
    .line 909
    move-object/from16 v61, v15

    .line 910
    .line 911
    move-wide/from16 v57, v20

    .line 912
    .line 913
    move-wide/from16 v52, v23

    .line 914
    .line 915
    move-wide/from16 v54, v25

    .line 916
    .line 917
    move/from16 v56, v27

    .line 918
    .line 919
    move-wide/from16 v59, v28

    .line 920
    .line 921
    move-object/from16 v62, v39

    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    const/4 v2, 0x6

    .line 925
    const v4, 0x518f8d9d

    .line 926
    .line 927
    .line 928
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 932
    .line 933
    .line 934
    :goto_11
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 935
    .line 936
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-object/from16 v0, p0

    .line 940
    .line 941
    move-object/from16 v5, v36

    .line 942
    .line 943
    move-object/from16 v4, v37

    .line 944
    .line 945
    move/from16 v10, v41

    .line 946
    .line 947
    move-wide/from16 v23, v52

    .line 948
    .line 949
    move-wide/from16 v25, v54

    .line 950
    .line 951
    move/from16 v27, v56

    .line 952
    .line 953
    move-wide/from16 v20, v57

    .line 954
    .line 955
    move-wide/from16 v28, v59

    .line 956
    .line 957
    move-object/from16 v15, v61

    .line 958
    .line 959
    move-object/from16 v39, v62

    .line 960
    .line 961
    goto/16 :goto_10

    .line 962
    .line 963
    :cond_17
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 964
    .line 965
    .line 966
    throw v30

    .line 967
    :cond_18
    move-object/from16 v37, v4

    .line 968
    .line 969
    move-object/from16 v36, v5

    .line 970
    .line 971
    move-object/from16 v61, v15

    .line 972
    .line 973
    move-wide/from16 v57, v20

    .line 974
    .line 975
    move-wide/from16 v52, v23

    .line 976
    .line 977
    move-wide/from16 v54, v25

    .line 978
    .line 979
    move/from16 v56, v27

    .line 980
    .line 981
    move-wide/from16 v59, v28

    .line 982
    .line 983
    move-object/from16 v62, v39

    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    const/4 v2, 0x6

    .line 987
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 988
    .line 989
    .line 990
    const/4 v12, 0x1

    .line 991
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 992
    .line 993
    .line 994
    const/high16 v3, 0x3f800000    # 1.0f

    .line 995
    .line 996
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    sget-object v5, Lut$a;->e:Llb4;

    .line 1001
    .line 1002
    invoke-static {v5, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    iget-wide v6, v13, Landroidx/compose/runtime/b;->T:J

    .line 1007
    .line 1008
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-static {v13, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    sget-object v8, Lhta;->k:Lhta$a;

    .line 1021
    .line 1022
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 1026
    .line 1027
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1028
    .line 1029
    .line 1030
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1031
    .line 1032
    if-eqz v9, :cond_19

    .line 1033
    .line 1034
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1039
    .line 1040
    .line 1041
    :goto_12
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 1042
    .line 1043
    invoke-static {v13, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 1047
    .line 1048
    invoke-static {v13, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 1052
    .line 1053
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1054
    .line 1055
    if-nez v7, :cond_1a

    .line 1056
    .line 1057
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-nez v7, :cond_1b

    .line 1070
    .line 1071
    :cond_1a
    invoke-static {v6, v13, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_1b
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 1075
    .line 1076
    invoke-static {v13, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1077
    .line 1078
    .line 1079
    const/high16 v4, 0x41400000    # 12.0f

    .line 1080
    .line 1081
    const/4 v5, 0x0

    .line 1082
    const/4 v6, 0x2

    .line 1083
    invoke-static {v15, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    sget-object v4, Lzla0;->a:Lzla0;

    .line 1088
    .line 1089
    sget-wide v7, Lyc8;->m:J

    .line 1090
    .line 1091
    sget-object v4, Lxd8;->a:Lvle0;

    .line 1092
    .line 1093
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    check-cast v4, Lud8;

    .line 1098
    .line 1099
    invoke-static {v4}, Lzla0;->g(Lud8;)Lqla0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    const-wide/16 v9, 0x10

    .line 1104
    .line 1105
    move-wide/from16 v34, v54

    .line 1106
    .line 1107
    cmp-long v11, v34, v9

    .line 1108
    .line 1109
    if-eqz v11, :cond_1c

    .line 1110
    .line 1111
    move-wide/from16 v16, v9

    .line 1112
    .line 1113
    move-wide/from16 v64, v34

    .line 1114
    .line 1115
    goto :goto_13

    .line 1116
    :cond_1c
    move-wide/from16 v16, v9

    .line 1117
    .line 1118
    iget-wide v9, v4, Lqla0;->a:J

    .line 1119
    .line 1120
    move-wide/from16 v64, v9

    .line 1121
    .line 1122
    :goto_13
    if-eqz v11, :cond_1d

    .line 1123
    .line 1124
    move-wide/from16 v66, v34

    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :cond_1d
    iget-wide v9, v4, Lqla0;->b:J

    .line 1128
    .line 1129
    move-wide/from16 v66, v9

    .line 1130
    .line 1131
    :goto_14
    if-eqz v11, :cond_1e

    .line 1132
    .line 1133
    move-wide/from16 v68, v34

    .line 1134
    .line 1135
    :goto_15
    move-wide/from16 v49, v52

    .line 1136
    .line 1137
    goto :goto_16

    .line 1138
    :cond_1e
    iget-wide v9, v4, Lqla0;->c:J

    .line 1139
    .line 1140
    move-wide/from16 v68, v9

    .line 1141
    .line 1142
    goto :goto_15

    .line 1143
    :goto_16
    cmp-long v9, v49, v16

    .line 1144
    .line 1145
    if-eqz v9, :cond_1f

    .line 1146
    .line 1147
    move-wide/from16 v70, v49

    .line 1148
    .line 1149
    goto :goto_17

    .line 1150
    :cond_1f
    iget-wide v10, v4, Lqla0;->d:J

    .line 1151
    .line 1152
    move-wide/from16 v70, v10

    .line 1153
    .line 1154
    :goto_17
    if-eqz v9, :cond_20

    .line 1155
    .line 1156
    move-wide/from16 v72, v49

    .line 1157
    .line 1158
    goto :goto_18

    .line 1159
    :cond_20
    iget-wide v9, v4, Lqla0;->e:J

    .line 1160
    .line 1161
    move-wide/from16 v72, v9

    .line 1162
    .line 1163
    :goto_18
    cmp-long v9, v7, v16

    .line 1164
    .line 1165
    if-eqz v9, :cond_21

    .line 1166
    .line 1167
    move-wide/from16 v74, v7

    .line 1168
    .line 1169
    goto :goto_19

    .line 1170
    :cond_21
    iget-wide v10, v4, Lqla0;->f:J

    .line 1171
    .line 1172
    move-wide/from16 v74, v10

    .line 1173
    .line 1174
    :goto_19
    if-eqz v9, :cond_22

    .line 1175
    .line 1176
    move-wide/from16 v76, v7

    .line 1177
    .line 1178
    goto :goto_1a

    .line 1179
    :cond_22
    iget-wide v10, v4, Lqla0;->g:J

    .line 1180
    .line 1181
    move-wide/from16 v76, v10

    .line 1182
    .line 1183
    :goto_1a
    if-eqz v9, :cond_23

    .line 1184
    .line 1185
    move-wide/from16 v78, v7

    .line 1186
    .line 1187
    goto :goto_1b

    .line 1188
    :cond_23
    iget-wide v10, v4, Lqla0;->h:J

    .line 1189
    .line 1190
    move-wide/from16 v78, v10

    .line 1191
    .line 1192
    :goto_1b
    if-eqz v9, :cond_24

    .line 1193
    .line 1194
    move-wide/from16 v80, v7

    .line 1195
    .line 1196
    goto :goto_1c

    .line 1197
    :cond_24
    iget-wide v10, v4, Lqla0;->i:J

    .line 1198
    .line 1199
    move-wide/from16 v80, v10

    .line 1200
    .line 1201
    :goto_1c
    if-eqz v9, :cond_25

    .line 1202
    .line 1203
    :goto_1d
    move-wide/from16 v82, v7

    .line 1204
    .line 1205
    goto :goto_1e

    .line 1206
    :cond_25
    iget-wide v7, v4, Lqla0;->j:J

    .line 1207
    .line 1208
    goto :goto_1d

    .line 1209
    :goto_1e
    new-instance v63, Lqla0;

    .line 1210
    .line 1211
    invoke-direct/range {v63 .. v83}, Lqla0;-><init>(JJJJJJJJJJ)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v9

    .line 1218
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    const/16 v38, 0x1

    .line 1223
    .line 1224
    add-int/lit8 v4, v4, -0x1

    .line 1225
    .line 1226
    int-to-float v4, v4

    .line 1227
    new-instance v8, Lq08;

    .line 1228
    .line 1229
    invoke-direct {v8, v5, v4}, Lq08;-><init>(FF)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface/range {v32 .. v32}, Lc5x;->D()I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    int-to-float v4, v4

    .line 1237
    and-int/lit8 v5, v31, 0x70

    .line 1238
    .line 1239
    const/16 v7, 0x20

    .line 1240
    .line 1241
    if-ne v5, v7, :cond_26

    .line 1242
    .line 1243
    const/4 v10, 0x1

    .line 1244
    :goto_1f
    move-object/from16 v11, v37

    .line 1245
    .line 1246
    goto :goto_20

    .line 1247
    :cond_26
    move v10, v0

    .line 1248
    goto :goto_1f

    .line 1249
    :goto_20
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v12

    .line 1253
    or-int/2addr v10, v12

    .line 1254
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v12

    .line 1258
    if-nez v10, :cond_28

    .line 1259
    .line 1260
    move-object/from16 v10, v62

    .line 1261
    .line 1262
    if-ne v12, v10, :cond_27

    .line 1263
    .line 1264
    goto :goto_21

    .line 1265
    :cond_27
    move-object/from16 v14, v32

    .line 1266
    .line 1267
    goto :goto_22

    .line 1268
    :cond_28
    move-object/from16 v10, v62

    .line 1269
    .line 1270
    :goto_21
    new-instance v12, Lesc;

    .line 1271
    .line 1272
    move-object/from16 v14, v32

    .line 1273
    .line 1274
    invoke-direct {v12, v1, v11, v14}, Lesc;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lc5x;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    :goto_22
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1281
    .line 1282
    if-ne v5, v7, :cond_29

    .line 1283
    .line 1284
    const/4 v0, 0x1

    .line 1285
    :cond_29
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    or-int/2addr v0, v5

    .line 1290
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    if-nez v0, :cond_2a

    .line 1295
    .line 1296
    if-ne v5, v10, :cond_2b

    .line 1297
    .line 1298
    :cond_2a
    new-instance v5, Lfsc;

    .line 1299
    .line 1300
    invoke-direct {v5, v1, v11, v14}, Lfsc;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lc5x;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1307
    .line 1308
    move-object/from16 v62, v10

    .line 1309
    .line 1310
    move-object v10, v5

    .line 1311
    move-object v5, v12

    .line 1312
    const/4 v12, 0x0

    .line 1313
    move-object/from16 v32, v14

    .line 1314
    .line 1315
    const/16 v14, 0x180

    .line 1316
    .line 1317
    const/4 v7, 0x0

    .line 1318
    move-object v0, v11

    .line 1319
    move-wide/from16 v1, v49

    .line 1320
    .line 1321
    move-object/from16 v84, v62

    .line 1322
    .line 1323
    move-object/from16 v11, v63

    .line 1324
    .line 1325
    invoke-static/range {v4 .. v14}, Lqma0;->d(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLq08;ILkotlin/jvm/functions/Function0;Lqla0;Ld5x;Landroidx/compose/runtime/a;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    or-int/2addr v4, v5

    .line 1341
    move-wide/from16 v5, v34

    .line 1342
    .line 1343
    invoke-virtual {v13, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    or-int/2addr v4, v7

    .line 1348
    move/from16 v7, v56

    .line 1349
    .line 1350
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v8

    .line 1354
    or-int/2addr v4, v8

    .line 1355
    move-wide/from16 v14, v59

    .line 1356
    .line 1357
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    or-int/2addr v4, v8

    .line 1362
    move-wide/from16 v8, v57

    .line 1363
    .line 1364
    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v10

    .line 1368
    or-int/2addr v4, v10

    .line 1369
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    if-nez v4, :cond_2c

    .line 1374
    .line 1375
    move-object/from16 v4, v84

    .line 1376
    .line 1377
    if-ne v10, v4, :cond_2d

    .line 1378
    .line 1379
    :cond_2c
    new-instance v20, Lgsc;

    .line 1380
    .line 1381
    move-object/from16 v21, v0

    .line 1382
    .line 1383
    move-wide/from16 v23, v1

    .line 1384
    .line 1385
    move-wide/from16 v25, v5

    .line 1386
    .line 1387
    move/from16 v27, v7

    .line 1388
    .line 1389
    move-wide/from16 v30, v8

    .line 1390
    .line 1391
    move-wide/from16 v28, v14

    .line 1392
    .line 1393
    move-object/from16 v22, v36

    .line 1394
    .line 1395
    invoke-direct/range {v20 .. v32}, Lgsc;-><init>(Ljava/util/List;Ljava/util/List;JJFJJLc5x;)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v10, v20

    .line 1399
    .line 1400
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_2d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1404
    .line 1405
    const/4 v2, 0x6

    .line 1406
    invoke-static {v3, v10, v13, v2}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v12, 0x1

    .line 1410
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_23

    .line 1417
    :cond_2e
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 1418
    .line 1419
    .line 1420
    :goto_23
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    if-eqz v0, :cond_2f

    .line 1425
    .line 1426
    new-instance v1, Lhsc;

    .line 1427
    .line 1428
    move-object/from16 v2, p0

    .line 1429
    .line 1430
    move-object/from16 v3, p1

    .line 1431
    .line 1432
    move/from16 v4, p3

    .line 1433
    .line 1434
    invoke-direct {v1, v2, v3, v4}, Lhsc;-><init>(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function2;I)V

    .line 1435
    .line 1436
    .line 1437
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1438
    .line 1439
    :cond_2f
    return-void
.end method
