.class public final synthetic Lno5;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lcjj<",
        "Lko5$b;",
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lko5$b;

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
    check-cast v2, Lhab;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v2, v2, Luf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lko5;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v3, v0, Lko5$b$b;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v0, Lfuo$b;->a:Lfuo$b;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of v3, v0, Lko5$b$a;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v0, Lko5$b$a;

    .line 34
    .line 35
    iget-object v0, v0, Lko5$b$a;->a:Lko5$a;

    .line 36
    .line 37
    iget-object v0, v0, Lko5$a;->a:Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v1, Lauo$a;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lauo$a;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lfuo$a;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lfuo$a;-><init>(Lauo;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    instance-of v3, v0, Lko5$b$c;

    .line 51
    .line 52
    if-eqz v3, :cond_41

    .line 53
    .line 54
    check-cast v0, Lko5$b$c;

    .line 55
    .line 56
    iget-object v0, v0, Lko5$b$c;->a:Lco5;

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v2, Lko5;->b:Lso5;

    .line 63
    .line 64
    iget-object v2, v2, Lso5;->a:Lgto;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v9, v0, Lco5;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v0, Lco5;->u:Ljava/util/List;

    .line 72
    .line 73
    iget-object v6, v0, Lco5;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v0, Lco5;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v8, v0, Lco5;->p:Z

    .line 78
    .line 79
    iget-boolean v10, v0, Lco5;->o:Z

    .line 80
    .line 81
    iget-object v11, v0, Lco5;->j:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v0, Lco5;->k:Ljava/math/BigDecimal;

    .line 84
    .line 85
    iget-object v13, v0, Lco5;->q:Ljava/util/List;

    .line 86
    .line 87
    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_2

    .line 98
    .line 99
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    move-object/from16 v4, v16

    .line 104
    .line 105
    check-cast v4, Ldo5;

    .line 106
    .line 107
    iget-object v4, v4, Ldo5;->f:Ljava/math/BigDecimal;

    .line 108
    .line 109
    invoke-virtual {v14, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v2, v6}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v9}, Lxqg0;->q(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    move-object/from16 p1, v4

    .line 123
    .line 124
    sget-object v4, Ldwg0;->a:Ldwg0;

    .line 125
    .line 126
    move-object/from16 v16, v13

    .line 127
    .line 128
    move-object/from16 v17, v14

    .line 129
    .line 130
    iget-wide v13, v0, Lco5;->h:J

    .line 131
    .line 132
    move-object/from16 p2, v15

    .line 133
    .line 134
    const/4 v15, 0x1

    .line 135
    invoke-virtual {v4, v13, v14, v15}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v6}, Lgto;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6, v7}, Lxqg0;->d(ILjava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    const v13, 0x7f080402

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v13, 0x0

    .line 162
    :goto_1
    const v14, 0x7f0600ae

    .line 163
    .line 164
    .line 165
    if-eqz v13, :cond_4

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    new-instance v15, Llwo$a;

    .line 172
    .line 173
    invoke-direct {v15, v13, v14}, Llwo$a;-><init>(II)V

    .line 174
    .line 175
    .line 176
    move-object v13, v15

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const/4 v13, 0x0

    .line 179
    :goto_2
    const v23, 0x7f14017f

    .line 180
    .line 181
    .line 182
    const v24, 0x7f1401e3

    .line 183
    .line 184
    .line 185
    const v25, 0x7f1401dd

    .line 186
    .line 187
    .line 188
    const v15, 0x7f060858

    .line 189
    .line 190
    .line 191
    if-eqz v10, :cond_6

    .line 192
    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    move v15, v14

    .line 198
    move/from16 v14, v24

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object/from16 v19, v2

    .line 202
    .line 203
    move/from16 v14, v23

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move-object/from16 v19, v2

    .line 207
    .line 208
    move/from16 v14, v25

    .line 209
    .line 210
    :goto_3
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 211
    .line 212
    invoke-direct {v2, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 220
    .line 221
    move-object/from16 v20, v4

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-direct {v15, v2, v14, v4}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lco5;->f:Ljava/math/BigDecimal;

    .line 228
    .line 229
    const v4, 0x7f0600ae

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v2, v10, v8}, Lxqg0;->t(ILjava/math/BigDecimal;ZZ)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v4, v0, Lco5;->e:Ljava/math/BigDecimal;

    .line 237
    .line 238
    invoke-static {v4}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v8, Lro5;

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-direct {v8, v0, v14}, Lro5;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v12, v8}, Lxqg0;->j(Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    invoke-static {v12, v11}, Lxqg0;->i(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v11, Lli3;->f:Lpjg;

    .line 257
    .line 258
    invoke-virtual {v11}, Lt3;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_8

    .line 267
    .line 268
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    move-object v14, v12

    .line 273
    check-cast v14, Lli3;

    .line 274
    .line 275
    iget-object v14, v14, Lli3;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_7

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    const/4 v14, 0x0

    .line 285
    goto :goto_4

    .line 286
    :cond_8
    const/4 v12, 0x0

    .line 287
    :goto_5
    check-cast v12, Lli3;

    .line 288
    .line 289
    const/4 v14, 0x2

    .line 290
    move-object/from16 v22, v6

    .line 291
    .line 292
    const/4 v6, 0x3

    .line 293
    if-nez v12, :cond_9

    .line 294
    .line 295
    :goto_6
    move v6, v10

    .line 296
    move-object/from16 v10, v20

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    :goto_7
    const/16 v20, 0x0

    .line 300
    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_c

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    if-eq v12, v11, :cond_b

    .line 311
    .line 312
    if-eq v12, v14, :cond_b

    .line 313
    .line 314
    if-eq v12, v6, :cond_b

    .line 315
    .line 316
    const/4 v6, 0x4

    .line 317
    if-ne v12, v6, :cond_a

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 321
    .line 322
    .line 323
    :goto_8
    const/4 v4, 0x0

    .line 324
    return-object v4

    .line 325
    :cond_b
    const/4 v6, 0x4

    .line 326
    goto :goto_6

    .line 327
    :cond_c
    const/4 v6, 0x4

    .line 328
    const/4 v11, 0x1

    .line 329
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Ldo5;

    .line 334
    .line 335
    if-eqz v12, :cond_d

    .line 336
    .line 337
    iget-object v12, v12, Ldo5;->h:Ljava/util/List;

    .line 338
    .line 339
    if-eqz v12, :cond_d

    .line 340
    .line 341
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Lgo5;

    .line 346
    .line 347
    if-eqz v12, :cond_d

    .line 348
    .line 349
    iget-object v12, v12, Lgo5;->c:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_d
    const/4 v12, 0x0

    .line 353
    :goto_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v26

    .line 357
    :goto_a
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v27

    .line 361
    if-eqz v27, :cond_f

    .line 362
    .line 363
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v27

    .line 367
    move-object/from16 v6, v27

    .line 368
    .line 369
    check-cast v6, Leo5;

    .line 370
    .line 371
    iget-object v6, v6, Leo5;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_e

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_e
    const/4 v6, 0x4

    .line 381
    goto :goto_a

    .line 382
    :cond_f
    const/16 v27, 0x0

    .line 383
    .line 384
    :goto_b
    move-object/from16 v6, v27

    .line 385
    .line 386
    check-cast v6, Leo5;

    .line 387
    .line 388
    if-eqz v6, :cond_10

    .line 389
    .line 390
    iget-object v6, v6, Leo5;->b:Ljava/math/BigDecimal;

    .line 391
    .line 392
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393
    .line 394
    invoke-static {v6, v12}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    sget-object v12, Ll0z;->a:Li0z;

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-interface {v12, v6, v11}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    move-object/from16 v46, v20

    .line 406
    .line 407
    move-object/from16 v20, v6

    .line 408
    .line 409
    move v6, v10

    .line 410
    move-object/from16 v10, v46

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_10
    const/4 v11, 0x0

    .line 414
    move v6, v10

    .line 415
    move-object/from16 v10, v20

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :goto_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static/range {v17 .. v17}, Lxqg0;->f(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v21

    .line 425
    iget-object v12, v0, Lco5;->g:Ljava/math/BigDecimal;

    .line 426
    .line 427
    invoke-static {v12}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    move-object/from16 v17, v5

    .line 432
    .line 433
    new-instance v5, Llwo;

    .line 434
    .line 435
    move/from16 v27, v6

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    move/from16 v29, v14

    .line 439
    .line 440
    move-object v14, v15

    .line 441
    const/4 v15, 0x0

    .line 442
    move-object/from16 v26, v22

    .line 443
    .line 444
    move-object/from16 v22, v12

    .line 445
    .line 446
    move-object/from16 v12, v26

    .line 447
    .line 448
    move-object/from16 v26, v1

    .line 449
    .line 450
    move-object/from16 v1, v16

    .line 451
    .line 452
    move-object/from16 v16, v2

    .line 453
    .line 454
    move-object v2, v7

    .line 455
    move-object/from16 v7, p1

    .line 456
    .line 457
    move/from16 p1, v11

    .line 458
    .line 459
    move-object/from16 v11, v19

    .line 460
    .line 461
    move-object/from16 v19, v8

    .line 462
    .line 463
    move-object/from16 v8, p2

    .line 464
    .line 465
    move-object/from16 p2, v17

    .line 466
    .line 467
    move-object/from16 v17, v4

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    invoke-direct/range {v5 .. v22}, Llwo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Llwo$a;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Lfvo;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v5}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    sget-object v5, Lli3;->f:Lpjg;

    .line 477
    .line 478
    invoke-virtual {v5}, Lt3;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_12

    .line 487
    .line 488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    move-object v7, v6

    .line 493
    check-cast v7, Lli3;

    .line 494
    .line 495
    iget-object v7, v7, Lli3;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_11

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_12
    const/4 v6, 0x0

    .line 505
    :goto_d
    check-cast v6, Lli3;

    .line 506
    .line 507
    if-nez v6, :cond_13

    .line 508
    .line 509
    sget-object v0, Lzna0;->c:Lzna0;

    .line 510
    .line 511
    goto/16 :goto_2c

    .line 512
    .line 513
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_15

    .line 523
    .line 524
    if-eq v5, v4, :cond_40

    .line 525
    .line 526
    const/4 v6, 0x2

    .line 527
    if-eq v5, v6, :cond_40

    .line 528
    .line 529
    const/4 v7, 0x3

    .line 530
    if-eq v5, v7, :cond_40

    .line 531
    .line 532
    const/4 v6, 0x4

    .line 533
    if-ne v5, v6, :cond_14

    .line 534
    .line 535
    goto/16 :goto_2b

    .line 536
    .line 537
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :cond_15
    const/4 v6, 0x2

    .line 543
    const/4 v7, 0x3

    .line 544
    iget-object v5, v0, Lco5;->r:Ljava/util/List;

    .line 545
    .line 546
    iget-object v8, v0, Lco5;->s:Ljava/util/List;

    .line 547
    .line 548
    iget-object v0, v0, Lco5;->t:Ljava/util/List;

    .line 549
    .line 550
    new-instance v9, Ljava/util/ArrayList;

    .line 551
    .line 552
    const/16 v10, 0xa

    .line 553
    .line 554
    invoke-static {v1, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-eqz v11, :cond_3f

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    check-cast v11, Ldo5;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v12, v11, Ldo5;->b:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v13, v11, Ldo5;->h:Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    check-cast v13, Lgo5;

    .line 601
    .line 602
    if-eqz v13, :cond_16

    .line 603
    .line 604
    iget-object v14, v13, Lgo5;->a:Ljava/lang/String;

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_16
    const/4 v14, 0x0

    .line 608
    :goto_f
    if-eqz v13, :cond_17

    .line 609
    .line 610
    iget-object v15, v13, Lgo5;->b:Ljava/lang/String;

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_17
    const/4 v15, 0x0

    .line 614
    :goto_10
    if-eqz v13, :cond_18

    .line 615
    .line 616
    iget-object v13, v13, Lgo5;->c:Ljava/lang/String;

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_18
    const/4 v13, 0x0

    .line 620
    :goto_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v16

    .line 624
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v17

    .line 628
    if-eqz v17, :cond_1a

    .line 629
    .line 630
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v17

    .line 634
    move/from16 p3, v4

    .line 635
    .line 636
    move-object/from16 v4, v17

    .line 637
    .line 638
    check-cast v4, Lto5;

    .line 639
    .line 640
    iget-object v4, v4, Lto5;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_19

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_19
    move/from16 v4, p3

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1a
    move/from16 p3, v4

    .line 653
    .line 654
    const/16 v17, 0x0

    .line 655
    .line 656
    :goto_13
    move-object/from16 v4, v17

    .line 657
    .line 658
    check-cast v4, Lto5;

    .line 659
    .line 660
    iget-boolean v11, v11, Ldo5;->g:Z

    .line 661
    .line 662
    const-string v16, ""

    .line 663
    .line 664
    if-nez v14, :cond_1b

    .line 665
    .line 666
    move-object/from16 v14, v16

    .line 667
    .line 668
    :cond_1b
    if-nez v15, :cond_1c

    .line 669
    .line 670
    move-object/from16 v15, v16

    .line 671
    .line 672
    :cond_1c
    move/from16 v29, v6

    .line 673
    .line 674
    if-nez v13, :cond_1d

    .line 675
    .line 676
    move-object/from16 v6, v16

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_1d
    move-object v6, v13

    .line 680
    :goto_14
    const-string v10, "_"

    .line 681
    .line 682
    invoke-static {v12, v10, v14, v10, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    invoke-static {v14, v10, v6}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const v10, 0x7f080482

    .line 691
    .line 692
    .line 693
    move/from16 v14, v27

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    invoke-static {v14, v15, v11, v10}, Lxqg0;->n(ZLw2o;ZI)Lbwo;

    .line 697
    .line 698
    .line 699
    move-result-object v32

    .line 700
    move-object/from16 v10, v26

    .line 701
    .line 702
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v15

    .line 706
    if-eqz v15, :cond_20

    .line 707
    .line 708
    if-nez v14, :cond_1e

    .line 709
    .line 710
    move/from16 v11, v25

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_1e
    sget-object v15, Lw2o;->b:Lw2o$a;

    .line 714
    .line 715
    if-eqz v11, :cond_1f

    .line 716
    .line 717
    move/from16 v11, v24

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_1f
    move/from16 v11, v23

    .line 721
    .line 722
    :goto_15
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 723
    .line 724
    invoke-direct {v15, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v33, v15

    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_20
    const/16 v33, 0x0

    .line 731
    .line 732
    :goto_16
    if-eqz v4, :cond_21

    .line 733
    .line 734
    iget-object v11, v4, Lto5;->c:Lbo5;

    .line 735
    .line 736
    iget-object v11, v11, Lbo5;->a:Ljava/lang/String;

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_21
    const/4 v11, 0x0

    .line 740
    :goto_17
    if-nez v11, :cond_22

    .line 741
    .line 742
    move-object/from16 v11, v16

    .line 743
    .line 744
    :cond_22
    sget-object v15, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 745
    .line 746
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 747
    .line 748
    invoke-direct {v15, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 752
    .line 753
    move/from16 v18, v7

    .line 754
    .line 755
    const v7, 0x7f140049

    .line 756
    .line 757
    .line 758
    invoke-direct {v11, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 759
    .line 760
    .line 761
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 762
    .line 763
    move-object/from16 v20, v0

    .line 764
    .line 765
    const v0, 0x7f1401db

    .line 766
    .line 767
    .line 768
    invoke-direct {v7, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 772
    .line 773
    move-object/from16 v21, v1

    .line 774
    .line 775
    const v1, 0x7f140049

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 779
    .line 780
    .line 781
    if-eqz v4, :cond_23

    .line 782
    .line 783
    iget-object v1, v4, Lto5;->e:Lbo5;

    .line 784
    .line 785
    iget-object v1, v1, Lbo5;->a:Ljava/lang/String;

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_23
    const/4 v1, 0x0

    .line 789
    :goto_18
    if-nez v1, :cond_24

    .line 790
    .line 791
    move-object/from16 v1, v16

    .line 792
    .line 793
    :cond_24
    move-object/from16 v19, v0

    .line 794
    .line 795
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 796
    .line 797
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    const/4 v1, 0x5

    .line 801
    new-array v1, v1, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 802
    .line 803
    aput-object v15, v1, p1

    .line 804
    .line 805
    aput-object v11, v1, p3

    .line 806
    .line 807
    aput-object v7, v1, v29

    .line 808
    .line 809
    aput-object v19, v1, v18

    .line 810
    .line 811
    const/16 v28, 0x4

    .line 812
    .line 813
    aput-object v0, v1, v28

    .line 814
    .line 815
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    const-string v7, "Empty collection can\'t be reduced."

    .line 828
    .line 829
    if-eqz v1, :cond_3e

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-eqz v11, :cond_25

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    check-cast v11, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 846
    .line 847
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 848
    .line 849
    invoke-virtual {v1, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    goto :goto_19

    .line 854
    :cond_25
    move-object/from16 v35, v1

    .line 855
    .line 856
    check-cast v35, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 857
    .line 858
    if-eqz v14, :cond_27

    .line 859
    .line 860
    if-eqz v4, :cond_26

    .line 861
    .line 862
    iget-object v0, v4, Lto5;->g:Ljava/lang/String;

    .line 863
    .line 864
    goto :goto_1a

    .line 865
    :cond_26
    const/4 v0, 0x0

    .line 866
    :goto_1a
    invoke-static {v0}, Lfno;->b(Ljava/lang/String;)Leno;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-object/from16 v39, v0

    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :cond_27
    const/16 v39, 0x0

    .line 874
    .line 875
    :goto_1b
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_29

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object v4, v1

    .line 890
    check-cast v4, Leo5;

    .line 891
    .line 892
    iget-object v4, v4, Leo5;->a:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_28

    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_29
    const/4 v1, 0x0

    .line 902
    :goto_1c
    check-cast v1, Leo5;

    .line 903
    .line 904
    if-eqz v1, :cond_3d

    .line 905
    .line 906
    iget-object v0, v1, Leo5;->b:Ljava/math/BigDecimal;

    .line 907
    .line 908
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 909
    .line 910
    invoke-static {v0, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    sget-object v4, Ll0z;->a:Li0z;

    .line 915
    .line 916
    move/from16 v11, p1

    .line 917
    .line 918
    invoke-interface {v4, v0, v11}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 923
    .line 924
    const v13, 0x7f1411ad

    .line 925
    .line 926
    .line 927
    invoke-direct {v4, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 928
    .line 929
    .line 930
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 931
    .line 932
    const-string v15, " @"

    .line 933
    .line 934
    invoke-direct {v13, v15}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move/from16 v15, v18

    .line 942
    .line 943
    new-array v11, v15, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 944
    .line 945
    aput-object v4, v11, p1

    .line 946
    .line 947
    aput-object v13, v11, p3

    .line 948
    .line 949
    aput-object v0, v11, v29

    .line 950
    .line 951
    invoke-static {v11}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_3c

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_2a

    .line 974
    .line 975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 980
    .line 981
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 982
    .line 983
    invoke-virtual {v4, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    goto :goto_1d

    .line 988
    :cond_2a
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 989
    .line 990
    iget-object v0, v1, Leo5;->d:Ljava/util/List;

    .line 991
    .line 992
    new-instance v1, Ljava/util/ArrayList;

    .line 993
    .line 994
    const/16 v11, 0xa

    .line 995
    .line 996
    invoke-static {v0, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-eqz v7, :cond_3b

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    check-cast v7, Lfo5;

    .line 1018
    .line 1019
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v17

    .line 1027
    if-eqz v17, :cond_2c

    .line 1028
    .line 1029
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v17

    .line 1033
    move-object/from16 v11, v17

    .line 1034
    .line 1035
    check-cast v11, Lwo5;

    .line 1036
    .line 1037
    iget-object v11, v11, Lwo5;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v15, v7, Lfo5;->b:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    if-eqz v11, :cond_2b

    .line 1046
    .line 1047
    goto :goto_20

    .line 1048
    :cond_2b
    const/16 v11, 0xa

    .line 1049
    .line 1050
    const/4 v15, 0x3

    .line 1051
    goto :goto_1f

    .line 1052
    :cond_2c
    const/16 v17, 0x0

    .line 1053
    .line 1054
    :goto_20
    move-object/from16 v11, v17

    .line 1055
    .line 1056
    check-cast v11, Lwo5;

    .line 1057
    .line 1058
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v15

    .line 1066
    if-eqz v15, :cond_2e

    .line 1067
    .line 1068
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v15

    .line 1072
    move-object/from16 v17, v0

    .line 1073
    .line 1074
    move-object v0, v15

    .line 1075
    check-cast v0, Lvo5;

    .line 1076
    .line 1077
    iget-object v0, v0, Lvo5;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    move-object/from16 v22, v5

    .line 1080
    .line 1081
    iget-object v5, v7, Lfo5;->a:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_2d

    .line 1088
    .line 1089
    goto :goto_22

    .line 1090
    :cond_2d
    move-object/from16 v0, v17

    .line 1091
    .line 1092
    move-object/from16 v5, v22

    .line 1093
    .line 1094
    goto :goto_21

    .line 1095
    :cond_2e
    move-object/from16 v17, v0

    .line 1096
    .line 1097
    move-object/from16 v22, v5

    .line 1098
    .line 1099
    const/4 v15, 0x0

    .line 1100
    :goto_22
    check-cast v15, Lvo5;

    .line 1101
    .line 1102
    const-string v0, "--"

    .line 1103
    .line 1104
    if-eqz v14, :cond_36

    .line 1105
    .line 1106
    new-instance v5, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v13

    .line 1119
    if-eqz v13, :cond_31

    .line 1120
    .line 1121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v13

    .line 1125
    move-object/from16 v26, v0

    .line 1126
    .line 1127
    move-object v0, v13

    .line 1128
    check-cast v0, Lwo5;

    .line 1129
    .line 1130
    move-object/from16 v31, v6

    .line 1131
    .line 1132
    iget-object v6, v0, Lwo5;->d:Ljava/lang/String;

    .line 1133
    .line 1134
    move-object/from16 v27, v7

    .line 1135
    .line 1136
    if-eqz v15, :cond_2f

    .line 1137
    .line 1138
    iget-object v7, v15, Lvo5;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    goto :goto_24

    .line 1141
    :cond_2f
    const/4 v7, 0x0

    .line 1142
    :goto_24
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-eqz v6, :cond_30

    .line 1147
    .line 1148
    iget-boolean v0, v0, Lwo5;->e:Z

    .line 1149
    .line 1150
    if-eqz v0, :cond_30

    .line 1151
    .line 1152
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    :cond_30
    move-object/from16 v0, v26

    .line 1156
    .line 1157
    move-object/from16 v7, v27

    .line 1158
    .line 1159
    move-object/from16 v6, v31

    .line 1160
    .line 1161
    goto :goto_23

    .line 1162
    :cond_31
    move-object/from16 v26, v0

    .line 1163
    .line 1164
    move-object/from16 v31, v6

    .line 1165
    .line 1166
    new-instance v0, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    const/4 v7, 0x0

    .line 1176
    :goto_25
    if-ge v7, v6, :cond_33

    .line 1177
    .line 1178
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v13

    .line 1182
    add-int/lit8 v7, v7, 0x1

    .line 1183
    .line 1184
    move-object/from16 v27, v5

    .line 1185
    .line 1186
    move-object v5, v13

    .line 1187
    check-cast v5, Lwo5;

    .line 1188
    .line 1189
    iget-object v5, v5, Lwo5;->c:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-nez v5, :cond_32

    .line 1196
    .line 1197
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    :cond_32
    move-object/from16 v5, v27

    .line 1201
    .line 1202
    goto :goto_25

    .line 1203
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-nez v5, :cond_34

    .line 1208
    .line 1209
    move-object/from16 v40, v0

    .line 1210
    .line 1211
    goto :goto_26

    .line 1212
    :cond_34
    const/16 v40, 0x0

    .line 1213
    .line 1214
    :goto_26
    if-eqz v40, :cond_35

    .line 1215
    .line 1216
    new-instance v0, Lpo5;

    .line 1217
    .line 1218
    const/4 v5, 0x0

    .line 1219
    invoke-direct {v0, v5}, Lpo5;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v45, 0x1e

    .line 1223
    .line 1224
    const-string v41, "\n"

    .line 1225
    .line 1226
    const/16 v42, 0x0

    .line 1227
    .line 1228
    const/16 v43, 0x0

    .line 1229
    .line 1230
    move-object/from16 v44, v0

    .line 1231
    .line 1232
    invoke-static/range {v40 .. v45}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    goto :goto_27

    .line 1237
    :cond_35
    const/4 v5, 0x0

    .line 1238
    move-object/from16 v0, v26

    .line 1239
    .line 1240
    goto :goto_27

    .line 1241
    :cond_36
    move-object/from16 v26, v0

    .line 1242
    .line 1243
    move-object/from16 v31, v6

    .line 1244
    .line 1245
    const/4 v5, 0x0

    .line 1246
    :goto_27
    new-instance v6, Lwvo;

    .line 1247
    .line 1248
    if-eqz v11, :cond_37

    .line 1249
    .line 1250
    iget-object v7, v11, Lwo5;->c:Ljava/lang/String;

    .line 1251
    .line 1252
    goto :goto_28

    .line 1253
    :cond_37
    const/4 v7, 0x0

    .line 1254
    :goto_28
    if-nez v7, :cond_38

    .line 1255
    .line 1256
    move-object/from16 v7, v16

    .line 1257
    .line 1258
    :cond_38
    if-eqz v15, :cond_39

    .line 1259
    .line 1260
    iget-object v11, v15, Lvo5;->b:Ljava/lang/String;

    .line 1261
    .line 1262
    goto :goto_29

    .line 1263
    :cond_39
    const/4 v11, 0x0

    .line 1264
    :goto_29
    if-nez v11, :cond_3a

    .line 1265
    .line 1266
    move-object/from16 v11, v16

    .line 1267
    .line 1268
    :cond_3a
    invoke-direct {v6, v7, v11, v0}, Lwvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v0, v17

    .line 1275
    .line 1276
    move-object/from16 v5, v22

    .line 1277
    .line 1278
    move-object/from16 v6, v31

    .line 1279
    .line 1280
    const/16 v11, 0xa

    .line 1281
    .line 1282
    const/4 v15, 0x3

    .line 1283
    goto/16 :goto_1e

    .line 1284
    .line 1285
    :cond_3b
    move-object/from16 v22, v5

    .line 1286
    .line 1287
    move-object/from16 v31, v6

    .line 1288
    .line 1289
    const/4 v5, 0x0

    .line 1290
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    new-instance v1, Lnto;

    .line 1295
    .line 1296
    invoke-direct {v1, v0, v4}, Lnto;-><init>(Lonn;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v40, v1

    .line 1300
    .line 1301
    goto :goto_2a

    .line 1302
    :cond_3c
    invoke-static {v7}, Lrth;->a(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_8

    .line 1306
    .line 1307
    :cond_3d
    move-object/from16 v22, v5

    .line 1308
    .line 1309
    move-object/from16 v31, v6

    .line 1310
    .line 1311
    move/from16 v5, p1

    .line 1312
    .line 1313
    const/16 v40, 0x0

    .line 1314
    .line 1315
    :goto_2a
    new-instance v30, Lcwo;

    .line 1316
    .line 1317
    const/16 v37, 0x0

    .line 1318
    .line 1319
    const/16 v38, 0x0

    .line 1320
    .line 1321
    const/16 v34, 0x0

    .line 1322
    .line 1323
    const/16 v36, 0x0

    .line 1324
    .line 1325
    invoke-direct/range {v30 .. v40}, Lcwo;-><init>(Ljava/lang/String;Lbwo;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Leno;Lqvo;)V

    .line 1326
    .line 1327
    .line 1328
    filled-new-array/range {v30 .. v30}, [Lcwo;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    new-instance v1, Lrto;

    .line 1337
    .line 1338
    invoke-static {v12}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    const/4 v15, 0x0

    .line 1343
    invoke-direct {v1, v15, v0, v4, v15}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move/from16 v4, p3

    .line 1350
    .line 1351
    move/from16 p1, v5

    .line 1352
    .line 1353
    move-object/from16 v26, v10

    .line 1354
    .line 1355
    move/from16 v27, v14

    .line 1356
    .line 1357
    move-object/from16 v0, v20

    .line 1358
    .line 1359
    move-object/from16 v1, v21

    .line 1360
    .line 1361
    move-object/from16 v5, v22

    .line 1362
    .line 1363
    move/from16 v6, v29

    .line 1364
    .line 1365
    const/4 v7, 0x3

    .line 1366
    const/16 v10, 0xa

    .line 1367
    .line 1368
    goto/16 :goto_e

    .line 1369
    .line 1370
    :cond_3e
    const/4 v15, 0x0

    .line 1371
    invoke-static {v7}, Lrth;->a(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v15

    .line 1375
    :cond_3f
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1376
    .line 1377
    .line 1378
    :cond_40
    :goto_2b
    invoke-static {v2}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    :goto_2c
    invoke-virtual {v3, v0}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v3}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    new-instance v1, Lfuo$c;

    .line 1394
    .line 1395
    invoke-direct {v1, v0}, Lfuo$c;-><init>(Lonn;)V

    .line 1396
    .line 1397
    .line 1398
    return-object v1

    .line 1399
    :cond_41
    invoke-static {}, Lwt40;->a()V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_8
.end method
