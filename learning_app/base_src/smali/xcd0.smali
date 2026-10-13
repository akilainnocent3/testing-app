.class public final synthetic Lxcd0;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lfjj<",
        "Lucd0$b;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Lsdf;",
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
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lucd0$b;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

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
    check-cast v3, Lsdf;

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
    check-cast v4, Lucd0;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v5, v0, Lucd0$b$b;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    sget-object v0, Lfuo$b;->a:Lfuo$b;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v5, v0, Lucd0$b$a;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v0, Lucd0$b$a;

    .line 42
    .line 43
    iget-object v0, v0, Lucd0$b$a;->a:Lucd0$a;

    .line 44
    .line 45
    iget-object v0, v0, Lucd0$a;->a:Ljava/lang/Throwable;

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
    instance-of v5, v0, Lucd0$b$c;

    .line 59
    .line 60
    if-eqz v5, :cond_6c

    .line 61
    .line 62
    check-cast v0, Lucd0$b$c;

    .line 63
    .line 64
    iget-object v0, v0, Lucd0$b$c;->a:Lncd0;

    .line 65
    .line 66
    const v5, 0x7f080402

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v4, Lucd0;->c:Lcdd0;

    .line 78
    .line 79
    iget-object v8, v8, Lcdd0;->a:Lgto;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v13, v0, Lncd0;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v0, Lncd0;->v:Ljava/util/List;

    .line 87
    .line 88
    iget-object v10, v0, Lncd0;->u:Ljava/util/List;

    .line 89
    .line 90
    iget-object v11, v0, Lncd0;->w:Lx9f;

    .line 91
    .line 92
    iget-object v12, v0, Lncd0;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v14, v0, Lncd0;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v15, v0, Lncd0;->p:Z

    .line 97
    .line 98
    iget-boolean v6, v0, Lncd0;->o:Z

    .line 99
    .line 100
    move-object/from16 p1, v5

    .line 101
    .line 102
    iget-object v5, v0, Lncd0;->j:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    iget-object v9, v0, Lncd0;->k:Ljava/math/BigDecimal;

    .line 107
    .line 108
    move-object/from16 p2, v3

    .line 109
    .line 110
    iget-object v3, v0, Lncd0;->r:Ljava/util/List;

    .line 111
    .line 112
    sget-object v17, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    move-object/from16 v19, v10

    .line 119
    .line 120
    move-object/from16 v10, v17

    .line 121
    .line 122
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_2

    .line 127
    .line 128
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    move-object/from16 v20, v11

    .line 133
    .line 134
    move-object/from16 v11, v17

    .line 135
    .line 136
    check-cast v11, Locd0;

    .line 137
    .line 138
    iget-object v11, v11, Locd0;->f:Ljava/math/BigDecimal;

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-object/from16 v11, v20

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object/from16 v20, v11

    .line 148
    .line 149
    const v11, 0x7f141242

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    move-object/from16 v17, v10

    .line 157
    .line 158
    move-object v10, v11

    .line 159
    invoke-virtual {v8, v12}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v13}, Lxqg0;->q(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    move-object/from16 p3, v10

    .line 168
    .line 169
    move-object/from16 p4, v11

    .line 170
    .line 171
    iget-wide v10, v0, Lncd0;->h:J

    .line 172
    .line 173
    move-object/from16 v27, v2

    .line 174
    .line 175
    sget-object v2, Ldwg0;->a:Ldwg0;

    .line 176
    .line 177
    move-object/from16 v28, v1

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-virtual {v2, v10, v11, v1}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v8, v12}, Lgto;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v11, v14}, Lxqg0;->d(ILjava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-eqz v15, :cond_3

    .line 197
    .line 198
    move-object/from16 v21, p1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    const/16 v21, 0x0

    .line 202
    .line 203
    :goto_1
    if-eqz v21, :cond_4

    .line 204
    .line 205
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move-object/from16 v21, v8

    .line 210
    .line 211
    new-instance v8, Llwo$a;

    .line 212
    .line 213
    move-object/from16 v22, v10

    .line 214
    .line 215
    const v10, 0x7f0602c9

    .line 216
    .line 217
    .line 218
    invoke-direct {v8, v1, v10}, Llwo$a;-><init>(II)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v10, v17

    .line 222
    .line 223
    move-object/from16 v17, v8

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    move-object/from16 v21, v8

    .line 227
    .line 228
    move-object/from16 v22, v10

    .line 229
    .line 230
    move-object/from16 v10, v17

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    :goto_2
    const v29, 0x7f1401dd

    .line 235
    .line 236
    .line 237
    const v23, 0x7f060858

    .line 238
    .line 239
    .line 240
    if-eqz v6, :cond_6

    .line 241
    .line 242
    if-eqz v15, :cond_5

    .line 243
    .line 244
    const v8, 0x7f1401e3

    .line 245
    .line 246
    .line 247
    const v23, 0x7f060855

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    const v8, 0x7f14017f

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    move/from16 v8, v29

    .line 256
    .line 257
    :goto_3
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 258
    .line 259
    invoke-direct {v1, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move-object/from16 v23, v10

    .line 267
    .line 268
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 269
    .line 270
    move-object/from16 v25, v11

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-direct {v10, v1, v8, v11}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lncd0;->f:Ljava/math/BigDecimal;

    .line 277
    .line 278
    const v8, 0x7f060855

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v1, v6, v15}, Lxqg0;->t(ILjava/math/BigDecimal;ZZ)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v8, v0, Lncd0;->e:Ljava/math/BigDecimal;

    .line 286
    .line 287
    invoke-static {v8}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    new-instance v11, Lu7w;

    .line 292
    .line 293
    const/4 v15, 0x2

    .line 294
    invoke-direct {v11, v0, v15}, Lu7w;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v9, v11}, Lxqg0;->j(Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v9, v5}, Lxqg0;->i(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v9, Lli3;->f:Lpjg;

    .line 306
    .line 307
    invoke-virtual {v9}, Lt3;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v24

    .line 315
    if-eqz v24, :cond_8

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v24

    .line 321
    move-object/from16 v15, v24

    .line 322
    .line 323
    check-cast v15, Lli3;

    .line 324
    .line 325
    iget-object v15, v15, Lli3;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_7

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    const/4 v15, 0x2

    .line 335
    goto :goto_4

    .line 336
    :cond_8
    const/16 v24, 0x0

    .line 337
    .line 338
    :goto_5
    check-cast v24, Lli3;

    .line 339
    .line 340
    if-nez v24, :cond_9

    .line 341
    .line 342
    :goto_6
    move-object/from16 v32, v1

    .line 343
    .line 344
    const/4 v1, 0x3

    .line 345
    const/4 v15, 0x0

    .line 346
    :goto_7
    const/16 v24, 0x0

    .line 347
    .line 348
    goto/16 :goto_f

    .line 349
    .line 350
    :cond_9
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_c

    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    if-eq v9, v15, :cond_b

    .line 358
    .line 359
    const/4 v15, 0x2

    .line 360
    if-eq v9, v15, :cond_b

    .line 361
    .line 362
    const/4 v15, 0x3

    .line 363
    if-eq v9, v15, :cond_b

    .line 364
    .line 365
    const/4 v15, 0x4

    .line 366
    if-ne v9, v15, :cond_a

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 370
    .line 371
    .line 372
    :goto_8
    const/4 v11, 0x0

    .line 373
    return-object v11

    .line 374
    :cond_b
    const/4 v15, 0x4

    .line 375
    goto :goto_6

    .line 376
    :cond_c
    const/4 v15, 0x4

    .line 377
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Locd0;

    .line 382
    .line 383
    if-eqz v9, :cond_d

    .line 384
    .line 385
    iget-object v9, v9, Locd0;->h:Ljava/util/List;

    .line 386
    .line 387
    if-eqz v9, :cond_d

    .line 388
    .line 389
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Lrcd0;

    .line 394
    .line 395
    if-nez v9, :cond_f

    .line 396
    .line 397
    :cond_d
    move-object/from16 v32, v1

    .line 398
    .line 399
    :cond_e
    const/4 v15, 0x0

    .line 400
    goto/16 :goto_e

    .line 401
    .line 402
    :cond_f
    iget-object v9, v9, Lrcd0;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v30

    .line 408
    :goto_9
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v32

    .line 412
    if-eqz v32, :cond_11

    .line 413
    .line 414
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v32

    .line 418
    move-object/from16 v15, v32

    .line 419
    .line 420
    check-cast v15, Lfdd0;

    .line 421
    .line 422
    iget-object v15, v15, Lfdd0;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    if-eqz v15, :cond_10

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_10
    const/4 v15, 0x4

    .line 432
    goto :goto_9

    .line 433
    :cond_11
    const/16 v32, 0x0

    .line 434
    .line 435
    :goto_a
    move-object/from16 v15, v32

    .line 436
    .line 437
    check-cast v15, Lfdd0;

    .line 438
    .line 439
    if-eqz v15, :cond_12

    .line 440
    .line 441
    iget-object v9, v15, Lfdd0;->b:Ljava/math/BigDecimal;

    .line 442
    .line 443
    move-object/from16 v32, v1

    .line 444
    .line 445
    move-object v1, v9

    .line 446
    goto :goto_d

    .line 447
    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v30

    .line 455
    if-eqz v30, :cond_14

    .line 456
    .line 457
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v30

    .line 461
    move-object/from16 v32, v1

    .line 462
    .line 463
    move-object/from16 v1, v30

    .line 464
    .line 465
    check-cast v1, Lpcd0;

    .line 466
    .line 467
    iget-object v1, v1, Lpcd0;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_13

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_13
    move-object/from16 v1, v32

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_14
    move-object/from16 v32, v1

    .line 480
    .line 481
    const/16 v30, 0x0

    .line 482
    .line 483
    :goto_c
    move-object/from16 v1, v30

    .line 484
    .line 485
    check-cast v1, Lpcd0;

    .line 486
    .line 487
    if-eqz v1, :cond_15

    .line 488
    .line 489
    iget-object v1, v1, Lpcd0;->b:Ljava/math/BigDecimal;

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_15
    const/4 v1, 0x0

    .line 493
    :goto_d
    if-eqz v1, :cond_e

    .line 494
    .line 495
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 496
    .line 497
    invoke-static {v1, v9}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v9, Ll0z;->a:Li0z;

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    invoke-interface {v9, v1, v15}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object/from16 v24, v1

    .line 509
    .line 510
    const/4 v1, 0x3

    .line 511
    goto :goto_f

    .line 512
    :goto_e
    const/4 v1, 0x3

    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :goto_f
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static/range {v23 .. v23}, Lxqg0;->f(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    iget-object v1, v0, Lncd0;->g:Ljava/math/BigDecimal;

    .line 523
    .line 524
    invoke-static {v1}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object/from16 v30, v16

    .line 529
    .line 530
    move-object/from16 v16, v25

    .line 531
    .line 532
    move-object/from16 v25, v9

    .line 533
    .line 534
    new-instance v9, Llwo;

    .line 535
    .line 536
    move-object/from16 v31, v19

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    move-object/from16 v26, v1

    .line 541
    .line 542
    move-object/from16 v23, v5

    .line 543
    .line 544
    move-object v1, v14

    .line 545
    move-object/from16 v5, v20

    .line 546
    .line 547
    move-object/from16 v15, v21

    .line 548
    .line 549
    move-object/from16 v14, v22

    .line 550
    .line 551
    move-object/from16 v20, v32

    .line 552
    .line 553
    move-object/from16 v21, v8

    .line 554
    .line 555
    move-object/from16 v22, v11

    .line 556
    .line 557
    move-object v8, v12

    .line 558
    move-object/from16 v12, v18

    .line 559
    .line 560
    move-object/from16 v11, p4

    .line 561
    .line 562
    move-object/from16 v18, v10

    .line 563
    .line 564
    move-object/from16 v10, p3

    .line 565
    .line 566
    move-object/from16 p3, v2

    .line 567
    .line 568
    const/4 v2, 0x2

    .line 569
    invoke-direct/range {v9 .. v26}, Llwo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Llwo$a;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Lfvo;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v9}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    sget-object v9, Lli3;->f:Lpjg;

    .line 576
    .line 577
    invoke-virtual {v9}, Lt3;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-eqz v10, :cond_17

    .line 586
    .line 587
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    move-object v11, v10

    .line 592
    check-cast v11, Lli3;

    .line 593
    .line 594
    iget-object v11, v11, Lli3;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-eqz v11, :cond_16

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_17
    const/4 v10, 0x0

    .line 604
    :goto_10
    check-cast v10, Lli3;

    .line 605
    .line 606
    const/16 v1, 0xa

    .line 607
    .line 608
    if-nez v10, :cond_18

    .line 609
    .line 610
    sget-object v0, Lzna0;->c:Lzna0;

    .line 611
    .line 612
    goto/16 :goto_49

    .line 613
    .line 614
    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-eqz v10, :cond_1a

    .line 624
    .line 625
    const/4 v15, 0x1

    .line 626
    if-eq v10, v15, :cond_64

    .line 627
    .line 628
    if-eq v10, v2, :cond_64

    .line 629
    .line 630
    const/4 v15, 0x3

    .line 631
    if-eq v10, v15, :cond_64

    .line 632
    .line 633
    const/4 v15, 0x4

    .line 634
    if-ne v10, v15, :cond_19

    .line 635
    .line 636
    goto/16 :goto_48

    .line 637
    .line 638
    :cond_19
    invoke-static {}, Lwt40;->a()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :cond_1a
    iget-object v4, v4, Lucd0;->b:Lbdd0;

    .line 644
    .line 645
    if-eqz v5, :cond_1b

    .line 646
    .line 647
    iget-object v10, v5, Lx9f;->a:Ljava/lang/String;

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_1b
    const/4 v10, 0x0

    .line 651
    :goto_11
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v11, v0, Lncd0;->s:Ljava/util/List;

    .line 655
    .line 656
    iget-object v0, v0, Lncd0;->t:Ljava/util/List;

    .line 657
    .line 658
    new-instance v12, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-static {v3, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    const/4 v14, 0x0

    .line 672
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    if-eqz v15, :cond_63

    .line 677
    .line 678
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    add-int/lit8 v16, v14, 0x1

    .line 683
    .line 684
    if-ltz v14, :cond_62

    .line 685
    .line 686
    check-cast v15, Locd0;

    .line 687
    .line 688
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    move/from16 v26, v2

    .line 693
    .line 694
    const/4 v2, 0x1

    .line 695
    if-le v1, v2, :cond_1c

    .line 696
    .line 697
    move-object v1, v3

    .line 698
    goto :goto_13

    .line 699
    :cond_1c
    const/4 v1, 0x0

    .line 700
    :goto_13
    if-eqz v1, :cond_28

    .line 701
    .line 702
    if-nez v14, :cond_1d

    .line 703
    .line 704
    const/16 v45, 0x1

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_1d
    const/16 v45, 0x0

    .line 708
    .line 709
    :goto_14
    const v1, 0x7f0803ef

    .line 710
    .line 711
    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v10, :cond_1f

    .line 717
    .line 718
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_1e

    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_1e
    iget-object v2, v15, Locd0;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_1f

    .line 732
    .line 733
    move-object/from16 v46, v1

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_1f
    :goto_15
    const/16 v46, 0x0

    .line 737
    .line 738
    :goto_16
    iget-boolean v1, v15, Locd0;->g:Z

    .line 739
    .line 740
    iget-object v2, v15, Locd0;->b:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v14, v15, Locd0;->h:Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    check-cast v14, Lrcd0;

    .line 749
    .line 750
    if-eqz v14, :cond_20

    .line 751
    .line 752
    iget-object v14, v14, Lrcd0;->c:Ljava/lang/String;

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_20
    const/4 v14, 0x0

    .line 756
    :goto_17
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v18

    .line 760
    :goto_18
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v19

    .line 764
    if-eqz v19, :cond_22

    .line 765
    .line 766
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v19

    .line 770
    move-object/from16 v20, v0

    .line 771
    .line 772
    move-object/from16 v0, v19

    .line 773
    .line 774
    check-cast v0, Lfdd0;

    .line 775
    .line 776
    iget-object v0, v0, Lfdd0;->a:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_21

    .line 783
    .line 784
    goto :goto_19

    .line 785
    :cond_21
    move-object/from16 v0, v20

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_22
    move-object/from16 v20, v0

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    :goto_19
    move-object/from16 v0, v19

    .line 793
    .line 794
    check-cast v0, Lfdd0;

    .line 795
    .line 796
    if-eqz v0, :cond_23

    .line 797
    .line 798
    iget-object v0, v0, Lfdd0;->b:Ljava/math/BigDecimal;

    .line 799
    .line 800
    goto :goto_1c

    .line 801
    :cond_23
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v18

    .line 809
    if-eqz v18, :cond_25

    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v18

    .line 815
    move-object/from16 v19, v0

    .line 816
    .line 817
    move-object/from16 v0, v18

    .line 818
    .line 819
    check-cast v0, Lpcd0;

    .line 820
    .line 821
    iget-object v0, v0, Lpcd0;->a:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_24

    .line 828
    .line 829
    goto :goto_1b

    .line 830
    :cond_24
    move-object/from16 v0, v19

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :cond_25
    const/16 v18, 0x0

    .line 834
    .line 835
    :goto_1b
    move-object/from16 v0, v18

    .line 836
    .line 837
    check-cast v0, Lpcd0;

    .line 838
    .line 839
    if-eqz v0, :cond_26

    .line 840
    .line 841
    iget-object v0, v0, Lpcd0;->b:Ljava/math/BigDecimal;

    .line 842
    .line 843
    goto :goto_1c

    .line 844
    :cond_26
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 845
    .line 846
    :goto_1c
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 847
    .line 848
    invoke-static {v0, v14}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sget-object v14, Ll0z;->a:Li0z;

    .line 853
    .line 854
    move-object/from16 v18, v3

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-interface {v14, v0, v3}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v42

    .line 861
    new-instance v34, Lsuo;

    .line 862
    .line 863
    move-object/from16 v0, v28

    .line 864
    .line 865
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v36

    .line 869
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 870
    .line 871
    const v14, 0x7f140963

    .line 872
    .line 873
    .line 874
    invoke-direct {v3, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 875
    .line 876
    .line 877
    if-eqz v1, :cond_27

    .line 878
    .line 879
    move-object/from16 v38, p1

    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :cond_27
    const/16 v38, 0x0

    .line 883
    .line 884
    :goto_1d
    invoke-static {v6, v1}, Lxqg0;->c(ZZ)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 885
    .line 886
    .line 887
    move-result-object v39

    .line 888
    iget-object v14, v15, Locd0;->d:Ljava/math/BigDecimal;

    .line 889
    .line 890
    invoke-static {v14, v6, v1}, Lxqg0;->m(Ljava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v40

    .line 894
    iget-object v1, v15, Locd0;->c:Ljava/math/BigDecimal;

    .line 895
    .line 896
    invoke-static {v1}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v41

    .line 900
    iget-object v1, v15, Locd0;->e:Ljava/math/BigDecimal;

    .line 901
    .line 902
    invoke-static {v1}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 903
    .line 904
    .line 905
    move-result-object v44

    .line 906
    const/16 v43, 0x0

    .line 907
    .line 908
    move-object/from16 v35, v2

    .line 909
    .line 910
    move-object/from16 v37, v3

    .line 911
    .line 912
    invoke-direct/range {v34 .. v46}, Lsuo;-><init>(Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLjava/lang/Integer;)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v1, v34

    .line 916
    .line 917
    goto :goto_1e

    .line 918
    :cond_28
    move-object/from16 v20, v0

    .line 919
    .line 920
    move-object/from16 v18, v3

    .line 921
    .line 922
    move-object/from16 v0, v28

    .line 923
    .line 924
    const/4 v1, 0x0

    .line 925
    :goto_1e
    iget-object v2, v4, Lbdd0;->a:Ladd0;

    .line 926
    .line 927
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iget-object v3, v15, Locd0;->b:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v14, v15, Locd0;->h:Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v14

    .line 950
    check-cast v14, Lrcd0;

    .line 951
    .line 952
    move-object/from16 v28, v0

    .line 953
    .line 954
    if-eqz v14, :cond_29

    .line 955
    .line 956
    iget-object v0, v14, Lrcd0;->a:Ljava/lang/String;

    .line 957
    .line 958
    goto :goto_1f

    .line 959
    :cond_29
    const/4 v0, 0x0

    .line 960
    :goto_1f
    move-object/from16 v19, v4

    .line 961
    .line 962
    if-eqz v14, :cond_2a

    .line 963
    .line 964
    iget-object v4, v14, Lrcd0;->b:Ljava/lang/String;

    .line 965
    .line 966
    goto :goto_20

    .line 967
    :cond_2a
    const/4 v4, 0x0

    .line 968
    :goto_20
    if-eqz v14, :cond_2b

    .line 969
    .line 970
    iget-object v14, v14, Lrcd0;->c:Ljava/lang/String;

    .line 971
    .line 972
    goto :goto_21

    .line 973
    :cond_2b
    const/4 v14, 0x0

    .line 974
    :goto_21
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v21

    .line 978
    :goto_22
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v22

    .line 982
    if-eqz v22, :cond_2d

    .line 983
    .line 984
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v22

    .line 988
    move-object/from16 v23, v4

    .line 989
    .line 990
    move-object/from16 v4, v22

    .line 991
    .line 992
    check-cast v4, Lddd0;

    .line 993
    .line 994
    iget-object v4, v4, Lddd0;->a:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_2c

    .line 1001
    .line 1002
    goto :goto_23

    .line 1003
    :cond_2c
    move-object/from16 v4, v23

    .line 1004
    .line 1005
    goto :goto_22

    .line 1006
    :cond_2d
    move-object/from16 v23, v4

    .line 1007
    .line 1008
    const/16 v22, 0x0

    .line 1009
    .line 1010
    :goto_23
    move-object/from16 v4, v22

    .line 1011
    .line 1012
    check-cast v4, Lddd0;

    .line 1013
    .line 1014
    iget-boolean v15, v15, Locd0;->g:Z

    .line 1015
    .line 1016
    const-string v21, ""

    .line 1017
    .line 1018
    if-nez v0, :cond_2e

    .line 1019
    .line 1020
    move-object/from16 v0, v21

    .line 1021
    .line 1022
    :cond_2e
    move-object/from16 v22, v10

    .line 1023
    .line 1024
    if-nez v23, :cond_2f

    .line 1025
    .line 1026
    move-object/from16 v10, v21

    .line 1027
    .line 1028
    goto :goto_24

    .line 1029
    :cond_2f
    move-object/from16 v10, v23

    .line 1030
    .line 1031
    :goto_24
    move-object/from16 v23, v11

    .line 1032
    .line 1033
    if-nez v14, :cond_30

    .line 1034
    .line 1035
    move-object/from16 v11, v21

    .line 1036
    .line 1037
    :goto_25
    move-object/from16 v24, v13

    .line 1038
    .line 1039
    goto :goto_26

    .line 1040
    :cond_30
    move-object v11, v14

    .line 1041
    goto :goto_25

    .line 1042
    :goto_26
    const-string v13, "_"

    .line 1043
    .line 1044
    invoke-static {v3, v13, v0, v13, v10}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0, v13, v11}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const v10, 0x7f0803f8

    .line 1053
    .line 1054
    .line 1055
    const/4 v11, 0x0

    .line 1056
    invoke-static {v6, v11, v15, v10}, Lxqg0;->n(ZLw2o;ZI)Lbwo;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v36

    .line 1060
    move-object/from16 v10, v27

    .line 1061
    .line 1062
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v11

    .line 1066
    if-eqz v11, :cond_33

    .line 1067
    .line 1068
    if-nez v6, :cond_31

    .line 1069
    .line 1070
    move/from16 v11, v29

    .line 1071
    .line 1072
    goto :goto_27

    .line 1073
    :cond_31
    sget-object v11, Lw2o;->b:Lw2o$a;

    .line 1074
    .line 1075
    if-eqz v15, :cond_32

    .line 1076
    .line 1077
    const v11, 0x7f1401e3

    .line 1078
    .line 1079
    .line 1080
    goto :goto_27

    .line 1081
    :cond_32
    const v11, 0x7f14017f

    .line 1082
    .line 1083
    .line 1084
    :goto_27
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1085
    .line 1086
    invoke-direct {v13, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v37, v13

    .line 1090
    .line 1091
    goto :goto_28

    .line 1092
    :cond_33
    const/16 v37, 0x0

    .line 1093
    .line 1094
    :goto_28
    if-eqz v4, :cond_34

    .line 1095
    .line 1096
    iget-object v11, v4, Lddd0;->c:Lkbd0;

    .line 1097
    .line 1098
    iget-object v11, v11, Lkbd0;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    goto :goto_29

    .line 1101
    :cond_34
    const/4 v11, 0x0

    .line 1102
    :goto_29
    if-nez v11, :cond_35

    .line 1103
    .line 1104
    move-object/from16 v11, v21

    .line 1105
    .line 1106
    :cond_35
    sget-object v13, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1107
    .line 1108
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1109
    .line 1110
    invoke-direct {v13, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1114
    .line 1115
    const v15, 0x7f140049

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v11, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1122
    .line 1123
    move-object/from16 v35, v0

    .line 1124
    .line 1125
    const v0, 0x7f1401db

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v15, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1132
    .line 1133
    move-object/from16 v27, v3

    .line 1134
    .line 1135
    const v3, 0x7f140049

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v0, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    if-eqz v4, :cond_36

    .line 1142
    .line 1143
    iget-object v3, v4, Lddd0;->e:Lkbd0;

    .line 1144
    .line 1145
    iget-object v3, v3, Lkbd0;->a:Ljava/lang/String;

    .line 1146
    .line 1147
    goto :goto_2a

    .line 1148
    :cond_36
    const/4 v3, 0x0

    .line 1149
    :goto_2a
    if-nez v3, :cond_37

    .line 1150
    .line 1151
    move-object/from16 v3, v21

    .line 1152
    .line 1153
    :cond_37
    move-object/from16 v25, v0

    .line 1154
    .line 1155
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1156
    .line 1157
    invoke-direct {v0, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v3, 0x5

    .line 1161
    new-array v3, v3, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1162
    .line 1163
    const/16 v32, 0x0

    .line 1164
    .line 1165
    aput-object v13, v3, v32

    .line 1166
    .line 1167
    const/4 v13, 0x1

    .line 1168
    aput-object v11, v3, v13

    .line 1169
    .line 1170
    aput-object v15, v3, v26

    .line 1171
    .line 1172
    const/4 v15, 0x3

    .line 1173
    aput-object v25, v3, v15

    .line 1174
    .line 1175
    const/16 v33, 0x4

    .line 1176
    .line 1177
    aput-object v0, v3, v33

    .line 1178
    .line 1179
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    const-string v11, "Empty collection can\'t be reduced."

    .line 1192
    .line 1193
    if-eqz v3, :cond_61

    .line 1194
    .line 1195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v13

    .line 1203
    if-eqz v13, :cond_38

    .line 1204
    .line 1205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v13

    .line 1209
    check-cast v13, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1210
    .line 1211
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1212
    .line 1213
    invoke-virtual {v3, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    goto :goto_2b

    .line 1218
    :cond_38
    move-object/from16 v39, v3

    .line 1219
    .line 1220
    check-cast v39, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1221
    .line 1222
    if-eqz v6, :cond_3a

    .line 1223
    .line 1224
    if-eqz v4, :cond_39

    .line 1225
    .line 1226
    iget-object v0, v4, Lddd0;->g:Ljava/lang/String;

    .line 1227
    .line 1228
    goto :goto_2c

    .line 1229
    :cond_39
    const/4 v0, 0x0

    .line 1230
    :goto_2c
    invoke-static {v0}, Lfno;->b(Ljava/lang/String;)Leno;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    move-object/from16 v43, v0

    .line 1235
    .line 1236
    goto :goto_2d

    .line 1237
    :cond_3a
    const/16 v43, 0x0

    .line 1238
    .line 1239
    :goto_2d
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-eqz v3, :cond_3c

    .line 1248
    .line 1249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    move-object v4, v3

    .line 1254
    check-cast v4, Lfdd0;

    .line 1255
    .line 1256
    iget-object v4, v4, Lfdd0;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-eqz v4, :cond_3b

    .line 1263
    .line 1264
    goto :goto_2e

    .line 1265
    :cond_3c
    const/4 v3, 0x0

    .line 1266
    :goto_2e
    check-cast v3, Lfdd0;

    .line 1267
    .line 1268
    const-string v0, " @"

    .line 1269
    .line 1270
    const-string v4, "--"

    .line 1271
    .line 1272
    if-eqz v3, :cond_4a

    .line 1273
    .line 1274
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    :cond_3d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v13

    .line 1282
    if-eqz v13, :cond_3e

    .line 1283
    .line 1284
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v13

    .line 1288
    move-object v14, v13

    .line 1289
    check-cast v14, Ledd0;

    .line 1290
    .line 1291
    iget-object v14, v14, Ledd0;->a:Ljava/lang/String;

    .line 1292
    .line 1293
    iget-object v15, v3, Lfdd0;->d:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v14

    .line 1299
    if-eqz v14, :cond_3d

    .line 1300
    .line 1301
    goto :goto_2f

    .line 1302
    :cond_3e
    const/4 v13, 0x0

    .line 1303
    :goto_2f
    check-cast v13, Ledd0;

    .line 1304
    .line 1305
    iget-boolean v11, v3, Lfdd0;->e:Z

    .line 1306
    .line 1307
    const/4 v14, 0x0

    .line 1308
    invoke-static {v14, v11}, Lxqg0;->a(Lw2o;Z)I

    .line 1309
    .line 1310
    .line 1311
    move-result v15

    .line 1312
    if-eqz v11, :cond_3f

    .line 1313
    .line 1314
    iget-object v2, v2, Ladd0;->a:Lgto;

    .line 1315
    .line 1316
    invoke-virtual {v2, v8}, Lgto;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    if-eqz v2, :cond_3f

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    new-instance v11, Lkuo$a;

    .line 1327
    .line 1328
    const v14, 0x7f0602c7

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {v11, v2, v14}, Lkuo$a;-><init>(II)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_30

    .line 1335
    :cond_3f
    const/4 v11, 0x0

    .line 1336
    :goto_30
    iget-object v2, v3, Lfdd0;->b:Ljava/math/BigDecimal;

    .line 1337
    .line 1338
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1339
    .line 1340
    invoke-static {v2, v14}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    sget-object v14, Ll0z;->a:Li0z;

    .line 1345
    .line 1346
    move-object/from16 v25, v4

    .line 1347
    .line 1348
    const/4 v4, 0x0

    .line 1349
    invoke-interface {v14, v2, v4}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    iget-object v3, v3, Lfdd0;->c:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v4, v0, v2}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-eqz v6, :cond_47

    .line 1365
    .line 1366
    new-instance v2, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-eqz v4, :cond_42

    .line 1380
    .line 1381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    move-object v14, v4

    .line 1386
    check-cast v14, Lfdd0;

    .line 1387
    .line 1388
    move-object/from16 v34, v3

    .line 1389
    .line 1390
    iget-object v3, v14, Lfdd0;->d:Ljava/lang/String;

    .line 1391
    .line 1392
    move/from16 v45, v6

    .line 1393
    .line 1394
    if-eqz v13, :cond_40

    .line 1395
    .line 1396
    iget-object v6, v13, Ledd0;->a:Ljava/lang/String;

    .line 1397
    .line 1398
    goto :goto_32

    .line 1399
    :cond_40
    const/4 v6, 0x0

    .line 1400
    :goto_32
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-eqz v3, :cond_41

    .line 1405
    .line 1406
    iget-boolean v3, v14, Lfdd0;->e:Z

    .line 1407
    .line 1408
    if-eqz v3, :cond_41

    .line 1409
    .line 1410
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    :cond_41
    move-object/from16 v3, v34

    .line 1414
    .line 1415
    move/from16 v6, v45

    .line 1416
    .line 1417
    goto :goto_31

    .line 1418
    :cond_42
    move/from16 v45, v6

    .line 1419
    .line 1420
    new-instance v3, Ljava/util/ArrayList;

    .line 1421
    .line 1422
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    const/4 v6, 0x0

    .line 1430
    :goto_33
    if-ge v6, v4, :cond_44

    .line 1431
    .line 1432
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v14

    .line 1436
    add-int/lit8 v6, v6, 0x1

    .line 1437
    .line 1438
    move-object/from16 v34, v2

    .line 1439
    .line 1440
    move-object v2, v14

    .line 1441
    check-cast v2, Lfdd0;

    .line 1442
    .line 1443
    iget-object v2, v2, Lfdd0;->c:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-nez v2, :cond_43

    .line 1450
    .line 1451
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    :cond_43
    move-object/from16 v2, v34

    .line 1455
    .line 1456
    goto :goto_33

    .line 1457
    :cond_44
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-nez v2, :cond_45

    .line 1462
    .line 1463
    move-object/from16 v46, v3

    .line 1464
    .line 1465
    goto :goto_34

    .line 1466
    :cond_45
    const/16 v46, 0x0

    .line 1467
    .line 1468
    :goto_34
    if-eqz v46, :cond_46

    .line 1469
    .line 1470
    new-instance v2, Lx83;

    .line 1471
    .line 1472
    move/from16 v3, v26

    .line 1473
    .line 1474
    invoke-direct {v2, v3}, Lx83;-><init>(I)V

    .line 1475
    .line 1476
    .line 1477
    const/16 v51, 0x1e

    .line 1478
    .line 1479
    const-string v47, "\n"

    .line 1480
    .line 1481
    const/16 v48, 0x0

    .line 1482
    .line 1483
    const/16 v49, 0x0

    .line 1484
    .line 1485
    move-object/from16 v50, v2

    .line 1486
    .line 1487
    invoke-static/range {v46 .. v51}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    goto :goto_36

    .line 1492
    :cond_46
    :goto_35
    move-object/from16 v4, v25

    .line 1493
    .line 1494
    goto :goto_36

    .line 1495
    :cond_47
    move/from16 v45, v6

    .line 1496
    .line 1497
    goto :goto_35

    .line 1498
    :goto_36
    new-instance v2, Lwvo;

    .line 1499
    .line 1500
    if-eqz v13, :cond_48

    .line 1501
    .line 1502
    iget-object v3, v13, Ledd0;->b:Ljava/lang/String;

    .line 1503
    .line 1504
    goto :goto_37

    .line 1505
    :cond_48
    const/4 v3, 0x0

    .line 1506
    :goto_37
    if-nez v3, :cond_49

    .line 1507
    .line 1508
    move-object/from16 v3, v21

    .line 1509
    .line 1510
    :cond_49
    invoke-direct {v2, v0, v3, v4}, Lwvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v0, Lzto;

    .line 1514
    .line 1515
    const/4 v14, 0x0

    .line 1516
    invoke-direct {v0, v15, v11, v2, v14}, Lzto;-><init>(ILkuo;Lwvo;Lrvo;)V

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v44, v0

    .line 1520
    .line 1521
    const/16 v26, 0x2

    .line 1522
    .line 1523
    goto/16 :goto_47

    .line 1524
    .line 1525
    :cond_4a
    move-object/from16 v25, v4

    .line 1526
    .line 1527
    move/from16 v45, v6

    .line 1528
    .line 1529
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-eqz v3, :cond_4c

    .line 1538
    .line 1539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    move-object v4, v3

    .line 1544
    check-cast v4, Lpcd0;

    .line 1545
    .line 1546
    iget-object v4, v4, Lpcd0;->a:Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    if-eqz v4, :cond_4b

    .line 1553
    .line 1554
    goto :goto_38

    .line 1555
    :cond_4c
    const/4 v3, 0x0

    .line 1556
    :goto_38
    check-cast v3, Lpcd0;

    .line 1557
    .line 1558
    if-eqz v3, :cond_60

    .line 1559
    .line 1560
    iget-object v2, v3, Lpcd0;->b:Ljava/math/BigDecimal;

    .line 1561
    .line 1562
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1563
    .line 1564
    invoke-static {v2, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    sget-object v4, Ll0z;->a:Li0z;

    .line 1569
    .line 1570
    const/4 v15, 0x0

    .line 1571
    invoke-interface {v4, v2, v15}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1576
    .line 1577
    const v6, 0x7f1411ad

    .line 1578
    .line 1579
    .line 1580
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1584
    .line 1585
    invoke-direct {v6, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    const/4 v2, 0x3

    .line 1593
    new-array v13, v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1594
    .line 1595
    aput-object v4, v13, v15

    .line 1596
    .line 1597
    const/4 v4, 0x1

    .line 1598
    aput-object v6, v13, v4

    .line 1599
    .line 1600
    const/16 v26, 0x2

    .line 1601
    .line 1602
    aput-object v0, v13, v26

    .line 1603
    .line 1604
    invoke-static {v13}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    if-eqz v4, :cond_5f

    .line 1617
    .line 1618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    if-eqz v6, :cond_4d

    .line 1627
    .line 1628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1633
    .line 1634
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1635
    .line 1636
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    goto :goto_39

    .line 1641
    :cond_4d
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1642
    .line 1643
    iget-object v0, v3, Lpcd0;->d:Ljava/util/List;

    .line 1644
    .line 1645
    new-instance v3, Ljava/util/ArrayList;

    .line 1646
    .line 1647
    const/16 v6, 0xa

    .line 1648
    .line 1649
    invoke-static {v0, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v11

    .line 1653
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v6

    .line 1664
    if-eqz v6, :cond_5e

    .line 1665
    .line 1666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    check-cast v6, Lqcd0;

    .line 1671
    .line 1672
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v11

    .line 1676
    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v13

    .line 1680
    if-eqz v13, :cond_4f

    .line 1681
    .line 1682
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v13

    .line 1686
    move-object v14, v13

    .line 1687
    check-cast v14, Lfdd0;

    .line 1688
    .line 1689
    iget-object v14, v14, Lfdd0;->a:Ljava/lang/String;

    .line 1690
    .line 1691
    iget-object v2, v6, Lqcd0;->b:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-eqz v2, :cond_4e

    .line 1698
    .line 1699
    goto :goto_3c

    .line 1700
    :cond_4e
    const/4 v2, 0x3

    .line 1701
    goto :goto_3b

    .line 1702
    :cond_4f
    const/4 v13, 0x0

    .line 1703
    :goto_3c
    check-cast v13, Lfdd0;

    .line 1704
    .line 1705
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v11

    .line 1713
    if-eqz v11, :cond_51

    .line 1714
    .line 1715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v11

    .line 1719
    move-object v14, v11

    .line 1720
    check-cast v14, Ledd0;

    .line 1721
    .line 1722
    iget-object v14, v14, Ledd0;->a:Ljava/lang/String;

    .line 1723
    .line 1724
    iget-object v15, v6, Lqcd0;->a:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v14

    .line 1730
    if-eqz v14, :cond_50

    .line 1731
    .line 1732
    goto :goto_3e

    .line 1733
    :cond_50
    const/4 v15, 0x0

    .line 1734
    goto :goto_3d

    .line 1735
    :cond_51
    const/4 v11, 0x0

    .line 1736
    :goto_3e
    check-cast v11, Ledd0;

    .line 1737
    .line 1738
    if-eqz v45, :cond_59

    .line 1739
    .line 1740
    new-instance v2, Ljava/util/ArrayList;

    .line 1741
    .line 1742
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v14

    .line 1753
    if-eqz v14, :cond_54

    .line 1754
    .line 1755
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v14

    .line 1759
    move-object v15, v14

    .line 1760
    check-cast v15, Lfdd0;

    .line 1761
    .line 1762
    move-object/from16 v34, v0

    .line 1763
    .line 1764
    iget-object v0, v15, Lfdd0;->d:Ljava/lang/String;

    .line 1765
    .line 1766
    move-object/from16 v38, v6

    .line 1767
    .line 1768
    if-eqz v11, :cond_52

    .line 1769
    .line 1770
    iget-object v6, v11, Ledd0;->a:Ljava/lang/String;

    .line 1771
    .line 1772
    goto :goto_40

    .line 1773
    :cond_52
    const/4 v6, 0x0

    .line 1774
    :goto_40
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_53

    .line 1779
    .line 1780
    iget-boolean v0, v15, Lfdd0;->e:Z

    .line 1781
    .line 1782
    if-eqz v0, :cond_53

    .line 1783
    .line 1784
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    :cond_53
    move-object/from16 v0, v34

    .line 1788
    .line 1789
    move-object/from16 v6, v38

    .line 1790
    .line 1791
    goto :goto_3f

    .line 1792
    :cond_54
    move-object/from16 v34, v0

    .line 1793
    .line 1794
    new-instance v0, Ljava/util/ArrayList;

    .line 1795
    .line 1796
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1800
    .line 1801
    .line 1802
    move-result v6

    .line 1803
    const/4 v14, 0x0

    .line 1804
    :goto_41
    if-ge v14, v6, :cond_56

    .line 1805
    .line 1806
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v15

    .line 1810
    add-int/lit8 v14, v14, 0x1

    .line 1811
    .line 1812
    move-object/from16 v38, v2

    .line 1813
    .line 1814
    move-object v2, v15

    .line 1815
    check-cast v2, Lfdd0;

    .line 1816
    .line 1817
    iget-object v2, v2, Lfdd0;->c:Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    if-nez v2, :cond_55

    .line 1824
    .line 1825
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    :cond_55
    move-object/from16 v2, v38

    .line 1829
    .line 1830
    goto :goto_41

    .line 1831
    :cond_56
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-nez v2, :cond_57

    .line 1836
    .line 1837
    move-object/from16 v46, v0

    .line 1838
    .line 1839
    goto :goto_42

    .line 1840
    :cond_57
    const/16 v46, 0x0

    .line 1841
    .line 1842
    :goto_42
    if-eqz v46, :cond_58

    .line 1843
    .line 1844
    new-instance v50, Lzcd0;

    .line 1845
    .line 1846
    invoke-direct/range {v50 .. v50}, Ljava/lang/Object;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    const/16 v51, 0x1e

    .line 1850
    .line 1851
    const-string v47, "\n"

    .line 1852
    .line 1853
    const/16 v48, 0x0

    .line 1854
    .line 1855
    const/16 v49, 0x0

    .line 1856
    .line 1857
    invoke-static/range {v46 .. v51}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    goto :goto_44

    .line 1862
    :cond_58
    :goto_43
    move-object/from16 v0, v25

    .line 1863
    .line 1864
    goto :goto_44

    .line 1865
    :cond_59
    move-object/from16 v34, v0

    .line 1866
    .line 1867
    goto :goto_43

    .line 1868
    :goto_44
    new-instance v2, Lwvo;

    .line 1869
    .line 1870
    if-eqz v13, :cond_5a

    .line 1871
    .line 1872
    iget-object v6, v13, Lfdd0;->c:Ljava/lang/String;

    .line 1873
    .line 1874
    goto :goto_45

    .line 1875
    :cond_5a
    const/4 v6, 0x0

    .line 1876
    :goto_45
    if-nez v6, :cond_5b

    .line 1877
    .line 1878
    move-object/from16 v6, v21

    .line 1879
    .line 1880
    :cond_5b
    if-eqz v11, :cond_5c

    .line 1881
    .line 1882
    iget-object v11, v11, Ledd0;->b:Ljava/lang/String;

    .line 1883
    .line 1884
    goto :goto_46

    .line 1885
    :cond_5c
    const/4 v11, 0x0

    .line 1886
    :goto_46
    if-nez v11, :cond_5d

    .line 1887
    .line 1888
    move-object/from16 v11, v21

    .line 1889
    .line 1890
    :cond_5d
    invoke-direct {v2, v6, v11, v0}, Lwvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-object/from16 v0, v34

    .line 1897
    .line 1898
    const/4 v2, 0x3

    .line 1899
    const/4 v15, 0x0

    .line 1900
    goto/16 :goto_3a

    .line 1901
    .line 1902
    :cond_5e
    invoke-static {v3}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    new-instance v2, Lnto;

    .line 1907
    .line 1908
    invoke-direct {v2, v0, v4}, Lnto;-><init>(Lonn;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 1909
    .line 1910
    .line 1911
    move-object/from16 v44, v2

    .line 1912
    .line 1913
    goto :goto_47

    .line 1914
    :cond_5f
    invoke-static {v11}, Lrth;->a(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_8

    .line 1918
    .line 1919
    :cond_60
    const/16 v26, 0x2

    .line 1920
    .line 1921
    const/16 v44, 0x0

    .line 1922
    .line 1923
    :goto_47
    new-instance v34, Lcwo;

    .line 1924
    .line 1925
    const/16 v41, 0x0

    .line 1926
    .line 1927
    const/16 v42, 0x0

    .line 1928
    .line 1929
    const/16 v38, 0x0

    .line 1930
    .line 1931
    const/16 v40, 0x0

    .line 1932
    .line 1933
    invoke-direct/range {v34 .. v44}, Lcwo;-><init>(Ljava/lang/String;Lbwo;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Leno;Lqvo;)V

    .line 1934
    .line 1935
    .line 1936
    filled-new-array/range {v34 .. v34}, [Lcwo;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    new-instance v2, Lrto;

    .line 1945
    .line 1946
    invoke-static/range {v27 .. v27}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    const/4 v14, 0x0

    .line 1951
    invoke-direct {v2, v1, v0, v3, v14}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-object/from16 v27, v10

    .line 1958
    .line 1959
    move/from16 v14, v16

    .line 1960
    .line 1961
    move-object/from16 v3, v18

    .line 1962
    .line 1963
    move-object/from16 v4, v19

    .line 1964
    .line 1965
    move-object/from16 v0, v20

    .line 1966
    .line 1967
    move-object/from16 v10, v22

    .line 1968
    .line 1969
    move-object/from16 v11, v23

    .line 1970
    .line 1971
    move-object/from16 v13, v24

    .line 1972
    .line 1973
    move/from16 v2, v26

    .line 1974
    .line 1975
    move/from16 v6, v45

    .line 1976
    .line 1977
    const/16 v1, 0xa

    .line 1978
    .line 1979
    goto/16 :goto_12

    .line 1980
    .line 1981
    :cond_61
    const/4 v14, 0x0

    .line 1982
    invoke-static {v11}, Lrth;->a(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    return-object v14

    .line 1986
    :cond_62
    const/4 v14, 0x0

    .line 1987
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1988
    .line 1989
    .line 1990
    throw v14

    .line 1991
    :cond_63
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1992
    .line 1993
    .line 1994
    :cond_64
    :goto_48
    invoke-static {v9}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    :goto_49
    invoke-virtual {v7, v0}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 1999
    .line 2000
    .line 2001
    if-eqz v5, :cond_6b

    .line 2002
    .line 2003
    iget-object v0, v5, Lx9f;->g:Ljava/util/List;

    .line 2004
    .line 2005
    if-eqz v0, :cond_6b

    .line 2006
    .line 2007
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    const/4 v15, 0x1

    .line 2012
    xor-int/2addr v1, v15

    .line 2013
    if-ne v1, v15, :cond_6b

    .line 2014
    .line 2015
    new-instance v1, Lscd0;

    .line 2016
    .line 2017
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    new-instance v1, Lwdf;

    .line 2025
    .line 2026
    iget-wide v2, v5, Lx9f;->f:J

    .line 2027
    .line 2028
    move-object/from16 v4, p3

    .line 2029
    .line 2030
    invoke-virtual {v4, v2, v3, v15}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    iget-object v3, v5, Lx9f;->b:Ljava/math/BigDecimal;

    .line 2035
    .line 2036
    invoke-static {v3}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2041
    .line 2042
    invoke-static {v3, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    iget-object v6, v5, Lx9f;->e:Ljava/math/BigDecimal;

    .line 2047
    .line 2048
    invoke-static {v6}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v6

    .line 2052
    invoke-static {v6, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    check-cast v6, Ly9f;

    .line 2061
    .line 2062
    if-nez v6, :cond_65

    .line 2063
    .line 2064
    const/4 v8, 0x0

    .line 2065
    goto :goto_4b

    .line 2066
    :cond_65
    new-instance v8, Lrdf;

    .line 2067
    .line 2068
    iget v9, v5, Lx9f;->c:I

    .line 2069
    .line 2070
    iget-object v5, v5, Lx9f;->d:Ljava/math/BigDecimal;

    .line 2071
    .line 2072
    invoke-static {v9, v5}, Lrk70;->a(ILjava/math/BigDecimal;)Lonn;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    iget v9, v6, Ly9f;->a:I

    .line 2077
    .line 2078
    iget-object v6, v6, Ly9f;->c:Ljdf;

    .line 2079
    .line 2080
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2081
    .line 2082
    .line 2083
    move-result v6

    .line 2084
    if-eqz v6, :cond_67

    .line 2085
    .line 2086
    const/4 v15, 0x1

    .line 2087
    if-ne v6, v15, :cond_66

    .line 2088
    .line 2089
    sget-object v6, Lrdf$a;->c:Lrdf$a;

    .line 2090
    .line 2091
    goto :goto_4a

    .line 2092
    :cond_66
    invoke-static {}, Lwt40;->a()V

    .line 2093
    .line 2094
    .line 2095
    goto/16 :goto_8

    .line 2096
    .line 2097
    :cond_67
    sget-object v6, Lrdf$a;->b:Lrdf$a;

    .line 2098
    .line 2099
    :goto_4a
    invoke-direct {v8, v5, v9, v6}, Lrdf;-><init>(Lonn;ILrdf$a;)V

    .line 2100
    .line 2101
    .line 2102
    :goto_4b
    invoke-direct {v1, v2, v3, v4, v8}, Lwdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrdf;)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v2, Ljava/util/ArrayList;

    .line 2106
    .line 2107
    const/16 v6, 0xa

    .line 2108
    .line 2109
    invoke-static {v0, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2110
    .line 2111
    .line 2112
    move-result v3

    .line 2113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2114
    .line 2115
    .line 2116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    if-eqz v3, :cond_6a

    .line 2125
    .line 2126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    check-cast v3, Ly9f;

    .line 2131
    .line 2132
    new-instance v8, Lhef;

    .line 2133
    .line 2134
    iget v9, v3, Ly9f;->a:I

    .line 2135
    .line 2136
    iget-object v4, v3, Ly9f;->c:Ljdf;

    .line 2137
    .line 2138
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2139
    .line 2140
    .line 2141
    move-result v4

    .line 2142
    if-eqz v4, :cond_69

    .line 2143
    .line 2144
    const/4 v5, 0x1

    .line 2145
    if-ne v4, v5, :cond_68

    .line 2146
    .line 2147
    sget-object v4, Lief;->i:Lief;

    .line 2148
    .line 2149
    :goto_4d
    move-object v10, v4

    .line 2150
    goto :goto_4e

    .line 2151
    :cond_68
    invoke-static {}, Lwt40;->a()V

    .line 2152
    .line 2153
    .line 2154
    goto/16 :goto_8

    .line 2155
    .line 2156
    :cond_69
    const/4 v5, 0x1

    .line 2157
    sget-object v4, Lief;->f:Lief;

    .line 2158
    .line 2159
    goto :goto_4d

    .line 2160
    :goto_4e
    iget-object v4, v3, Ly9f;->d:Ljava/math/BigDecimal;

    .line 2161
    .line 2162
    invoke-static {v4}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2167
    .line 2168
    invoke-static {v4, v6}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v11

    .line 2172
    iget-object v4, v3, Ly9f;->e:Ljava/math/BigDecimal;

    .line 2173
    .line 2174
    invoke-static {v4}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    invoke-static {v4, v6}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v12

    .line 2182
    iget-object v4, v3, Ly9f;->f:Ljava/math/BigDecimal;

    .line 2183
    .line 2184
    invoke-static {v4}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v4

    .line 2188
    invoke-static {v4, v6}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v13

    .line 2192
    iget-object v4, v3, Ly9f;->g:Ljava/math/BigDecimal;

    .line 2193
    .line 2194
    invoke-static {v4}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v4

    .line 2198
    invoke-static {v4, v6}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v14

    .line 2202
    iget-object v15, v3, Ly9f;->b:Ljava/lang/String;

    .line 2203
    .line 2204
    invoke-direct/range {v8 .. v15}, Lhef;-><init>(ILief;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    goto :goto_4c

    .line 2211
    :cond_6a
    invoke-static {v2}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    new-instance v2, Ljuo;

    .line 2216
    .line 2217
    move-object/from16 v3, p2

    .line 2218
    .line 2219
    invoke-direct {v2, v1, v0, v3}, Ljuo;-><init>(Lwdf;Lonn;Lsdf;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v7, v2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    :cond_6b
    invoke-static {v7}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    new-instance v1, Lfuo$c;

    .line 2234
    .line 2235
    invoke-direct {v1, v0}, Lfuo$c;-><init>(Lonn;)V

    .line 2236
    .line 2237
    .line 2238
    return-object v1

    .line 2239
    :cond_6c
    invoke-static {}, Lwt40;->a()V

    .line 2240
    .line 2241
    .line 2242
    goto/16 :goto_8
.end method
