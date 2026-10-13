.class public final synthetic Li3d0;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lgjj<",
        "Lg7d0;",
        "Ljava/lang/String;",
        "Lr08<",
        "Ljava/lang/Float;",
        ">;",
        "Lr08<",
        "Ljava/lang/Float;",
        ">;",
        "Larj0;",
        "Lhab<",
        "-",
        "Lzyy;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lg7d0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lr08;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Lr08;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Larj0;

    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    check-cast v5, Lhab;

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    iget-object v5, v5, Luf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lm3d0;

    .line 30
    .line 31
    iget-object v6, v5, Lm3d0;->a:Lq08;

    .line 32
    .line 33
    iget-object v7, v0, Lg7d0;->a:Lfad0;

    .line 34
    .line 35
    iget-object v7, v7, Lfad0;->g:Lc3d0;

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/16 p0, 0x0

    .line 40
    .line 41
    goto/16 :goto_1e

    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Lg7d0;->c:Ljzc0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Ljzc0;->b:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lkzc0;

    .line 71
    .line 72
    iget-object v10, v10, Lkzc0;->d:Ljava/util/List;

    .line 73
    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ls0d0;

    .line 94
    .line 95
    iget-object v12, v12, Ls0d0;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v12, v11}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v11, v9}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v9, 0x0

    .line 106
    :cond_4
    if-eqz v9, :cond_0

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string v0, "risky"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const-string v13, "Empty collection can\'t be reduced."

    .line 122
    .line 123
    const-string v14, "custom"

    .line 124
    .line 125
    const-string v15, "all"

    .line 126
    .line 127
    const/16 p0, 0x0

    .line 128
    .line 129
    const-string v8, "simple"

    .line 130
    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    const/16 p1, 0x2

    .line 134
    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    new-instance v10, Ldzy;

    .line 138
    .line 139
    sget-object v17, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 140
    .line 141
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 142
    .line 143
    const v11, 0x7f140a05

    .line 144
    .line 145
    .line 146
    invoke-direct {v12, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v12}, Ldzy;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    move-object/from16 p3, v2

    .line 153
    .line 154
    move-object/from16 p4, v3

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_6
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_7

    .line 163
    .line 164
    new-instance v10, Ldzy;

    .line 165
    .line 166
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 167
    .line 168
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 169
    .line 170
    const v12, 0x7f140a06

    .line 171
    .line 172
    .line 173
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v10, v11}, Ldzy;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    sget-object v10, Lexy;->a:Lexy;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    sget-object v10, Lexy;->a:Lexy;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-interface {v2}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v10}, Ll6c0;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v11, Ll0z;->a:Li0z;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-interface {v11, v10, v12}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v2}, Ls08;->d()Ljava/lang/Comparable;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    iget v12, v6, Lq08;->b:F

    .line 247
    .line 248
    cmpg-float v12, v11, v12

    .line 249
    .line 250
    if-nez v12, :cond_a

    .line 251
    .line 252
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 253
    .line 254
    const v12, 0x7f140a01

    .line 255
    .line 256
    .line 257
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 p3, v2

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v11}, Ll6c0;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v12, Ll0z;->a:Li0z;

    .line 276
    .line 277
    move-object/from16 p3, v2

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-interface {v12, v11, v2}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v11}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    :goto_4
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 289
    .line 290
    move/from16 p6, v2

    .line 291
    .line 292
    const-string v2, "~"

    .line 293
    .line 294
    invoke-direct {v12, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 p4, v3

    .line 298
    .line 299
    const/4 v2, 0x3

    .line 300
    new-array v3, v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 301
    .line 302
    aput-object v10, v3, p6

    .line 303
    .line 304
    aput-object v12, v3, v16

    .line 305
    .line 306
    aput-object v11, v3, p1

    .line 307
    .line 308
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_2d

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_b

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 337
    .line 338
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 339
    .line 340
    invoke-virtual {v3, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto :goto_5

    .line 345
    :cond_b
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 346
    .line 347
    new-instance v10, Ldzy;

    .line 348
    .line 349
    invoke-direct {v10, v3}, Ldzy;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 350
    .line 351
    .line 352
    :goto_6
    iget-object v2, v7, Lc3d0;->b:Ljava/math/BigDecimal;

    .line 353
    .line 354
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_c

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/4 v11, 0x0

    .line 366
    :goto_7
    if-ge v11, v3, :cond_f

    .line 367
    .line 368
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    add-int/lit8 v11, v11, 0x1

    .line 373
    .line 374
    check-cast v12, Lf2d0;

    .line 375
    .line 376
    move/from16 p5, v3

    .line 377
    .line 378
    iget-boolean v3, v12, Lf2d0;->e:Z

    .line 379
    .line 380
    if-eqz v3, :cond_e

    .line 381
    .line 382
    iget-object v3, v12, Lf2d0;->b:Ljava/math/BigDecimal;

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-ltz v3, :cond_e

    .line 389
    .line 390
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    sget-object v0, Loxy;->c:Loxy;

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_d
    sget-object v0, Loxy;->b:Loxy;

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_e
    move/from16 v3, p5

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_f
    :goto_8
    sget-object v0, Loxy;->a:Loxy;

    .line 406
    .line 407
    :goto_9
    new-instance v3, Lxyy;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    new-instance v11, Lq08;

    .line 414
    .line 415
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 416
    .line 417
    .line 418
    invoke-direct {v11, v2, v12}, Lq08;-><init>(FF)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v11, v0}, Lxyy;-><init>(Lq08;Loxy;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v7, Lc3d0;->c:Ljava/math/BigDecimal;

    .line 425
    .line 426
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_10

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v11, 0x0

    .line 438
    :goto_a
    if-ge v11, v2, :cond_13

    .line 439
    .line 440
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    add-int/lit8 v11, v11, 0x1

    .line 445
    .line 446
    check-cast v12, Lf2d0;

    .line 447
    .line 448
    move/from16 p5, v2

    .line 449
    .line 450
    iget-boolean v2, v12, Lf2d0;->e:Z

    .line 451
    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    iget-object v2, v12, Lf2d0;->b:Ljava/math/BigDecimal;

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-gtz v2, :cond_12

    .line 461
    .line 462
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_11

    .line 467
    .line 468
    sget-object v2, Loxy;->c:Loxy;

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_11
    sget-object v2, Loxy;->b:Loxy;

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_12
    move/from16 v2, p5

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_13
    :goto_b
    sget-object v2, Loxy;->a:Loxy;

    .line 478
    .line 479
    :goto_c
    new-instance v8, Lyyy;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    new-instance v11, Lq08;

    .line 486
    .line 487
    const/high16 v12, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-direct {v11, v12, v0}, Lq08;-><init>(FF)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v8, v11, v2}, Lyyy;-><init>(Lq08;Loxy;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v7, Lc3d0;->a:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_14

    .line 502
    .line 503
    sget-object v2, Loxy;->c:Loxy;

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_14
    sget-object v2, Loxy;->b:Loxy;

    .line 507
    .line 508
    :goto_d
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 509
    .line 510
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 511
    .line 512
    const v11, 0x7f1409f9

    .line 513
    .line 514
    .line 515
    invoke-direct {v7, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 519
    .line 520
    const-string v12, " ("

    .line 521
    .line 522
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v17

    .line 529
    if-eqz v17, :cond_15

    .line 530
    .line 531
    move-object/from16 v17, v7

    .line 532
    .line 533
    move-object/from16 v19, v11

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_15
    move-object/from16 v17, v7

    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    move-object/from16 v19, v11

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    :goto_e
    if-ge v11, v7, :cond_18

    .line 550
    .line 551
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v20

    .line 555
    add-int/lit8 v11, v11, 0x1

    .line 556
    .line 557
    move/from16 v21, v7

    .line 558
    .line 559
    move-object/from16 v7, v20

    .line 560
    .line 561
    check-cast v7, Lf2d0;

    .line 562
    .line 563
    iget-boolean v7, v7, Lf2d0;->e:Z

    .line 564
    .line 565
    if-eqz v7, :cond_16

    .line 566
    .line 567
    add-int/lit8 v18, v18, 0x1

    .line 568
    .line 569
    if-ltz v18, :cond_17

    .line 570
    .line 571
    :cond_16
    move/from16 v7, v21

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_17
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 575
    .line 576
    .line 577
    throw p0

    .line 578
    :cond_18
    :goto_f
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-static {v7}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 587
    .line 588
    move-object/from16 v18, v7

    .line 589
    .line 590
    const-string v7, ")"

    .line 591
    .line 592
    invoke-direct {v11, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v20, v11

    .line 596
    .line 597
    const/4 v11, 0x4

    .line 598
    move-object/from16 v21, v13

    .line 599
    .line 600
    new-array v13, v11, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 601
    .line 602
    const/16 v22, 0x0

    .line 603
    .line 604
    aput-object v17, v13, v22

    .line 605
    .line 606
    aput-object v19, v13, v16

    .line 607
    .line 608
    aput-object v18, v13, p1

    .line 609
    .line 610
    const/16 v17, 0x3

    .line 611
    .line 612
    aput-object v20, v13, v17

    .line 613
    .line 614
    invoke-static {v13}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v17

    .line 626
    if-eqz v17, :cond_2c

    .line 627
    .line 628
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v17

    .line 632
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v18

    .line 636
    if-eqz v18, :cond_19

    .line 637
    .line 638
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v18

    .line 642
    move/from16 v19, v11

    .line 643
    .line 644
    move-object/from16 v11, v18

    .line 645
    .line 646
    check-cast v11, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 647
    .line 648
    move-object/from16 v18, v13

    .line 649
    .line 650
    move-object/from16 v13, v17

    .line 651
    .line 652
    check-cast v13, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 653
    .line 654
    invoke-virtual {v13, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 655
    .line 656
    .line 657
    move-result-object v17

    .line 658
    move-object/from16 v13, v18

    .line 659
    .line 660
    move/from16 v11, v19

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_19
    move/from16 v19, v11

    .line 664
    .line 665
    move-object/from16 v11, v17

    .line 666
    .line 667
    check-cast v11, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 668
    .line 669
    new-instance v13, Lqyy;

    .line 670
    .line 671
    invoke-direct {v13, v15, v6, v2, v11}, Lqyy;-><init>(Ljava/lang/String;Lr08;Loxy;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 672
    .line 673
    .line 674
    new-instance v2, Ljava/util/ArrayList;

    .line 675
    .line 676
    const/16 v6, 0xa

    .line 677
    .line 678
    invoke-static {v0, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    const/4 v15, 0x0

    .line 690
    :goto_11
    if-ge v15, v11, :cond_22

    .line 691
    .line 692
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v17

    .line 696
    add-int/lit8 v15, v15, 0x1

    .line 697
    .line 698
    move-object/from16 v6, v17

    .line 699
    .line 700
    check-cast v6, Ljava/math/BigDecimal;

    .line 701
    .line 702
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v17

    .line 706
    if-eqz v17, :cond_1a

    .line 707
    .line 708
    move-object/from16 v17, v0

    .line 709
    .line 710
    move/from16 v22, v11

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_1a
    move-object/from16 v17, v0

    .line 716
    .line 717
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    move/from16 v22, v11

    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    :goto_12
    if-ge v11, v0, :cond_1d

    .line 727
    .line 728
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v23

    .line 732
    add-int/lit8 v11, v11, 0x1

    .line 733
    .line 734
    move/from16 v24, v0

    .line 735
    .line 736
    move-object/from16 v0, v23

    .line 737
    .line 738
    check-cast v0, Lf2d0;

    .line 739
    .line 740
    move/from16 v23, v11

    .line 741
    .line 742
    iget-boolean v11, v0, Lf2d0;->e:Z

    .line 743
    .line 744
    if-eqz v11, :cond_1b

    .line 745
    .line 746
    iget-object v0, v0, Lf2d0;->b:Ljava/math/BigDecimal;

    .line 747
    .line 748
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-gtz v0, :cond_1b

    .line 753
    .line 754
    add-int/lit8 v20, v20, 0x1

    .line 755
    .line 756
    if-ltz v20, :cond_1c

    .line 757
    .line 758
    :cond_1b
    move/from16 v11, v23

    .line 759
    .line 760
    move/from16 v0, v24

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_1c
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 764
    .line 765
    .line 766
    throw p0

    .line 767
    :cond_1d
    :goto_13
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    move-object/from16 v23, v6

    .line 779
    .line 780
    new-instance v6, Lq08;

    .line 781
    .line 782
    move-object/from16 v24, v13

    .line 783
    .line 784
    const/high16 v13, 0x3f800000    # 1.0f

    .line 785
    .line 786
    invoke-direct {v6, v13, v11}, Lq08;-><init>(FF)V

    .line 787
    .line 788
    .line 789
    if-gtz v20, :cond_1e

    .line 790
    .line 791
    sget-object v11, Loxy;->a:Loxy;

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_1e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    if-eqz v11, :cond_1f

    .line 799
    .line 800
    sget-object v11, Loxy;->c:Loxy;

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_1f
    sget-object v11, Loxy;->b:Loxy;

    .line 804
    .line 805
    :goto_14
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 806
    .line 807
    move/from16 v25, v15

    .line 808
    .line 809
    const v15, 0x7f140a02

    .line 810
    .line 811
    .line 812
    invoke-direct {v13, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 813
    .line 814
    .line 815
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 816
    .line 817
    move-object/from16 v26, v13

    .line 818
    .line 819
    const-string v13, " \u2264 "

    .line 820
    .line 821
    invoke-direct {v15, v13}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v23 .. v23}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-object/from16 v23, v15

    .line 832
    .line 833
    sget-object v15, Ll0z;->a:Li0z;

    .line 834
    .line 835
    move-object/from16 v27, v10

    .line 836
    .line 837
    const/4 v10, 0x0

    .line 838
    invoke-interface {v15, v13, v10}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    invoke-static {v13}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 847
    .line 848
    invoke-direct {v15, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v20

    .line 855
    invoke-static/range {v20 .. v20}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 856
    .line 857
    .line 858
    move-result-object v20

    .line 859
    move/from16 p6, v10

    .line 860
    .line 861
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 862
    .line 863
    invoke-direct {v10, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v28, v7

    .line 867
    .line 868
    const/4 v7, 0x6

    .line 869
    new-array v7, v7, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 870
    .line 871
    aput-object v26, v7, p6

    .line 872
    .line 873
    aput-object v23, v7, v16

    .line 874
    .line 875
    aput-object v13, v7, p1

    .line 876
    .line 877
    const/4 v13, 0x3

    .line 878
    aput-object v15, v7, v13

    .line 879
    .line 880
    aput-object v20, v7, v19

    .line 881
    .line 882
    const/4 v15, 0x5

    .line 883
    aput-object v10, v7, v15

    .line 884
    .line 885
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-eqz v10, :cond_21

    .line 898
    .line 899
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    if-eqz v15, :cond_20

    .line 908
    .line 909
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v15

    .line 913
    check-cast v15, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 914
    .line 915
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 916
    .line 917
    invoke-virtual {v10, v15}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    goto :goto_15

    .line 922
    :cond_20
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 923
    .line 924
    new-instance v7, Lqyy;

    .line 925
    .line 926
    invoke-direct {v7, v0, v6, v11, v10}, Lqyy;-><init>(Ljava/lang/String;Lr08;Loxy;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-object/from16 v0, v17

    .line 933
    .line 934
    move/from16 v11, v22

    .line 935
    .line 936
    move-object/from16 v13, v24

    .line 937
    .line 938
    move/from16 v15, v25

    .line 939
    .line 940
    move-object/from16 v10, v27

    .line 941
    .line 942
    move-object/from16 v7, v28

    .line 943
    .line 944
    const/16 v6, 0xa

    .line 945
    .line 946
    goto/16 :goto_11

    .line 947
    .line 948
    :cond_21
    invoke-static/range {v21 .. v21}, Lrth;->a(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-object p0

    .line 952
    :cond_22
    move-object/from16 v27, v10

    .line 953
    .line 954
    move-object/from16 v24, v13

    .line 955
    .line 956
    const/16 p6, 0x0

    .line 957
    .line 958
    filled-new-array/range {v24 .. v24}, [Lqyy;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v0, v2}, Lyw00;->addAll(Ljava/util/Collection;)Lyw00;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_23

    .line 975
    .line 976
    sget-object v1, Loxy;->c:Loxy;

    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_23
    sget-object v1, Loxy;->b:Loxy;

    .line 980
    .line 981
    :goto_16
    if-nez p4, :cond_24

    .line 982
    .line 983
    move-object/from16 v2, p3

    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_24
    move-object/from16 v2, p4

    .line 987
    .line 988
    :goto_17
    new-instance v6, Ljava/math/BigDecimal;

    .line 989
    .line 990
    invoke-interface {v2}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    check-cast v7, Ljava/lang/Number;

    .line 995
    .line 996
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v7, Ljava/math/BigDecimal;

    .line 1008
    .line 1009
    invoke-interface {v2}, Ls08;->d()Ljava/lang/Comparable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-direct {v7, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    if-eqz p4, :cond_26

    .line 1027
    .line 1028
    invoke-interface/range {p4 .. p4}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Ljava/lang/Number;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-interface/range {p4 .. p4}, Ls08;->d()Ljava/lang/Comparable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    check-cast v10, Ljava/lang/Number;

    .line 1043
    .line 1044
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    cmpg-float v2, v2, v10

    .line 1049
    .line 1050
    if-nez v2, :cond_26

    .line 1051
    .line 1052
    :cond_25
    :goto_18
    move/from16 v12, p6

    .line 1053
    .line 1054
    goto :goto_1a

    .line 1055
    :cond_26
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_27

    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :cond_27
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    move/from16 v12, p6

    .line 1067
    .line 1068
    :cond_28
    if-ge v12, v2, :cond_25

    .line 1069
    .line 1070
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    add-int/lit8 v12, v12, 0x1

    .line 1075
    .line 1076
    check-cast v10, Lf2d0;

    .line 1077
    .line 1078
    iget-boolean v11, v10, Lf2d0;->e:Z

    .line 1079
    .line 1080
    if-eqz v11, :cond_28

    .line 1081
    .line 1082
    iget-object v10, v10, Lf2d0;->b:Ljava/math/BigDecimal;

    .line 1083
    .line 1084
    invoke-interface {v10, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v11

    .line 1088
    if-ltz v11, :cond_29

    .line 1089
    .line 1090
    invoke-interface {v10, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    if-gtz v10, :cond_29

    .line 1095
    .line 1096
    move/from16 v10, v16

    .line 1097
    .line 1098
    goto :goto_19

    .line 1099
    :cond_29
    move/from16 v10, p6

    .line 1100
    .line 1101
    :goto_19
    if-eqz v10, :cond_28

    .line 1102
    .line 1103
    move/from16 v12, v16

    .line 1104
    .line 1105
    :goto_1a
    iget-object v2, v5, Lm3d0;->b:Ljava/util/List;

    .line 1106
    .line 1107
    new-instance v5, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    const/16 v6, 0xa

    .line 1110
    .line 1111
    invoke-static {v2, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    if-eqz v6, :cond_2a

    .line 1127
    .line 1128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    check-cast v6, Lkotlin/Pair;

    .line 1133
    .line 1134
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v7, Ljava/lang/Number;

    .line 1137
    .line 1138
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1145
    .line 1146
    new-instance v9, Lnxy;

    .line 1147
    .line 1148
    invoke-direct {v9, v7, v6}, Lnxy;-><init>(FLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1b

    .line 1155
    :cond_2a
    invoke-static {v5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    new-instance v5, Luwy;

    .line 1160
    .line 1161
    move-object/from16 p1, p3

    .line 1162
    .line 1163
    move-object/from16 p3, p4

    .line 1164
    .line 1165
    move-object/from16 p2, v1

    .line 1166
    .line 1167
    move-object/from16 p5, v2

    .line 1168
    .line 1169
    move-object/from16 p0, v5

    .line 1170
    .line 1171
    move/from16 p4, v12

    .line 1172
    .line 1173
    invoke-direct/range {p0 .. p5}, Luwy;-><init>(Lr08;Loxy;Lr08;ZLonn;)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v1, p0

    .line 1177
    .line 1178
    new-instance v2, Lpyy;

    .line 1179
    .line 1180
    invoke-direct {v2, v3, v8, v0, v1}, Lpyy;-><init>(Lxyy;Lyyy;Lonn;Luwy;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Lzyy;

    .line 1184
    .line 1185
    sget-object v1, Larj0;->b:Larj0;

    .line 1186
    .line 1187
    if-ne v4, v1, :cond_2b

    .line 1188
    .line 1189
    move/from16 v1, v16

    .line 1190
    .line 1191
    :goto_1c
    move-object/from16 v10, v27

    .line 1192
    .line 1193
    goto :goto_1d

    .line 1194
    :cond_2b
    move/from16 v1, p6

    .line 1195
    .line 1196
    goto :goto_1c

    .line 1197
    :goto_1d
    invoke-direct {v0, v10, v2, v1}, Lzyy;-><init>(Ltwy;Lpyy;Z)V

    .line 1198
    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :cond_2c
    invoke-static/range {v21 .. v21}, Lrth;->a(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    return-object p0

    .line 1205
    :cond_2d
    move-object/from16 v21, v13

    .line 1206
    .line 1207
    invoke-static/range {v21 .. v21}, Lrth;->a(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_1e
    return-object p0
.end method
