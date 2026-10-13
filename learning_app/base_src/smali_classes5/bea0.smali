.class public final synthetic Lbea0;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lfjj<",
        "Lo9a0;",
        "Lwuh0;",
        "Ljava/lang/String;",
        "Lvso;",
        "Lhab<",
        "-",
        "Lffa0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lo9a0;

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
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Lvso;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Lhab;

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    iget-object v4, v4, Luf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ldea0;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v4, v0, Lo9a0$d;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    new-instance v4, Lffa0;

    .line 37
    .line 38
    new-instance v6, Lmfa0;

    .line 39
    .line 40
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 41
    .line 42
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 43
    .line 44
    const v8, 0x7f14095e

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const v8, 0x7f060099

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v8, v7}, Lmfa0;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lo9a0$d;

    .line 57
    .line 58
    iget-object v0, v0, Lo9a0$d;->a:Ldda0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, Ldda0;->l:Ljava/util/List;

    .line 64
    .line 65
    iget-object v8, v0, Ldda0;->m:Ljava/util/List;

    .line 66
    .line 67
    iget-object v9, v0, Ldda0;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v0, Ldda0;->n:Ljava/math/BigDecimal;

    .line 70
    .line 71
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lgda0;

    .line 76
    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    iget-boolean v13, v11, Lgda0;->f:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v13, 0x0

    .line 83
    :goto_0
    if-eqz v11, :cond_2

    .line 84
    .line 85
    iget-object v14, v11, Lgda0;->e:Ljava/math/BigDecimal;

    .line 86
    .line 87
    if-nez v14, :cond_3

    .line 88
    .line 89
    :cond_2
    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 90
    .line 91
    :cond_3
    sget-object v15, Lli3;->b:Lli3$a;

    .line 92
    .line 93
    iget-object v5, v0, Ldda0;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lli3$a;->a(Ljava/lang/String;)Lli3;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v15, 0x7f1401a4

    .line 103
    .line 104
    .line 105
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v15, v12}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    move-object/from16 p2, v3

    .line 114
    .line 115
    move-object/from16 p3, v4

    .line 116
    .line 117
    iget-wide v3, v0, Ldda0;->g:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Ldwg0;->e(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-static {v5, v3}, Lxqg0;->e(Lli3;I)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_1
    move-object/from16 v19, v4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    const v4, 0x7f14017f

    .line 137
    .line 138
    .line 139
    const v12, 0x7f1401e3

    .line 140
    .line 141
    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    new-instance v15, Ldfa0;

    .line 145
    .line 146
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 147
    .line 148
    invoke-direct {v3, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v15, v3}, Ldfa0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    move-object/from16 v20, v15

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    new-instance v15, Lbfa0;

    .line 158
    .line 159
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 160
    .line 161
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v15, v3}, Lbfa0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    if-nez v5, :cond_6

    .line 169
    .line 170
    const/4 v15, -0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    sget-object v15, Liea0$a;->a:[I

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    aget v15, v15, v16

    .line 179
    .line 180
    :goto_5
    const/4 v3, 0x2

    .line 181
    const/4 v4, 0x1

    .line 182
    if-eq v15, v4, :cond_b

    .line 183
    .line 184
    if-eq v15, v3, :cond_7

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eq v1, v4, :cond_a

    .line 194
    .line 195
    if-eq v1, v3, :cond_9

    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    if-eq v1, v4, :cond_8

    .line 199
    .line 200
    const v1, 0x7f0805c7

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const v1, 0x7f0805c9

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    const v1, 0x7f0805c8

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    const v1, 0x7f0805cb

    .line 213
    .line 214
    .line 215
    :goto_6
    new-instance v4, Lkea0;

    .line 216
    .line 217
    invoke-direct {v4, v1}, Lkea0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    :goto_7
    move-object/from16 v21, v4

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lgda0;

    .line 228
    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    new-instance v4, Ljea0;

    .line 234
    .line 235
    iget-object v15, v0, Ldda0;->o:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    iget-object v1, v1, Lgda0;->g:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    filled-new-array {v15, v1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v15, 0x7f140a67

    .line 256
    .line 257
    .line 258
    invoke-static {v15, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v4, v1}, Ljea0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_8
    if-eqz v13, :cond_d

    .line 267
    .line 268
    iget-object v1, v0, Ldda0;->f:Ljava/math/BigDecimal;

    .line 269
    .line 270
    invoke-static {v1}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 279
    .line 280
    invoke-static {v1, v4}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 285
    .line 286
    invoke-direct {v4, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :goto_9
    move-object/from16 v22, v4

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_d
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 293
    .line 294
    const v1, 0x7f1400d4

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :goto_a
    if-eqz v13, :cond_e

    .line 302
    .line 303
    const v1, 0x7f060077

    .line 304
    .line 305
    .line 306
    :goto_b
    move/from16 v23, v1

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_e
    const v1, 0x7f060858

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :goto_c
    iget-object v1, v0, Ldda0;->e:Ljava/math/BigDecimal;

    .line 314
    .line 315
    invoke-static {v1}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 324
    .line 325
    invoke-static {v1, v4}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v24

    .line 329
    iget-object v1, v0, Ldda0;->i:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v15, v0, Ldda0;->j:Ljava/math/BigDecimal;

    .line 332
    .line 333
    invoke-static {v15, v1}, Lxqg0;->i(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 334
    .line 335
    .line 336
    move-result-object v25

    .line 337
    if-nez v5, :cond_f

    .line 338
    .line 339
    const/4 v1, -0x1

    .line 340
    goto :goto_d

    .line 341
    :cond_f
    sget-object v1, Liea0$a;->a:[I

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    aget v1, v1, v15

    .line 348
    .line 349
    :goto_d
    const/16 v12, 0xa

    .line 350
    .line 351
    const/4 v15, 0x1

    .line 352
    if-eq v1, v15, :cond_1a

    .line 353
    .line 354
    if-eq v1, v3, :cond_1a

    .line 355
    .line 356
    invoke-static {v8, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Lp1v;->a(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/16 v3, 0x10

    .line 365
    .line 366
    if-ge v1, v3, :cond_10

    .line 367
    .line 368
    const/16 v1, 0x10

    .line 369
    .line 370
    :cond_10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_14

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lsda0;

    .line 390
    .line 391
    iget-object v11, v4, Lsda0;->b:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v4, v4, Lsda0;->n:Ljava/util/List;

    .line 394
    .line 395
    new-instance v15, Ljava/util/ArrayList;

    .line 396
    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    invoke-static {v4, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_13

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lmea0;

    .line 421
    .line 422
    iget-object v4, v4, Lmea0;->f:Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v4, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v26

    .line 428
    invoke-static/range {v26 .. v26}, Lp1v;->a(I)I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    move-object/from16 v26, v1

    .line 433
    .line 434
    const/16 v1, 0x10

    .line 435
    .line 436
    if-ge v12, v1, :cond_11

    .line 437
    .line 438
    const/16 v12, 0x10

    .line 439
    .line 440
    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    invoke-direct {v1, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_12

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Lnea0;

    .line 460
    .line 461
    move-object/from16 v27, v4

    .line 462
    .line 463
    iget-object v4, v12, Lnea0;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v12, v12, Lnea0;->c:Ljava/math/BigDecimal;

    .line 466
    .line 467
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-object/from16 v4, v27

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_12
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, v26

    .line 477
    .line 478
    const/16 v12, 0xa

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_13
    invoke-interface {v3, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-object/from16 v1, v16

    .line 485
    .line 486
    const/16 v12, 0xa

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_14
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 490
    .line 491
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_19

    .line 500
    .line 501
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Lgda0;

    .line 506
    .line 507
    iget-object v7, v7, Lgda0;->g:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-eqz v11, :cond_15

    .line 518
    .line 519
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Lhda0;

    .line 524
    .line 525
    iget-object v12, v11, Lhda0;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    check-cast v12, Ljava/util/List;

    .line 532
    .line 533
    if-nez v12, :cond_17

    .line 534
    .line 535
    :cond_16
    move-object/from16 v16, v3

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_17
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    if-eqz v15, :cond_16

    .line 547
    .line 548
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    check-cast v15, Ljava/util/Map;

    .line 553
    .line 554
    move-object/from16 v16, v3

    .line 555
    .line 556
    iget-object v3, v11, Lhda0;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/math/BigDecimal;

    .line 563
    .line 564
    if-nez v3, :cond_18

    .line 565
    .line 566
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 567
    .line 568
    :cond_18
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object/from16 v3, v16

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :goto_13
    move-object/from16 v3, v16

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Ll6c0;->N(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-object v3, Ll0z;->a:Li0z;

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    invoke-interface {v3, v1, v4}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_14
    move-object/from16 v26, v1

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_1a
    if-eqz v11, :cond_1b

    .line 596
    .line 597
    iget-object v1, v11, Lgda0;->h:Ljava/math/BigDecimal;

    .line 598
    .line 599
    invoke-static {v1}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    goto :goto_15

    .line 604
    :cond_1b
    const/4 v1, 0x0

    .line 605
    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1, v4}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sget-object v3, Ll0z;->a:Li0z;

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-interface {v3, v1, v4}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto :goto_14

    .line 621
    :goto_16
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 622
    .line 623
    invoke-virtual {v14, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    const-string v4, ""

    .line 628
    .line 629
    if-lez v3, :cond_1c

    .line 630
    .line 631
    if-eqz v13, :cond_1c

    .line 632
    .line 633
    sget-object v3, Lli3;->d:Lli3;

    .line 634
    .line 635
    if-eq v5, v3, :cond_1c

    .line 636
    .line 637
    invoke-static {v14}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 646
    .line 647
    invoke-static {v3, v5}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    move-object/from16 v27, v3

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_1c
    move-object/from16 v27, v4

    .line 655
    .line 656
    :goto_17
    invoke-virtual {v10, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-lez v1, :cond_1d

    .line 661
    .line 662
    if-eqz v13, :cond_1d

    .line 663
    .line 664
    sget-object v1, Lwmo;->b:Ljava/math/BigDecimal;

    .line 665
    .line 666
    invoke-virtual {v10, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {v1}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 682
    .line 683
    invoke-static {v1, v3}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move-object/from16 v28, v1

    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_1d
    move-object/from16 v28, v4

    .line 691
    .line 692
    :goto_18
    new-instance v16, Lhea0;

    .line 693
    .line 694
    invoke-direct/range {v16 .. v28}, Lhea0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcfa0;Llea0;Lcom/sporty/android/common_ui/uitext/UiText;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 703
    .line 704
    const v5, 0x7f1400a0

    .line 705
    .line 706
    .line 707
    invoke-direct {v3, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 708
    .line 709
    .line 710
    const v5, 0x7f06085a

    .line 711
    .line 712
    .line 713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    invoke-direct {v7, v3, v5, v10}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 721
    .line 722
    .line 723
    const/16 v3, 0xa

    .line 724
    .line 725
    invoke-static {v8, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-static {v5}, Lp1v;->a(I)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    const/16 v5, 0x10

    .line 734
    .line 735
    if-ge v3, v5, :cond_1e

    .line 736
    .line 737
    const/16 v3, 0x10

    .line 738
    .line 739
    :cond_1e
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 740
    .line 741
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    if-eqz v10, :cond_1f

    .line 753
    .line 754
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    move-object v11, v10

    .line 759
    check-cast v11, Lsda0;

    .line 760
    .line 761
    iget-object v11, v11, Lsda0;->b:Ljava/lang/String;

    .line 762
    .line 763
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    goto :goto_19

    .line 767
    :cond_1f
    const/16 v10, 0xa

    .line 768
    .line 769
    invoke-static {v8, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-static {v3}, Lp1v;->a(I)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    const/16 v10, 0x10

    .line 778
    .line 779
    if-ge v3, v10, :cond_20

    .line 780
    .line 781
    const/16 v3, 0x10

    .line 782
    .line 783
    :cond_20
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 784
    .line 785
    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    if-eqz v11, :cond_23

    .line 797
    .line 798
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    check-cast v11, Lsda0;

    .line 803
    .line 804
    iget-object v12, v11, Lsda0;->b:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v11, v11, Lsda0;->n:Ljava/util/List;

    .line 807
    .line 808
    new-instance v13, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    if-eqz v14, :cond_22

    .line 822
    .line 823
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    check-cast v14, Lmea0;

    .line 828
    .line 829
    iget-object v15, v14, Lmea0;->f:Ljava/util/List;

    .line 830
    .line 831
    move-object/from16 v17, v3

    .line 832
    .line 833
    new-instance v3, Ljava/util/ArrayList;

    .line 834
    .line 835
    move-object/from16 v18, v4

    .line 836
    .line 837
    move-object/from16 v19, v6

    .line 838
    .line 839
    const/16 v4, 0xa

    .line 840
    .line 841
    invoke-static {v15, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_21

    .line 857
    .line 858
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Lnea0;

    .line 863
    .line 864
    iget-object v15, v6, Lnea0;->a:Ljava/lang/String;

    .line 865
    .line 866
    move-object/from16 v20, v4

    .line 867
    .line 868
    new-instance v4, Lkotlin/Pair;

    .line 869
    .line 870
    invoke-direct {v4, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v6, Lkotlin/Pair;

    .line 874
    .line 875
    invoke-direct {v6, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-object/from16 v4, v20

    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :cond_21
    invoke-static {v3, v13}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v3, v17

    .line 888
    .line 889
    move-object/from16 v4, v18

    .line 890
    .line 891
    move-object/from16 v6, v19

    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_22
    move-object/from16 v17, v3

    .line 895
    .line 896
    move-object/from16 v18, v4

    .line 897
    .line 898
    move-object/from16 v19, v6

    .line 899
    .line 900
    invoke-static {v13}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-interface {v10, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-object/from16 v3, v17

    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :cond_23
    move-object/from16 v18, v4

    .line 911
    .line 912
    move-object/from16 v19, v6

    .line 913
    .line 914
    const/16 v3, 0xa

    .line 915
    .line 916
    invoke-static {v8, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-static {v3}, Lp1v;->a(I)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    const/16 v4, 0x10

    .line 925
    .line 926
    if-ge v3, v4, :cond_24

    .line 927
    .line 928
    move v15, v4

    .line 929
    goto :goto_1d

    .line 930
    :cond_24
    move v15, v3

    .line 931
    :goto_1d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 932
    .line 933
    invoke-direct {v3, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-eqz v6, :cond_2b

    .line 945
    .line 946
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    check-cast v6, Lsda0;

    .line 951
    .line 952
    iget-object v8, v6, Lsda0;->n:Ljava/util/List;

    .line 953
    .line 954
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    if-eqz v11, :cond_29

    .line 963
    .line 964
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    check-cast v11, Lmea0;

    .line 969
    .line 970
    iget-object v11, v11, Lmea0;->f:Ljava/util/List;

    .line 971
    .line 972
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    :cond_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v12

    .line 980
    if-eqz v12, :cond_27

    .line 981
    .line 982
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    move-object v13, v12

    .line 987
    check-cast v13, Lnea0;

    .line 988
    .line 989
    iget-boolean v13, v13, Lnea0;->d:Z

    .line 990
    .line 991
    if-eqz v13, :cond_26

    .line 992
    .line 993
    goto :goto_1f

    .line 994
    :cond_27
    const/4 v12, 0x0

    .line 995
    :goto_1f
    check-cast v12, Lnea0;

    .line 996
    .line 997
    if-eqz v12, :cond_28

    .line 998
    .line 999
    iget-object v11, v12, Lnea0;->b:Ljava/lang/String;

    .line 1000
    .line 1001
    goto :goto_20

    .line 1002
    :cond_28
    const/4 v11, 0x0

    .line 1003
    :goto_20
    if-eqz v11, :cond_25

    .line 1004
    .line 1005
    goto :goto_21

    .line 1006
    :cond_29
    const/4 v11, 0x0

    .line 1007
    :goto_21
    if-nez v11, :cond_2a

    .line 1008
    .line 1009
    move-object/from16 v11, v18

    .line 1010
    .line 1011
    :cond_2a
    iget-object v6, v6, Lsda0;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1e

    .line 1017
    :cond_2b
    iget-object v0, v0, Ldda0;->l:Ljava/util/List;

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_3d

    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Lgda0;

    .line 1034
    .line 1035
    iget-object v6, v4, Lgda0;->g:Ljava/util/List;

    .line 1036
    .line 1037
    iget-object v8, v4, Lgda0;->b:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    const/4 v11, 0x0

    .line 1044
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v12

    .line 1048
    if-eqz v12, :cond_2c

    .line 1049
    .line 1050
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    add-int/lit8 v13, v11, 0x1

    .line 1055
    .line 1056
    if-ltz v11, :cond_3c

    .line 1057
    .line 1058
    check-cast v12, Lhda0;

    .line 1059
    .line 1060
    iget-object v11, v12, Lhda0;->a:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v14, v12, Lhda0;->c:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v15, v12, Lhda0;->e:Lada0;

    .line 1065
    .line 1066
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v17

    .line 1070
    move-object/from16 v20, v0

    .line 1071
    .line 1072
    move-object/from16 v0, v17

    .line 1073
    .line 1074
    check-cast v0, Lsda0;

    .line 1075
    .line 1076
    if-nez v0, :cond_2e

    .line 1077
    .line 1078
    move-object/from16 v17, v5

    .line 1079
    .line 1080
    :cond_2d
    move-object/from16 v21, v6

    .line 1081
    .line 1082
    move-object/from16 v22, v8

    .line 1083
    .line 1084
    move-object/from16 v23, v10

    .line 1085
    .line 1086
    const v11, 0x7f14017f

    .line 1087
    .line 1088
    .line 1089
    const/4 v14, 0x0

    .line 1090
    goto/16 :goto_2f

    .line 1091
    .line 1092
    :cond_2e
    move-object/from16 v17, v5

    .line 1093
    .line 1094
    iget-object v5, v0, Lsda0;->m:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-static {v5}, Lfno;->b(Ljava/lang/String;)Leno;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v31

    .line 1100
    iget-object v5, v12, Lhda0;->b:Ljava/lang/String;

    .line 1101
    .line 1102
    const-string v12, "_"

    .line 1103
    .line 1104
    invoke-static {v8, v12, v11, v12, v5}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-static {v5, v12, v14}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    check-cast v11, Ljava/util/Map;

    .line 1117
    .line 1118
    if-eqz v11, :cond_2d

    .line 1119
    .line 1120
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    check-cast v11, Lkotlin/Pair;

    .line 1125
    .line 1126
    if-eqz v11, :cond_2d

    .line 1127
    .line 1128
    iget-object v12, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v12, Lmea0;

    .line 1131
    .line 1132
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v11, Lnea0;

    .line 1135
    .line 1136
    iget-boolean v14, v11, Lnea0;->d:Z

    .line 1137
    .line 1138
    move-object/from16 v21, v6

    .line 1139
    .line 1140
    if-eqz v15, :cond_31

    .line 1141
    .line 1142
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-eqz v6, :cond_30

    .line 1147
    .line 1148
    move-object/from16 v22, v8

    .line 1149
    .line 1150
    const/4 v8, 0x1

    .line 1151
    if-ne v6, v8, :cond_2f

    .line 1152
    .line 1153
    new-instance v6, Lyea0;

    .line 1154
    .line 1155
    sget-object v8, Lzea0;->b:Lzea0;

    .line 1156
    .line 1157
    move-object/from16 v23, v10

    .line 1158
    .line 1159
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1160
    .line 1161
    move/from16 v24, v14

    .line 1162
    .line 1163
    const v14, 0x7f140132

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v10, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v6, v8, v10}, Lyea0;-><init>(Lzea0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_23
    move-object v10, v6

    .line 1173
    goto :goto_24

    .line 1174
    :cond_2f
    invoke-static {}, Lwt40;->a()V

    .line 1175
    .line 1176
    .line 1177
    const/4 v10, 0x0

    .line 1178
    return-object v10

    .line 1179
    :cond_30
    move-object/from16 v22, v8

    .line 1180
    .line 1181
    move-object/from16 v23, v10

    .line 1182
    .line 1183
    move/from16 v24, v14

    .line 1184
    .line 1185
    new-instance v6, Lyea0;

    .line 1186
    .line 1187
    sget-object v8, Lzea0;->a:Lzea0;

    .line 1188
    .line 1189
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1190
    .line 1191
    const v14, 0x7f140130

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v10, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v6, v8, v10}, Lyea0;-><init>(Lzea0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_23

    .line 1201
    :goto_24
    move-object/from16 v36, v10

    .line 1202
    .line 1203
    goto :goto_25

    .line 1204
    :cond_31
    move-object/from16 v22, v8

    .line 1205
    .line 1206
    move-object/from16 v23, v10

    .line 1207
    .line 1208
    move/from16 v24, v14

    .line 1209
    .line 1210
    const/16 v36, 0x0

    .line 1211
    .line 1212
    :goto_25
    sget-object v6, Lada0;->c:Lada0;

    .line 1213
    .line 1214
    const v10, 0x7f0803f3

    .line 1215
    .line 1216
    .line 1217
    if-ne v15, v6, :cond_32

    .line 1218
    .line 1219
    new-instance v14, Lgfa0;

    .line 1220
    .line 1221
    new-instance v8, Lrda0$b;

    .line 1222
    .line 1223
    invoke-direct {v8, v10}, Lrda0$b;-><init>(I)V

    .line 1224
    .line 1225
    .line 1226
    const-string v10, "simulation_ticket_detail_selection_result_hit_one_up_watermark_icon"

    .line 1227
    .line 1228
    invoke-direct {v14, v8, v10}, Lgfa0;-><init>(Lrda0;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v35, v14

    .line 1232
    .line 1233
    goto :goto_27

    .line 1234
    :cond_32
    sget-object v8, Lada0;->d:Lada0;

    .line 1235
    .line 1236
    if-ne v15, v8, :cond_33

    .line 1237
    .line 1238
    new-instance v10, Lgfa0;

    .line 1239
    .line 1240
    new-instance v8, Lrda0$b;

    .line 1241
    .line 1242
    const v14, 0x7f0803f4

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v8, v14}, Lrda0$b;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    const-string v14, "simulation_ticket_detail_selection_result_hit_two_up_watermark_icon"

    .line 1249
    .line 1250
    invoke-direct {v10, v8, v14}, Lgfa0;-><init>(Lrda0;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    :goto_26
    move-object/from16 v35, v10

    .line 1254
    .line 1255
    goto :goto_27

    .line 1256
    :cond_33
    if-eqz v24, :cond_34

    .line 1257
    .line 1258
    new-instance v10, Lgfa0;

    .line 1259
    .line 1260
    new-instance v8, Lrda0$a;

    .line 1261
    .line 1262
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    const-string v14, "simulation_ticket_detail_selection_result_hit_normal_watermark_icon"

    .line 1266
    .line 1267
    invoke-direct {v10, v8, v14}, Lgfa0;-><init>(Lrda0;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_26

    .line 1271
    :cond_34
    const/16 v35, 0x0

    .line 1272
    .line 1273
    :goto_27
    iget-object v8, v0, Lsda0;->c:Ljava/lang/String;

    .line 1274
    .line 1275
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1276
    .line 1277
    invoke-direct {v10, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v10, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    iget-object v10, v0, Lsda0;->g:Ljava/lang/String;

    .line 1285
    .line 1286
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1287
    .line 1288
    invoke-direct {v14, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v8, v14}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v30

    .line 1295
    iget-object v8, v11, Lnea0;->b:Ljava/lang/String;

    .line 1296
    .line 1297
    iget-object v10, v11, Lnea0;->c:Ljava/math/BigDecimal;

    .line 1298
    .line 1299
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1300
    .line 1301
    invoke-static {v10, v11}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    sget-object v11, Ll0z;->a:Li0z;

    .line 1306
    .line 1307
    const/4 v14, 0x0

    .line 1308
    invoke-interface {v11, v10, v14}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v10

    .line 1312
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    const v10, 0x7f140092

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v10, v8}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v32

    .line 1323
    iget-object v8, v12, Lmea0;->b:Ljava/lang/String;

    .line 1324
    .line 1325
    iget-object v0, v0, Lsda0;->b:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Ljava/lang/String;

    .line 1332
    .line 1333
    if-nez v0, :cond_35

    .line 1334
    .line 1335
    move-object/from16 v34, v18

    .line 1336
    .line 1337
    goto :goto_28

    .line 1338
    :cond_35
    move-object/from16 v34, v0

    .line 1339
    .line 1340
    :goto_28
    const v0, 0x7f14013f

    .line 1341
    .line 1342
    .line 1343
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v10

    .line 1347
    invoke-static {v0, v10}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v37

    .line 1351
    iget-object v0, v4, Lgda0;->g:Ljava/util/List;

    .line 1352
    .line 1353
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-ne v13, v0, :cond_36

    .line 1358
    .line 1359
    const/16 v38, 0x1

    .line 1360
    .line 1361
    goto :goto_29

    .line 1362
    :cond_36
    move/from16 v38, v14

    .line 1363
    .line 1364
    :goto_29
    if-ne v15, v6, :cond_37

    .line 1365
    .line 1366
    new-instance v0, Lafa0;

    .line 1367
    .line 1368
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1369
    .line 1370
    const v10, 0x7f14012f

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v6, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    const-string v10, "simulation_settlement_selection_result_hit_one_up_icon"

    .line 1377
    .line 1378
    const v11, 0x7f0803f3

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v0, v11, v6, v10}, Lafa0;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    :goto_2a
    move-object/from16 v40, v0

    .line 1385
    .line 1386
    const v11, 0x7f14017f

    .line 1387
    .line 1388
    .line 1389
    goto :goto_2b

    .line 1390
    :cond_37
    sget-object v0, Lada0;->d:Lada0;

    .line 1391
    .line 1392
    if-ne v15, v0, :cond_38

    .line 1393
    .line 1394
    new-instance v0, Lafa0;

    .line 1395
    .line 1396
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1397
    .line 1398
    const v10, 0x7f140131

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v6, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1402
    .line 1403
    .line 1404
    const-string v10, "simulation_settlement_selection_result_hit_two_up_icon"

    .line 1405
    .line 1406
    const v11, 0x7f0803f4

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v0, v11, v6, v10}, Lafa0;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_2a

    .line 1413
    :cond_38
    if-eqz v24, :cond_39

    .line 1414
    .line 1415
    new-instance v0, Lafa0;

    .line 1416
    .line 1417
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1418
    .line 1419
    const v10, 0x7f1401e3

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v6, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1423
    .line 1424
    .line 1425
    const-string v11, "simulation_settlement_selection_result_hit_normal_icon"

    .line 1426
    .line 1427
    const v12, 0x7f0803f8

    .line 1428
    .line 1429
    .line 1430
    invoke-direct {v0, v12, v6, v11}, Lafa0;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_2a

    .line 1434
    :cond_39
    const v10, 0x7f1401e3

    .line 1435
    .line 1436
    .line 1437
    new-instance v0, Lafa0;

    .line 1438
    .line 1439
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1440
    .line 1441
    const v11, 0x7f14017f

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v6, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    const-string v12, "simulation_settlement_selection_result_miss_icon"

    .line 1448
    .line 1449
    const v10, 0x7f0803f5

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v0, v10, v6, v12}, Lafa0;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v40, v0

    .line 1456
    .line 1457
    :goto_2b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v41

    .line 1461
    if-nez v24, :cond_3b

    .line 1462
    .line 1463
    if-eqz v15, :cond_3a

    .line 1464
    .line 1465
    goto :goto_2d

    .line 1466
    :cond_3a
    const v0, 0x7f0600cb

    .line 1467
    .line 1468
    .line 1469
    :goto_2c
    move/from16 v42, v0

    .line 1470
    .line 1471
    goto :goto_2e

    .line 1472
    :cond_3b
    :goto_2d
    const v0, 0x7f06007b

    .line 1473
    .line 1474
    .line 1475
    goto :goto_2c

    .line 1476
    :goto_2e
    new-instance v29, Loda0;

    .line 1477
    .line 1478
    move-object/from16 v39, v5

    .line 1479
    .line 1480
    move-object/from16 v33, v8

    .line 1481
    .line 1482
    invoke-direct/range {v29 .. v42}, Loda0;-><init>(Lcom/sporty/android/common_ui/uitext/ConcatUiText;Leno;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Lgfa0;Lyea0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLjava/lang/String;Lafa0;ZI)V

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v0, v29

    .line 1486
    .line 1487
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    :goto_2f
    move v11, v13

    .line 1491
    move-object/from16 v5, v17

    .line 1492
    .line 1493
    move-object/from16 v0, v20

    .line 1494
    .line 1495
    move-object/from16 v6, v21

    .line 1496
    .line 1497
    move-object/from16 v8, v22

    .line 1498
    .line 1499
    move-object/from16 v10, v23

    .line 1500
    .line 1501
    goto/16 :goto_22

    .line 1502
    .line 1503
    :cond_3c
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1504
    .line 1505
    .line 1506
    const/4 v10, 0x0

    .line 1507
    throw v10

    .line 1508
    :cond_3d
    new-instance v0, Lpda0;

    .line 1509
    .line 1510
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-direct {v0, v1}, Lpda0;-><init>(Lonn;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v1, Lvda0;

    .line 1518
    .line 1519
    invoke-direct {v1, v9}, Lvda0;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 p5, p2

    .line 1523
    .line 1524
    move-object/from16 p0, p3

    .line 1525
    .line 1526
    move-object/from16 p3, v0

    .line 1527
    .line 1528
    move-object/from16 p4, v1

    .line 1529
    .line 1530
    move-object/from16 p2, v16

    .line 1531
    .line 1532
    move-object/from16 p1, v19

    .line 1533
    .line 1534
    invoke-direct/range {p0 .. p5}, Lffa0;-><init>(Lmfa0;Lhea0;Lpda0;Lvda0;Lvso;)V

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v0, p0

    .line 1538
    .line 1539
    return-object v0
.end method
