.class public final synthetic Lmmd0;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lgjj<",
        "Lmod0;",
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
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lmod0;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    check-cast v2, Lr08;

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    check-cast v3, Lr08;

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    check-cast v4, Larj0;

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    check-cast v5, Lhab;

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    iget-object v5, v5, Luf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lqmd0;

    .line 31
    .line 32
    iget-object v6, v5, Lqmd0;->a:Lq08;

    .line 33
    .line 34
    iget-object v7, v0, Lmod0;->a:Llrd0;

    .line 35
    .line 36
    iget-object v7, v7, Llrd0;->f:Lgmd0;

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    return-object v8

    .line 41
    .line 42
    :cond_0
    iget-object v0, v0, Lmod0;->d:Ljava/util/List;

    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v10

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    check-cast v10, Ltjd0;

    .line 64
    .line 65
    iget-object v10, v10, Ltjd0;->d:Ljava/util/List;

    .line 66
    .line 67
    new-instance v11, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v12

    .line 79
    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    check-cast v12, Lwjd0;

    .line 87
    .line 88
    iget-object v12, v12, Lwjd0;->i:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v11}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v11, v9}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    const-string v0, "risky"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v10

    .line 103
    .line 104
    const/4 v13, 0x0

    sget-object v13, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->EhqkysVRDu:Ljava/lang/String;

    .line 105
    .line 106
    const-string v14, "custom"

    .line 107
    .line 108
    const-string v15, "all"

    .line 109
    .line 110
    move-object/from16 p0, v8

    .line 111
    .line 112
    const-string v8, "simple"

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    const/16 p1, 0x2

    .line 117
    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    new-instance v10, Ldzy;

    .line 121
    .line 122
    sget-object v17, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 123
    .line 124
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 125
    .line 126
    .line 127
    const v11, 0x7f140a05

    .line 128
    .line 129
    .line 130
    invoke-direct {v12, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, v12}, Ldzy;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 134
    .line 135
    :goto_2
    move-object/from16 p3, v2

    .line 136
    .line 137
    move-object/from16 p4, v3

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v10

    .line 144
    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    new-instance v10, Ldzy;

    .line 148
    .line 149
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 150
    .line 151
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 152
    .line 153
    .line 154
    const v12, 0x7f140a06

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v10, v11}, Ldzy;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v10

    .line 166
    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    sget-object v10, Lexy;->a:Lexy;

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v10

    .line 175
    .line 176
    if-eqz v10, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v10

    .line 181
    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    sget-object v10, Lexy;->a:Lexy;

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-interface {v2}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    check-cast v10, Ljava/lang/Number;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 195
    move-result v10

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 199
    move-result-object v10

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Ll6c0;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    sget-object v11, Ll0z;->a:Li0z;

    .line 209
    const/4 v12, 0x0

    .line 210
    .line 211
    .line 212
    invoke-interface {v11, v10, v12}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ls08;->d()Ljava/lang/Comparable;

    .line 221
    move-result-object v11

    .line 222
    .line 223
    check-cast v11, Ljava/lang/Number;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 227
    move-result v11

    .line 228
    .line 229
    iget v12, v6, Lq08;->b:F

    .line 230
    .line 231
    cmpg-float v12, v11, v12

    .line 232
    .line 233
    if-nez v12, :cond_7

    .line 234
    .line 235
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 236
    .line 237
    .line 238
    const v12, 0x7f140a01

    .line 239
    .line 240
    .line 241
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 242
    .line 243
    move-object/from16 p3, v2

    .line 244
    const/4 v2, 0x0

    .line 245
    goto :goto_3

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 249
    move-result-object v11

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Ll6c0;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v11

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    sget-object v12, Ll0z;->a:Li0z;

    .line 259
    .line 260
    move-object/from16 p3, v2

    .line 261
    const/4 v2, 0x0

    .line 262
    .line 263
    .line 264
    invoke-interface {v12, v11, v2}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 266
    .line 267
    .line 268
    invoke-static {v11}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 269
    move-result-object v11

    .line 270
    .line 271
    :goto_3
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 272
    .line 273
    move/from16 p6, v2

    .line 274
    .line 275
    const/4 v2, 0x0

    sget-object v2, Lcom/sportygames/spin2win/model/NXr/xzkwH;->jjPFTkzxRkcf:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-direct {v12, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    move-object/from16 p4, v3

    .line 281
    const/4 v2, 0x3

    .line 282
    .line 283
    new-array v3, v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 284
    .line 285
    aput-object v10, v3, p6

    .line 286
    .line 287
    aput-object v12, v3, v16

    .line 288
    .line 289
    aput-object v11, v3, p1

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-eqz v3, :cond_2a

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v10

    .line 312
    .line 313
    if-eqz v10, :cond_8

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 320
    .line 321
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 325
    move-result-object v3

    .line 326
    goto :goto_4

    .line 327
    .line 328
    :cond_8
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 329
    .line 330
    new-instance v10, Ldzy;

    .line 331
    .line 332
    .line 333
    invoke-direct {v10, v3}, Ldzy;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 334
    .line 335
    :goto_5
    iget-object v2, v7, Lgmd0;->b:Ljava/math/BigDecimal;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    move-result v3

    .line 340
    .line 341
    if-eqz v3, :cond_9

    .line 342
    goto :goto_7

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 346
    move-result v3

    .line 347
    const/4 v11, 0x0

    .line 348
    .line 349
    :goto_6
    if-ge v11, v3, :cond_c

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v12

    .line 354
    .line 355
    add-int/lit8 v11, v11, 0x1

    .line 356
    .line 357
    check-cast v12, Lpld0;

    .line 358
    .line 359
    move/from16 p5, v3

    .line 360
    .line 361
    iget-boolean v3, v12, Lpld0;->d:Z

    .line 362
    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    iget-object v3, v12, Lpld0;->b:Ljava/math/BigDecimal;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 369
    move-result v3

    .line 370
    .line 371
    if-ltz v3, :cond_b

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    sget-object v0, Loxy;->c:Loxy;

    .line 380
    goto :goto_8

    .line 381
    .line 382
    :cond_a
    sget-object v0, Loxy;->b:Loxy;

    .line 383
    goto :goto_8

    .line 384
    .line 385
    :cond_b
    move/from16 v3, p5

    .line 386
    goto :goto_6

    .line 387
    .line 388
    :cond_c
    :goto_7
    sget-object v0, Loxy;->a:Loxy;

    .line 389
    .line 390
    :goto_8
    new-instance v3, Lxyy;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 394
    move-result v2

    .line 395
    .line 396
    new-instance v11, Lq08;

    .line 397
    .line 398
    .line 399
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 400
    .line 401
    .line 402
    invoke-direct {v11, v2, v12}, Lq08;-><init>(FF)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v11, v0}, Lxyy;-><init>(Lq08;Loxy;)V

    .line 406
    .line 407
    iget-object v0, v7, Lgmd0;->c:Ljava/math/BigDecimal;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 411
    move-result v2

    .line 412
    .line 413
    if-eqz v2, :cond_d

    .line 414
    goto :goto_a

    .line 415
    .line 416
    .line 417
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 418
    move-result v2

    .line 419
    const/4 v11, 0x0

    .line 420
    .line 421
    :goto_9
    if-ge v11, v2, :cond_10

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v12

    .line 426
    .line 427
    add-int/lit8 v11, v11, 0x1

    .line 428
    .line 429
    check-cast v12, Lpld0;

    .line 430
    .line 431
    move/from16 p5, v2

    .line 432
    .line 433
    iget-boolean v2, v12, Lpld0;->d:Z

    .line 434
    .line 435
    if-eqz v2, :cond_f

    .line 436
    .line 437
    iget-object v2, v12, Lpld0;->b:Ljava/math/BigDecimal;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 441
    move-result v2

    .line 442
    .line 443
    if-gtz v2, :cond_f

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result v2

    .line 448
    .line 449
    if-eqz v2, :cond_e

    .line 450
    .line 451
    sget-object v2, Loxy;->c:Loxy;

    .line 452
    goto :goto_b

    .line 453
    .line 454
    :cond_e
    sget-object v2, Loxy;->b:Loxy;

    .line 455
    goto :goto_b

    .line 456
    .line 457
    :cond_f
    move/from16 v2, p5

    .line 458
    goto :goto_9

    .line 459
    .line 460
    :cond_10
    :goto_a
    sget-object v2, Loxy;->a:Loxy;

    .line 461
    .line 462
    :goto_b
    new-instance v8, Lyyy;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 466
    move-result v0

    .line 467
    .line 468
    new-instance v11, Lq08;

    .line 469
    .line 470
    const/high16 v12, 0x3f800000    # 1.0f

    .line 471
    .line 472
    .line 473
    invoke-direct {v11, v12, v0}, Lq08;-><init>(FF)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v8, v11, v2}, Lyyy;-><init>(Lq08;Loxy;)V

    .line 477
    .line 478
    iget-object v0, v7, Lgmd0;->a:Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v2

    .line 483
    .line 484
    if-eqz v2, :cond_11

    .line 485
    .line 486
    sget-object v2, Loxy;->c:Loxy;

    .line 487
    goto :goto_c

    .line 488
    .line 489
    :cond_11
    sget-object v2, Loxy;->b:Loxy;

    .line 490
    .line 491
    :goto_c
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 492
    .line 493
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 494
    .line 495
    .line 496
    const v11, 0x7f1409f9

    .line 497
    .line 498
    .line 499
    invoke-direct {v7, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 500
    .line 501
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 502
    .line 503
    const-string v12, " ("

    .line 504
    .line 505
    .line 506
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    move-result v17

    .line 511
    .line 512
    if-eqz v17, :cond_12

    .line 513
    .line 514
    move-object/from16 v17, v7

    .line 515
    .line 516
    move-object/from16 v19, v11

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    goto :goto_e

    .line 520
    .line 521
    :cond_12
    move-object/from16 v17, v7

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 525
    move-result v7

    .line 526
    .line 527
    move-object/from16 v19, v11

    .line 528
    const/4 v11, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    :goto_d
    if-ge v11, v7, :cond_15

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v20

    .line 537
    .line 538
    add-int/lit8 v11, v11, 0x1

    .line 539
    .line 540
    move/from16 v21, v7

    .line 541
    .line 542
    move-object/from16 v7, v20

    .line 543
    .line 544
    check-cast v7, Lpld0;

    .line 545
    .line 546
    iget-boolean v7, v7, Lpld0;->d:Z

    .line 547
    .line 548
    if-eqz v7, :cond_13

    .line 549
    .line 550
    add-int/lit8 v18, v18, 0x1

    .line 551
    .line 552
    if-ltz v18, :cond_14

    .line 553
    .line 554
    :cond_13
    move/from16 v7, v21

    .line 555
    goto :goto_d

    .line 556
    .line 557
    .line 558
    :cond_14
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 559
    throw p0

    .line 560
    .line 561
    .line 562
    :cond_15
    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 563
    move-result-object v7

    .line 564
    .line 565
    .line 566
    invoke-static {v7}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 567
    move-result-object v7

    .line 568
    .line 569
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 570
    .line 571
    move-object/from16 v18, v7

    .line 572
    .line 573
    const-string v7, ")"

    .line 574
    .line 575
    .line 576
    invoke-direct {v11, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    move-object/from16 v20, v11

    .line 579
    const/4 v11, 0x4

    .line 580
    .line 581
    move-object/from16 v21, v13

    .line 582
    .line 583
    new-array v13, v11, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    aput-object v17, v13, v22

    .line 588
    .line 589
    aput-object v19, v13, v16

    .line 590
    .line 591
    aput-object v18, v13, p1

    .line 592
    .line 593
    const/16 v17, 0x3

    .line 594
    .line 595
    aput-object v20, v13, v17

    .line 596
    .line 597
    .line 598
    invoke-static {v13}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 599
    move-result-object v13

    .line 600
    .line 601
    .line 602
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object v13

    .line 604
    .line 605
    .line 606
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result v17

    .line 608
    .line 609
    if-eqz v17, :cond_29

    .line 610
    .line 611
    .line 612
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    move-result-object v17

    .line 614
    .line 615
    .line 616
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v18

    .line 618
    .line 619
    if-eqz v18, :cond_16

    .line 620
    .line 621
    .line 622
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    move-result-object v18

    .line 624
    .line 625
    move/from16 v19, v11

    .line 626
    .line 627
    move-object/from16 v11, v18

    .line 628
    .line 629
    check-cast v11, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 630
    .line 631
    move-object/from16 v18, v13

    .line 632
    .line 633
    move-object/from16 v13, v17

    .line 634
    .line 635
    check-cast v13, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 639
    move-result-object v17

    .line 640
    .line 641
    move-object/from16 v13, v18

    .line 642
    .line 643
    move/from16 v11, v19

    .line 644
    goto :goto_f

    .line 645
    .line 646
    :cond_16
    move/from16 v19, v11

    .line 647
    .line 648
    move-object/from16 v11, v17

    .line 649
    .line 650
    check-cast v11, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 651
    .line 652
    new-instance v13, Lqyy;

    .line 653
    .line 654
    .line 655
    invoke-direct {v13, v15, v6, v2, v11}, Lqyy;-><init>(Ljava/lang/String;Lr08;Loxy;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 656
    .line 657
    new-instance v2, Ljava/util/ArrayList;

    .line 658
    .line 659
    const/16 v6, 0xa

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 663
    move-result v11

    .line 664
    .line 665
    .line 666
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 670
    move-result v11

    .line 671
    const/4 v15, 0x0

    .line 672
    .line 673
    :goto_10
    if-ge v15, v11, :cond_1f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v17

    .line 678
    .line 679
    add-int/lit8 v15, v15, 0x1

    .line 680
    .line 681
    move-object/from16 v6, v17

    .line 682
    .line 683
    check-cast v6, Ljava/math/BigDecimal;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 687
    move-result v17

    .line 688
    .line 689
    if-eqz v17, :cond_17

    .line 690
    .line 691
    move-object/from16 v17, v0

    .line 692
    .line 693
    move/from16 v22, v11

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    goto :goto_12

    .line 697
    .line 698
    :cond_17
    move-object/from16 v17, v0

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 702
    move-result v0

    .line 703
    .line 704
    move/from16 v22, v11

    .line 705
    const/4 v11, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    :goto_11
    if-ge v11, v0, :cond_1a

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v23

    .line 714
    .line 715
    add-int/lit8 v11, v11, 0x1

    .line 716
    .line 717
    move/from16 v24, v0

    .line 718
    .line 719
    move-object/from16 v0, v23

    .line 720
    .line 721
    check-cast v0, Lpld0;

    .line 722
    .line 723
    move/from16 v23, v11

    .line 724
    .line 725
    iget-boolean v11, v0, Lpld0;->d:Z

    .line 726
    .line 727
    if-eqz v11, :cond_18

    .line 728
    .line 729
    iget-object v0, v0, Lpld0;->b:Ljava/math/BigDecimal;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 733
    move-result v0

    .line 734
    .line 735
    if-gtz v0, :cond_18

    .line 736
    .line 737
    add-int/lit8 v20, v20, 0x1

    .line 738
    .line 739
    if-ltz v20, :cond_19

    .line 740
    .line 741
    :cond_18
    move/from16 v11, v23

    .line 742
    .line 743
    move/from16 v0, v24

    .line 744
    goto :goto_11

    .line 745
    .line 746
    .line 747
    :cond_19
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 748
    throw p0

    .line 749
    .line 750
    .line 751
    :cond_1a
    :goto_12
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    .line 759
    move-result v11

    .line 760
    .line 761
    move-object/from16 v23, v6

    .line 762
    .line 763
    new-instance v6, Lq08;

    .line 764
    .line 765
    move-object/from16 v24, v13

    .line 766
    .line 767
    const/high16 v13, 0x3f800000    # 1.0f

    .line 768
    .line 769
    .line 770
    invoke-direct {v6, v13, v11}, Lq08;-><init>(FF)V

    .line 771
    .line 772
    if-gtz v20, :cond_1b

    .line 773
    .line 774
    sget-object v11, Loxy;->a:Loxy;

    .line 775
    goto :goto_13

    .line 776
    .line 777
    .line 778
    :cond_1b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    move-result v11

    .line 780
    .line 781
    if-eqz v11, :cond_1c

    .line 782
    .line 783
    sget-object v11, Loxy;->c:Loxy;

    .line 784
    goto :goto_13

    .line 785
    .line 786
    :cond_1c
    sget-object v11, Loxy;->b:Loxy;

    .line 787
    .line 788
    :goto_13
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 789
    .line 790
    move/from16 v25, v15

    .line 791
    .line 792
    .line 793
    const v15, 0x7f140a02

    .line 794
    .line 795
    .line 796
    invoke-direct {v13, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 797
    .line 798
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 799
    .line 800
    move-object/from16 v26, v13

    .line 801
    .line 802
    const-string v13, " \u2264 "

    .line 803
    .line 804
    .line 805
    invoke-direct {v15, v13}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v23 .. v23}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 809
    move-result-object v13

    .line 810
    .line 811
    .line 812
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    move-object/from16 v23, v15

    .line 815
    .line 816
    sget-object v15, Ll0z;->a:Li0z;

    .line 817
    .line 818
    move-object/from16 v27, v10

    .line 819
    const/4 v10, 0x0

    .line 820
    .line 821
    .line 822
    invoke-interface {v15, v13, v10}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 823
    move-result-object v13

    .line 824
    .line 825
    .line 826
    invoke-static {v13}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 827
    move-result-object v13

    .line 828
    .line 829
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 830
    .line 831
    .line 832
    invoke-direct {v15, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 836
    move-result-object v20

    .line 837
    .line 838
    .line 839
    invoke-static/range {v20 .. v20}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 840
    move-result-object v20

    .line 841
    .line 842
    move/from16 p6, v10

    .line 843
    .line 844
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 845
    .line 846
    .line 847
    invoke-direct {v10, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    move-object/from16 v28, v7

    .line 850
    const/4 v7, 0x6

    .line 851
    .line 852
    new-array v7, v7, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 853
    .line 854
    aput-object v26, v7, p6

    .line 855
    .line 856
    aput-object v23, v7, v16

    .line 857
    .line 858
    aput-object v13, v7, p1

    .line 859
    const/4 v13, 0x3

    .line 860
    .line 861
    aput-object v15, v7, v13

    .line 862
    .line 863
    aput-object v20, v7, v19

    .line 864
    const/4 v15, 0x5

    .line 865
    .line 866
    aput-object v10, v7, v15

    .line 867
    .line 868
    .line 869
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 870
    move-result-object v7

    .line 871
    .line 872
    .line 873
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    move-result-object v7

    .line 875
    .line 876
    .line 877
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    move-result v10

    .line 879
    .line 880
    if-eqz v10, :cond_1e

    .line 881
    .line 882
    .line 883
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    move-result-object v10

    .line 885
    .line 886
    .line 887
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    move-result v15

    .line 889
    .line 890
    if-eqz v15, :cond_1d

    .line 891
    .line 892
    .line 893
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    move-result-object v15

    .line 895
    .line 896
    check-cast v15, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 897
    .line 898
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10, v15}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 902
    move-result-object v10

    .line 903
    goto :goto_14

    .line 904
    .line 905
    :cond_1d
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 906
    .line 907
    new-instance v7, Lqyy;

    .line 908
    .line 909
    .line 910
    invoke-direct {v7, v0, v6, v11, v10}, Lqyy;-><init>(Ljava/lang/String;Lr08;Loxy;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    move-object/from16 v0, v17

    .line 916
    .line 917
    move/from16 v11, v22

    .line 918
    .line 919
    move-object/from16 v13, v24

    .line 920
    .line 921
    move/from16 v15, v25

    .line 922
    .line 923
    move-object/from16 v10, v27

    .line 924
    .line 925
    move-object/from16 v7, v28

    .line 926
    .line 927
    const/16 v6, 0xa

    .line 928
    .line 929
    goto/16 :goto_10

    .line 930
    .line 931
    .line 932
    :cond_1e
    invoke-static/range {v21 .. v21}, Lrth;->a(Ljava/lang/String;)V

    .line 933
    return-object p0

    .line 934
    .line 935
    :cond_1f
    move-object/from16 v27, v10

    .line 936
    .line 937
    move-object/from16 v24, v13

    .line 938
    .line 939
    const/16 p6, 0x0

    .line 940
    .line 941
    .line 942
    filled-new-array/range {v24 .. v24}, [Lqyy;

    .line 943
    move-result-object v0

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    .line 950
    invoke-interface {v0, v2}, Lyw00;->addAll(Ljava/util/Collection;)Lyw00;

    .line 951
    move-result-object v0

    .line 952
    .line 953
    .line 954
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    move-result v1

    .line 956
    .line 957
    if-eqz v1, :cond_20

    .line 958
    .line 959
    sget-object v1, Loxy;->c:Loxy;

    .line 960
    goto :goto_15

    .line 961
    .line 962
    :cond_20
    sget-object v1, Loxy;->b:Loxy;

    .line 963
    .line 964
    :goto_15
    if-nez p4, :cond_21

    .line 965
    .line 966
    move-object/from16 v2, p3

    .line 967
    goto :goto_16

    .line 968
    .line 969
    :cond_21
    move-object/from16 v2, p4

    .line 970
    .line 971
    :goto_16
    new-instance v6, Ljava/math/BigDecimal;

    .line 972
    .line 973
    .line 974
    invoke-interface {v2}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 975
    move-result-object v7

    .line 976
    .line 977
    check-cast v7, Ljava/lang/Number;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 981
    move-result v7

    .line 982
    .line 983
    .line 984
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 985
    move-result-object v7

    .line 986
    .line 987
    .line 988
    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    new-instance v7, Ljava/math/BigDecimal;

    .line 991
    .line 992
    .line 993
    invoke-interface {v2}, Ls08;->d()Ljava/lang/Comparable;

    .line 994
    move-result-object v2

    .line 995
    .line 996
    check-cast v2, Ljava/lang/Number;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1000
    move-result v2

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1004
    move-result-object v2

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v7, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    if-eqz p4, :cond_23

    .line 1010
    .line 1011
    .line 1012
    invoke-interface/range {p4 .. p4}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 1013
    move-result-object v2

    .line 1014
    .line 1015
    check-cast v2, Ljava/lang/Number;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1019
    move-result v2

    .line 1020
    .line 1021
    .line 1022
    invoke-interface/range {p4 .. p4}, Ls08;->d()Ljava/lang/Comparable;

    .line 1023
    move-result-object v10

    .line 1024
    .line 1025
    check-cast v10, Ljava/lang/Number;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1029
    move-result v10

    .line 1030
    .line 1031
    cmpg-float v2, v2, v10

    .line 1032
    .line 1033
    if-nez v2, :cond_23

    .line 1034
    .line 1035
    :cond_22
    :goto_17
    move/from16 v12, p6

    .line 1036
    goto :goto_19

    .line 1037
    .line 1038
    .line 1039
    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1040
    move-result v2

    .line 1041
    .line 1042
    if-eqz v2, :cond_24

    .line 1043
    goto :goto_17

    .line 1044
    .line 1045
    .line 1046
    :cond_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1047
    move-result v2

    .line 1048
    .line 1049
    move/from16 v12, p6

    .line 1050
    .line 1051
    :cond_25
    if-ge v12, v2, :cond_22

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1055
    move-result-object v10

    .line 1056
    .line 1057
    add-int/lit8 v12, v12, 0x1

    .line 1058
    .line 1059
    check-cast v10, Lpld0;

    .line 1060
    .line 1061
    iget-boolean v11, v10, Lpld0;->d:Z

    .line 1062
    .line 1063
    if-eqz v11, :cond_25

    .line 1064
    .line 1065
    iget-object v10, v10, Lpld0;->b:Ljava/math/BigDecimal;

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v10, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1069
    move-result v11

    .line 1070
    .line 1071
    if-ltz v11, :cond_26

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v10, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1075
    move-result v10

    .line 1076
    .line 1077
    if-gtz v10, :cond_26

    .line 1078
    .line 1079
    move/from16 v10, v16

    .line 1080
    goto :goto_18

    .line 1081
    .line 1082
    :cond_26
    move/from16 v10, p6

    .line 1083
    .line 1084
    :goto_18
    if-eqz v10, :cond_25

    .line 1085
    .line 1086
    move/from16 v12, v16

    .line 1087
    .line 1088
    :goto_19
    iget-object v2, v5, Lqmd0;->b:Ljava/util/List;

    .line 1089
    .line 1090
    new-instance v5, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    const/16 v6, 0xa

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v2, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1096
    move-result v6

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1103
    move-result-object v2

    .line 1104
    .line 1105
    .line 1106
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    move-result v6

    .line 1108
    .line 1109
    if-eqz v6, :cond_27

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    move-result-object v6

    .line 1114
    .line 1115
    check-cast v6, Lkotlin/Pair;

    .line 1116
    .line 1117
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v7, Ljava/lang/Number;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1123
    move-result v7

    .line 1124
    .line 1125
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1128
    .line 1129
    new-instance v9, Lnxy;

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v9, v7, v6}, Lnxy;-><init>(FLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    goto :goto_1a

    .line 1137
    .line 1138
    .line 1139
    :cond_27
    invoke-static {v5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1140
    move-result-object v2

    .line 1141
    .line 1142
    new-instance v5, Luwy;

    .line 1143
    .line 1144
    move-object/from16 p1, p3

    .line 1145
    .line 1146
    move-object/from16 p3, p4

    .line 1147
    .line 1148
    move-object/from16 p2, v1

    .line 1149
    .line 1150
    move-object/from16 p5, v2

    .line 1151
    .line 1152
    move-object/from16 p0, v5

    .line 1153
    .line 1154
    move/from16 p4, v12

    .line 1155
    .line 1156
    .line 1157
    invoke-direct/range {p0 .. p5}, Luwy;-><init>(Lr08;Loxy;Lr08;ZLonn;)V

    .line 1158
    .line 1159
    move-object/from16 v1, p0

    .line 1160
    .line 1161
    new-instance v2, Lpyy;

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v2, v3, v8, v0, v1}, Lpyy;-><init>(Lxyy;Lyyy;Lonn;Luwy;)V

    .line 1165
    .line 1166
    new-instance v0, Lzyy;

    .line 1167
    .line 1168
    sget-object v1, Larj0;->b:Larj0;

    .line 1169
    .line 1170
    if-ne v4, v1, :cond_28

    .line 1171
    .line 1172
    move/from16 v1, v16

    .line 1173
    .line 1174
    :goto_1b
    move-object/from16 v10, v27

    .line 1175
    goto :goto_1c

    .line 1176
    .line 1177
    :cond_28
    move/from16 v1, p6

    .line 1178
    goto :goto_1b

    .line 1179
    .line 1180
    .line 1181
    :goto_1c
    invoke-direct {v0, v10, v2, v1}, Lzyy;-><init>(Ltwy;Lpyy;Z)V

    .line 1182
    return-object v0

    .line 1183
    .line 1184
    .line 1185
    :cond_29
    invoke-static/range {v21 .. v21}, Lrth;->a(Ljava/lang/String;)V

    .line 1186
    return-object p0

    .line 1187
    .line 1188
    :cond_2a
    move-object/from16 v21, v13

    .line 1189
    .line 1190
    .line 1191
    invoke-static/range {v21 .. v21}, Lrth;->a(Ljava/lang/String;)V

    .line 1192
    return-object p0
.end method
