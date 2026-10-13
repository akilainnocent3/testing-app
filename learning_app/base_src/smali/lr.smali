.class public final synthetic Llr;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lfjj<",
        "Lir$b;",
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
    .locals 55

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lir$b;

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
    check-cast v2, Lir;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v3, v0, Lir$b$b;

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
    instance-of v3, v0, Lir$b$a;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v0, Lir$b$a;

    .line 42
    .line 43
    iget-object v0, v0, Lir$b$a;->a:Lir$a;

    .line 44
    .line 45
    iget-object v0, v0, Lir$a;->a:Ljava/lang/Throwable;

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
    instance-of v3, v0, Lir$b$c;

    .line 59
    .line 60
    if-eqz v3, :cond_67

    .line 61
    .line 62
    check-cast v0, Lir$b$c;

    .line 63
    .line 64
    iget-object v0, v0, Lir$b$c;->a:Lar;

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
    iget-object v3, v2, Lir;->e:Lur;

    .line 78
    .line 79
    iget-object v3, v3, Lur;->a:Lgto;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lar;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v0, Lar;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lar;->u:Ljava/util/List;

    .line 92
    .line 93
    iget-object v6, v0, Lar;->t:Ljava/util/List;

    .line 94
    .line 95
    iget-object v7, v0, Lar;->n:Ljava/math/BigDecimal;

    .line 96
    .line 97
    iget-object v12, v0, Lar;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v13, v0, Lar;->p:Z

    .line 100
    .line 101
    iget-boolean v14, v0, Lar;->o:Z

    .line 102
    .line 103
    iget-object v15, v0, Lar;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v0, Lar;->k:Ljava/math/BigDecimal;

    .line 106
    .line 107
    move-object/from16 p1, v1

    .line 108
    .line 109
    iget-object v1, v0, Lar;->q:Ljava/util/List;

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
    check-cast v5, Lbr;

    .line 136
    .line 137
    iget-object v5, v5, Lbr;->f:Ljava/math/BigDecimal;

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
    const v5, 0x7f1411fc

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
    iget-wide v1, v0, Lar;->h:J

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
    move/from16 v54, v3

    .line 233
    .line 234
    move v3, v2

    .line 235
    move/from16 v2, v54

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
    const/4 v1, 0x4

    .line 289
    const/4 v5, 0x3

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
    if-eq v2, v5, :cond_e

    .line 301
    .line 302
    if-eq v2, v1, :cond_a

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
    const/4 v1, 0x1

    .line 310
    if-eq v2, v1, :cond_d

    .line 311
    .line 312
    if-eq v2, v4, :cond_c

    .line 313
    .line 314
    if-eq v2, v5, :cond_b

    .line 315
    .line 316
    const v1, 0x7f0805c7

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    const v1, 0x7f0805c9

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    const v1, 0x7f0805c8

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    const v1, 0x7f0805cb

    .line 329
    .line 330
    .line 331
    :goto_7
    new-instance v2, Levo;

    .line 332
    .line 333
    invoke-direct {v2, v1}, Levo;-><init>(I)V

    .line 334
    .line 335
    .line 336
    :goto_8
    move-object/from16 v32, v2

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lbr;

    .line 344
    .line 345
    if-nez v1, :cond_f

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_f
    new-instance v2, Ldvo;

    .line 349
    .line 350
    iget v5, v0, Lar;->m:I

    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v1, v1, Lbr;->h:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v5, 0x7f140a67

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v2, v1}, Ldvo;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_9
    iget-object v1, v0, Lar;->f:Ljava/math/BigDecimal;

    .line 382
    .line 383
    const v2, 0x7f060855

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v1, v14, v13}, Lxqg0;->t(ILjava/math/BigDecimal;ZZ)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 387
    .line 388
    .line 389
    move-result-object v33

    .line 390
    iget-object v1, v0, Lar;->e:Ljava/math/BigDecimal;

    .line 391
    .line 392
    invoke-static {v1}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v34

    .line 396
    new-instance v1, Ltr;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Ltr;-><init>(Lar;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v15, v9, v1}, Lxqg0;->j(Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

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
    sget-object v1, Lli3;->f:Lpjg;

    .line 410
    .line 411
    invoke-virtual {v1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object v5, v2

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
    const/4 v2, 0x0

    .line 438
    :goto_a
    check-cast v2, Lli3;

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    if-nez v2, :cond_13

    .line 442
    .line 443
    :cond_12
    move v9, v1

    .line 444
    :goto_b
    const/16 v37, 0x0

    .line 445
    .line 446
    goto/16 :goto_18

    .line 447
    .line 448
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1f

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    if-eq v2, v5, :cond_16

    .line 456
    .line 457
    if-eq v2, v4, :cond_12

    .line 458
    .line 459
    const/4 v5, 0x3

    .line 460
    if-eq v2, v5, :cond_15

    .line 461
    .line 462
    const/4 v5, 0x4

    .line 463
    if-ne v2, v5, :cond_14

    .line 464
    .line 465
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 466
    .line 467
    invoke-virtual {v7, v4, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 472
    .line 473
    invoke-static {v2, v5}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v5, Ll0z;->a:Li0z;

    .line 478
    .line 479
    invoke-interface {v5, v2, v1}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :goto_c
    move v9, v1

    .line 484
    move-object/from16 v37, v2

    .line 485
    .line 486
    goto/16 :goto_18

    .line 487
    .line 488
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    return-object v1

    .line 493
    :cond_15
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 494
    .line 495
    invoke-virtual {v7, v4, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 500
    .line 501
    invoke-static {v2, v5}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-object v5, Ll0z;->a:Li0z;

    .line 506
    .line 507
    invoke-interface {v5, v2, v1}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    goto :goto_c

    .line 512
    :cond_16
    const-wide/16 v37, 0x0

    .line 513
    .line 514
    invoke-static/range {v37 .. v38}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_1e

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Lbr;

    .line 536
    .line 537
    iget-object v7, v7, Lbr;->h:Ljava/util/List;

    .line 538
    .line 539
    sget-object v9, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 540
    .line 541
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-eqz v13, :cond_1d

    .line 550
    .line 551
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    check-cast v13, Lfr;

    .line 556
    .line 557
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v20

    .line 565
    if-eqz v20, :cond_18

    .line 566
    .line 567
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v20

    .line 571
    move-object/from16 v4, v20

    .line 572
    .line 573
    check-cast v4, Lzr;

    .line 574
    .line 575
    iget-object v4, v4, Lzr;->a:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v1, v13, Lfr;->c:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_17

    .line 584
    .line 585
    move-object/from16 v1, v20

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_17
    const/4 v1, 0x0

    .line 589
    const/4 v4, 0x2

    .line 590
    goto :goto_f

    .line 591
    :cond_18
    const/4 v1, 0x0

    .line 592
    :goto_10
    check-cast v1, Lzr;

    .line 593
    .line 594
    if-eqz v1, :cond_19

    .line 595
    .line 596
    iget-object v1, v1, Lzr;->b:Ljava/math/BigDecimal;

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_19
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_1b

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    move-object v15, v4

    .line 614
    check-cast v15, Lcr;

    .line 615
    .line 616
    iget-object v15, v15, Lcr;->a:Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v20, v1

    .line 619
    .line 620
    iget-object v1, v13, Lfr;->c:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_1a

    .line 627
    .line 628
    move-object v1, v4

    .line 629
    goto :goto_12

    .line 630
    :cond_1a
    move-object/from16 v1, v20

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1b
    const/4 v1, 0x0

    .line 634
    :goto_12
    check-cast v1, Lcr;

    .line 635
    .line 636
    if-eqz v1, :cond_1c

    .line 637
    .line 638
    iget-object v1, v1, Lcr;->b:Ljava/math/BigDecimal;

    .line 639
    .line 640
    :goto_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    const/4 v4, 0x2

    .line 652
    goto :goto_e

    .line 653
    :cond_1c
    :goto_14
    const/4 v9, 0x0

    .line 654
    goto/16 :goto_b

    .line 655
    .line 656
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    const/4 v4, 0x2

    .line 668
    goto/16 :goto_d

    .line 669
    .line 670
    :cond_1e
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 671
    .line 672
    invoke-static {v2, v1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v2, Ll0z;->a:Li0z;

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    invoke-interface {v2, v1, v4}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-object/from16 v37, v1

    .line 684
    .line 685
    move v9, v4

    .line 686
    goto/16 :goto_18

    .line 687
    .line 688
    :cond_1f
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lbr;

    .line 693
    .line 694
    if-eqz v1, :cond_1c

    .line 695
    .line 696
    iget-object v1, v1, Lbr;->h:Ljava/util/List;

    .line 697
    .line 698
    if-eqz v1, :cond_1c

    .line 699
    .line 700
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lfr;

    .line 705
    .line 706
    if-nez v1, :cond_20

    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_20
    iget-object v1, v1, Lfr;->c:Ljava/lang/String;

    .line 710
    .line 711
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_22

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    move-object v5, v4

    .line 726
    check-cast v5, Lzr;

    .line 727
    .line 728
    iget-object v5, v5, Lzr;->a:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_21

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_22
    const/4 v4, 0x0

    .line 738
    :goto_15
    check-cast v4, Lzr;

    .line 739
    .line 740
    if-eqz v4, :cond_23

    .line 741
    .line 742
    iget-object v1, v4, Lzr;->b:Ljava/math/BigDecimal;

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :cond_23
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_25

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    move-object v5, v4

    .line 760
    check-cast v5, Lcr;

    .line 761
    .line 762
    iget-object v5, v5, Lcr;->a:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_24

    .line 769
    .line 770
    move-object v1, v4

    .line 771
    goto :goto_16

    .line 772
    :cond_25
    const/4 v1, 0x0

    .line 773
    :goto_16
    check-cast v1, Lcr;

    .line 774
    .line 775
    if-eqz v1, :cond_26

    .line 776
    .line 777
    iget-object v1, v1, Lcr;->b:Ljava/math/BigDecimal;

    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_26
    const/4 v1, 0x0

    .line 781
    :goto_17
    if-eqz v1, :cond_1c

    .line 782
    .line 783
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 784
    .line 785
    invoke-static {v1, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    sget-object v2, Ll0z;->a:Li0z;

    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    invoke-interface {v2, v1, v9}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    move-object/from16 v37, v1

    .line 797
    .line 798
    :goto_18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static/range {v16 .. v16}, Lxqg0;->f(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v38

    .line 805
    iget-object v1, v0, Lar;->g:Ljava/math/BigDecimal;

    .line 806
    .line 807
    invoke-static {v1}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 808
    .line 809
    .line 810
    move-result-object v39

    .line 811
    new-instance v22, Llwo;

    .line 812
    .line 813
    move-object/from16 v31, v3

    .line 814
    .line 815
    invoke-direct/range {v22 .. v39}, Llwo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Llwo$a;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Lfvo;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v1, v22

    .line 819
    .line 820
    invoke-virtual {v10, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    if-eqz v14, :cond_27

    .line 824
    .line 825
    move-object v1, v0

    .line 826
    goto :goto_19

    .line 827
    :cond_27
    const/4 v1, 0x0

    .line 828
    :goto_19
    if-eqz v1, :cond_29

    .line 829
    .line 830
    iget-object v1, v1, Lar;->q:Ljava/util/List;

    .line 831
    .line 832
    if-eqz v1, :cond_29

    .line 833
    .line 834
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lbr;

    .line 839
    .line 840
    if-eqz v1, :cond_29

    .line 841
    .line 842
    iget-boolean v2, v1, Lbr;->g:Z

    .line 843
    .line 844
    if-eqz v2, :cond_28

    .line 845
    .line 846
    goto :goto_1a

    .line 847
    :cond_28
    const/4 v1, 0x0

    .line 848
    :goto_1a
    if-eqz v1, :cond_29

    .line 849
    .line 850
    new-instance v1, Lfwo;

    .line 851
    .line 852
    iget-object v2, v0, Lar;->a:Ljava/lang/String;

    .line 853
    .line 854
    invoke-direct {v1, v11, v2}, Lfwo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :cond_29
    const/4 v1, 0x0

    .line 859
    :goto_1b
    if-eqz v1, :cond_2a

    .line 860
    .line 861
    invoke-virtual {v10, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    :cond_2a
    sget-object v1, Lli3;->f:Lpjg;

    .line 865
    .line 866
    invoke-virtual {v1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_2c

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    move-object v3, v2

    .line 881
    check-cast v3, Lli3;

    .line 882
    .line 883
    iget-object v3, v3, Lli3;->a:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_2b

    .line 890
    .line 891
    move-object v1, v2

    .line 892
    goto :goto_1c

    .line 893
    :cond_2c
    const/4 v1, 0x0

    .line 894
    :goto_1c
    check-cast v1, Lli3;

    .line 895
    .line 896
    if-nez v1, :cond_2d

    .line 897
    .line 898
    sget-object v0, Lzna0;->c:Lzna0;

    .line 899
    .line 900
    move-object v5, v10

    .line 901
    goto/16 :goto_4c

    .line 902
    .line 903
    :cond_2d
    new-instance v12, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_61

    .line 913
    .line 914
    const-string v22, ""

    .line 915
    .line 916
    const/4 v5, 0x1

    .line 917
    if-eq v1, v5, :cond_2e

    .line 918
    .line 919
    const/4 v2, 0x2

    .line 920
    if-eq v1, v2, :cond_30

    .line 921
    .line 922
    const/4 v5, 0x3

    .line 923
    if-eq v1, v5, :cond_2e

    .line 924
    .line 925
    const/4 v5, 0x4

    .line 926
    if-ne v1, v5, :cond_2f

    .line 927
    .line 928
    :cond_2e
    move-object/from16 v3, p2

    .line 929
    .line 930
    move/from16 v40, v9

    .line 931
    .line 932
    move-object/from16 v31, v10

    .line 933
    .line 934
    move-object v10, v11

    .line 935
    move-object v6, v12

    .line 936
    goto/16 :goto_3b

    .line 937
    .line 938
    :cond_2f
    invoke-static {}, Lwt40;->a()V

    .line 939
    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    return-object v1

    .line 943
    :cond_30
    move-object/from16 v3, p2

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    const/4 v5, 0x3

    .line 947
    iget-object v14, v3, Lir;->d:Lsr;

    .line 948
    .line 949
    move v3, v2

    .line 950
    iget-object v2, v14, Lsr;->c:Lrr;

    .line 951
    .line 952
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    move v4, v3

    .line 956
    iget-boolean v3, v0, Lar;->o:Z

    .line 957
    .line 958
    move-object v15, v12

    .line 959
    iget-object v12, v0, Lar;->r:Ljava/util/List;

    .line 960
    .line 961
    iget-object v6, v0, Lar;->s:Ljava/util/List;

    .line 962
    .line 963
    move v7, v4

    .line 964
    iget-object v4, v0, Lar;->t:Ljava/util/List;

    .line 965
    .line 966
    move/from16 v18, v5

    .line 967
    .line 968
    iget-object v5, v0, Lar;->u:Ljava/util/List;

    .line 969
    .line 970
    new-instance v0, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    new-instance v1, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v16

    .line 984
    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v19

    .line 988
    if-eqz v19, :cond_32

    .line 989
    .line 990
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    move-object v9, v7

    .line 995
    check-cast v9, Lbr;

    .line 996
    .line 997
    iget-object v9, v9, Lbr;->h:Ljava/util/List;

    .line 998
    .line 999
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    if-nez v9, :cond_31

    .line 1004
    .line 1005
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    :cond_31
    const/4 v7, 0x2

    .line 1009
    const/4 v9, 0x0

    .line 1010
    goto :goto_1d

    .line 1011
    :cond_32
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1012
    .line 1013
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    const/4 v13, 0x0

    .line 1021
    :goto_1e
    if-ge v13, v9, :cond_34

    .line 1022
    .line 1023
    move-object/from16 v16, v2

    .line 1024
    .line 1025
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    add-int/lit8 v13, v13, 0x1

    .line 1030
    .line 1031
    move-object/from16 p2, v1

    .line 1032
    .line 1033
    move-object v1, v2

    .line 1034
    check-cast v1, Lbr;

    .line 1035
    .line 1036
    iget-object v1, v1, Lbr;->h:Ljava/util/List;

    .line 1037
    .line 1038
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v19

    .line 1050
    if-nez v19, :cond_33

    .line 1051
    .line 1052
    move/from16 v24, v3

    .line 1053
    .line 1054
    new-instance v3, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v19, v3

    .line 1063
    .line 1064
    goto :goto_1f

    .line 1065
    :cond_33
    move/from16 v24, v3

    .line 1066
    .line 1067
    :goto_1f
    move-object/from16 v1, v19

    .line 1068
    .line 1069
    check-cast v1, Ljava/util/List;

    .line 1070
    .line 1071
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v1, p2

    .line 1075
    .line 1076
    move-object/from16 v2, v16

    .line 1077
    .line 1078
    move/from16 v3, v24

    .line 1079
    .line 1080
    goto :goto_1e

    .line 1081
    :cond_34
    move-object/from16 v16, v2

    .line 1082
    .line 1083
    move/from16 v24, v3

    .line 1084
    .line 1085
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const/4 v2, 0x0

    .line 1094
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_55

    .line 1099
    .line 1100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Ljava/util/Map$Entry;

    .line 1105
    .line 1106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    check-cast v7, Ljava/lang/Number;

    .line 1111
    .line 1112
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Ljava/util/List;

    .line 1121
    .line 1122
    const/4 v9, 0x1

    .line 1123
    if-ne v7, v9, :cond_37

    .line 1124
    .line 1125
    new-instance v13, Ljava/util/ArrayList;

    .line 1126
    .line 1127
    const/16 v7, 0xa

    .line 1128
    .line 1129
    invoke-static {v3, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v9

    .line 1133
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v19

    .line 1140
    :goto_21
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_36

    .line 1145
    .line 1146
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, Lbr;

    .line 1151
    .line 1152
    add-int/lit8 v20, v2, 0x1

    .line 1153
    .line 1154
    move/from16 v18, v7

    .line 1155
    .line 1156
    if-nez v2, :cond_35

    .line 1157
    .line 1158
    const/4 v7, 0x1

    .line 1159
    :goto_22
    move-object/from16 p1, v1

    .line 1160
    .line 1161
    move-object/from16 v2, v16

    .line 1162
    .line 1163
    const/4 v1, 0x2

    .line 1164
    const/4 v9, 0x1

    .line 1165
    move-object/from16 v16, v13

    .line 1166
    .line 1167
    move-object v13, v6

    .line 1168
    move-object v6, v3

    .line 1169
    move/from16 v3, v24

    .line 1170
    .line 1171
    goto :goto_23

    .line 1172
    :cond_35
    const/4 v7, 0x0

    .line 1173
    goto :goto_22

    .line 1174
    :goto_23
    invoke-virtual/range {v2 .. v8}, Lrr;->a(ZLjava/util/List;Ljava/util/List;Lbr;ZLjava/util/Set;)Lsuo;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    move v1, v9

    .line 1179
    const/16 v40, 0x0

    .line 1180
    .line 1181
    move-object v9, v2

    .line 1182
    move-object/from16 v2, v16

    .line 1183
    .line 1184
    move-object/from16 v16, v6

    .line 1185
    .line 1186
    move-object v6, v15

    .line 1187
    move-object v15, v5

    .line 1188
    move-object v5, v10

    .line 1189
    move-object v10, v11

    .line 1190
    move v11, v3

    .line 1191
    move-object v3, v14

    .line 1192
    move-object v14, v4

    .line 1193
    const/4 v4, 0x0

    .line 1194
    invoke-virtual/range {v9 .. v17}, Lrr;->b(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbr;Ljava/lang/String;)Lcwo;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v18

    .line 1198
    move-object/from16 v30, v9

    .line 1199
    .line 1200
    move-object/from16 v9, v16

    .line 1201
    .line 1202
    filled-new-array/range {v18 .. v18}, [Lcwo;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v16

    .line 1206
    invoke-static/range {v16 .. v16}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    new-instance v4, Lrto;

    .line 1211
    .line 1212
    iget-object v9, v9, Lbr;->b:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-static {v9}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    move-object/from16 p2, v3

    .line 1219
    .line 1220
    const/4 v3, 0x0

    .line 1221
    invoke-direct {v4, v7, v1, v9, v3}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    move/from16 v24, v11

    .line 1230
    .line 1231
    move-object v4, v14

    .line 1232
    move-object/from16 v16, v30

    .line 1233
    .line 1234
    const/16 v7, 0xa

    .line 1235
    .line 1236
    const/16 v18, 0x3

    .line 1237
    .line 1238
    move-object/from16 v14, p2

    .line 1239
    .line 1240
    move-object v11, v10

    .line 1241
    move-object v10, v5

    .line 1242
    move-object v5, v15

    .line 1243
    move-object v15, v6

    .line 1244
    move-object v6, v13

    .line 1245
    move-object v13, v2

    .line 1246
    move/from16 v2, v20

    .line 1247
    .line 1248
    goto :goto_21

    .line 1249
    :cond_36
    move-object/from16 p1, v1

    .line 1250
    .line 1251
    move-object v1, v13

    .line 1252
    move-object/from16 p2, v14

    .line 1253
    .line 1254
    move-object/from16 v30, v16

    .line 1255
    .line 1256
    const/16 v40, 0x0

    .line 1257
    .line 1258
    move-object v14, v4

    .line 1259
    move-object v13, v6

    .line 1260
    move-object v6, v15

    .line 1261
    move-object v15, v5

    .line 1262
    move-object v5, v10

    .line 1263
    move-object v10, v11

    .line 1264
    move/from16 v11, v24

    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v1, p2

    .line 1270
    .line 1271
    move-object/from16 v31, v5

    .line 1272
    .line 1273
    move-object/from16 v32, v6

    .line 1274
    .line 1275
    const/16 v33, 0x2

    .line 1276
    .line 1277
    goto/16 :goto_39

    .line 1278
    .line 1279
    :cond_37
    move-object/from16 p1, v1

    .line 1280
    .line 1281
    move-object v13, v6

    .line 1282
    move-object v1, v14

    .line 1283
    move-object v6, v15

    .line 1284
    move-object/from16 v30, v16

    .line 1285
    .line 1286
    const/16 v40, 0x0

    .line 1287
    .line 1288
    move-object v14, v4

    .line 1289
    move-object v15, v5

    .line 1290
    move-object v5, v10

    .line 1291
    move-object v10, v11

    .line 1292
    move/from16 v11, v24

    .line 1293
    .line 1294
    add-int/lit8 v4, v2, 0x1

    .line 1295
    .line 1296
    if-nez v2, :cond_38

    .line 1297
    .line 1298
    const/16 v52, 0x1

    .line 1299
    .line 1300
    goto :goto_24

    .line 1301
    :cond_38
    move/from16 v52, v40

    .line 1302
    .line 1303
    :goto_24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    check-cast v9, Lbr;

    .line 1312
    .line 1313
    if-eqz v9, :cond_39

    .line 1314
    .line 1315
    iget-object v9, v9, Lbr;->b:Ljava/lang/String;

    .line 1316
    .line 1317
    goto :goto_25

    .line 1318
    :cond_39
    const/4 v9, 0x0

    .line 1319
    :goto_25
    if-nez v9, :cond_3a

    .line 1320
    .line 1321
    move-object/from16 v16, v22

    .line 1322
    .line 1323
    goto :goto_26

    .line 1324
    :cond_3a
    move-object/from16 v16, v9

    .line 1325
    .line 1326
    :goto_26
    new-instance v9, Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v18

    .line 1335
    :goto_27
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v19

    .line 1339
    if-eqz v19, :cond_3b

    .line 1340
    .line 1341
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v19

    .line 1345
    move/from16 p2, v4

    .line 1346
    .line 1347
    move-object/from16 v4, v19

    .line 1348
    .line 1349
    check-cast v4, Lbr;

    .line 1350
    .line 1351
    iget-object v4, v4, Lbr;->h:Ljava/util/List;

    .line 1352
    .line 1353
    invoke-static {v4, v9}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1354
    .line 1355
    .line 1356
    move/from16 v4, p2

    .line 1357
    .line 1358
    goto :goto_27

    .line 1359
    :cond_3b
    move/from16 p2, v4

    .line 1360
    .line 1361
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v9

    .line 1373
    if-eqz v9, :cond_3d

    .line 1374
    .line 1375
    :cond_3c
    move-object/from16 v31, v5

    .line 1376
    .line 1377
    move/from16 v5, v40

    .line 1378
    .line 1379
    goto :goto_29

    .line 1380
    :cond_3d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v18

    .line 1388
    if-eqz v18, :cond_3c

    .line 1389
    .line 1390
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v18

    .line 1394
    move-object/from16 v31, v5

    .line 1395
    .line 1396
    move-object/from16 v5, v18

    .line 1397
    .line 1398
    check-cast v5, Lbr;

    .line 1399
    .line 1400
    iget-boolean v5, v5, Lbr;->g:Z

    .line 1401
    .line 1402
    if-eqz v5, :cond_3e

    .line 1403
    .line 1404
    const/4 v5, 0x1

    .line 1405
    goto :goto_29

    .line 1406
    :cond_3e
    move-object/from16 v5, v31

    .line 1407
    .line 1408
    goto :goto_28

    .line 1409
    :goto_29
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v9

    .line 1413
    check-cast v9, Lbr;

    .line 1414
    .line 1415
    if-eqz v9, :cond_3f

    .line 1416
    .line 1417
    iget-object v9, v9, Lbr;->b:Ljava/lang/String;

    .line 1418
    .line 1419
    goto :goto_2a

    .line 1420
    :cond_3f
    const/4 v9, 0x0

    .line 1421
    :goto_2a
    if-nez v9, :cond_40

    .line 1422
    .line 1423
    move-object/from16 v9, v22

    .line 1424
    .line 1425
    :cond_40
    move-object/from16 p3, v10

    .line 1426
    .line 1427
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v10

    .line 1431
    move-object/from16 v18, v12

    .line 1432
    .line 1433
    const/4 v12, 0x1

    .line 1434
    if-eq v7, v12, :cond_43

    .line 1435
    .line 1436
    const/4 v12, 0x2

    .line 1437
    if-eq v7, v12, :cond_42

    .line 1438
    .line 1439
    move-object/from16 v32, v6

    .line 1440
    .line 1441
    const/4 v6, 0x3

    .line 1442
    if-eq v7, v6, :cond_41

    .line 1443
    .line 1444
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    const v6, 0x7f140996

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v6, v7}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    :goto_2b
    const/4 v7, 0x1

    .line 1460
    goto :goto_2c

    .line 1461
    :cond_41
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1462
    .line 1463
    const v7, 0x7f14098b

    .line 1464
    .line 1465
    .line 1466
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_2b

    .line 1470
    :cond_42
    move-object/from16 v32, v6

    .line 1471
    .line 1472
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1473
    .line 1474
    const v7, 0x7f1408af

    .line 1475
    .line 1476
    .line 1477
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_2b

    .line 1481
    :cond_43
    move-object/from16 v32, v6

    .line 1482
    .line 1483
    const/4 v12, 0x2

    .line 1484
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1485
    .line 1486
    const v7, 0x7f140963

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_2b

    .line 1493
    :goto_2c
    if-le v10, v7, :cond_44

    .line 1494
    .line 1495
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    const v7, 0x7f140073

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v7, v6}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    :cond_44
    move-object/from16 v44, v6

    .line 1511
    .line 1512
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1513
    .line 1514
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v10

    .line 1522
    if-eqz v10, :cond_46

    .line 1523
    .line 1524
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v10

    .line 1528
    check-cast v10, Lbr;

    .line 1529
    .line 1530
    iget-boolean v12, v10, Lbr;->g:Z

    .line 1531
    .line 1532
    if-eqz v12, :cond_45

    .line 1533
    .line 1534
    iget-object v10, v10, Lbr;->d:Ljava/math/BigDecimal;

    .line 1535
    .line 1536
    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    :cond_45
    const/4 v12, 0x2

    .line 1541
    goto :goto_2d

    .line 1542
    :cond_46
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1543
    .line 1544
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v12

    .line 1552
    if-eqz v12, :cond_47

    .line 1553
    .line 1554
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v12

    .line 1558
    check-cast v12, Lbr;

    .line 1559
    .line 1560
    iget-object v12, v12, Lbr;->c:Ljava/math/BigDecimal;

    .line 1561
    .line 1562
    invoke-virtual {v7, v12}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    goto :goto_2e

    .line 1567
    :cond_47
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1568
    .line 1569
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v12

    .line 1573
    :goto_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v19

    .line 1577
    if-eqz v19, :cond_49

    .line 1578
    .line 1579
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v19

    .line 1583
    move-object/from16 v20, v7

    .line 1584
    .line 1585
    move-object/from16 v7, v19

    .line 1586
    .line 1587
    check-cast v7, Lbr;

    .line 1588
    .line 1589
    move-object/from16 v19, v12

    .line 1590
    .line 1591
    iget-boolean v12, v7, Lbr;->g:Z

    .line 1592
    .line 1593
    if-eqz v12, :cond_48

    .line 1594
    .line 1595
    iget-object v7, v7, Lbr;->f:Ljava/math/BigDecimal;

    .line 1596
    .line 1597
    invoke-virtual {v10, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    move-object v10, v7

    .line 1602
    :cond_48
    move-object/from16 v12, v19

    .line 1603
    .line 1604
    move-object/from16 v7, v20

    .line 1605
    .line 1606
    goto :goto_2f

    .line 1607
    :cond_49
    move-object/from16 v20, v7

    .line 1608
    .line 1609
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1610
    .line 1611
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v12

    .line 1615
    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v19

    .line 1619
    if-eqz v19, :cond_4b

    .line 1620
    .line 1621
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v19

    .line 1625
    move-object/from16 v23, v10

    .line 1626
    .line 1627
    move-object/from16 v10, v19

    .line 1628
    .line 1629
    check-cast v10, Lbr;

    .line 1630
    .line 1631
    move-object/from16 v19, v12

    .line 1632
    .line 1633
    iget-boolean v12, v10, Lbr;->g:Z

    .line 1634
    .line 1635
    if-eqz v12, :cond_4a

    .line 1636
    .line 1637
    iget-object v10, v10, Lbr;->e:Ljava/math/BigDecimal;

    .line 1638
    .line 1639
    invoke-virtual {v7, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v7

    .line 1643
    :cond_4a
    move-object/from16 v12, v19

    .line 1644
    .line 1645
    move-object/from16 v10, v23

    .line 1646
    .line 1647
    goto :goto_30

    .line 1648
    :cond_4b
    move-object/from16 v23, v10

    .line 1649
    .line 1650
    new-instance v41, Lsuo;

    .line 1651
    .line 1652
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v43

    .line 1656
    if-eqz v5, :cond_4c

    .line 1657
    .line 1658
    move-object/from16 v45, v21

    .line 1659
    .line 1660
    goto :goto_31

    .line 1661
    :cond_4c
    const/16 v45, 0x0

    .line 1662
    .line 1663
    :goto_31
    invoke-static {v11, v5}, Lxqg0;->c(ZZ)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v46

    .line 1667
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v6, v11, v5}, Lxqg0;->m(Ljava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v47

    .line 1674
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    invoke-static/range {v20 .. v20}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v48

    .line 1681
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-static/range {v23 .. v23}, Lxqg0;->f(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v50

    .line 1688
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v7}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v51

    .line 1695
    const/16 v53, 0x0

    .line 1696
    .line 1697
    const/16 v49, 0x0

    .line 1698
    .line 1699
    move-object/from16 v42, v9

    .line 1700
    .line 1701
    invoke-direct/range {v41 .. v53}, Lsuo;-><init>(Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLjava/lang/Integer;)V

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v5, v41

    .line 1705
    .line 1706
    new-instance v6, Ljava/util/ArrayList;

    .line 1707
    .line 1708
    const/16 v7, 0xa

    .line 1709
    .line 1710
    invoke-static {v4, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v9

    .line 1714
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v23

    .line 1721
    move-object/from16 v12, v18

    .line 1722
    .line 1723
    move/from16 v18, v40

    .line 1724
    .line 1725
    :goto_32
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v9

    .line 1729
    if-eqz v9, :cond_4f

    .line 1730
    .line 1731
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v9

    .line 1735
    add-int/lit8 v24, v18, 0x1

    .line 1736
    .line 1737
    if-ltz v18, :cond_4e

    .line 1738
    .line 1739
    check-cast v9, Lfr;

    .line 1740
    .line 1741
    move-object/from16 v20, v17

    .line 1742
    .line 1743
    move-object/from16 v17, v9

    .line 1744
    .line 1745
    iget-object v9, v1, Lsr;->b:Lnr;

    .line 1746
    .line 1747
    const/4 v10, 0x1

    .line 1748
    move v7, v10

    .line 1749
    if-le v2, v10, :cond_4d

    .line 1750
    .line 1751
    move/from16 v19, v7

    .line 1752
    .line 1753
    :goto_33
    const/16 v33, 0x2

    .line 1754
    .line 1755
    move-object/from16 v10, p3

    .line 1756
    .line 1757
    goto :goto_34

    .line 1758
    :cond_4d
    move/from16 v19, v40

    .line 1759
    .line 1760
    goto :goto_33

    .line 1761
    :goto_34
    invoke-virtual/range {v9 .. v20}, Lnr;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lfr;IZLjava/lang/String;)Lcwo;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v9

    .line 1765
    move-object/from16 v17, v20

    .line 1766
    .line 1767
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-object/from16 p3, v10

    .line 1771
    .line 1772
    move/from16 v18, v24

    .line 1773
    .line 1774
    const/16 v7, 0xa

    .line 1775
    .line 1776
    goto :goto_32

    .line 1777
    :cond_4e
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1778
    .line 1779
    .line 1780
    const/4 v1, 0x0

    .line 1781
    throw v1

    .line 1782
    :cond_4f
    move-object/from16 v10, p3

    .line 1783
    .line 1784
    const/4 v7, 0x1

    .line 1785
    const/16 v33, 0x2

    .line 1786
    .line 1787
    invoke-static {v6}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v9

    .line 1795
    if-le v2, v7, :cond_50

    .line 1796
    .line 1797
    goto :goto_35

    .line 1798
    :cond_50
    const/4 v9, 0x0

    .line 1799
    :goto_35
    if-eqz v9, :cond_54

    .line 1800
    .line 1801
    new-instance v2, Ljava/util/ArrayList;

    .line 1802
    .line 1803
    const/16 v7, 0xa

    .line 1804
    .line 1805
    invoke-static {v4, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v9

    .line 1809
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    move/from16 v7, v40

    .line 1817
    .line 1818
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v9

    .line 1822
    if-eqz v9, :cond_52

    .line 1823
    .line 1824
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v9

    .line 1828
    add-int/lit8 v18, v7, 0x1

    .line 1829
    .line 1830
    if-ltz v7, :cond_51

    .line 1831
    .line 1832
    check-cast v9, Lfr;

    .line 1833
    .line 1834
    iget-object v7, v9, Lfr;->c:Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v9

    .line 1840
    move-object/from16 p3, v4

    .line 1841
    .line 1842
    new-instance v4, Lkotlin/Pair;

    .line 1843
    .line 1844
    invoke-direct {v4, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v4, p3

    .line 1851
    .line 1852
    move/from16 v7, v18

    .line 1853
    .line 1854
    goto :goto_36

    .line 1855
    :cond_51
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1856
    .line 1857
    .line 1858
    const/4 v1, 0x0

    .line 1859
    throw v1

    .line 1860
    :cond_52
    invoke-static {v2}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v28

    .line 1864
    new-instance v2, Ljava/util/ArrayList;

    .line 1865
    .line 1866
    const/16 v7, 0xa

    .line 1867
    .line 1868
    invoke-static {v3, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1869
    .line 1870
    .line 1871
    move-result v4

    .line 1872
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    if-eqz v4, :cond_53

    .line 1884
    .line 1885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    move-object/from16 v27, v4

    .line 1890
    .line 1891
    check-cast v27, Lbr;

    .line 1892
    .line 1893
    iget-object v4, v1, Lsr;->a:Lhr;

    .line 1894
    .line 1895
    move-object/from16 v23, v4

    .line 1896
    .line 1897
    move/from16 v24, v11

    .line 1898
    .line 1899
    move-object/from16 v25, v14

    .line 1900
    .line 1901
    move-object/from16 v26, v15

    .line 1902
    .line 1903
    invoke-virtual/range {v23 .. v28}, Lhr;->a(ZLjava/util/List;Ljava/util/List;Lbr;Ljava/util/Map;)Lvto;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    goto :goto_37

    .line 1911
    :cond_53
    invoke-static {v2}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v9

    .line 1915
    goto :goto_38

    .line 1916
    :cond_54
    const/4 v9, 0x0

    .line 1917
    :goto_38
    new-instance v2, Lrto;

    .line 1918
    .line 1919
    invoke-static/range {v16 .. v16}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    invoke-direct {v2, v5, v6, v3, v9}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move/from16 v2, p2

    .line 1930
    .line 1931
    :goto_39
    move/from16 v24, v11

    .line 1932
    .line 1933
    move-object v6, v13

    .line 1934
    move-object v4, v14

    .line 1935
    move-object v5, v15

    .line 1936
    move-object/from16 v16, v30

    .line 1937
    .line 1938
    move-object/from16 v15, v32

    .line 1939
    .line 1940
    const/16 v18, 0x3

    .line 1941
    .line 1942
    move-object v14, v1

    .line 1943
    move-object v11, v10

    .line 1944
    move-object/from16 v10, v31

    .line 1945
    .line 1946
    move-object/from16 v1, p1

    .line 1947
    .line 1948
    goto/16 :goto_20

    .line 1949
    .line 1950
    :cond_55
    move-object/from16 v31, v10

    .line 1951
    .line 1952
    move-object v6, v15

    .line 1953
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1954
    .line 1955
    .line 1956
    :goto_3a
    move-object/from16 v5, v31

    .line 1957
    .line 1958
    goto/16 :goto_4b

    .line 1959
    .line 1960
    :goto_3b
    iget-object v9, v3, Lir;->b:Lnr;

    .line 1961
    .line 1962
    iget-boolean v11, v0, Lar;->o:Z

    .line 1963
    .line 1964
    iget-object v12, v0, Lar;->r:Ljava/util/List;

    .line 1965
    .line 1966
    iget-object v13, v0, Lar;->s:Ljava/util/List;

    .line 1967
    .line 1968
    iget-object v14, v0, Lar;->t:Ljava/util/List;

    .line 1969
    .line 1970
    iget-object v15, v0, Lar;->u:Ljava/util/List;

    .line 1971
    .line 1972
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    check-cast v1, Lbr;

    .line 1981
    .line 1982
    if-eqz v1, :cond_56

    .line 1983
    .line 1984
    iget-object v1, v1, Lbr;->b:Ljava/lang/String;

    .line 1985
    .line 1986
    goto :goto_3c

    .line 1987
    :cond_56
    const/4 v1, 0x0

    .line 1988
    :goto_3c
    if-nez v1, :cond_57

    .line 1989
    .line 1990
    move-object/from16 v16, v22

    .line 1991
    .line 1992
    goto :goto_3d

    .line 1993
    :cond_57
    move-object/from16 v16, v1

    .line 1994
    .line 1995
    :goto_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 1996
    .line 1997
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1998
    .line 1999
    .line 2000
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v3

    .line 2008
    if-eqz v3, :cond_58

    .line 2009
    .line 2010
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    check-cast v3, Lbr;

    .line 2015
    .line 2016
    iget-object v3, v3, Lbr;->h:Ljava/util/List;

    .line 2017
    .line 2018
    invoke-static {v3, v1}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_3e

    .line 2022
    :cond_58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    new-instance v2, Ljava/util/ArrayList;

    .line 2031
    .line 2032
    const/16 v7, 0xa

    .line 2033
    .line 2034
    invoke-static {v1, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2035
    .line 2036
    .line 2037
    move-result v3

    .line 2038
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2039
    .line 2040
    .line 2041
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    move/from16 v18, v40

    .line 2046
    .line 2047
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v4

    .line 2051
    if-eqz v4, :cond_5b

    .line 2052
    .line 2053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    add-int/lit8 v5, v18, 0x1

    .line 2058
    .line 2059
    if-ltz v18, :cond_5a

    .line 2060
    .line 2061
    check-cast v4, Lfr;

    .line 2062
    .line 2063
    const/4 v7, 0x1

    .line 2064
    if-le v0, v7, :cond_59

    .line 2065
    .line 2066
    move/from16 v19, v7

    .line 2067
    .line 2068
    :goto_40
    move-object/from16 v20, v17

    .line 2069
    .line 2070
    move-object/from16 v17, v4

    .line 2071
    .line 2072
    goto :goto_41

    .line 2073
    :cond_59
    move/from16 v19, v40

    .line 2074
    .line 2075
    goto :goto_40

    .line 2076
    :goto_41
    invoke-virtual/range {v9 .. v20}, Lnr;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lfr;IZLjava/lang/String;)Lcwo;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    move-object/from16 v22, v16

    .line 2081
    .line 2082
    move-object/from16 v17, v20

    .line 2083
    .line 2084
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move/from16 v18, v5

    .line 2088
    .line 2089
    goto :goto_3f

    .line 2090
    :cond_5a
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 2091
    .line 2092
    .line 2093
    const/4 v1, 0x0

    .line 2094
    throw v1

    .line 2095
    :cond_5b
    move-object/from16 v22, v16

    .line 2096
    .line 2097
    const/4 v7, 0x1

    .line 2098
    invoke-static {v2}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    if-le v0, v7, :cond_5c

    .line 2107
    .line 2108
    goto :goto_42

    .line 2109
    :cond_5c
    const/4 v3, 0x0

    .line 2110
    :goto_42
    if-eqz v3, :cond_60

    .line 2111
    .line 2112
    new-instance v0, Ljava/util/ArrayList;

    .line 2113
    .line 2114
    const/16 v7, 0xa

    .line 2115
    .line 2116
    invoke-static {v1, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2117
    .line 2118
    .line 2119
    move-result v3

    .line 2120
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2121
    .line 2122
    .line 2123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v3

    .line 2131
    if-eqz v3, :cond_5e

    .line 2132
    .line 2133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    add-int/lit8 v4, v40, 0x1

    .line 2138
    .line 2139
    if-ltz v40, :cond_5d

    .line 2140
    .line 2141
    check-cast v3, Lfr;

    .line 2142
    .line 2143
    iget-object v3, v3, Lfr;->c:Ljava/lang/String;

    .line 2144
    .line 2145
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    new-instance v7, Lkotlin/Pair;

    .line 2150
    .line 2151
    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move/from16 v40, v4

    .line 2158
    .line 2159
    goto :goto_43

    .line 2160
    :cond_5d
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 2161
    .line 2162
    .line 2163
    const/4 v1, 0x0

    .line 2164
    throw v1

    .line 2165
    :cond_5e
    invoke-static {v0}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v16

    .line 2169
    new-instance v0, Ljava/util/ArrayList;

    .line 2170
    .line 2171
    move-object/from16 v1, p3

    .line 2172
    .line 2173
    const/16 v7, 0xa

    .line 2174
    .line 2175
    invoke-static {v1, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2176
    .line 2177
    .line 2178
    move-result v3

    .line 2179
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2180
    .line 2181
    .line 2182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v3

    .line 2190
    if-eqz v3, :cond_5f

    .line 2191
    .line 2192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    check-cast v3, Lbr;

    .line 2197
    .line 2198
    move v12, v11

    .line 2199
    iget-object v11, v9, Lnr;->a:Lhr;

    .line 2200
    .line 2201
    move-object v13, v14

    .line 2202
    move-object v14, v15

    .line 2203
    move-object v15, v3

    .line 2204
    invoke-virtual/range {v11 .. v16}, Lhr;->a(ZLjava/util/List;Ljava/util/List;Lbr;Ljava/util/Map;)Lvto;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    move v11, v12

    .line 2209
    move-object v15, v14

    .line 2210
    move-object v14, v13

    .line 2211
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    goto :goto_44

    .line 2215
    :cond_5f
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v9

    .line 2219
    goto :goto_45

    .line 2220
    :cond_60
    const/4 v9, 0x0

    .line 2221
    :goto_45
    new-instance v0, Lrto;

    .line 2222
    .line 2223
    invoke-static/range {v22 .. v22}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    const/4 v4, 0x0

    .line 2228
    invoke-direct {v0, v4, v2, v1, v9}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    goto/16 :goto_3a

    .line 2235
    .line 2236
    :cond_61
    move-object/from16 v3, p2

    .line 2237
    .line 2238
    move-object/from16 v1, p3

    .line 2239
    .line 2240
    move/from16 v40, v9

    .line 2241
    .line 2242
    move-object/from16 v31, v10

    .line 2243
    .line 2244
    move-object v10, v11

    .line 2245
    move-object v6, v12

    .line 2246
    const/4 v4, 0x0

    .line 2247
    iget-object v2, v3, Lir;->c:Lrr;

    .line 2248
    .line 2249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2250
    .line 2251
    .line 2252
    iget-boolean v11, v0, Lar;->o:Z

    .line 2253
    .line 2254
    iget-object v12, v0, Lar;->r:Ljava/util/List;

    .line 2255
    .line 2256
    iget-object v13, v0, Lar;->s:Ljava/util/List;

    .line 2257
    .line 2258
    iget-object v14, v0, Lar;->t:Ljava/util/List;

    .line 2259
    .line 2260
    iget-object v15, v0, Lar;->u:Ljava/util/List;

    .line 2261
    .line 2262
    new-instance v0, Ljava/util/ArrayList;

    .line 2263
    .line 2264
    const/16 v7, 0xa

    .line 2265
    .line 2266
    invoke-static {v1, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2267
    .line 2268
    .line 2269
    move-result v3

    .line 2270
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2271
    .line 2272
    .line 2273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v18

    .line 2277
    move/from16 v3, v40

    .line 2278
    .line 2279
    :goto_46
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v5

    .line 2283
    if-eqz v5, :cond_66

    .line 2284
    .line 2285
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v5

    .line 2289
    add-int/lit8 v19, v3, 0x1

    .line 2290
    .line 2291
    if-ltz v3, :cond_65

    .line 2292
    .line 2293
    move-object/from16 v16, v5

    .line 2294
    .line 2295
    check-cast v16, Lbr;

    .line 2296
    .line 2297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2298
    .line 2299
    .line 2300
    move-result v5

    .line 2301
    const/4 v9, 0x1

    .line 2302
    if-le v5, v9, :cond_62

    .line 2303
    .line 2304
    move-object v5, v1

    .line 2305
    goto :goto_47

    .line 2306
    :cond_62
    move-object v5, v4

    .line 2307
    :goto_47
    if-eqz v5, :cond_64

    .line 2308
    .line 2309
    if-nez v3, :cond_63

    .line 2310
    .line 2311
    move v7, v9

    .line 2312
    :goto_48
    move v3, v11

    .line 2313
    move-object v5, v15

    .line 2314
    move-object v11, v4

    .line 2315
    move-object v15, v6

    .line 2316
    move-object v4, v14

    .line 2317
    move-object/from16 v6, v16

    .line 2318
    .line 2319
    goto :goto_49

    .line 2320
    :cond_63
    move/from16 v7, v40

    .line 2321
    .line 2322
    goto :goto_48

    .line 2323
    :goto_49
    invoke-virtual/range {v2 .. v8}, Lrr;->a(ZLjava/util/List;Ljava/util/List;Lbr;ZLjava/util/Set;)Lsuo;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v7

    .line 2327
    move v14, v9

    .line 2328
    move-object v9, v2

    .line 2329
    move v2, v14

    .line 2330
    move-object v14, v4

    .line 2331
    move-object/from16 v16, v6

    .line 2332
    .line 2333
    move-object v4, v11

    .line 2334
    move-object v6, v15

    .line 2335
    move-object v15, v5

    .line 2336
    move v11, v3

    .line 2337
    move-object/from16 v5, v31

    .line 2338
    .line 2339
    goto :goto_4a

    .line 2340
    :cond_64
    move v3, v11

    .line 2341
    move-object v11, v4

    .line 2342
    move v4, v9

    .line 2343
    move-object v9, v2

    .line 2344
    move v2, v4

    .line 2345
    move-object v4, v11

    .line 2346
    move-object v7, v4

    .line 2347
    move-object/from16 v5, v31

    .line 2348
    .line 2349
    move v11, v3

    .line 2350
    :goto_4a
    invoke-virtual/range {v9 .. v17}, Lrr;->b(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbr;Ljava/lang/String;)Lcwo;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    move-object/from16 v2, v16

    .line 2355
    .line 2356
    filled-new-array {v3}, [Lcwo;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v3

    .line 2360
    invoke-static {v3}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    new-instance v4, Lrto;

    .line 2365
    .line 2366
    iget-object v2, v2, Lbr;->b:Ljava/lang/String;

    .line 2367
    .line 2368
    invoke-static {v2}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    move-object/from16 p3, v1

    .line 2373
    .line 2374
    const/4 v1, 0x0

    .line 2375
    invoke-direct {v4, v7, v3, v2, v1}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-object v4, v1

    .line 2382
    move-object/from16 v31, v5

    .line 2383
    .line 2384
    move-object v2, v9

    .line 2385
    move/from16 v3, v19

    .line 2386
    .line 2387
    move-object/from16 v1, p3

    .line 2388
    .line 2389
    goto :goto_46

    .line 2390
    :cond_65
    move-object v1, v4

    .line 2391
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 2392
    .line 2393
    .line 2394
    throw v1

    .line 2395
    :cond_66
    move-object/from16 v5, v31

    .line 2396
    .line 2397
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2398
    .line 2399
    .line 2400
    :goto_4b
    invoke-static {v6}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    :goto_4c
    invoke-virtual {v5, v0}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v5}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    new-instance v1, Lfuo$c;

    .line 2416
    .line 2417
    invoke-direct {v1, v0}, Lfuo$c;-><init>(Lonn;)V

    .line 2418
    .line 2419
    .line 2420
    return-object v1

    .line 2421
    :cond_67
    invoke-static {}, Lwt40;->a()V

    .line 2422
    .line 2423
    .line 2424
    const/4 v1, 0x0

    .line 2425
    return-object v1
.end method
