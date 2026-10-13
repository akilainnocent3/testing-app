.class public final synthetic Lwgv;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lgjj<",
        "Ljava/util/List<",
        "+",
        "Ljava/math/BigDecimal;",
        ">;",
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
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

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
    check-cast v5, Lzgv;

    .line 30
    .line 31
    iget-object v5, v5, Lzgv;->a:Lkxy;

    .line 32
    .line 33
    invoke-interface {v5}, Lkxy;->j0()Lzoo;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    :goto_0
    return-object v7

    .line 48
    :cond_1
    const-string v8, "risky"

    .line 49
    .line 50
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v12, 0x0

    .line 55
    const-string v14, "Empty collection can\'t be reduced."

    .line 56
    .line 57
    const-string v15, "custom"

    .line 58
    .line 59
    move-object/from16 p0, v7

    .line 60
    .line 61
    const-string v7, "all"

    .line 62
    .line 63
    const/16 p1, 0x2

    .line 64
    .line 65
    const-string v10, "simple"

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    new-instance v9, Ldzy;

    .line 70
    .line 71
    sget-object v16, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 72
    .line 73
    const/16 p6, 0x1

    .line 74
    .line 75
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 76
    .line 77
    const v11, 0x7f140a05

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v13}, Ldzy;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object/from16 v17, v0

    .line 87
    .line 88
    move/from16 v16, v12

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    const/16 p6, 0x1

    .line 93
    .line 94
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    new-instance v9, Ldzy;

    .line 101
    .line 102
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 103
    .line 104
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 105
    .line 106
    const v13, 0x7f140a06

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v11}, Ldzy;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    sget-object v9, Lexy;->a:Lexy;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-interface {v5}, Lkxy;->K0()Lr08;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    sget-object v9, Lexy;->a:Lexy;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-interface {v2}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Ll6c0;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v11, Ll0z;->a:Li0z;

    .line 166
    .line 167
    invoke-interface {v11, v9, v12}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v2}, Ls08;->d()Ljava/lang/Comparable;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-interface {v5}, Lkxy;->K0()Lr08;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-interface {v13}, Ls08;->d()Ljava/lang/Comparable;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    cmpg-float v13, v11, v13

    .line 200
    .line 201
    if-nez v13, :cond_6

    .line 202
    .line 203
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 204
    .line 205
    const v13, 0x7f140a01

    .line 206
    .line 207
    .line 208
    invoke-direct {v11, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v11}, Ll6c0;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v13, Ll0z;->a:Li0z;

    .line 224
    .line 225
    invoke-interface {v13, v11, v12}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v11}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    :goto_2
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 234
    .line 235
    move/from16 v16, v12

    .line 236
    .line 237
    const-string v12, "~"

    .line 238
    .line 239
    invoke-direct {v13, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    const/4 v12, 0x3

    .line 245
    new-array v0, v12, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 246
    .line 247
    aput-object v9, v0, v16

    .line 248
    .line 249
    aput-object v13, v0, p6

    .line 250
    .line 251
    aput-object v11, v0, p1

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_25

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_7

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 282
    .line 283
    check-cast v9, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 284
    .line 285
    invoke-virtual {v9, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    goto :goto_3

    .line 290
    :cond_7
    check-cast v9, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 291
    .line 292
    new-instance v0, Ldzy;

    .line 293
    .line 294
    invoke-direct {v0, v9}, Ldzy;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 295
    .line 296
    .line 297
    move-object v9, v0

    .line 298
    :goto_4
    iget-object v0, v6, Lzoo;->b:Ljava/math/BigDecimal;

    .line 299
    .line 300
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_8

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_b

    .line 316
    .line 317
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Ljava/math/BigDecimal;

    .line 322
    .line 323
    invoke-virtual {v12, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-ltz v12, :cond_9

    .line 328
    .line 329
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_a

    .line 334
    .line 335
    sget-object v8, Loxy;->c:Loxy;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    sget-object v8, Loxy;->b:Loxy;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_b
    :goto_5
    sget-object v8, Loxy;->a:Loxy;

    .line 342
    .line 343
    :goto_6
    new-instance v11, Lxyy;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    new-instance v12, Lq08;

    .line 350
    .line 351
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 352
    .line 353
    .line 354
    invoke-direct {v12, v0, v13}, Lq08;-><init>(FF)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v11, v12, v8}, Lxyy;-><init>(Lq08;Loxy;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v6, Lzoo;->c:Ljava/math/BigDecimal;

    .line 361
    .line 362
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_c

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_c
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_f

    .line 378
    .line 379
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    check-cast v12, Ljava/math/BigDecimal;

    .line 384
    .line 385
    invoke-virtual {v12, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-gtz v12, :cond_d

    .line 390
    .line 391
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_e

    .line 396
    .line 397
    sget-object v8, Loxy;->c:Loxy;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    sget-object v8, Loxy;->b:Loxy;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_f
    :goto_7
    sget-object v8, Loxy;->a:Loxy;

    .line 404
    .line 405
    :goto_8
    new-instance v10, Lyyy;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    new-instance v12, Lq08;

    .line 412
    .line 413
    const/high16 v13, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-direct {v12, v13, v0}, Lq08;-><init>(FF)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v10, v12, v8}, Lyyy;-><init>(Lq08;Loxy;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v6, Lzoo;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_10

    .line 428
    .line 429
    sget-object v6, Loxy;->c:Loxy;

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_10
    sget-object v6, Loxy;->b:Loxy;

    .line 433
    .line 434
    :goto_9
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 435
    .line 436
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 437
    .line 438
    const v12, 0x7f1409f9

    .line 439
    .line 440
    .line 441
    invoke-direct {v8, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 445
    .line 446
    const-string v13, " ("

    .line 447
    .line 448
    invoke-direct {v12, v13}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    invoke-static/range {v18 .. v18}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    move-object/from16 v19, v2

    .line 464
    .line 465
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 466
    .line 467
    move-object/from16 p4, v3

    .line 468
    .line 469
    const-string v3, ")"

    .line 470
    .line 471
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 p5, v2

    .line 475
    .line 476
    const/4 v2, 0x4

    .line 477
    move-object/from16 v20, v5

    .line 478
    .line 479
    new-array v5, v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 480
    .line 481
    aput-object v8, v5, v16

    .line 482
    .line 483
    aput-object v12, v5, p6

    .line 484
    .line 485
    aput-object v18, v5, p1

    .line 486
    .line 487
    const/4 v12, 0x3

    .line 488
    aput-object p5, v5, v12

    .line 489
    .line 490
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_24

    .line 503
    .line 504
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_11

    .line 513
    .line 514
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    check-cast v12, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 519
    .line 520
    check-cast v8, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 521
    .line 522
    invoke-virtual {v8, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    goto :goto_a

    .line 527
    :cond_11
    check-cast v8, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 528
    .line 529
    new-instance v5, Lqyy;

    .line 530
    .line 531
    invoke-interface/range {v20 .. v20}, Lkxy;->K0()Lr08;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-direct {v5, v7, v12, v6, v8}, Lqyy;-><init>(Ljava/lang/String;Lr08;Loxy;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 536
    .line 537
    .line 538
    new-instance v6, Ljava/util/ArrayList;

    .line 539
    .line 540
    const/16 v7, 0xa

    .line 541
    .line 542
    invoke-static {v0, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    move/from16 v12, v16

    .line 554
    .line 555
    :goto_b
    if-ge v12, v8, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v18

    .line 561
    add-int/lit8 v12, v12, 0x1

    .line 562
    .line 563
    move/from16 p5, v2

    .line 564
    .line 565
    move-object/from16 v2, v18

    .line 566
    .line 567
    check-cast v2, Ljava/math/BigDecimal;

    .line 568
    .line 569
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v18

    .line 573
    if-eqz v18, :cond_12

    .line 574
    .line 575
    move/from16 v21, v16

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_12
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v18

    .line 582
    move/from16 v21, v16

    .line 583
    .line 584
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v22

    .line 588
    if-eqz v22, :cond_15

    .line 589
    .line 590
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v22

    .line 594
    move-object/from16 v7, v22

    .line 595
    .line 596
    check-cast v7, Ljava/math/BigDecimal;

    .line 597
    .line 598
    invoke-virtual {v7, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-gtz v7, :cond_13

    .line 603
    .line 604
    add-int/lit8 v21, v21, 0x1

    .line 605
    .line 606
    if-ltz v21, :cond_14

    .line 607
    .line 608
    :cond_13
    const/16 v7, 0xa

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_14
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 612
    .line 613
    .line 614
    throw p0

    .line 615
    :cond_15
    :goto_d
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    move-object/from16 v18, v0

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    move-object/from16 v22, v2

    .line 629
    .line 630
    new-instance v2, Lq08;

    .line 631
    .line 632
    move-object/from16 v23, v5

    .line 633
    .line 634
    const/high16 v5, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-direct {v2, v5, v0}, Lq08;-><init>(FF)V

    .line 637
    .line 638
    .line 639
    if-gtz v21, :cond_16

    .line 640
    .line 641
    sget-object v0, Loxy;->a:Loxy;

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_16
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_17

    .line 649
    .line 650
    sget-object v0, Loxy;->c:Loxy;

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_17
    sget-object v0, Loxy;->b:Loxy;

    .line 654
    .line 655
    :goto_e
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 656
    .line 657
    move/from16 v24, v8

    .line 658
    .line 659
    const v8, 0x7f140a02

    .line 660
    .line 661
    .line 662
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 663
    .line 664
    .line 665
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 666
    .line 667
    move-object/from16 v25, v5

    .line 668
    .line 669
    const-string v5, " \u2264 "

    .line 670
    .line 671
    invoke-direct {v8, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v22 .. v22}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    move-object/from16 v22, v8

    .line 682
    .line 683
    sget-object v8, Ll0z;->a:Li0z;

    .line 684
    .line 685
    move/from16 v26, v12

    .line 686
    .line 687
    move/from16 v12, v16

    .line 688
    .line 689
    invoke-interface {v8, v5, v12}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v5}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 698
    .line 699
    invoke-direct {v8, v13}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v16

    .line 706
    invoke-static/range {v16 .. v16}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 707
    .line 708
    .line 709
    move-result-object v16

    .line 710
    move/from16 v21, v12

    .line 711
    .line 712
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 713
    .line 714
    invoke-direct {v12, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v27, v3

    .line 718
    .line 719
    const/4 v3, 0x6

    .line 720
    new-array v3, v3, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 721
    .line 722
    aput-object v25, v3, v21

    .line 723
    .line 724
    aput-object v22, v3, p6

    .line 725
    .line 726
    aput-object v5, v3, p1

    .line 727
    .line 728
    const/4 v5, 0x3

    .line 729
    aput-object v8, v3, v5

    .line 730
    .line 731
    aput-object v16, v3, p5

    .line 732
    .line 733
    const/4 v8, 0x5

    .line 734
    aput-object v12, v3, v8

    .line 735
    .line 736
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-eqz v8, :cond_19

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-eqz v12, :cond_18

    .line 759
    .line 760
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    check-cast v12, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 765
    .line 766
    check-cast v8, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 767
    .line 768
    invoke-virtual {v8, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    goto :goto_f

    .line 773
    :cond_18
    check-cast v8, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 774
    .line 775
    new-instance v3, Lqyy;

    .line 776
    .line 777
    invoke-direct {v3, v7, v2, v0, v8}, Lqyy;-><init>(Ljava/lang/String;Lr08;Loxy;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move/from16 v2, p5

    .line 784
    .line 785
    move-object/from16 v0, v18

    .line 786
    .line 787
    move/from16 v16, v21

    .line 788
    .line 789
    move-object/from16 v5, v23

    .line 790
    .line 791
    move/from16 v8, v24

    .line 792
    .line 793
    move/from16 v12, v26

    .line 794
    .line 795
    move-object/from16 v3, v27

    .line 796
    .line 797
    const/16 v7, 0xa

    .line 798
    .line 799
    goto/16 :goto_b

    .line 800
    .line 801
    :cond_19
    invoke-static {v14}, Lrth;->a(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-object p0

    .line 805
    :cond_1a
    move-object/from16 v23, v5

    .line 806
    .line 807
    move/from16 v21, v16

    .line 808
    .line 809
    filled-new-array/range {v23 .. v23}, [Lqyy;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v0, v6}, Lyw00;->addAll(Ljava/util/Collection;)Lyw00;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_1b

    .line 826
    .line 827
    sget-object v1, Loxy;->c:Loxy;

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_1b
    sget-object v1, Loxy;->b:Loxy;

    .line 831
    .line 832
    :goto_10
    if-nez p4, :cond_1c

    .line 833
    .line 834
    move-object/from16 v2, v19

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_1c
    move-object/from16 v2, p4

    .line 838
    .line 839
    :goto_11
    new-instance v3, Ljava/math/BigDecimal;

    .line 840
    .line 841
    invoke-interface {v2}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Ljava/lang/Number;

    .line 846
    .line 847
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-direct {v3, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v5, Ljava/math/BigDecimal;

    .line 859
    .line 860
    invoke-interface {v2}, Ls08;->d()Ljava/lang/Comparable;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Ljava/lang/Number;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-direct {v5, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    if-eqz p4, :cond_1e

    .line 878
    .line 879
    invoke-interface/range {p4 .. p4}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Ljava/lang/Number;

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    invoke-interface/range {p4 .. p4}, Ls08;->d()Ljava/lang/Comparable;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    check-cast v6, Ljava/lang/Number;

    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    cmpg-float v2, v2, v6

    .line 900
    .line 901
    if-nez v2, :cond_1e

    .line 902
    .line 903
    :cond_1d
    :goto_12
    move/from16 v2, v21

    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_1f

    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_1f
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_1d

    .line 922
    .line 923
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/math/BigDecimal;

    .line 928
    .line 929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-interface {v6, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-ltz v7, :cond_21

    .line 937
    .line 938
    invoke-interface {v6, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-gtz v6, :cond_21

    .line 943
    .line 944
    move/from16 v6, p6

    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_21
    move/from16 v6, v21

    .line 948
    .line 949
    :goto_13
    if-eqz v6, :cond_20

    .line 950
    .line 951
    move/from16 v2, p6

    .line 952
    .line 953
    :goto_14
    invoke-interface/range {v20 .. v20}, Lkxy;->q0()Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    new-instance v5, Ljava/util/ArrayList;

    .line 958
    .line 959
    const/16 v6, 0xa

    .line 960
    .line 961
    invoke-static {v3, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-eqz v6, :cond_22

    .line 977
    .line 978
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    check-cast v6, Lkotlin/Pair;

    .line 983
    .line 984
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v7, Ljava/lang/Number;

    .line 987
    .line 988
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 995
    .line 996
    new-instance v8, Lnxy;

    .line 997
    .line 998
    invoke-direct {v8, v7, v6}, Lnxy;-><init>(FLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :cond_22
    invoke-static {v5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    new-instance v5, Luwy;

    .line 1010
    .line 1011
    move-object/from16 p3, p4

    .line 1012
    .line 1013
    move-object/from16 p2, v1

    .line 1014
    .line 1015
    move/from16 p4, v2

    .line 1016
    .line 1017
    move-object/from16 p5, v3

    .line 1018
    .line 1019
    move-object/from16 p0, v5

    .line 1020
    .line 1021
    move-object/from16 p1, v19

    .line 1022
    .line 1023
    invoke-direct/range {p0 .. p5}, Luwy;-><init>(Lr08;Loxy;Lr08;ZLonn;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v1, p0

    .line 1027
    .line 1028
    new-instance v2, Lpyy;

    .line 1029
    .line 1030
    invoke-direct {v2, v11, v10, v0, v1}, Lpyy;-><init>(Lxyy;Lyyy;Lonn;Luwy;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Lzyy;

    .line 1034
    .line 1035
    sget-object v1, Larj0;->b:Larj0;

    .line 1036
    .line 1037
    if-ne v4, v1, :cond_23

    .line 1038
    .line 1039
    move/from16 v12, p6

    .line 1040
    .line 1041
    goto :goto_16

    .line 1042
    :cond_23
    move/from16 v12, v21

    .line 1043
    .line 1044
    :goto_16
    invoke-direct {v0, v9, v2, v12}, Lzyy;-><init>(Ltwy;Lpyy;Z)V

    .line 1045
    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :cond_24
    invoke-static {v14}, Lrth;->a(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    return-object p0

    .line 1052
    :cond_25
    invoke-static {v14}, Lrth;->a(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    return-object p0
.end method
