.class public final Li9g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;",
            ">;",
            "Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x25a6c0ac

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p6

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    and-int/lit8 v0, v7, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v7, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_1
    or-int/2addr v0, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v7

    .line 48
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v4

    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v3, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v5, p8, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x180

    .line 75
    .line 76
    :cond_5
    move/from16 v6, p2

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    and-int/lit16 v6, v7, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    move/from16 v6, p2

    .line 84
    .line 85
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v8

    .line 97
    :goto_6
    and-int/lit8 v8, p8, 0x8

    .line 98
    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0xc00

    .line 102
    .line 103
    :cond_8
    move/from16 v9, p3

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    and-int/lit16 v9, v7, 0xc00

    .line 107
    .line 108
    if-nez v9, :cond_8

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/16 v10, 0x800

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v10, 0x400

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v10

    .line 124
    :goto_8
    and-int/lit16 v10, v7, 0x6000

    .line 125
    .line 126
    move-object/from16 v15, p4

    .line 127
    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_b

    .line 135
    .line 136
    const/16 v10, 0x4000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_b
    const/16 v10, 0x2000

    .line 140
    .line 141
    :goto_9
    or-int/2addr v0, v10

    .line 142
    :cond_c
    const/high16 v10, 0x30000

    .line 143
    .line 144
    and-int/2addr v10, v7

    .line 145
    if-nez v10, :cond_e

    .line 146
    .line 147
    move-object/from16 v10, p5

    .line 148
    .line 149
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_d

    .line 154
    .line 155
    const/high16 v12, 0x20000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    const/high16 v12, 0x10000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v0, v12

    .line 161
    goto :goto_b

    .line 162
    :cond_e
    move-object/from16 v10, p5

    .line 163
    .line 164
    :goto_b
    const v12, 0x12493

    .line 165
    .line 166
    .line 167
    and-int/2addr v12, v0

    .line 168
    const v13, 0x12492

    .line 169
    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    if-eq v12, v13, :cond_f

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    goto :goto_c

    .line 176
    :cond_f
    move v12, v14

    .line 177
    :goto_c
    and-int/lit8 v13, v0, 0x1

    .line 178
    .line 179
    invoke-virtual {v11, v13, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_1e

    .line 184
    .line 185
    if-eqz v5, :cond_10

    .line 186
    .line 187
    move v13, v14

    .line 188
    goto :goto_d

    .line 189
    :cond_10
    move v13, v6

    .line 190
    :goto_d
    if-eqz v8, :cond_11

    .line 191
    .line 192
    move v9, v14

    .line 193
    :cond_11
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 194
    .line 195
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Landroid/content/res/Configuration;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const v6, -0x56f917b4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 213
    .line 214
    .line 215
    const/16 v6, 0xa

    .line 216
    .line 217
    invoke-static {v1, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v6}, Lp1v;->a(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-ge v6, v4, :cond_12

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_12
    move v4, v6

    .line 229
    :goto_e
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_14

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v8}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getNameCmsKey()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-array v2, v14, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v8, v2, v11}, Lvw40;->b(Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_13

    .line 265
    .line 266
    const-string v2, " "

    .line 267
    .line 268
    :cond_13
    invoke-interface {v6, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_14
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 280
    .line 281
    if-ne v2, v4, :cond_15

    .line 282
    .line 283
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    move-object/from16 v19, v2

    .line 291
    .line 292
    check-cast v19, Lm6x;

    .line 293
    .line 294
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v4, :cond_16

    .line 299
    .line 300
    new-instance v2, Lkjg0;

    .line 301
    .line 302
    const-string v8, ""

    .line 303
    .line 304
    const-wide/16 v14, 0x0

    .line 305
    .line 306
    const/4 v12, 0x6

    .line 307
    invoke-direct {v2, v8, v14, v15, v12}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_16
    check-cast v2, Lm6x;

    .line 318
    .line 319
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lkjg0;

    .line 324
    .line 325
    iget-object v8, v8, Lkjg0;->a:Lwk0;

    .line 326
    .line 327
    iget-object v8, v8, Lwk0;->b:Ljava/lang/String;

    .line 328
    .line 329
    and-int/lit8 v12, v0, 0xe

    .line 330
    .line 331
    const/4 v14, 0x4

    .line 332
    if-eq v12, v14, :cond_18

    .line 333
    .line 334
    and-int/lit8 v12, v0, 0x8

    .line 335
    .line 336
    if-eqz v12, :cond_17

    .line 337
    .line 338
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_17

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_17
    const/4 v12, 0x0

    .line 346
    goto :goto_11

    .line 347
    :cond_18
    :goto_10
    const/4 v12, 0x1

    .line 348
    :goto_11
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    or-int/2addr v12, v14

    .line 353
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    or-int/2addr v12, v14

    .line 358
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    or-int/2addr v8, v12

    .line 363
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    if-nez v8, :cond_19

    .line 368
    .line 369
    if-ne v12, v4, :cond_1d

    .line 370
    .line 371
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lkjg0;

    .line 379
    .line 380
    iget-object v4, v4, Lkjg0;->a:Lwk0;

    .line 381
    .line 382
    iget-object v4, v4, Lwk0;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const/4 v12, 0x0

    .line 392
    invoke-virtual {v5, v12}, Ljava/text/Collator;->setStrength(I)V

    .line 393
    .line 394
    .line 395
    new-instance v8, Leal0;

    .line 396
    .line 397
    invoke-direct {v8, v5, v6}, Leal0;-><init>(Ljava/text/Collator;Ljava/util/LinkedHashMap;)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Lfal0;

    .line 401
    .line 402
    invoke-direct {v5, v8}, Lfal0;-><init>(Leal0;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_1a

    .line 414
    .line 415
    move-object v12, v5

    .line 416
    goto :goto_13

    .line 417
    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :cond_1b
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_1c

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    move-object v14, v12

    .line 437
    check-cast v14, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 438
    .line 439
    invoke-virtual {v14}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getId()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    check-cast v14, Ljava/lang/String;

    .line 448
    .line 449
    const/4 v15, 0x1

    .line 450
    if-eqz v14, :cond_1b

    .line 451
    .line 452
    invoke-static {v14, v4, v15}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-ne v14, v15, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_1c
    move-object v12, v8

    .line 463
    :goto_13
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_1d
    move-object/from16 v17, v12

    .line 467
    .line 468
    check-cast v17, Ljava/util/List;

    .line 469
    .line 470
    new-instance v20, Lsue;

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v21, 0x27

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    invoke-direct/range {v20 .. v25}, Lsue;-><init>(IZZZZ)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v4, v20

    .line 486
    .line 487
    new-instance v12, Lz8g0;

    .line 488
    .line 489
    move-object/from16 v15, p4

    .line 490
    .line 491
    move-object/from16 v16, v2

    .line 492
    .line 493
    move-object/from16 v18, v6

    .line 494
    .line 495
    move v14, v9

    .line 496
    move-object/from16 v20, v10

    .line 497
    .line 498
    invoke-direct/range {v12 .. v20}, Lz8g0;-><init>(ZZLkotlin/jvm/functions/Function0;Lm6x;Ljava/util/List;Ljava/util/LinkedHashMap;Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    move v2, v14

    .line 502
    move v14, v13

    .line 503
    const v5, -0x162f3663

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v12, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    shr-int/lit8 v0, v0, 0xc

    .line 511
    .line 512
    and-int/lit8 v0, v0, 0xe

    .line 513
    .line 514
    or-int/lit16 v12, v0, 0x1b0

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    move-object/from16 v8, p4

    .line 518
    .line 519
    move-object v9, v4

    .line 520
    invoke-static/range {v8 .. v13}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 521
    .line 522
    .line 523
    move v4, v2

    .line 524
    goto :goto_14

    .line 525
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 526
    .line 527
    .line 528
    move v14, v6

    .line 529
    move v4, v9

    .line 530
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    if-eqz v9, :cond_1f

    .line 535
    .line 536
    new-instance v0, La9g0;

    .line 537
    .line 538
    move-object/from16 v5, p4

    .line 539
    .line 540
    move-object/from16 v6, p5

    .line 541
    .line 542
    move/from16 v8, p8

    .line 543
    .line 544
    move-object v2, v3

    .line 545
    move v3, v14

    .line 546
    invoke-direct/range {v0 .. v8}, La9g0;-><init>(Ljava/util/List;Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 550
    .line 551
    :cond_1f
    return-void
.end method

.method public static final b(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v2, -0xe037b12

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v13

    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    and-int/lit16 v3, v2, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v3, v6

    .line 62
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const v3, 0x7f14112c

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const v3, 0x7f141fd2

    .line 77
    .line 78
    .line 79
    :goto_4
    new-array v4, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v3, v4, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const v9, 0x38f78abc

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 91
    .line 92
    .line 93
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 94
    .line 95
    const/high16 v11, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const/high16 v14, 0x42300000    # 44.0f

    .line 102
    .line 103
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v14, Lut$a;->a:Llb4;

    .line 108
    .line 109
    invoke-static {v14, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/high16 v24, 0x70000

    .line 114
    .line 115
    iget-wide v4, v10, Landroidx/compose/runtime/b;->T:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v10, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v15, Lhta;->k:Lhta$a;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 137
    .line 138
    .line 139
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 151
    .line 152
    invoke-static {v10, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 156
    .line 157
    invoke-static {v10, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 161
    .line 162
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 163
    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    :cond_6
    invoke-static {v4, v10, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 184
    .line 185
    invoke-static {v10, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const v4, 0x7f080169

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v6, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const/16 v22, 0x61b0

    .line 200
    .line 201
    const/16 v23, 0x68

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    sget-object v18, Lo8b$a;->g:Lo8b$a$b;

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move-object/from16 v21, v10

    .line 213
    .line 214
    invoke-static/range {v14 .. v23}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 215
    .line 216
    .line 217
    sget-wide v4, Lyc8;->l:J

    .line 218
    .line 219
    const v7, 0x7f08044e

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v6, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    shl-int/lit8 v2, v2, 0x9

    .line 227
    .line 228
    and-int v2, v2, v24

    .line 229
    .line 230
    or-int/lit16 v11, v2, 0x180

    .line 231
    .line 232
    const/16 v12, 0x51

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    move v9, v6

    .line 236
    move-object v6, v7

    .line 237
    const/4 v7, 0x0

    .line 238
    move v14, v9

    .line 239
    const/4 v9, 0x0

    .line 240
    move v15, v14

    .line 241
    const/4 v14, 0x1

    .line 242
    invoke-static/range {v2 .. v12}, Li1e0;->d(Landroidx/compose/ui/d;Ljava/lang/String;JLs800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    new-instance v3, Lf9g0;

    .line 258
    .line 259
    invoke-direct {v3, v0, v1, v8, v13}, Lf9g0;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 260
    .line 261
    .line 262
    :goto_6
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    move v15, v6

    .line 266
    const/high16 v24, 0x70000

    .line 267
    .line 268
    const v4, 0x3901bf74

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 275
    .line 276
    .line 277
    const v7, 0x7f08044e

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v15, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    shl-int/lit8 v2, v2, 0x9

    .line 285
    .line 286
    and-int v11, v2, v24

    .line 287
    .line 288
    const/16 v12, 0x55

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const-wide/16 v4, 0x0

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static/range {v2 .. v12}, Li1e0;->d(Landroidx/compose/ui/d;Ljava/lang/String;JLs800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    new-instance v3, Lg9g0;

    .line 309
    .line 310
    invoke-direct {v3, v0, v1, v8, v13}, Lg9g0;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    const v0, -0x6768611c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    move-object/from16 v11, p0

    .line 13
    .line 14
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    move/from16 v6, p3

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v2, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int v12, v0, v2

    .line 79
    .line 80
    and-int/lit16 v0, v12, 0x2493

    .line 81
    .line 82
    const/16 v2, 0x2492

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    if-eq v0, v2, :cond_5

    .line 86
    .line 87
    move v0, v13

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    :goto_5
    and-int/lit8 v2, v12, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 99
    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/16 v5, 0xe

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/high16 v1, 0x41400000    # 12.0f

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v2, v1, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const v7, 0x3ec28f5c    # 0.38f

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-static {v0, v7}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lut$a;->k:Llb4$b;

    .line 132
    .line 133
    sget-object v2, Luw0;->a:Luw0$j;

    .line 134
    .line 135
    const/16 v3, 0x30

    .line 136
    .line 137
    invoke-static {v2, v1, v8, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v5, Lhta;->k:Lhta$a;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 163
    .line 164
    .line 165
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 174
    .line 175
    .line 176
    :goto_7
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 177
    .line 178
    invoke-static {v8, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 182
    .line 183
    invoke-static {v8, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 187
    .line 188
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 189
    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    :cond_8
    invoke-static {v2, v8, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 210
    .line 211
    invoke-static {v8, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    shr-int/lit8 v0, v12, 0x9

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0xe

    .line 217
    .line 218
    or-int/lit8 v1, v0, 0x30

    .line 219
    .line 220
    const/16 v2, 0x1c

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    move-object v3, v8

    .line 226
    invoke-static/range {v1 .. v7}, Lih40;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x41200000    # 10.0f

    .line 230
    .line 231
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v3, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x41b80000    # 23.0f

    .line 239
    .line 240
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    shr-int/lit8 v1, v12, 0x3

    .line 245
    .line 246
    and-int/lit8 v1, v1, 0xe

    .line 247
    .line 248
    const v2, 0x1801b0

    .line 249
    .line 250
    .line 251
    or-int/2addr v1, v2

    .line 252
    const/16 v10, 0x7b8

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    sget-object v6, Lo8b$a;->g:Lo8b$a$b;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    move-object v8, v9

    .line 259
    move v9, v1

    .line 260
    move-object v1, v8

    .line 261
    move-object v8, v3

    .line 262
    move-object v3, v0

    .line 263
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 264
    .line 265
    .line 266
    move-object v3, v8

    .line 267
    const/high16 v0, 0x40c00000    # 6.0f

    .line 268
    .line 269
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v3, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f150021

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    const v0, 0x7f06085f

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    and-int/lit8 v24, v12, 0xe

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const v26, 0x1fffa

    .line 295
    .line 296
    .line 297
    const-wide/16 v6, 0x0

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const-wide/16 v11, 0x0

    .line 303
    .line 304
    move v4, v13

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const-wide/16 v15, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    move-object/from16 v23, v3

    .line 320
    .line 321
    move-wide/from16 v27, v0

    .line 322
    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move v0, v4

    .line 326
    move-wide/from16 v3, v27

    .line 327
    .line 328
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v3, v23

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    move-object v3, v8

    .line 338
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_b

    .line 346
    .line 347
    new-instance v0, Lv8g0;

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move/from16 v3, p2

    .line 354
    .line 355
    move/from16 v4, p3

    .line 356
    .line 357
    move-object/from16 v5, p4

    .line 358
    .line 359
    move/from16 v6, p6

    .line 360
    .line 361
    invoke-direct/range {v0 .. v6}, Lv8g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_b
    return-void
.end method

.method public static final d(Lyw00;Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;",
            ">;",
            "Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, -0x70c8b2a4

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    and-int/lit8 v2, v10, 0x6

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    or-int/2addr v2, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v10

    .line 41
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    move v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 75
    .line 76
    const/16 v7, 0x92

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v24, 0x1

    .line 80
    .line 81
    if-eq v4, v7, :cond_6

    .line 82
    .line 83
    move/from16 v4, v24

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v4, v8

    .line 87
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v6, v7, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_e

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 100
    .line 101
    if-ne v4, v7, :cond_7

    .line 102
    .line 103
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v4, Lm6x;

    .line 113
    .line 114
    const/16 v11, 0x32

    .line 115
    .line 116
    invoke-static {v11}, Lzm60;->b(I)Lym60;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    sget-object v11, Le7b;->a:Lk8c0;

    .line 121
    .line 122
    const v11, 0x7f0600ad

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    const v13, 0x7f060096

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    const/16 v20, 0x6000

    .line 137
    .line 138
    const/16 v21, 0xc

    .line 139
    .line 140
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    move-object/from16 v19, v6

    .line 145
    .line 146
    invoke-static/range {v11 .. v21}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const/high16 v11, 0x41200000    # 10.0f

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static {v11, v12, v3}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 158
    .line 159
    const/high16 v12, 0x41c00000    # 24.0f

    .line 160
    .line 161
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-ne v11, v7, :cond_8

    .line 170
    .line 171
    new-instance v11, Lelu;

    .line 172
    .line 173
    invoke-direct {v11, v4, v3}, Lelu;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    new-instance v13, Lw8g0;

    .line 182
    .line 183
    invoke-direct {v13, v1, v9}, Lw8g0;-><init>(Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    const v14, -0x5e016c94

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v13, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    move-object/from16 v14, v22

    .line 194
    .line 195
    const v22, 0x30c00036

    .line 196
    .line 197
    .line 198
    const/16 v23, 0x164

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move-object/from16 v21, v6

    .line 208
    .line 209
    invoke-static/range {v11 .. v23}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_d

    .line 223
    .line 224
    const v11, 0x34af7af8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-ne v11, v7, :cond_9

    .line 235
    .line 236
    new-instance v11, Lls6;

    .line 237
    .line 238
    invoke-direct {v11, v4, v3}, Lls6;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    and-int/lit16 v3, v2, 0x380

    .line 247
    .line 248
    if-ne v3, v5, :cond_a

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move/from16 v24, v8

    .line 252
    .line 253
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v24, :cond_b

    .line 258
    .line 259
    if-ne v3, v7, :cond_c

    .line 260
    .line 261
    :cond_b
    new-instance v3, Lx8g0;

    .line 262
    .line 263
    invoke-direct {v3, v4, v9}, Lx8g0;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    move-object v5, v3

    .line 270
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    and-int/lit8 v3, v2, 0xe

    .line 273
    .line 274
    or-int/lit16 v3, v3, 0x6000

    .line 275
    .line 276
    and-int/lit8 v2, v2, 0x70

    .line 277
    .line 278
    or-int v7, v3, v2

    .line 279
    .line 280
    move v2, v8

    .line 281
    const/16 v8, 0xc

    .line 282
    .line 283
    move v3, v2

    .line 284
    const/4 v2, 0x0

    .line 285
    move v4, v3

    .line 286
    const/4 v3, 0x0

    .line 287
    move-object/from16 v25, v11

    .line 288
    .line 289
    move v11, v4

    .line 290
    move-object/from16 v4, v25

    .line 291
    .line 292
    invoke-static/range {v0 .. v8}, Li9g0;->a(Ljava/util/List;Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    move v11, v8

    .line 300
    const v2, 0x34b3e8a6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    new-instance v3, Ly8g0;

    .line 320
    .line 321
    invoke-direct {v3, v0, v1, v9, v10}, Ly8g0;-><init>(Lyw00;Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;Lkotlin/jvm/functions/Function1;I)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_f
    return-void
.end method
