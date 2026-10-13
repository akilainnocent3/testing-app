.class public final synthetic Lqal0;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lfjj<",
        "Lmal0$b;",
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
    .locals 56

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lmal0$b;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lwuh0;

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    check-cast v8, Ljava/util/Set;

    .line 12
    .line 13
    move-object/from16 v17, p4

    .line 14
    .line 15
    check-cast v17, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    check-cast v2, Lhab;

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-object v2, v2, Luf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lmal0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v3, v0, Lmal0$b$b;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v0, Lfuo$b;->a:Lfuo$b;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v3, v0, Lmal0$b$a;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v0, Lmal0$b$a;

    .line 42
    .line 43
    iget-object v0, v0, Lmal0$b$a;->a:Lmal0$a;

    .line 44
    .line 45
    iget-object v0, v0, Lmal0$a;->a:Ljava/lang/Throwable;

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
    instance-of v3, v0, Lmal0$b$c;

    .line 59
    .line 60
    if-eqz v3, :cond_67

    .line 61
    .line 62
    check-cast v0, Lmal0$b$c;

    .line 63
    .line 64
    iget-object v0, v0, Lmal0$b$c;->a:Lgal0;

    .line 65
    .line 66
    const v3, 0x7f080402

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v3, v2, Lmal0;->e:Lxal0;

    .line 78
    .line 79
    iget-object v3, v3, Lxal0;->a:Lgto;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lgal0;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v0, Lgal0;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lgal0;->u:Ljava/util/List;

    .line 92
    .line 93
    iget-object v6, v0, Lgal0;->t:Ljava/util/List;

    .line 94
    .line 95
    iget-object v7, v0, Lgal0;->n:Ljava/math/BigDecimal;

    .line 96
    .line 97
    iget-object v12, v0, Lgal0;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v13, v0, Lgal0;->p:Z

    .line 100
    .line 101
    iget-boolean v14, v0, Lgal0;->o:Z

    .line 102
    .line 103
    iget-object v15, v0, Lgal0;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v0, Lgal0;->k:Ljava/math/BigDecimal;

    .line 106
    .line 107
    move-object/from16 p1, v1

    .line 108
    .line 109
    iget-object v1, v0, Lgal0;->q:Ljava/util/List;

    .line 110
    .line 111
    sget-object v16, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    move-object/from16 v26, v4

    .line 118
    .line 119
    move-object/from16 v4, v16

    .line 120
    .line 121
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_2

    .line 126
    .line 127
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v19, v5

    .line 132
    .line 133
    move-object/from16 v5, v16

    .line 134
    .line 135
    check-cast v5, Lhal0;

    .line 136
    .line 137
    iget-object v5, v5, Lhal0;->f:Ljava/math/BigDecimal;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object/from16 v5, v19

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object/from16 v19, v5

    .line 147
    .line 148
    const v5, 0x7f1411fe

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v23

    .line 155
    invoke-virtual {v3, v11}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v24

    .line 159
    invoke-static/range {v26 .. v26}, Lxqg0;->q(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 160
    .line 161
    .line 162
    move-result-object v25

    .line 163
    sget-object v5, Ldwg0;->a:Ldwg0;

    .line 164
    .line 165
    move-object/from16 p3, v1

    .line 166
    .line 167
    move-object/from16 p2, v2

    .line 168
    .line 169
    iget-wide v1, v0, Lgal0;->h:J

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-virtual {v5, v1, v2, v4}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v27

    .line 178
    invoke-virtual {v3, v11}, Lgto;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v28

    .line 182
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1, v12}, Lxqg0;->d(ILjava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 187
    .line 188
    .line 189
    move-result-object v29

    .line 190
    if-eqz v13, :cond_3

    .line 191
    .line 192
    move-object/from16 v1, v21

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/4 v1, 0x0

    .line 196
    :goto_1
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    new-instance v2, Llwo$a;

    .line 203
    .line 204
    const v3, 0x7f0602c9

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v1, v3}, Llwo$a;-><init>(II)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v30, v2

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const/16 v30, 0x0

    .line 214
    .line 215
    :goto_2
    const v2, 0x7f060858

    .line 216
    .line 217
    .line 218
    if-eqz v14, :cond_6

    .line 219
    .line 220
    if-eqz v13, :cond_5

    .line 221
    .line 222
    const v2, 0x7f1401e3

    .line 223
    .line 224
    .line 225
    const v3, 0x7f060855

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    const v3, 0x7f14017f

    .line 230
    .line 231
    .line 232
    :goto_3
    move/from16 v55, v3

    .line 233
    .line 234
    move v3, v2

    .line 235
    move/from16 v2, v55

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    const v3, 0x7f1401dd

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_4
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 243
    .line 244
    invoke-direct {v5, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v3, v5, v2, v1}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lli3;->f:Lpjg;

    .line 258
    .line 259
    invoke-virtual {v1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v5, v2

    .line 274
    check-cast v5, Lli3;

    .line 275
    .line 276
    iget-object v5, v5, Lli3;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_7

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    const/4 v2, 0x0

    .line 286
    :goto_5
    check-cast v2, Lli3;

    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    const/4 v5, 0x4

    .line 290
    const/4 v4, 0x2

    .line 291
    if-nez v2, :cond_9

    .line 292
    .line 293
    :goto_6
    const/16 v32, 0x0

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eq v2, v1, :cond_e

    .line 301
    .line 302
    if-eq v2, v5, :cond_a

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/4 v5, 0x1

    .line 310
    if-eq v2, v5, :cond_d

    .line 311
    .line 312
    if-eq v2, v4, :cond_c

    .line 313
    .line 314
    if-eq v2, v1, :cond_b

    .line 315
    .line 316
    const v2, 0x7f0805c7

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    const v2, 0x7f0805c9

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    const v2, 0x7f0805c8

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    const v2, 0x7f0805cb

    .line 329
    .line 330
    .line 331
    :goto_7
    new-instance v5, Levo;

    .line 332
    .line 333
    invoke-direct {v5, v2}, Levo;-><init>(I)V

    .line 334
    .line 335
    .line 336
    :goto_8
    move-object/from16 v32, v5

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lhal0;

    .line 344
    .line 345
    if-nez v2, :cond_f

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_f
    new-instance v5, Ldvo;

    .line 349
    .line 350
    iget v4, v0, Lgal0;->m:I

    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-object v2, v2, Lhal0;->h:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const v4, 0x7f140a67

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v5, v2}, Ldvo;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_9
    iget-object v2, v0, Lgal0;->f:Ljava/math/BigDecimal;

    .line 382
    .line 383
    const v4, 0x7f060855

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v2, v14, v13}, Lxqg0;->t(ILjava/math/BigDecimal;ZZ)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 387
    .line 388
    .line 389
    move-result-object v33

    .line 390
    iget-object v2, v0, Lgal0;->e:Ljava/math/BigDecimal;

    .line 391
    .line 392
    invoke-static {v2}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v34

    .line 396
    new-instance v2, Lrkb;

    .line 397
    .line 398
    invoke-direct {v2, v0, v1}, Lrkb;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v15, v9, v2}, Lxqg0;->j(Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 402
    .line 403
    .line 404
    move-result-object v35

    .line 405
    invoke-static {v9, v15}, Lxqg0;->i(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 406
    .line 407
    .line 408
    move-result-object v36

    .line 409
    sget-object v2, Lli3;->f:Lpjg;

    .line 410
    .line 411
    invoke-virtual {v2}, Lt3;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_11

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    move-object v5, v4

    .line 426
    check-cast v5, Lli3;

    .line 427
    .line 428
    iget-object v5, v5, Lli3;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_10

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_11
    const/4 v4, 0x0

    .line 438
    :goto_a
    check-cast v4, Lli3;

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    if-nez v4, :cond_13

    .line 442
    .line 443
    :cond_12
    :goto_b
    const/16 v37, 0x0

    .line 444
    .line 445
    goto/16 :goto_18

    .line 446
    .line 447
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1f

    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    if-eq v2, v5, :cond_16

    .line 455
    .line 456
    const/4 v4, 0x2

    .line 457
    if-eq v2, v4, :cond_12

    .line 458
    .line 459
    if-eq v2, v1, :cond_15

    .line 460
    .line 461
    const/4 v5, 0x4

    .line 462
    if-ne v2, v5, :cond_14

    .line 463
    .line 464
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 465
    .line 466
    invoke-virtual {v7, v4, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 471
    .line 472
    invoke-static {v2, v5}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v5, Ll0z;->a:Li0z;

    .line 477
    .line 478
    invoke-interface {v5, v2, v9}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_c
    move-object/from16 v37, v2

    .line 483
    .line 484
    goto/16 :goto_18

    .line 485
    .line 486
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    return-object v1

    .line 491
    :cond_15
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 492
    .line 493
    invoke-virtual {v7, v4, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 498
    .line 499
    invoke-static {v2, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget-object v4, Ll0z;->a:Li0z;

    .line 504
    .line 505
    invoke-interface {v4, v2, v9}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    goto :goto_c

    .line 510
    :cond_16
    const-wide/16 v4, 0x0

    .line 511
    .line 512
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_1e

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lhal0;

    .line 534
    .line 535
    iget-object v5, v5, Lhal0;->h:Ljava/util/List;

    .line 536
    .line 537
    sget-object v7, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-eqz v13, :cond_1d

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    check-cast v13, Lkal0;

    .line 554
    .line 555
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v20

    .line 563
    if-eqz v20, :cond_18

    .line 564
    .line 565
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v20

    .line 569
    move-object/from16 v1, v20

    .line 570
    .line 571
    check-cast v1, Labl0;

    .line 572
    .line 573
    iget-object v1, v1, Labl0;->a:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v9, v13, Lkal0;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_17

    .line 582
    .line 583
    move-object/from16 v1, v20

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_17
    const/4 v1, 0x3

    .line 587
    const/4 v9, 0x0

    .line 588
    goto :goto_f

    .line 589
    :cond_18
    const/4 v1, 0x0

    .line 590
    :goto_10
    check-cast v1, Labl0;

    .line 591
    .line 592
    if-eqz v1, :cond_19

    .line 593
    .line 594
    iget-object v1, v1, Labl0;->b:Ljava/math/BigDecimal;

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_19
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_1b

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    move-object v15, v9

    .line 612
    check-cast v15, Lial0;

    .line 613
    .line 614
    iget-object v15, v15, Lial0;->a:Ljava/lang/String;

    .line 615
    .line 616
    move-object/from16 v20, v1

    .line 617
    .line 618
    iget-object v1, v13, Lkal0;->c:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_1a

    .line 625
    .line 626
    move-object v1, v9

    .line 627
    goto :goto_12

    .line 628
    :cond_1a
    move-object/from16 v1, v20

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_1b
    const/4 v1, 0x0

    .line 632
    :goto_12
    check-cast v1, Lial0;

    .line 633
    .line 634
    if-eqz v1, :cond_1c

    .line 635
    .line 636
    iget-object v1, v1, Lial0;->b:Ljava/math/BigDecimal;

    .line 637
    .line 638
    :goto_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    const/4 v1, 0x3

    .line 649
    const/4 v9, 0x0

    .line 650
    goto :goto_e

    .line 651
    :cond_1c
    :goto_14
    const/4 v9, 0x0

    .line 652
    goto/16 :goto_b

    .line 653
    .line 654
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x3

    .line 665
    const/4 v9, 0x0

    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :cond_1e
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 669
    .line 670
    invoke-static {v2, v1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v2, Ll0z;->a:Li0z;

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-interface {v2, v1, v4}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object/from16 v37, v1

    .line 682
    .line 683
    move v9, v4

    .line 684
    goto/16 :goto_18

    .line 685
    .line 686
    :cond_1f
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lhal0;

    .line 691
    .line 692
    if-eqz v1, :cond_1c

    .line 693
    .line 694
    iget-object v1, v1, Lhal0;->h:Ljava/util/List;

    .line 695
    .line 696
    if-eqz v1, :cond_1c

    .line 697
    .line 698
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lkal0;

    .line 703
    .line 704
    if-nez v1, :cond_20

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_20
    iget-object v1, v1, Lkal0;->c:Ljava/lang/String;

    .line 708
    .line 709
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_22

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    move-object v5, v4

    .line 724
    check-cast v5, Labl0;

    .line 725
    .line 726
    iget-object v5, v5, Labl0;->a:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_21

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_22
    const/4 v4, 0x0

    .line 736
    :goto_15
    check-cast v4, Labl0;

    .line 737
    .line 738
    if-eqz v4, :cond_23

    .line 739
    .line 740
    iget-object v1, v4, Labl0;->b:Ljava/math/BigDecimal;

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_23
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_25

    .line 752
    .line 753
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    move-object v5, v4

    .line 758
    check-cast v5, Lial0;

    .line 759
    .line 760
    iget-object v5, v5, Lial0;->a:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_24

    .line 767
    .line 768
    move-object v1, v4

    .line 769
    goto :goto_16

    .line 770
    :cond_25
    const/4 v1, 0x0

    .line 771
    :goto_16
    check-cast v1, Lial0;

    .line 772
    .line 773
    if-eqz v1, :cond_26

    .line 774
    .line 775
    iget-object v1, v1, Lial0;->b:Ljava/math/BigDecimal;

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_26
    const/4 v1, 0x0

    .line 779
    :goto_17
    if-eqz v1, :cond_1c

    .line 780
    .line 781
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 782
    .line 783
    invoke-static {v1, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    sget-object v2, Ll0z;->a:Li0z;

    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    invoke-interface {v2, v1, v9}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    move-object/from16 v37, v1

    .line 795
    .line 796
    :goto_18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static/range {v16 .. v16}, Lxqg0;->f(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v38

    .line 803
    iget-object v1, v0, Lgal0;->g:Ljava/math/BigDecimal;

    .line 804
    .line 805
    invoke-static {v1}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 806
    .line 807
    .line 808
    move-result-object v39

    .line 809
    new-instance v22, Llwo;

    .line 810
    .line 811
    move-object/from16 v31, v3

    .line 812
    .line 813
    invoke-direct/range {v22 .. v39}, Llwo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Llwo$a;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Lfvo;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v1, v22

    .line 817
    .line 818
    invoke-virtual {v10, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    if-eqz v14, :cond_27

    .line 822
    .line 823
    move-object v1, v0

    .line 824
    goto :goto_19

    .line 825
    :cond_27
    const/4 v1, 0x0

    .line 826
    :goto_19
    if-eqz v1, :cond_29

    .line 827
    .line 828
    iget-object v1, v1, Lgal0;->q:Ljava/util/List;

    .line 829
    .line 830
    if-eqz v1, :cond_29

    .line 831
    .line 832
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Lhal0;

    .line 837
    .line 838
    if-eqz v1, :cond_29

    .line 839
    .line 840
    iget-boolean v2, v1, Lhal0;->g:Z

    .line 841
    .line 842
    if-eqz v2, :cond_28

    .line 843
    .line 844
    goto :goto_1a

    .line 845
    :cond_28
    const/4 v1, 0x0

    .line 846
    :goto_1a
    if-eqz v1, :cond_29

    .line 847
    .line 848
    new-instance v1, Lfwo;

    .line 849
    .line 850
    iget-object v2, v0, Lgal0;->a:Ljava/lang/String;

    .line 851
    .line 852
    invoke-direct {v1, v11, v2}, Lfwo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_1b

    .line 856
    :cond_29
    const/4 v1, 0x0

    .line 857
    :goto_1b
    if-eqz v1, :cond_2a

    .line 858
    .line 859
    invoke-virtual {v10, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :cond_2a
    sget-object v1, Lli3;->f:Lpjg;

    .line 863
    .line 864
    invoke-virtual {v1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_2c

    .line 873
    .line 874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    move-object v3, v2

    .line 879
    check-cast v3, Lli3;

    .line 880
    .line 881
    iget-object v3, v3, Lli3;->a:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_2b

    .line 888
    .line 889
    move-object v1, v2

    .line 890
    goto :goto_1c

    .line 891
    :cond_2c
    const/4 v1, 0x0

    .line 892
    :goto_1c
    check-cast v1, Lli3;

    .line 893
    .line 894
    if-nez v1, :cond_2d

    .line 895
    .line 896
    sget-object v0, Lzna0;->c:Lzna0;

    .line 897
    .line 898
    move-object v6, v10

    .line 899
    goto/16 :goto_4d

    .line 900
    .line 901
    :cond_2d
    new-instance v12, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_61

    .line 911
    .line 912
    const-string v22, ""

    .line 913
    .line 914
    const/4 v5, 0x1

    .line 915
    if-eq v1, v5, :cond_2e

    .line 916
    .line 917
    const/4 v4, 0x2

    .line 918
    if-eq v1, v4, :cond_30

    .line 919
    .line 920
    const/4 v2, 0x3

    .line 921
    if-eq v1, v2, :cond_2e

    .line 922
    .line 923
    const/4 v5, 0x4

    .line 924
    if-ne v1, v5, :cond_2f

    .line 925
    .line 926
    :cond_2e
    move-object/from16 v2, p2

    .line 927
    .line 928
    move/from16 v40, v9

    .line 929
    .line 930
    move-object/from16 p2, v10

    .line 931
    .line 932
    move-object v10, v11

    .line 933
    move-object v1, v12

    .line 934
    goto/16 :goto_3b

    .line 935
    .line 936
    :cond_2f
    invoke-static {}, Lwt40;->a()V

    .line 937
    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    return-object v1

    .line 941
    :cond_30
    move-object/from16 v2, p2

    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    iget-object v14, v2, Lmal0;->d:Lwal0;

    .line 945
    .line 946
    iget-object v2, v14, Lwal0;->c:Lval0;

    .line 947
    .line 948
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iget-boolean v3, v0, Lgal0;->o:Z

    .line 952
    .line 953
    move-object v15, v12

    .line 954
    iget-object v12, v0, Lgal0;->r:Ljava/util/List;

    .line 955
    .line 956
    iget-object v5, v0, Lgal0;->s:Ljava/util/List;

    .line 957
    .line 958
    move/from16 v18, v4

    .line 959
    .line 960
    iget-object v4, v0, Lgal0;->t:Ljava/util/List;

    .line 961
    .line 962
    move-object v6, v5

    .line 963
    iget-object v5, v0, Lgal0;->u:Ljava/util/List;

    .line 964
    .line 965
    new-instance v0, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    new-instance v7, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v16

    .line 979
    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v19

    .line 983
    if-eqz v19, :cond_32

    .line 984
    .line 985
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    move-object v9, v1

    .line 990
    check-cast v9, Lhal0;

    .line 991
    .line 992
    iget-object v9, v9, Lhal0;->h:Ljava/util/List;

    .line 993
    .line 994
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    if-nez v9, :cond_31

    .line 999
    .line 1000
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    :cond_31
    const/4 v1, 0x0

    .line 1004
    const/4 v9, 0x0

    .line 1005
    goto :goto_1d

    .line 1006
    :cond_32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1007
    .line 1008
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    const/4 v13, 0x0

    .line 1016
    :goto_1e
    if-ge v13, v9, :cond_34

    .line 1017
    .line 1018
    move-object/from16 v16, v2

    .line 1019
    .line 1020
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    add-int/lit8 v13, v13, 0x1

    .line 1025
    .line 1026
    move/from16 v24, v3

    .line 1027
    .line 1028
    move-object v3, v2

    .line 1029
    check-cast v3, Lhal0;

    .line 1030
    .line 1031
    iget-object v3, v3, Lhal0;->h:Ljava/util/List;

    .line 1032
    .line 1033
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v19

    .line 1045
    if-nez v19, :cond_33

    .line 1046
    .line 1047
    move-object/from16 v25, v4

    .line 1048
    .line 1049
    new-instance v4, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v19, v4

    .line 1058
    .line 1059
    goto :goto_1f

    .line 1060
    :cond_33
    move-object/from16 v25, v4

    .line 1061
    .line 1062
    :goto_1f
    move-object/from16 v3, v19

    .line 1063
    .line 1064
    check-cast v3, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v2, v16

    .line 1070
    .line 1071
    move/from16 v3, v24

    .line 1072
    .line 1073
    move-object/from16 v4, v25

    .line 1074
    .line 1075
    goto :goto_1e

    .line 1076
    :cond_34
    move-object/from16 v16, v2

    .line 1077
    .line 1078
    move/from16 v24, v3

    .line 1079
    .line 1080
    move-object/from16 v25, v4

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const/4 v4, 0x0

    .line 1091
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_55

    .line 1096
    .line 1097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Ljava/util/Map$Entry;

    .line 1102
    .line 1103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    check-cast v3, Ljava/lang/Number;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Ljava/util/List;

    .line 1118
    .line 1119
    const/4 v7, 0x1

    .line 1120
    if-ne v3, v7, :cond_37

    .line 1121
    .line 1122
    new-instance v9, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    const/16 v13, 0xa

    .line 1125
    .line 1126
    invoke-static {v2, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v19

    .line 1137
    :goto_21
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_36

    .line 1142
    .line 1143
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, Lhal0;

    .line 1148
    .line 1149
    add-int/lit8 v20, v4, 0x1

    .line 1150
    .line 1151
    move-object/from16 p1, v6

    .line 1152
    .line 1153
    move-object v6, v2

    .line 1154
    move-object/from16 v2, v16

    .line 1155
    .line 1156
    move/from16 v16, v13

    .line 1157
    .line 1158
    move-object/from16 v13, p1

    .line 1159
    .line 1160
    move-object/from16 p1, v1

    .line 1161
    .line 1162
    move v1, v7

    .line 1163
    if-nez v4, :cond_35

    .line 1164
    .line 1165
    :goto_22
    move/from16 v3, v24

    .line 1166
    .line 1167
    move-object/from16 v4, v25

    .line 1168
    .line 1169
    goto :goto_23

    .line 1170
    :cond_35
    const/4 v7, 0x0

    .line 1171
    goto :goto_22

    .line 1172
    :goto_23
    invoke-virtual/range {v2 .. v8}, Lval0;->a(ZLjava/util/List;Ljava/util/List;Lhal0;ZLjava/util/Set;)Lsuo;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    move-object/from16 v16, v6

    .line 1177
    .line 1178
    move-object v6, v10

    .line 1179
    move-object v10, v11

    .line 1180
    const/16 v40, 0x0

    .line 1181
    .line 1182
    move v11, v3

    .line 1183
    move-object v3, v14

    .line 1184
    move-object v14, v4

    .line 1185
    move-object v4, v9

    .line 1186
    move-object v9, v2

    .line 1187
    move-object v2, v15

    .line 1188
    move-object v15, v5

    .line 1189
    const/4 v5, 0x0

    .line 1190
    invoke-virtual/range {v9 .. v17}, Lval0;->b(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhal0;Ljava/lang/String;)Lcwo;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v18

    .line 1194
    move-object/from16 v29, v9

    .line 1195
    .line 1196
    move-object/from16 v9, v16

    .line 1197
    .line 1198
    filled-new-array/range {v18 .. v18}, [Lcwo;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v16

    .line 1202
    invoke-static/range {v16 .. v16}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    new-instance v5, Lrto;

    .line 1207
    .line 1208
    iget-object v9, v9, Lhal0;->b:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-static {v9}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    move-object/from16 p2, v2

    .line 1215
    .line 1216
    const/4 v2, 0x0

    .line 1217
    invoke-direct {v5, v7, v1, v9, v2}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v1, p1

    .line 1224
    .line 1225
    move-object v9, v4

    .line 1226
    move/from16 v24, v11

    .line 1227
    .line 1228
    move-object/from16 v25, v14

    .line 1229
    .line 1230
    move-object v5, v15

    .line 1231
    move/from16 v4, v20

    .line 1232
    .line 1233
    move-object/from16 v16, v29

    .line 1234
    .line 1235
    const/4 v7, 0x1

    .line 1236
    const/16 v18, 0x2

    .line 1237
    .line 1238
    move-object/from16 v15, p2

    .line 1239
    .line 1240
    move-object v14, v3

    .line 1241
    move-object v11, v10

    .line 1242
    move-object v10, v6

    .line 1243
    move-object v6, v13

    .line 1244
    const/16 v13, 0xa

    .line 1245
    .line 1246
    goto :goto_21

    .line 1247
    :cond_36
    move-object/from16 p1, v1

    .line 1248
    .line 1249
    move-object v13, v6

    .line 1250
    move-object v1, v9

    .line 1251
    move-object v6, v10

    .line 1252
    move-object v10, v11

    .line 1253
    move-object v3, v14

    .line 1254
    move-object/from16 p2, v15

    .line 1255
    .line 1256
    move-object/from16 v29, v16

    .line 1257
    .line 1258
    move/from16 v11, v24

    .line 1259
    .line 1260
    move-object/from16 v14, v25

    .line 1261
    .line 1262
    const/16 v40, 0x0

    .line 1263
    .line 1264
    move-object v15, v5

    .line 1265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v30, p2

    .line 1269
    .line 1270
    move-object v5, v3

    .line 1271
    move-object/from16 p2, v6

    .line 1272
    .line 1273
    const/16 v41, 0x2

    .line 1274
    .line 1275
    goto/16 :goto_39

    .line 1276
    .line 1277
    :cond_37
    move-object/from16 p1, v1

    .line 1278
    .line 1279
    move-object v13, v6

    .line 1280
    move-object v6, v10

    .line 1281
    move-object v10, v11

    .line 1282
    move-object v1, v15

    .line 1283
    move-object/from16 v29, v16

    .line 1284
    .line 1285
    move/from16 v11, v24

    .line 1286
    .line 1287
    const/16 v40, 0x0

    .line 1288
    .line 1289
    move-object v15, v5

    .line 1290
    move-object v5, v14

    .line 1291
    move-object/from16 v14, v25

    .line 1292
    .line 1293
    add-int/lit8 v7, v4, 0x1

    .line 1294
    .line 1295
    if-nez v4, :cond_38

    .line 1296
    .line 1297
    const/16 v53, 0x1

    .line 1298
    .line 1299
    goto :goto_24

    .line 1300
    :cond_38
    move/from16 v53, v40

    .line 1301
    .line 1302
    :goto_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    check-cast v9, Lhal0;

    .line 1311
    .line 1312
    if-eqz v9, :cond_39

    .line 1313
    .line 1314
    iget-object v9, v9, Lhal0;->b:Ljava/lang/String;

    .line 1315
    .line 1316
    goto :goto_25

    .line 1317
    :cond_39
    const/4 v9, 0x0

    .line 1318
    :goto_25
    if-nez v9, :cond_3a

    .line 1319
    .line 1320
    move-object/from16 v16, v22

    .line 1321
    .line 1322
    goto :goto_26

    .line 1323
    :cond_3a
    move-object/from16 v16, v9

    .line 1324
    .line 1325
    :goto_26
    new-instance v9, Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v18

    .line 1334
    :goto_27
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v19

    .line 1338
    if-eqz v19, :cond_3b

    .line 1339
    .line 1340
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v19

    .line 1344
    move-object/from16 p2, v6

    .line 1345
    .line 1346
    move-object/from16 v6, v19

    .line 1347
    .line 1348
    check-cast v6, Lhal0;

    .line 1349
    .line 1350
    iget-object v6, v6, Lhal0;->h:Ljava/util/List;

    .line 1351
    .line 1352
    invoke-static {v6, v9}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v6, p2

    .line 1356
    .line 1357
    goto :goto_27

    .line 1358
    :cond_3b
    move-object/from16 p2, v6

    .line 1359
    .line 1360
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v9

    .line 1372
    if-eqz v9, :cond_3d

    .line 1373
    .line 1374
    :cond_3c
    move/from16 p3, v7

    .line 1375
    .line 1376
    move/from16 v7, v40

    .line 1377
    .line 1378
    goto :goto_29

    .line 1379
    :cond_3d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v18

    .line 1387
    if-eqz v18, :cond_3c

    .line 1388
    .line 1389
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v18

    .line 1393
    move/from16 p3, v7

    .line 1394
    .line 1395
    move-object/from16 v7, v18

    .line 1396
    .line 1397
    check-cast v7, Lhal0;

    .line 1398
    .line 1399
    iget-boolean v7, v7, Lhal0;->g:Z

    .line 1400
    .line 1401
    if-eqz v7, :cond_3e

    .line 1402
    .line 1403
    const/4 v7, 0x1

    .line 1404
    goto :goto_29

    .line 1405
    :cond_3e
    move/from16 v7, p3

    .line 1406
    .line 1407
    goto :goto_28

    .line 1408
    :goto_29
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v9

    .line 1412
    check-cast v9, Lhal0;

    .line 1413
    .line 1414
    if-eqz v9, :cond_3f

    .line 1415
    .line 1416
    iget-object v9, v9, Lhal0;->b:Ljava/lang/String;

    .line 1417
    .line 1418
    goto :goto_2a

    .line 1419
    :cond_3f
    const/4 v9, 0x0

    .line 1420
    :goto_2a
    if-nez v9, :cond_40

    .line 1421
    .line 1422
    move-object/from16 v9, v22

    .line 1423
    .line 1424
    :cond_40
    move-object/from16 v18, v10

    .line 1425
    .line 1426
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v10

    .line 1430
    move-object/from16 v19, v12

    .line 1431
    .line 1432
    const/4 v12, 0x1

    .line 1433
    if-eq v3, v12, :cond_43

    .line 1434
    .line 1435
    const/4 v12, 0x2

    .line 1436
    if-eq v3, v12, :cond_42

    .line 1437
    .line 1438
    move-object/from16 v30, v1

    .line 1439
    .line 1440
    const/4 v1, 0x3

    .line 1441
    if-eq v3, v1, :cond_41

    .line 1442
    .line 1443
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    const v1, 0x7f140996

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    :goto_2b
    const/4 v3, 0x1

    .line 1459
    goto :goto_2c

    .line 1460
    :cond_41
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1461
    .line 1462
    const v3, 0x7f14098b

    .line 1463
    .line 1464
    .line 1465
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_2b

    .line 1469
    :cond_42
    move-object/from16 v30, v1

    .line 1470
    .line 1471
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1472
    .line 1473
    const v3, 0x7f1408af

    .line 1474
    .line 1475
    .line 1476
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_2b

    .line 1480
    :cond_43
    move-object/from16 v30, v1

    .line 1481
    .line 1482
    const/4 v12, 0x2

    .line 1483
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1484
    .line 1485
    const v3, 0x7f140963

    .line 1486
    .line 1487
    .line 1488
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_2b

    .line 1492
    :goto_2c
    if-le v10, v3, :cond_44

    .line 1493
    .line 1494
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    const v3, 0x7f140073

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v3, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    :cond_44
    move-object/from16 v45, v1

    .line 1510
    .line 1511
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1512
    .line 1513
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v10

    .line 1521
    if-eqz v10, :cond_46

    .line 1522
    .line 1523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v10

    .line 1527
    check-cast v10, Lhal0;

    .line 1528
    .line 1529
    iget-boolean v12, v10, Lhal0;->g:Z

    .line 1530
    .line 1531
    if-eqz v12, :cond_45

    .line 1532
    .line 1533
    iget-object v10, v10, Lhal0;->d:Ljava/math/BigDecimal;

    .line 1534
    .line 1535
    invoke-virtual {v1, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    :cond_45
    const/4 v12, 0x2

    .line 1540
    goto :goto_2d

    .line 1541
    :cond_46
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1542
    .line 1543
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v10

    .line 1547
    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v12

    .line 1551
    if-eqz v12, :cond_47

    .line 1552
    .line 1553
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v12

    .line 1557
    check-cast v12, Lhal0;

    .line 1558
    .line 1559
    iget-object v12, v12, Lhal0;->c:Ljava/math/BigDecimal;

    .line 1560
    .line 1561
    invoke-virtual {v3, v12}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    goto :goto_2e

    .line 1566
    :cond_47
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1567
    .line 1568
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v12

    .line 1572
    :goto_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v20

    .line 1576
    if-eqz v20, :cond_49

    .line 1577
    .line 1578
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v20

    .line 1582
    move-object/from16 v23, v3

    .line 1583
    .line 1584
    move-object/from16 v3, v20

    .line 1585
    .line 1586
    check-cast v3, Lhal0;

    .line 1587
    .line 1588
    move-object/from16 v20, v12

    .line 1589
    .line 1590
    iget-boolean v12, v3, Lhal0;->g:Z

    .line 1591
    .line 1592
    if-eqz v12, :cond_48

    .line 1593
    .line 1594
    iget-object v3, v3, Lhal0;->f:Ljava/math/BigDecimal;

    .line 1595
    .line 1596
    invoke-virtual {v10, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    move-object v10, v3

    .line 1601
    :cond_48
    move-object/from16 v12, v20

    .line 1602
    .line 1603
    move-object/from16 v3, v23

    .line 1604
    .line 1605
    goto :goto_2f

    .line 1606
    :cond_49
    move-object/from16 v23, v3

    .line 1607
    .line 1608
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1609
    .line 1610
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v12

    .line 1614
    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v20

    .line 1618
    if-eqz v20, :cond_4b

    .line 1619
    .line 1620
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v20

    .line 1624
    move-object/from16 v24, v10

    .line 1625
    .line 1626
    move-object/from16 v10, v20

    .line 1627
    .line 1628
    check-cast v10, Lhal0;

    .line 1629
    .line 1630
    move-object/from16 v20, v12

    .line 1631
    .line 1632
    iget-boolean v12, v10, Lhal0;->g:Z

    .line 1633
    .line 1634
    if-eqz v12, :cond_4a

    .line 1635
    .line 1636
    iget-object v10, v10, Lhal0;->e:Ljava/math/BigDecimal;

    .line 1637
    .line 1638
    invoke-virtual {v3, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    :cond_4a
    move-object/from16 v12, v20

    .line 1643
    .line 1644
    move-object/from16 v10, v24

    .line 1645
    .line 1646
    goto :goto_30

    .line 1647
    :cond_4b
    move-object/from16 v24, v10

    .line 1648
    .line 1649
    new-instance v42, Lsuo;

    .line 1650
    .line 1651
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v44

    .line 1655
    if-eqz v7, :cond_4c

    .line 1656
    .line 1657
    move-object/from16 v46, v21

    .line 1658
    .line 1659
    goto :goto_31

    .line 1660
    :cond_4c
    const/16 v46, 0x0

    .line 1661
    .line 1662
    :goto_31
    invoke-static {v11, v7}, Lxqg0;->c(ZZ)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v47

    .line 1666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v1, v11, v7}, Lxqg0;->m(Ljava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v48

    .line 1673
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    invoke-static/range {v23 .. v23}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v49

    .line 1680
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    invoke-static/range {v24 .. v24}, Lxqg0;->f(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v51

    .line 1687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v3}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v52

    .line 1694
    const/16 v54, 0x0

    .line 1695
    .line 1696
    const/16 v50, 0x0

    .line 1697
    .line 1698
    move-object/from16 v43, v9

    .line 1699
    .line 1700
    invoke-direct/range {v42 .. v54}, Lsuo;-><init>(Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLjava/lang/Integer;)V

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v1, v42

    .line 1704
    .line 1705
    new-instance v3, Ljava/util/ArrayList;

    .line 1706
    .line 1707
    const/16 v7, 0xa

    .line 1708
    .line 1709
    invoke-static {v6, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1710
    .line 1711
    .line 1712
    move-result v9

    .line 1713
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v23

    .line 1720
    move/from16 v9, v40

    .line 1721
    .line 1722
    :goto_32
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v10

    .line 1726
    if-eqz v10, :cond_4f

    .line 1727
    .line 1728
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v10

    .line 1732
    add-int/lit8 v24, v9, 0x1

    .line 1733
    .line 1734
    if-ltz v9, :cond_4e

    .line 1735
    .line 1736
    check-cast v10, Lkal0;

    .line 1737
    .line 1738
    move-object/from16 v20, v17

    .line 1739
    .line 1740
    move-object/from16 v17, v10

    .line 1741
    .line 1742
    move-object/from16 v10, v18

    .line 1743
    .line 1744
    move/from16 v18, v9

    .line 1745
    .line 1746
    iget-object v9, v5, Lwal0;->b:Lsal0;

    .line 1747
    .line 1748
    const/4 v12, 0x1

    .line 1749
    move v7, v12

    .line 1750
    if-le v4, v12, :cond_4d

    .line 1751
    .line 1752
    move-object/from16 v12, v19

    .line 1753
    .line 1754
    move/from16 v19, v7

    .line 1755
    .line 1756
    :goto_33
    const/16 v41, 0x2

    .line 1757
    .line 1758
    goto :goto_34

    .line 1759
    :cond_4d
    move-object/from16 v12, v19

    .line 1760
    .line 1761
    move/from16 v19, v40

    .line 1762
    .line 1763
    goto :goto_33

    .line 1764
    :goto_34
    invoke-virtual/range {v9 .. v20}, Lsal0;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkal0;IZLjava/lang/String;)Lcwo;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v9

    .line 1768
    move-object/from16 v17, v20

    .line 1769
    .line 1770
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v18, v10

    .line 1774
    .line 1775
    move-object/from16 v19, v12

    .line 1776
    .line 1777
    move/from16 v9, v24

    .line 1778
    .line 1779
    const/16 v7, 0xa

    .line 1780
    .line 1781
    goto :goto_32

    .line 1782
    :cond_4e
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1783
    .line 1784
    .line 1785
    const/4 v1, 0x0

    .line 1786
    throw v1

    .line 1787
    :cond_4f
    move-object/from16 v10, v18

    .line 1788
    .line 1789
    move-object/from16 v12, v19

    .line 1790
    .line 1791
    const/4 v7, 0x1

    .line 1792
    const/16 v41, 0x2

    .line 1793
    .line 1794
    invoke-static {v3}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v9

    .line 1802
    if-le v4, v7, :cond_50

    .line 1803
    .line 1804
    goto :goto_35

    .line 1805
    :cond_50
    const/4 v9, 0x0

    .line 1806
    :goto_35
    if-eqz v9, :cond_54

    .line 1807
    .line 1808
    new-instance v4, Ljava/util/ArrayList;

    .line 1809
    .line 1810
    const/16 v7, 0xa

    .line 1811
    .line 1812
    invoke-static {v6, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v9

    .line 1816
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    move/from16 v9, v40

    .line 1824
    .line 1825
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v7

    .line 1829
    if-eqz v7, :cond_52

    .line 1830
    .line 1831
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    add-int/lit8 v18, v9, 0x1

    .line 1836
    .line 1837
    if-ltz v9, :cond_51

    .line 1838
    .line 1839
    check-cast v7, Lkal0;

    .line 1840
    .line 1841
    iget-object v7, v7, Lkal0;->c:Ljava/lang/String;

    .line 1842
    .line 1843
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v9

    .line 1847
    move-object/from16 v19, v6

    .line 1848
    .line 1849
    new-instance v6, Lkotlin/Pair;

    .line 1850
    .line 1851
    invoke-direct {v6, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move/from16 v9, v18

    .line 1858
    .line 1859
    move-object/from16 v6, v19

    .line 1860
    .line 1861
    goto :goto_36

    .line 1862
    :cond_51
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1863
    .line 1864
    .line 1865
    const/4 v1, 0x0

    .line 1866
    throw v1

    .line 1867
    :cond_52
    invoke-static {v4}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v28

    .line 1871
    new-instance v4, Ljava/util/ArrayList;

    .line 1872
    .line 1873
    const/16 v7, 0xa

    .line 1874
    .line 1875
    invoke-static {v2, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1876
    .line 1877
    .line 1878
    move-result v6

    .line 1879
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v6

    .line 1890
    if-eqz v6, :cond_53

    .line 1891
    .line 1892
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    move-object/from16 v27, v6

    .line 1897
    .line 1898
    check-cast v27, Lhal0;

    .line 1899
    .line 1900
    iget-object v6, v5, Lwal0;->a:Lb8g;

    .line 1901
    .line 1902
    move-object/from16 v23, v6

    .line 1903
    .line 1904
    move/from16 v24, v11

    .line 1905
    .line 1906
    move-object/from16 v25, v14

    .line 1907
    .line 1908
    move-object/from16 v26, v15

    .line 1909
    .line 1910
    invoke-virtual/range {v23 .. v28}, Lb8g;->a(ZLjava/util/List;Ljava/util/List;Lhal0;Ljava/util/Map;)Lvto;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v6

    .line 1914
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    goto :goto_37

    .line 1918
    :cond_53
    invoke-static {v4}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v9

    .line 1922
    goto :goto_38

    .line 1923
    :cond_54
    const/4 v9, 0x0

    .line 1924
    :goto_38
    new-instance v2, Lrto;

    .line 1925
    .line 1926
    invoke-static/range {v16 .. v16}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    invoke-direct {v2, v1, v3, v4, v9}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move/from16 v4, p3

    .line 1937
    .line 1938
    :goto_39
    move-object/from16 v1, p1

    .line 1939
    .line 1940
    move/from16 v24, v11

    .line 1941
    .line 1942
    move-object v6, v13

    .line 1943
    move-object/from16 v25, v14

    .line 1944
    .line 1945
    move-object/from16 v16, v29

    .line 1946
    .line 1947
    move/from16 v18, v41

    .line 1948
    .line 1949
    move-object v14, v5

    .line 1950
    move-object v11, v10

    .line 1951
    move-object v5, v15

    .line 1952
    move-object/from16 v15, v30

    .line 1953
    .line 1954
    move-object/from16 v10, p2

    .line 1955
    .line 1956
    goto/16 :goto_20

    .line 1957
    .line 1958
    :cond_55
    move-object/from16 p2, v10

    .line 1959
    .line 1960
    move-object v1, v15

    .line 1961
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1962
    .line 1963
    .line 1964
    :goto_3a
    move-object/from16 v6, p2

    .line 1965
    .line 1966
    goto/16 :goto_4c

    .line 1967
    .line 1968
    :goto_3b
    iget-object v9, v2, Lmal0;->b:Lsal0;

    .line 1969
    .line 1970
    iget-boolean v11, v0, Lgal0;->o:Z

    .line 1971
    .line 1972
    iget-object v12, v0, Lgal0;->r:Ljava/util/List;

    .line 1973
    .line 1974
    iget-object v13, v0, Lgal0;->s:Ljava/util/List;

    .line 1975
    .line 1976
    iget-object v14, v0, Lgal0;->t:Ljava/util/List;

    .line 1977
    .line 1978
    iget-object v15, v0, Lgal0;->u:Ljava/util/List;

    .line 1979
    .line 1980
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    check-cast v2, Lhal0;

    .line 1989
    .line 1990
    if-eqz v2, :cond_56

    .line 1991
    .line 1992
    iget-object v2, v2, Lhal0;->b:Ljava/lang/String;

    .line 1993
    .line 1994
    goto :goto_3c

    .line 1995
    :cond_56
    const/4 v2, 0x0

    .line 1996
    :goto_3c
    if-nez v2, :cond_57

    .line 1997
    .line 1998
    move-object/from16 v16, v22

    .line 1999
    .line 2000
    goto :goto_3d

    .line 2001
    :cond_57
    move-object/from16 v16, v2

    .line 2002
    .line 2003
    :goto_3d
    new-instance v2, Ljava/util/ArrayList;

    .line 2004
    .line 2005
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2006
    .line 2007
    .line 2008
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v4

    .line 2016
    if-eqz v4, :cond_58

    .line 2017
    .line 2018
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    check-cast v4, Lhal0;

    .line 2023
    .line 2024
    iget-object v4, v4, Lhal0;->h:Ljava/util/List;

    .line 2025
    .line 2026
    invoke-static {v4, v2}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_3e

    .line 2030
    :cond_58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    new-instance v3, Ljava/util/ArrayList;

    .line 2039
    .line 2040
    const/16 v7, 0xa

    .line 2041
    .line 2042
    invoke-static {v2, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2043
    .line 2044
    .line 2045
    move-result v4

    .line 2046
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2047
    .line 2048
    .line 2049
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    move/from16 v18, v40

    .line 2054
    .line 2055
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v5

    .line 2059
    if-eqz v5, :cond_5b

    .line 2060
    .line 2061
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    add-int/lit8 v6, v18, 0x1

    .line 2066
    .line 2067
    if-ltz v18, :cond_5a

    .line 2068
    .line 2069
    check-cast v5, Lkal0;

    .line 2070
    .line 2071
    const/4 v7, 0x1

    .line 2072
    if-le v0, v7, :cond_59

    .line 2073
    .line 2074
    move/from16 v19, v7

    .line 2075
    .line 2076
    :goto_40
    move-object/from16 v20, v17

    .line 2077
    .line 2078
    move-object/from16 v17, v5

    .line 2079
    .line 2080
    goto :goto_41

    .line 2081
    :cond_59
    move/from16 v19, v40

    .line 2082
    .line 2083
    goto :goto_40

    .line 2084
    :goto_41
    invoke-virtual/range {v9 .. v20}, Lsal0;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkal0;IZLjava/lang/String;)Lcwo;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    move-object/from16 v17, v20

    .line 2089
    .line 2090
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move/from16 v18, v6

    .line 2094
    .line 2095
    goto :goto_3f

    .line 2096
    :cond_5a
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 2097
    .line 2098
    .line 2099
    const/4 v1, 0x0

    .line 2100
    throw v1

    .line 2101
    :cond_5b
    const/4 v7, 0x1

    .line 2102
    invoke-static {v3}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v8

    .line 2106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    if-le v0, v7, :cond_5c

    .line 2111
    .line 2112
    goto :goto_42

    .line 2113
    :cond_5c
    const/4 v3, 0x0

    .line 2114
    :goto_42
    if-eqz v3, :cond_60

    .line 2115
    .line 2116
    new-instance v0, Ljava/util/ArrayList;

    .line 2117
    .line 2118
    const/16 v7, 0xa

    .line 2119
    .line 2120
    invoke-static {v2, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2125
    .line 2126
    .line 2127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v3

    .line 2135
    if-eqz v3, :cond_5e

    .line 2136
    .line 2137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    add-int/lit8 v4, v40, 0x1

    .line 2142
    .line 2143
    if-ltz v40, :cond_5d

    .line 2144
    .line 2145
    check-cast v3, Lkal0;

    .line 2146
    .line 2147
    iget-object v3, v3, Lkal0;->c:Ljava/lang/String;

    .line 2148
    .line 2149
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v5

    .line 2153
    new-instance v6, Lkotlin/Pair;

    .line 2154
    .line 2155
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move/from16 v40, v4

    .line 2162
    .line 2163
    goto :goto_43

    .line 2164
    :cond_5d
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 2165
    .line 2166
    .line 2167
    const/4 v1, 0x0

    .line 2168
    throw v1

    .line 2169
    :cond_5e
    invoke-static {v0}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v7

    .line 2173
    new-instance v0, Ljava/util/ArrayList;

    .line 2174
    .line 2175
    move-object/from16 v12, p3

    .line 2176
    .line 2177
    const/16 v13, 0xa

    .line 2178
    .line 2179
    invoke-static {v12, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2184
    .line 2185
    .line 2186
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v10

    .line 2190
    :goto_44
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v2

    .line 2194
    if-eqz v2, :cond_5f

    .line 2195
    .line 2196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    move-object v6, v2

    .line 2201
    check-cast v6, Lhal0;

    .line 2202
    .line 2203
    iget-object v2, v9, Lsal0;->a:Lb8g;

    .line 2204
    .line 2205
    move v3, v11

    .line 2206
    move-object v4, v14

    .line 2207
    move-object v5, v15

    .line 2208
    invoke-virtual/range {v2 .. v7}, Lb8g;->a(ZLjava/util/List;Ljava/util/List;Lhal0;Ljava/util/Map;)Lvto;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    goto :goto_44

    .line 2216
    :cond_5f
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v9

    .line 2220
    goto :goto_45

    .line 2221
    :cond_60
    const/4 v9, 0x0

    .line 2222
    :goto_45
    new-instance v0, Lrto;

    .line 2223
    .line 2224
    invoke-static/range {v16 .. v16}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    const/4 v5, 0x0

    .line 2229
    invoke-direct {v0, v5, v8, v2, v9}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_3a

    .line 2236
    .line 2237
    :cond_61
    move-object/from16 v2, p2

    .line 2238
    .line 2239
    move/from16 v40, v9

    .line 2240
    .line 2241
    move-object/from16 p2, v10

    .line 2242
    .line 2243
    move-object v10, v11

    .line 2244
    move-object v1, v12

    .line 2245
    const/4 v5, 0x0

    .line 2246
    move-object/from16 v12, p3

    .line 2247
    .line 2248
    iget-object v2, v2, Lmal0;->c:Lval0;

    .line 2249
    .line 2250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2251
    .line 2252
    .line 2253
    iget-boolean v11, v0, Lgal0;->o:Z

    .line 2254
    .line 2255
    iget-object v9, v0, Lgal0;->r:Ljava/util/List;

    .line 2256
    .line 2257
    iget-object v13, v0, Lgal0;->s:Ljava/util/List;

    .line 2258
    .line 2259
    iget-object v14, v0, Lgal0;->t:Ljava/util/List;

    .line 2260
    .line 2261
    iget-object v15, v0, Lgal0;->u:Ljava/util/List;

    .line 2262
    .line 2263
    new-instance v0, Ljava/util/ArrayList;

    .line 2264
    .line 2265
    const/16 v7, 0xa

    .line 2266
    .line 2267
    invoke-static {v12, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2268
    .line 2269
    .line 2270
    move-result v3

    .line 2271
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2272
    .line 2273
    .line 2274
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v18

    .line 2278
    move/from16 v3, v40

    .line 2279
    .line 2280
    :goto_46
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v4

    .line 2284
    if-eqz v4, :cond_66

    .line 2285
    .line 2286
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    add-int/lit8 v19, v3, 0x1

    .line 2291
    .line 2292
    if-ltz v3, :cond_65

    .line 2293
    .line 2294
    move-object/from16 v16, v4

    .line 2295
    .line 2296
    check-cast v16, Lhal0;

    .line 2297
    .line 2298
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2299
    .line 2300
    .line 2301
    move-result v4

    .line 2302
    const/4 v6, 0x1

    .line 2303
    if-le v4, v6, :cond_62

    .line 2304
    .line 2305
    move-object v4, v12

    .line 2306
    goto :goto_47

    .line 2307
    :cond_62
    move-object v4, v5

    .line 2308
    :goto_47
    if-eqz v4, :cond_64

    .line 2309
    .line 2310
    if-nez v3, :cond_63

    .line 2311
    .line 2312
    move v7, v6

    .line 2313
    move/from16 v20, v7

    .line 2314
    .line 2315
    :goto_48
    move v3, v11

    .line 2316
    move-object v4, v14

    .line 2317
    move-object/from16 v6, v16

    .line 2318
    .line 2319
    move-object/from16 v11, p2

    .line 2320
    .line 2321
    move-object v14, v5

    .line 2322
    move-object v5, v15

    .line 2323
    goto :goto_49

    .line 2324
    :cond_63
    move/from16 v20, v6

    .line 2325
    .line 2326
    move/from16 v7, v40

    .line 2327
    .line 2328
    goto :goto_48

    .line 2329
    :goto_49
    invoke-virtual/range {v2 .. v8}, Lval0;->a(ZLjava/util/List;Ljava/util/List;Lhal0;ZLjava/util/Set;)Lsuo;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v7

    .line 2333
    move-object v15, v9

    .line 2334
    move-object v9, v2

    .line 2335
    move-object v2, v12

    .line 2336
    move-object v12, v15

    .line 2337
    move-object v15, v5

    .line 2338
    move-object/from16 v16, v6

    .line 2339
    .line 2340
    move-object v6, v11

    .line 2341
    move-object v5, v14

    .line 2342
    move v11, v3

    .line 2343
    :goto_4a
    move-object v14, v4

    .line 2344
    goto :goto_4b

    .line 2345
    :cond_64
    move/from16 v20, v6

    .line 2346
    .line 2347
    move-object v4, v14

    .line 2348
    move-object v14, v5

    .line 2349
    move-object v5, v9

    .line 2350
    move-object v9, v2

    .line 2351
    move-object v2, v12

    .line 2352
    move-object v12, v5

    .line 2353
    move-object/from16 v6, p2

    .line 2354
    .line 2355
    move-object v5, v14

    .line 2356
    move-object v7, v5

    .line 2357
    goto :goto_4a

    .line 2358
    :goto_4b
    invoke-virtual/range {v9 .. v17}, Lval0;->b(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhal0;Ljava/lang/String;)Lcwo;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v3

    .line 2362
    move-object v4, v14

    .line 2363
    move-object/from16 v14, v16

    .line 2364
    .line 2365
    filled-new-array {v3}, [Lcwo;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v3

    .line 2369
    invoke-static {v3}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    new-instance v5, Lrto;

    .line 2374
    .line 2375
    iget-object v14, v14, Lhal0;->b:Ljava/lang/String;

    .line 2376
    .line 2377
    invoke-static {v14}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v14

    .line 2381
    move-object/from16 p3, v2

    .line 2382
    .line 2383
    const/4 v2, 0x0

    .line 2384
    invoke-direct {v5, v7, v3, v14, v2}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    move-object v5, v2

    .line 2391
    move-object v14, v4

    .line 2392
    move-object/from16 p2, v6

    .line 2393
    .line 2394
    move-object v2, v9

    .line 2395
    move-object v9, v12

    .line 2396
    move/from16 v3, v19

    .line 2397
    .line 2398
    move-object/from16 v12, p3

    .line 2399
    .line 2400
    goto :goto_46

    .line 2401
    :cond_65
    move-object v2, v5

    .line 2402
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 2403
    .line 2404
    .line 2405
    throw v2

    .line 2406
    :cond_66
    move-object/from16 v6, p2

    .line 2407
    .line 2408
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2409
    .line 2410
    .line 2411
    :goto_4c
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    :goto_4d
    invoke-virtual {v6, v0}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 2416
    .line 2417
    .line 2418
    invoke-static {v6}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    new-instance v1, Lfuo$c;

    .line 2427
    .line 2428
    invoke-direct {v1, v0}, Lfuo$c;-><init>(Lonn;)V

    .line 2429
    .line 2430
    .line 2431
    return-object v1

    .line 2432
    :cond_67
    invoke-static {}, Lwt40;->a()V

    .line 2433
    .line 2434
    .line 2435
    const/4 v1, 0x0

    .line 2436
    return-object v1
.end method
