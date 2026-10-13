.class public final synthetic Lnzn;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lfjj<",
        "Ljzn$b;",
        "Lwuh0;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lfuo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljzn$b;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lwuh0;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    move-object/from16 v10, p4

    .line 14
    .line 15
    check-cast v10, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    check-cast v3, Lhab;

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v3, v3, Luf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljzn;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v4, v0, Ljzn$b$b;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v0, Lfuo$b;->a:Lfuo$b;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v4, v0, Ljzn$b$a;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v0, Ljzn$b$a;

    .line 42
    .line 43
    iget-object v0, v0, Ljzn$b$a;->a:Ljzn$a;

    .line 44
    .line 45
    iget-object v0, v0, Ljzn$a;->a:Ljava/lang/Throwable;

    .line 46
    .line 47
    new-instance v1, Lauo$a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lauo$a;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lfuo$a;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lfuo$a;-><init>(Lauo;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    instance-of v4, v0, Ljzn$b$c;

    .line 59
    .line 60
    if-eqz v4, :cond_5c

    .line 61
    .line 62
    check-cast v0, Ljzn$b$c;

    .line 63
    .line 64
    iget-object v0, v0, Ljzn$b$c;->a:Lfzn;

    .line 65
    .line 66
    const v4, 0x7f080402

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v4, v3, Ljzn;->e:Lvzn;

    .line 78
    .line 79
    iget-object v4, v4, Lvzn;->a:Lgto;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lfzn;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v0, Lfzn;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lfzn;->t:Ljava/util/List;

    .line 92
    .line 93
    iget-object v8, v0, Lfzn;->n:Ljava/math/BigDecimal;

    .line 94
    .line 95
    iget-object v9, v0, Lfzn;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v12, v0, Lfzn;->p:Z

    .line 98
    .line 99
    iget-boolean v13, v0, Lfzn;->o:Z

    .line 100
    .line 101
    iget-object v14, v0, Lfzn;->j:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 p1, v1

    .line 104
    .line 105
    iget-object v1, v0, Lfzn;->k:Ljava/math/BigDecimal;

    .line 106
    .line 107
    move-object/from16 p2, v2

    .line 108
    .line 109
    iget-object v2, v0, Lfzn;->q:Ljava/util/List;

    .line 110
    .line 111
    sget-object v16, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    move-object/from16 v20, v5

    .line 118
    .line 119
    move-object/from16 v5, v16

    .line 120
    .line 121
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_2

    .line 126
    .line 127
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v18, v7

    .line 132
    .line 133
    move-object/from16 v7, v16

    .line 134
    .line 135
    check-cast v7, Lgzn;

    .line 136
    .line 137
    iget-object v7, v7, Lgzn;->f:Ljava/math/BigDecimal;

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object/from16 v7, v18

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object/from16 v18, v7

    .line 147
    .line 148
    const v7, 0x7f1411fa

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    move-object/from16 v7, v18

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    invoke-static/range {v20 .. v20}, Lxqg0;->q(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    sget-object v5, Ldwg0;->a:Ldwg0;

    .line 168
    .line 169
    move-object/from16 v35, v2

    .line 170
    .line 171
    move-object/from16 p0, v3

    .line 172
    .line 173
    iget-wide v2, v0, Lfzn;->h:J

    .line 174
    .line 175
    move-object/from16 v36, v15

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    invoke-virtual {v5, v2, v3, v15}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    invoke-virtual {v4, v6}, Lgto;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2, v9}, Lxqg0;->d(ILjava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 191
    .line 192
    .line 193
    move-result-object v23

    .line 194
    if-eqz v12, :cond_3

    .line 195
    .line 196
    move-object/from16 v2, v36

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const/4 v2, 0x0

    .line 200
    :goto_1
    if-eqz v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    new-instance v3, Llwo$a;

    .line 207
    .line 208
    const v4, 0x7f0602c9

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v2, v4}, Llwo$a;-><init>(II)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v24, v3

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const/16 v24, 0x0

    .line 218
    .line 219
    :goto_2
    const v3, 0x7f060858

    .line 220
    .line 221
    .line 222
    if-eqz v13, :cond_6

    .line 223
    .line 224
    if-eqz v12, :cond_5

    .line 225
    .line 226
    const v3, 0x7f1401e3

    .line 227
    .line 228
    .line 229
    const v4, 0x7f060855

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    const v4, 0x7f14017f

    .line 234
    .line 235
    .line 236
    :goto_3
    move/from16 v39, v4

    .line 237
    .line 238
    move v4, v3

    .line 239
    move/from16 v3, v39

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    const v4, 0x7f1401de

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 247
    .line 248
    invoke-direct {v5, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v4, v5, v3, v2}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lli3;->f:Lpjg;

    .line 262
    .line 263
    invoke-virtual {v2}, Lt3;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v5, v3

    .line 278
    check-cast v5, Lli3;

    .line 279
    .line 280
    iget-object v5, v5, Lli3;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_7

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    const/4 v3, 0x0

    .line 290
    :goto_5
    check-cast v3, Lli3;

    .line 291
    .line 292
    const/4 v2, 0x4

    .line 293
    const/4 v5, 0x3

    .line 294
    const/4 v15, 0x2

    .line 295
    if-nez v3, :cond_9

    .line 296
    .line 297
    :goto_6
    const/16 v26, 0x0

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eq v3, v5, :cond_e

    .line 305
    .line 306
    if-eq v3, v2, :cond_a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/4 v2, 0x1

    .line 314
    if-eq v3, v2, :cond_d

    .line 315
    .line 316
    if-eq v3, v15, :cond_c

    .line 317
    .line 318
    if-eq v3, v5, :cond_b

    .line 319
    .line 320
    const v2, 0x7f0805c7

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    const v2, 0x7f0805c9

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    const v2, 0x7f0805c8

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    const v2, 0x7f0805cb

    .line 333
    .line 334
    .line 335
    :goto_7
    new-instance v3, Levo;

    .line 336
    .line 337
    invoke-direct {v3, v2}, Levo;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_8
    move-object/from16 v26, v3

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_e
    invoke-static/range {v35 .. v35}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lgzn;

    .line 348
    .line 349
    if-nez v2, :cond_f

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_f
    new-instance v3, Ldvo;

    .line 353
    .line 354
    iget v5, v0, Lfzn;->m:I

    .line 355
    .line 356
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v2, v2, Lgzn;->h:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const v5, 0x7f140a67

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v3, v2}, Ldvo;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_9
    iget-object v2, v0, Lfzn;->f:Ljava/math/BigDecimal;

    .line 386
    .line 387
    const v3, 0x7f060855

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v2, v13, v12}, Lxqg0;->t(ILjava/math/BigDecimal;ZZ)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 391
    .line 392
    .line 393
    move-result-object v27

    .line 394
    iget-object v2, v0, Lfzn;->e:Ljava/math/BigDecimal;

    .line 395
    .line 396
    invoke-static {v2}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v28

    .line 400
    new-instance v2, Luzn;

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    invoke-direct {v2, v0, v12}, Luzn;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v14, v1, v2}, Lxqg0;->j(Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 407
    .line 408
    .line 409
    move-result-object v29

    .line 410
    invoke-static {v1, v14}, Lxqg0;->i(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 411
    .line 412
    .line 413
    move-result-object v30

    .line 414
    sget-object v1, Lli3;->f:Lpjg;

    .line 415
    .line 416
    invoke-virtual {v1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_11

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object v3, v2

    .line 431
    check-cast v3, Lli3;

    .line 432
    .line 433
    iget-object v3, v3, Lli3;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_10

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_11
    const/4 v2, 0x0

    .line 443
    :goto_a
    check-cast v2, Lli3;

    .line 444
    .line 445
    if-nez v2, :cond_13

    .line 446
    .line 447
    :cond_12
    :goto_b
    const/16 v31, 0x0

    .line 448
    .line 449
    goto/16 :goto_14

    .line 450
    .line 451
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_1c

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    if-eq v1, v2, :cond_16

    .line 459
    .line 460
    if-eq v1, v15, :cond_12

    .line 461
    .line 462
    const/4 v2, 0x3

    .line 463
    if-eq v1, v2, :cond_15

    .line 464
    .line 465
    const/4 v2, 0x4

    .line 466
    if-ne v1, v2, :cond_14

    .line 467
    .line 468
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 469
    .line 470
    invoke-virtual {v8, v15, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 475
    .line 476
    invoke-static {v1, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v2, Ll0z;->a:Li0z;

    .line 481
    .line 482
    invoke-interface {v2, v1, v12}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_c
    move-object/from16 v31, v1

    .line 487
    .line 488
    goto/16 :goto_14

    .line 489
    .line 490
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 491
    .line 492
    .line 493
    :goto_d
    const/16 v34, 0x0

    .line 494
    .line 495
    return-object v34

    .line 496
    :cond_15
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 497
    .line 498
    invoke-virtual {v8, v15, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 503
    .line 504
    invoke-static {v1, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v2, Ll0z;->a:Li0z;

    .line 509
    .line 510
    invoke-interface {v2, v1, v12}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_c

    .line 515
    :cond_16
    const-wide/16 v1, 0x0

    .line 516
    .line 517
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_1b

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lgzn;

    .line 539
    .line 540
    iget-object v3, v3, Lgzn;->h:Ljava/util/List;

    .line 541
    .line 542
    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 543
    .line 544
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_1a

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Lhzn;

    .line 559
    .line 560
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-eqz v14, :cond_18

    .line 569
    .line 570
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    move-object v15, v14

    .line 575
    check-cast v15, Lzzn;

    .line 576
    .line 577
    iget-object v15, v15, Lzzn;->a:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v12, v8, Lhzn;->c:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-eqz v12, :cond_17

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_17
    const/4 v12, 0x0

    .line 589
    const/4 v15, 0x2

    .line 590
    goto :goto_10

    .line 591
    :cond_18
    const/4 v14, 0x0

    .line 592
    :goto_11
    check-cast v14, Lzzn;

    .line 593
    .line 594
    if-eqz v14, :cond_19

    .line 595
    .line 596
    iget-object v8, v14, Lzzn;->b:Ljava/math/BigDecimal;

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v15, 0x2

    .line 610
    goto :goto_f

    .line 611
    :cond_19
    :goto_12
    const/4 v12, 0x0

    .line 612
    goto/16 :goto_b

    .line 613
    .line 614
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    const/4 v15, 0x2

    .line 626
    goto :goto_e

    .line 627
    :cond_1b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 628
    .line 629
    invoke-static {v1, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v2, Ll0z;->a:Li0z;

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-interface {v2, v1, v3}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move-object/from16 v31, v1

    .line 641
    .line 642
    move v12, v3

    .line 643
    goto :goto_14

    .line 644
    :cond_1c
    invoke-static/range {v35 .. v35}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lgzn;

    .line 649
    .line 650
    if-eqz v1, :cond_19

    .line 651
    .line 652
    iget-object v1, v1, Lgzn;->h:Ljava/util/List;

    .line 653
    .line 654
    if-eqz v1, :cond_19

    .line 655
    .line 656
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lhzn;

    .line 661
    .line 662
    if-nez v1, :cond_1d

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_1d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_1f

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    move-object v5, v3

    .line 680
    check-cast v5, Lzzn;

    .line 681
    .line 682
    iget-object v5, v5, Lzzn;->a:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v7, v1, Lhzn;->c:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_1e

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_1f
    const/4 v3, 0x0

    .line 694
    :goto_13
    check-cast v3, Lzzn;

    .line 695
    .line 696
    if-eqz v3, :cond_19

    .line 697
    .line 698
    iget-object v1, v3, Lzzn;->b:Ljava/math/BigDecimal;

    .line 699
    .line 700
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 701
    .line 702
    invoke-static {v1, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v2, Ll0z;->a:Li0z;

    .line 707
    .line 708
    const/4 v12, 0x0

    .line 709
    invoke-interface {v2, v1, v12}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    goto/16 :goto_c

    .line 714
    .line 715
    :goto_14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static/range {v16 .. v16}, Lxqg0;->f(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v32

    .line 722
    iget-object v1, v0, Lfzn;->g:Ljava/math/BigDecimal;

    .line 723
    .line 724
    invoke-static {v1}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 725
    .line 726
    .line 727
    move-result-object v33

    .line 728
    new-instance v16, Llwo;

    .line 729
    .line 730
    move-object/from16 v25, v4

    .line 731
    .line 732
    invoke-direct/range {v16 .. v33}, Llwo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Llwo$a;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Lfvo;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v1, v16

    .line 736
    .line 737
    invoke-virtual {v11, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    sget-object v1, Lli3;->f:Lpjg;

    .line 741
    .line 742
    invoke-virtual {v1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_21

    .line 751
    .line 752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    move-object v3, v2

    .line 757
    check-cast v3, Lli3;

    .line 758
    .line 759
    iget-object v3, v3, Lli3;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_20

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_21
    const/4 v2, 0x0

    .line 769
    :goto_15
    check-cast v2, Lli3;

    .line 770
    .line 771
    if-nez v2, :cond_22

    .line 772
    .line 773
    sget-object v0, Lzna0;->c:Lzna0;

    .line 774
    .line 775
    move-object v4, v11

    .line 776
    goto/16 :goto_41

    .line 777
    .line 778
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_56

    .line 788
    .line 789
    const-string v15, ""

    .line 790
    .line 791
    const/4 v3, 0x1

    .line 792
    if-eq v2, v3, :cond_23

    .line 793
    .line 794
    const/4 v3, 0x2

    .line 795
    if-eq v2, v3, :cond_25

    .line 796
    .line 797
    const/4 v3, 0x3

    .line 798
    if-eq v2, v3, :cond_23

    .line 799
    .line 800
    const/4 v3, 0x4

    .line 801
    if-ne v2, v3, :cond_24

    .line 802
    .line 803
    :cond_23
    move-object/from16 v2, p0

    .line 804
    .line 805
    move-object v4, v6

    .line 806
    move-object/from16 v18, v11

    .line 807
    .line 808
    move/from16 v38, v12

    .line 809
    .line 810
    move-object/from16 p4, v15

    .line 811
    .line 812
    goto/16 :goto_31

    .line 813
    .line 814
    :cond_24
    invoke-static {}, Lwt40;->a()V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_d

    .line 818
    .line 819
    :cond_25
    move-object/from16 v2, p0

    .line 820
    .line 821
    const/4 v3, 0x3

    .line 822
    iget-object v2, v2, Ljzn;->d:Ltzn;

    .line 823
    .line 824
    iget-object v4, v2, Ltzn;->c:Lszn;

    .line 825
    .line 826
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iget-boolean v5, v0, Lfzn;->o:Z

    .line 830
    .line 831
    move-object v7, v4

    .line 832
    move-object v4, v6

    .line 833
    iget-object v6, v0, Lfzn;->r:Ljava/util/List;

    .line 834
    .line 835
    move-object v8, v7

    .line 836
    iget-object v7, v0, Lfzn;->s:Ljava/util/List;

    .line 837
    .line 838
    iget-object v0, v0, Lfzn;->t:Ljava/util/List;

    .line 839
    .line 840
    new-instance v13, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .line 844
    .line 845
    new-instance v9, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v16

    .line 854
    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v17

    .line 858
    if-eqz v17, :cond_27

    .line 859
    .line 860
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    move-object v12, v3

    .line 865
    check-cast v12, Lgzn;

    .line 866
    .line 867
    iget-object v12, v12, Lgzn;->h:Ljava/util/List;

    .line 868
    .line 869
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    if-nez v12, :cond_26

    .line 874
    .line 875
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_26
    const/4 v3, 0x3

    .line 879
    const/4 v12, 0x0

    .line 880
    goto :goto_16

    .line 881
    :cond_27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 882
    .line 883
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    const/4 v14, 0x0

    .line 891
    :goto_17
    if-ge v14, v12, :cond_29

    .line 892
    .line 893
    move-object/from16 v17, v0

    .line 894
    .line 895
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    add-int/lit8 v14, v14, 0x1

    .line 900
    .line 901
    move-object/from16 v18, v4

    .line 902
    .line 903
    move-object v4, v0

    .line 904
    check-cast v4, Lgzn;

    .line 905
    .line 906
    iget-object v4, v4, Lgzn;->h:Ljava/util/List;

    .line 907
    .line 908
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v19

    .line 920
    if-nez v19, :cond_28

    .line 921
    .line 922
    move/from16 p1, v5

    .line 923
    .line 924
    new-instance v5, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-object/from16 v19, v5

    .line 933
    .line 934
    goto :goto_18

    .line 935
    :cond_28
    move/from16 p1, v5

    .line 936
    .line 937
    :goto_18
    move-object/from16 v4, v19

    .line 938
    .line 939
    check-cast v4, Ljava/util/List;

    .line 940
    .line 941
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move/from16 v5, p1

    .line 945
    .line 946
    move-object/from16 v0, v17

    .line 947
    .line 948
    move-object/from16 v4, v18

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :cond_29
    move-object/from16 v17, v0

    .line 952
    .line 953
    move-object/from16 v18, v4

    .line 954
    .line 955
    move/from16 p1, v5

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const/4 v3, 0x0

    .line 966
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_4a

    .line 971
    .line 972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, Ljava/util/Map$Entry;

    .line 977
    .line 978
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Ljava/lang/Number;

    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    move-object v14, v4

    .line 993
    check-cast v14, Ljava/util/List;

    .line 994
    .line 995
    const/4 v4, 0x1

    .line 996
    if-ne v5, v4, :cond_2c

    .line 997
    .line 998
    new-instance v12, Ljava/util/ArrayList;

    .line 999
    .line 1000
    const/16 v4, 0xa

    .line 1001
    .line 1002
    invoke-static {v14, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v14

    .line 1013
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_2b

    .line 1018
    .line 1019
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    move-object v9, v4

    .line 1024
    check-cast v9, Lgzn;

    .line 1025
    .line 1026
    add-int/lit8 v19, v3, 0x1

    .line 1027
    .line 1028
    if-nez v3, :cond_2a

    .line 1029
    .line 1030
    const/16 p4, 0x1

    .line 1031
    .line 1032
    :goto_1b
    move-object/from16 p5, p2

    .line 1033
    .line 1034
    move-object/from16 p0, v8

    .line 1035
    .line 1036
    move-object/from16 p3, v9

    .line 1037
    .line 1038
    move-object/from16 p2, v17

    .line 1039
    .line 1040
    goto :goto_1c

    .line 1041
    :cond_2a
    const/16 p4, 0x0

    .line 1042
    .line 1043
    goto :goto_1b

    .line 1044
    :goto_1c
    invoke-virtual/range {p0 .. p5}, Lszn;->a(ZLjava/util/List;Lgzn;ZLjava/util/Set;)Lsuo;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    move-object/from16 p4, v3

    .line 1049
    .line 1050
    move-object/from16 v3, p0

    .line 1051
    .line 1052
    move-object/from16 p0, v0

    .line 1053
    .line 1054
    move-object/from16 v0, p4

    .line 1055
    .line 1056
    move/from16 v5, p1

    .line 1057
    .line 1058
    move-object/from16 v8, p2

    .line 1059
    .line 1060
    move-object/from16 v9, p3

    .line 1061
    .line 1062
    move-object/from16 v17, v1

    .line 1063
    .line 1064
    move-object/from16 p4, v15

    .line 1065
    .line 1066
    move-object/from16 v4, v18

    .line 1067
    .line 1068
    const/4 v1, 0x3

    .line 1069
    move-object/from16 v15, p5

    .line 1070
    .line 1071
    invoke-virtual/range {v3 .. v10}, Lszn;->b(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lgzn;Ljava/lang/String;)Lcwo;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v18

    .line 1075
    move-object/from16 v20, v3

    .line 1076
    .line 1077
    move-object v3, v9

    .line 1078
    move-object v9, v8

    .line 1079
    move-object v8, v7

    .line 1080
    move-object v7, v6

    .line 1081
    move v6, v5

    .line 1082
    filled-new-array/range {v18 .. v18}, [Lcwo;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-static {v5}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    new-instance v1, Lrto;

    .line 1091
    .line 1092
    iget-object v3, v3, Lgzn;->b:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-static {v3}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    move-object/from16 v18, v4

    .line 1099
    .line 1100
    const/4 v4, 0x0

    .line 1101
    invoke-direct {v1, v0, v5, v3, v4}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v0, p0

    .line 1108
    .line 1109
    move/from16 p1, v6

    .line 1110
    .line 1111
    move-object v6, v7

    .line 1112
    move-object v7, v8

    .line 1113
    move-object/from16 p2, v15

    .line 1114
    .line 1115
    move-object/from16 v1, v17

    .line 1116
    .line 1117
    move/from16 v3, v19

    .line 1118
    .line 1119
    move-object/from16 v8, v20

    .line 1120
    .line 1121
    move-object/from16 v15, p4

    .line 1122
    .line 1123
    move-object/from16 v17, v9

    .line 1124
    .line 1125
    goto :goto_1a

    .line 1126
    :cond_2b
    move-object/from16 p0, v0

    .line 1127
    .line 1128
    move-object/from16 v20, v8

    .line 1129
    .line 1130
    move-object/from16 p4, v15

    .line 1131
    .line 1132
    move-object/from16 v9, v17

    .line 1133
    .line 1134
    move-object/from16 v15, p2

    .line 1135
    .line 1136
    move-object/from16 v17, v1

    .line 1137
    .line 1138
    move-object v8, v7

    .line 1139
    move-object v7, v6

    .line 1140
    move/from16 v6, p1

    .line 1141
    .line 1142
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1143
    .line 1144
    .line 1145
    move v5, v6

    .line 1146
    move-object v6, v7

    .line 1147
    move-object v7, v8

    .line 1148
    move-object v8, v9

    .line 1149
    move-object v0, v13

    .line 1150
    move-object/from16 v4, v18

    .line 1151
    .line 1152
    const/16 v37, 0x2

    .line 1153
    .line 1154
    const/16 v38, 0x0

    .line 1155
    .line 1156
    move-object/from16 v18, v11

    .line 1157
    .line 1158
    goto/16 :goto_30

    .line 1159
    .line 1160
    :cond_2c
    move-object/from16 p0, v0

    .line 1161
    .line 1162
    move-object/from16 v20, v8

    .line 1163
    .line 1164
    move-object/from16 p4, v15

    .line 1165
    .line 1166
    move-object/from16 v9, v17

    .line 1167
    .line 1168
    move-object/from16 v15, p2

    .line 1169
    .line 1170
    move-object/from16 v17, v1

    .line 1171
    .line 1172
    move-object v8, v7

    .line 1173
    move-object v7, v6

    .line 1174
    move/from16 v6, p1

    .line 1175
    .line 1176
    add-int/lit8 v0, v3, 0x1

    .line 1177
    .line 1178
    if-nez v3, :cond_2d

    .line 1179
    .line 1180
    const/16 v32, 0x1

    .line 1181
    .line 1182
    goto :goto_1d

    .line 1183
    :cond_2d
    const/16 v32, 0x0

    .line 1184
    .line 1185
    :goto_1d
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Lgzn;

    .line 1194
    .line 1195
    if-eqz v3, :cond_2e

    .line 1196
    .line 1197
    iget-object v3, v3, Lgzn;->b:Ljava/lang/String;

    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :cond_2e
    const/4 v3, 0x0

    .line 1201
    :goto_1e
    if-nez v3, :cond_2f

    .line 1202
    .line 1203
    move-object/from16 v3, p4

    .line 1204
    .line 1205
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v19

    .line 1218
    if-eqz v19, :cond_30

    .line 1219
    .line 1220
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v19

    .line 1224
    move/from16 p1, v0

    .line 1225
    .line 1226
    move-object/from16 v0, v19

    .line 1227
    .line 1228
    check-cast v0, Lgzn;

    .line 1229
    .line 1230
    iget-object v0, v0, Lgzn;->h:Ljava/util/List;

    .line 1231
    .line 1232
    invoke-static {v0, v4}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1233
    .line 1234
    .line 1235
    move/from16 v0, p1

    .line 1236
    .line 1237
    goto :goto_1f

    .line 1238
    :cond_30
    move/from16 p1, v0

    .line 1239
    .line 1240
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_32

    .line 1253
    .line 1254
    :cond_31
    const/4 v4, 0x0

    .line 1255
    goto :goto_20

    .line 1256
    :cond_32
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v12

    .line 1264
    if-eqz v12, :cond_31

    .line 1265
    .line 1266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v12

    .line 1270
    check-cast v12, Lgzn;

    .line 1271
    .line 1272
    iget-boolean v12, v12, Lgzn;->g:Z

    .line 1273
    .line 1274
    if-eqz v12, :cond_33

    .line 1275
    .line 1276
    const/4 v4, 0x1

    .line 1277
    :goto_20
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v12

    .line 1281
    check-cast v12, Lgzn;

    .line 1282
    .line 1283
    if-eqz v12, :cond_34

    .line 1284
    .line 1285
    iget-object v12, v12, Lgzn;->b:Ljava/lang/String;

    .line 1286
    .line 1287
    goto :goto_21

    .line 1288
    :cond_34
    const/4 v12, 0x0

    .line 1289
    :goto_21
    if-nez v12, :cond_35

    .line 1290
    .line 1291
    move-object/from16 v12, p4

    .line 1292
    .line 1293
    :cond_35
    move-object/from16 p2, v3

    .line 1294
    .line 1295
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    move-object/from16 p3, v7

    .line 1300
    .line 1301
    const/4 v7, 0x1

    .line 1302
    if-eq v5, v7, :cond_38

    .line 1303
    .line 1304
    const/4 v7, 0x2

    .line 1305
    if-eq v5, v7, :cond_37

    .line 1306
    .line 1307
    move-object/from16 p5, v14

    .line 1308
    .line 1309
    const/4 v14, 0x3

    .line 1310
    if-eq v5, v14, :cond_36

    .line 1311
    .line 1312
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    const v7, 0x7f140996

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v7, v5}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    :goto_22
    const/4 v7, 0x1

    .line 1328
    goto :goto_23

    .line 1329
    :cond_36
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1330
    .line 1331
    const v7, 0x7f14098b

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_22

    .line 1338
    :cond_37
    move-object/from16 p5, v14

    .line 1339
    .line 1340
    const/4 v14, 0x3

    .line 1341
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1342
    .line 1343
    const v7, 0x7f1408af

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_22

    .line 1350
    :cond_38
    move-object/from16 p5, v14

    .line 1351
    .line 1352
    const/4 v14, 0x3

    .line 1353
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1354
    .line 1355
    const v7, 0x7f140963

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_22

    .line 1362
    :goto_23
    if-le v3, v7, :cond_39

    .line 1363
    .line 1364
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    const v5, 0x7f140073

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v5, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    :cond_39
    move-object/from16 v24, v5

    .line 1380
    .line 1381
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1382
    .line 1383
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    if-eqz v7, :cond_3b

    .line 1392
    .line 1393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    check-cast v7, Lgzn;

    .line 1398
    .line 1399
    iget-boolean v14, v7, Lgzn;->g:Z

    .line 1400
    .line 1401
    if-eqz v14, :cond_3a

    .line 1402
    .line 1403
    iget-object v7, v7, Lgzn;->d:Ljava/math/BigDecimal;

    .line 1404
    .line 1405
    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    :cond_3a
    const/4 v14, 0x3

    .line 1410
    goto :goto_24

    .line 1411
    :cond_3b
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1412
    .line 1413
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v14

    .line 1421
    if-eqz v14, :cond_3c

    .line 1422
    .line 1423
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v14

    .line 1427
    check-cast v14, Lgzn;

    .line 1428
    .line 1429
    iget-object v14, v14, Lgzn;->c:Ljava/math/BigDecimal;

    .line 1430
    .line 1431
    invoke-virtual {v5, v14}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    goto :goto_25

    .line 1436
    :cond_3c
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1437
    .line 1438
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v14

    .line 1442
    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v19

    .line 1446
    if-eqz v19, :cond_3e

    .line 1447
    .line 1448
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v19

    .line 1452
    move-object/from16 v21, v5

    .line 1453
    .line 1454
    move-object/from16 v5, v19

    .line 1455
    .line 1456
    check-cast v5, Lgzn;

    .line 1457
    .line 1458
    move-object/from16 v19, v8

    .line 1459
    .line 1460
    iget-boolean v8, v5, Lgzn;->g:Z

    .line 1461
    .line 1462
    if-eqz v8, :cond_3d

    .line 1463
    .line 1464
    iget-object v5, v5, Lgzn;->f:Ljava/math/BigDecimal;

    .line 1465
    .line 1466
    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    move-object v7, v5

    .line 1471
    :cond_3d
    move-object/from16 v8, v19

    .line 1472
    .line 1473
    move-object/from16 v5, v21

    .line 1474
    .line 1475
    goto :goto_26

    .line 1476
    :cond_3e
    move-object/from16 v21, v5

    .line 1477
    .line 1478
    move-object/from16 v19, v8

    .line 1479
    .line 1480
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1481
    .line 1482
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v8

    .line 1486
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v14

    .line 1490
    if-eqz v14, :cond_40

    .line 1491
    .line 1492
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v14

    .line 1496
    check-cast v14, Lgzn;

    .line 1497
    .line 1498
    move-object/from16 v22, v7

    .line 1499
    .line 1500
    iget-boolean v7, v14, Lgzn;->g:Z

    .line 1501
    .line 1502
    if-eqz v7, :cond_3f

    .line 1503
    .line 1504
    iget-object v7, v14, Lgzn;->e:Ljava/math/BigDecimal;

    .line 1505
    .line 1506
    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    :cond_3f
    move-object/from16 v7, v22

    .line 1511
    .line 1512
    goto :goto_27

    .line 1513
    :cond_40
    move-object/from16 v22, v7

    .line 1514
    .line 1515
    new-instance v7, Lsuo;

    .line 1516
    .line 1517
    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v23

    .line 1521
    if-eqz v4, :cond_41

    .line 1522
    .line 1523
    move-object/from16 v25, v36

    .line 1524
    .line 1525
    goto :goto_28

    .line 1526
    :cond_41
    const/16 v25, 0x0

    .line 1527
    .line 1528
    :goto_28
    invoke-static {v6, v4}, Lxqg0;->c(ZZ)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v26

    .line 1532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v3, v6, v4}, Lxqg0;->m(Ljava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v27

    .line 1539
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    invoke-static/range {v21 .. v21}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v28

    .line 1546
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-static/range {v22 .. v22}, Lxqg0;->f(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v30

    .line 1553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v5}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v31

    .line 1560
    const/16 v33, 0x0

    .line 1561
    .line 1562
    const/16 v29, 0x0

    .line 1563
    .line 1564
    move-object/from16 v21, v7

    .line 1565
    .line 1566
    move-object/from16 v22, v12

    .line 1567
    .line 1568
    invoke-direct/range {v21 .. v33}, Lsuo;-><init>(Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLjava/lang/Integer;)V

    .line 1569
    .line 1570
    .line 1571
    move-object/from16 v14, v21

    .line 1572
    .line 1573
    new-instance v3, Ljava/util/ArrayList;

    .line 1574
    .line 1575
    const/16 v4, 0xa

    .line 1576
    .line 1577
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v21

    .line 1588
    move-object v4, v11

    .line 1589
    const/4 v11, 0x0

    .line 1590
    :goto_29
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_44

    .line 1595
    .line 1596
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    add-int/lit8 v22, v11, 0x1

    .line 1601
    .line 1602
    if-ltz v11, :cond_43

    .line 1603
    .line 1604
    check-cast v5, Lhzn;

    .line 1605
    .line 1606
    move-object v7, v3

    .line 1607
    iget-object v3, v2, Ltzn;->b:Lpzn;

    .line 1608
    .line 1609
    const/4 v8, 0x1

    .line 1610
    move-object/from16 v12, v18

    .line 1611
    .line 1612
    move-object/from16 v18, v4

    .line 1613
    .line 1614
    move-object v4, v12

    .line 1615
    if-le v1, v8, :cond_42

    .line 1616
    .line 1617
    move v12, v8

    .line 1618
    move-object/from16 v23, v14

    .line 1619
    .line 1620
    move v14, v12

    .line 1621
    :goto_2a
    const/16 v37, 0x2

    .line 1622
    .line 1623
    const/16 v38, 0x0

    .line 1624
    .line 1625
    move-object v8, v9

    .line 1626
    move-object/from16 v9, p2

    .line 1627
    .line 1628
    move-object/from16 p2, v15

    .line 1629
    .line 1630
    move-object v15, v7

    .line 1631
    move-object/from16 v7, v19

    .line 1632
    .line 1633
    move-object/from16 v19, v13

    .line 1634
    .line 1635
    move-object v13, v10

    .line 1636
    move-object v10, v5

    .line 1637
    move v5, v6

    .line 1638
    move-object/from16 v6, p3

    .line 1639
    .line 1640
    goto :goto_2b

    .line 1641
    :cond_42
    move-object/from16 v23, v14

    .line 1642
    .line 1643
    const/4 v12, 0x0

    .line 1644
    move v14, v8

    .line 1645
    goto :goto_2a

    .line 1646
    :goto_2b
    invoke-virtual/range {v3 .. v13}, Lpzn;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lhzn;IZLjava/lang/String;)Lcwo;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    move-object v10, v13

    .line 1651
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 p3, v18

    .line 1655
    .line 1656
    move-object/from16 v18, v4

    .line 1657
    .line 1658
    move-object/from16 v4, p3

    .line 1659
    .line 1660
    move-object/from16 p3, v6

    .line 1661
    .line 1662
    move-object v3, v15

    .line 1663
    move-object/from16 v13, v19

    .line 1664
    .line 1665
    move/from16 v11, v22

    .line 1666
    .line 1667
    move-object/from16 v14, v23

    .line 1668
    .line 1669
    move-object/from16 v15, p2

    .line 1670
    .line 1671
    move v6, v5

    .line 1672
    move-object/from16 v19, v7

    .line 1673
    .line 1674
    move-object/from16 p2, v9

    .line 1675
    .line 1676
    move-object v9, v8

    .line 1677
    goto :goto_29

    .line 1678
    :cond_43
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1679
    .line 1680
    .line 1681
    const/16 v34, 0x0

    .line 1682
    .line 1683
    throw v34

    .line 1684
    :cond_44
    move-object/from16 v5, v18

    .line 1685
    .line 1686
    move-object/from16 v18, v4

    .line 1687
    .line 1688
    move-object v4, v5

    .line 1689
    move v5, v6

    .line 1690
    move-object v8, v9

    .line 1691
    move-object/from16 v23, v14

    .line 1692
    .line 1693
    move-object/from16 v7, v19

    .line 1694
    .line 1695
    const/4 v14, 0x1

    .line 1696
    const/16 v37, 0x2

    .line 1697
    .line 1698
    const/16 v38, 0x0

    .line 1699
    .line 1700
    move-object/from16 v9, p2

    .line 1701
    .line 1702
    move-object/from16 v6, p3

    .line 1703
    .line 1704
    move-object/from16 v19, v13

    .line 1705
    .line 1706
    move-object/from16 p2, v15

    .line 1707
    .line 1708
    move-object v15, v3

    .line 1709
    invoke-static {v15}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v11

    .line 1717
    if-le v1, v14, :cond_45

    .line 1718
    .line 1719
    goto :goto_2c

    .line 1720
    :cond_45
    const/4 v11, 0x0

    .line 1721
    :goto_2c
    if-eqz v11, :cond_49

    .line 1722
    .line 1723
    new-instance v1, Ljava/util/ArrayList;

    .line 1724
    .line 1725
    const/16 v11, 0xa

    .line 1726
    .line 1727
    invoke-static {v0, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v12

    .line 1731
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    move/from16 v12, v38

    .line 1739
    .line 1740
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v11

    .line 1744
    if-eqz v11, :cond_47

    .line 1745
    .line 1746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v11

    .line 1750
    add-int/lit8 v13, v12, 0x1

    .line 1751
    .line 1752
    if-ltz v12, :cond_46

    .line 1753
    .line 1754
    check-cast v11, Lhzn;

    .line 1755
    .line 1756
    iget-object v11, v11, Lhzn;->c:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v12

    .line 1762
    new-instance v14, Lkotlin/Pair;

    .line 1763
    .line 1764
    invoke-direct {v14, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move v12, v13

    .line 1771
    goto :goto_2d

    .line 1772
    :cond_46
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1773
    .line 1774
    .line 1775
    const/16 v34, 0x0

    .line 1776
    .line 1777
    throw v34

    .line 1778
    :cond_47
    invoke-static {v1}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    new-instance v1, Ljava/util/ArrayList;

    .line 1783
    .line 1784
    move-object/from16 v11, p5

    .line 1785
    .line 1786
    const/16 v12, 0xa

    .line 1787
    .line 1788
    invoke-static {v11, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1789
    .line 1790
    .line 1791
    move-result v13

    .line 1792
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v11

    .line 1799
    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v12

    .line 1803
    if-eqz v12, :cond_48

    .line 1804
    .line 1805
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v12

    .line 1809
    check-cast v12, Lgzn;

    .line 1810
    .line 1811
    iget-object v13, v2, Ltzn;->a:Lizn;

    .line 1812
    .line 1813
    invoke-virtual {v13, v5, v8, v12, v0}, Lizn;->b(ZLjava/util/List;Lgzn;Ljava/util/Map;)Lvto;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v12

    .line 1817
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    goto :goto_2e

    .line 1821
    :cond_48
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    goto :goto_2f

    .line 1826
    :cond_49
    const/4 v0, 0x0

    .line 1827
    :goto_2f
    new-instance v1, Lrto;

    .line 1828
    .line 1829
    invoke-static {v9}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v9

    .line 1833
    move-object/from16 v14, v23

    .line 1834
    .line 1835
    invoke-direct {v1, v14, v3, v9, v0}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 1836
    .line 1837
    .line 1838
    move-object/from16 v0, v19

    .line 1839
    .line 1840
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move/from16 v3, p1

    .line 1844
    .line 1845
    :goto_30
    move-object/from16 v15, p4

    .line 1846
    .line 1847
    move-object v13, v0

    .line 1848
    move/from16 p1, v5

    .line 1849
    .line 1850
    move-object/from16 v1, v17

    .line 1851
    .line 1852
    move-object/from16 v11, v18

    .line 1853
    .line 1854
    move-object/from16 v0, p0

    .line 1855
    .line 1856
    move-object/from16 v18, v4

    .line 1857
    .line 1858
    move-object/from16 v17, v8

    .line 1859
    .line 1860
    move-object/from16 v8, v20

    .line 1861
    .line 1862
    goto/16 :goto_19

    .line 1863
    .line 1864
    :cond_4a
    move-object/from16 v18, v11

    .line 1865
    .line 1866
    move-object v0, v13

    .line 1867
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_40

    .line 1871
    .line 1872
    :goto_31
    iget-object v3, v2, Ljzn;->b:Lpzn;

    .line 1873
    .line 1874
    iget-boolean v5, v0, Lfzn;->o:Z

    .line 1875
    .line 1876
    iget-object v6, v0, Lfzn;->r:Ljava/util/List;

    .line 1877
    .line 1878
    iget-object v7, v0, Lfzn;->s:Ljava/util/List;

    .line 1879
    .line 1880
    iget-object v8, v0, Lfzn;->t:Ljava/util/List;

    .line 1881
    .line 1882
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    invoke-static/range {v35 .. v35}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    check-cast v2, Lgzn;

    .line 1891
    .line 1892
    if-eqz v2, :cond_4b

    .line 1893
    .line 1894
    iget-object v2, v2, Lgzn;->b:Ljava/lang/String;

    .line 1895
    .line 1896
    goto :goto_32

    .line 1897
    :cond_4b
    const/4 v2, 0x0

    .line 1898
    :goto_32
    if-nez v2, :cond_4c

    .line 1899
    .line 1900
    move-object/from16 v9, p4

    .line 1901
    .line 1902
    goto :goto_33

    .line 1903
    :cond_4c
    move-object v9, v2

    .line 1904
    :goto_33
    new-instance v2, Ljava/util/ArrayList;

    .line 1905
    .line 1906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v11

    .line 1913
    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v12

    .line 1917
    if-eqz v12, :cond_4d

    .line 1918
    .line 1919
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v12

    .line 1923
    check-cast v12, Lgzn;

    .line 1924
    .line 1925
    iget-object v12, v12, Lgzn;->h:Ljava/util/List;

    .line 1926
    .line 1927
    invoke-static {v12, v2}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_34

    .line 1931
    :cond_4d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    new-instance v14, Ljava/util/ArrayList;

    .line 1940
    .line 1941
    const/16 v11, 0xa

    .line 1942
    .line 1943
    invoke-static {v2, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1944
    .line 1945
    .line 1946
    move-result v12

    .line 1947
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1948
    .line 1949
    .line 1950
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v15

    .line 1954
    move/from16 v11, v38

    .line 1955
    .line 1956
    :goto_35
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v12

    .line 1960
    if-eqz v12, :cond_50

    .line 1961
    .line 1962
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v12

    .line 1966
    add-int/lit8 v17, v11, 0x1

    .line 1967
    .line 1968
    if-ltz v11, :cond_4f

    .line 1969
    .line 1970
    check-cast v12, Lhzn;

    .line 1971
    .line 1972
    const/4 v13, 0x1

    .line 1973
    move-object/from16 p0, v15

    .line 1974
    .line 1975
    move v15, v13

    .line 1976
    if-le v0, v13, :cond_4e

    .line 1977
    .line 1978
    move-object v13, v10

    .line 1979
    move-object v10, v12

    .line 1980
    move v12, v15

    .line 1981
    goto :goto_36

    .line 1982
    :cond_4e
    move-object v13, v10

    .line 1983
    move-object v10, v12

    .line 1984
    move/from16 v12, v38

    .line 1985
    .line 1986
    :goto_36
    invoke-virtual/range {v3 .. v13}, Lpzn;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lhzn;IZLjava/lang/String;)Lcwo;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v10

    .line 1990
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-object/from16 v15, p0

    .line 1994
    .line 1995
    move-object v10, v13

    .line 1996
    move/from16 v11, v17

    .line 1997
    .line 1998
    goto :goto_35

    .line 1999
    :cond_4f
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 2000
    .line 2001
    .line 2002
    const/16 v34, 0x0

    .line 2003
    .line 2004
    throw v34

    .line 2005
    :cond_50
    const/4 v15, 0x1

    .line 2006
    invoke-static {v14}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v6

    .line 2014
    if-le v0, v15, :cond_51

    .line 2015
    .line 2016
    goto :goto_37

    .line 2017
    :cond_51
    const/4 v6, 0x0

    .line 2018
    :goto_37
    if-eqz v6, :cond_55

    .line 2019
    .line 2020
    new-instance v0, Ljava/util/ArrayList;

    .line 2021
    .line 2022
    const/16 v11, 0xa

    .line 2023
    .line 2024
    invoke-static {v2, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2025
    .line 2026
    .line 2027
    move-result v6

    .line 2028
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2029
    .line 2030
    .line 2031
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    move/from16 v12, v38

    .line 2036
    .line 2037
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v6

    .line 2041
    if-eqz v6, :cond_53

    .line 2042
    .line 2043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v6

    .line 2047
    add-int/lit8 v7, v12, 0x1

    .line 2048
    .line 2049
    if-ltz v12, :cond_52

    .line 2050
    .line 2051
    check-cast v6, Lhzn;

    .line 2052
    .line 2053
    iget-object v6, v6, Lhzn;->c:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v10

    .line 2059
    new-instance v11, Lkotlin/Pair;

    .line 2060
    .line 2061
    invoke-direct {v11, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move v12, v7

    .line 2068
    goto :goto_38

    .line 2069
    :cond_52
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 2070
    .line 2071
    .line 2072
    const/16 v34, 0x0

    .line 2073
    .line 2074
    throw v34

    .line 2075
    :cond_53
    invoke-static {v0}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    new-instance v2, Ljava/util/ArrayList;

    .line 2080
    .line 2081
    move-object/from16 v11, v35

    .line 2082
    .line 2083
    const/16 v12, 0xa

    .line 2084
    .line 2085
    invoke-static {v11, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2086
    .line 2087
    .line 2088
    move-result v6

    .line 2089
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v6

    .line 2096
    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v7

    .line 2100
    if-eqz v7, :cond_54

    .line 2101
    .line 2102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v7

    .line 2106
    check-cast v7, Lgzn;

    .line 2107
    .line 2108
    iget-object v10, v3, Lpzn;->a:Lizn;

    .line 2109
    .line 2110
    invoke-virtual {v10, v5, v8, v7, v0}, Lizn;->b(ZLjava/util/List;Lgzn;Ljava/util/Map;)Lvto;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v7

    .line 2114
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    goto :goto_39

    .line 2118
    :cond_54
    invoke-static {v2}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    goto :goto_3a

    .line 2123
    :cond_55
    const/4 v0, 0x0

    .line 2124
    :goto_3a
    new-instance v2, Lrto;

    .line 2125
    .line 2126
    invoke-static {v9}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    const/4 v5, 0x0

    .line 2131
    invoke-direct {v2, v5, v4, v3, v0}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_40

    .line 2138
    .line 2139
    :cond_56
    move-object/from16 v2, p0

    .line 2140
    .line 2141
    move-object v4, v6

    .line 2142
    move-object v13, v10

    .line 2143
    move-object/from16 v18, v11

    .line 2144
    .line 2145
    move/from16 v38, v12

    .line 2146
    .line 2147
    move-object/from16 v11, v35

    .line 2148
    .line 2149
    iget-object v3, v2, Ljzn;->c:Lszn;

    .line 2150
    .line 2151
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2152
    .line 2153
    .line 2154
    iget-boolean v5, v0, Lfzn;->o:Z

    .line 2155
    .line 2156
    iget-object v6, v0, Lfzn;->r:Ljava/util/List;

    .line 2157
    .line 2158
    iget-object v7, v0, Lfzn;->s:Ljava/util/List;

    .line 2159
    .line 2160
    iget-object v8, v0, Lfzn;->t:Ljava/util/List;

    .line 2161
    .line 2162
    new-instance v0, Ljava/util/ArrayList;

    .line 2163
    .line 2164
    const/16 v12, 0xa

    .line 2165
    .line 2166
    invoke-static {v11, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2167
    .line 2168
    .line 2169
    move-result v2

    .line 2170
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2171
    .line 2172
    .line 2173
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    move/from16 v12, v38

    .line 2178
    .line 2179
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v9

    .line 2183
    if-eqz v9, :cond_5b

    .line 2184
    .line 2185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v9

    .line 2189
    add-int/lit8 v14, v12, 0x1

    .line 2190
    .line 2191
    if-ltz v12, :cond_5a

    .line 2192
    .line 2193
    check-cast v9, Lgzn;

    .line 2194
    .line 2195
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2196
    .line 2197
    .line 2198
    move-result v10

    .line 2199
    const/4 v15, 0x1

    .line 2200
    if-le v10, v15, :cond_57

    .line 2201
    .line 2202
    move-object v10, v11

    .line 2203
    goto :goto_3c

    .line 2204
    :cond_57
    const/4 v10, 0x0

    .line 2205
    :goto_3c
    if-eqz v10, :cond_59

    .line 2206
    .line 2207
    if-nez v12, :cond_58

    .line 2208
    .line 2209
    move/from16 p4, v15

    .line 2210
    .line 2211
    :goto_3d
    move-object/from16 p5, p2

    .line 2212
    .line 2213
    move-object/from16 p0, v3

    .line 2214
    .line 2215
    move/from16 p1, v5

    .line 2216
    .line 2217
    move-object/from16 p2, v8

    .line 2218
    .line 2219
    move-object/from16 p3, v9

    .line 2220
    .line 2221
    goto :goto_3e

    .line 2222
    :cond_58
    move/from16 p4, v38

    .line 2223
    .line 2224
    goto :goto_3d

    .line 2225
    :goto_3e
    invoke-virtual/range {p0 .. p5}, Lszn;->a(ZLjava/util/List;Lgzn;ZLjava/util/Set;)Lsuo;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    move-object/from16 v12, p5

    .line 2230
    .line 2231
    move-object v10, v3

    .line 2232
    move-object v3, v13

    .line 2233
    move-object v13, v10

    .line 2234
    move-object v10, v3

    .line 2235
    move-object/from16 v3, p0

    .line 2236
    .line 2237
    move/from16 v5, p1

    .line 2238
    .line 2239
    move-object/from16 v8, p2

    .line 2240
    .line 2241
    move-object/from16 v9, p3

    .line 2242
    .line 2243
    goto :goto_3f

    .line 2244
    :cond_59
    move-object/from16 v12, p2

    .line 2245
    .line 2246
    move-object v10, v13

    .line 2247
    const/4 v13, 0x0

    .line 2248
    :goto_3f
    invoke-virtual/range {v3 .. v10}, Lszn;->b(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lgzn;Ljava/lang/String;)Lcwo;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v16

    .line 2252
    filled-new-array/range {v16 .. v16}, [Lcwo;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v16

    .line 2256
    invoke-static/range {v16 .. v16}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v15

    .line 2260
    move-object/from16 p0, v2

    .line 2261
    .line 2262
    new-instance v2, Lrto;

    .line 2263
    .line 2264
    iget-object v9, v9, Lgzn;->b:Ljava/lang/String;

    .line 2265
    .line 2266
    invoke-static {v9}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v9

    .line 2270
    move-object/from16 p1, v3

    .line 2271
    .line 2272
    const/4 v3, 0x0

    .line 2273
    invoke-direct {v2, v13, v15, v9, v3}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-object/from16 v2, p0

    .line 2280
    .line 2281
    move-object/from16 v3, p1

    .line 2282
    .line 2283
    move-object v13, v10

    .line 2284
    move-object/from16 p2, v12

    .line 2285
    .line 2286
    move v12, v14

    .line 2287
    goto :goto_3b

    .line 2288
    :cond_5a
    const/4 v3, 0x0

    .line 2289
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 2290
    .line 2291
    .line 2292
    throw v3

    .line 2293
    :cond_5b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2294
    .line 2295
    .line 2296
    :goto_40
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    move-object/from16 v4, v18

    .line 2301
    .line 2302
    :goto_41
    invoke-virtual {v4, v0}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    new-instance v1, Lfuo$c;

    .line 2314
    .line 2315
    invoke-direct {v1, v0}, Lfuo$c;-><init>(Lonn;)V

    .line 2316
    .line 2317
    .line 2318
    return-object v1

    .line 2319
    :cond_5c
    invoke-static {}, Lwt40;->a()V

    .line 2320
    .line 2321
    .line 2322
    goto/16 :goto_d
.end method
