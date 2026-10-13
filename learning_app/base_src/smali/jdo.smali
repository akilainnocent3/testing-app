.class public final synthetic Ljdo;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lejj<",
        "Lgdo$b;",
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
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lgdo$b;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    check-cast v3, Lhab;

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Luf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lgdo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    instance-of v4, v0, Lgdo$b$b;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v0, Lfuo$b;->a:Lfuo$b;

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    instance-of v4, v0, Lgdo$b$a;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v0, Lgdo$b$a;

    .line 39
    .line 40
    iget-object v0, v0, Lgdo$b$a;->a:Lgdo$a;

    .line 41
    .line 42
    iget-object v0, v0, Lgdo$a;->a:Ljava/lang/Throwable;

    .line 43
    .line 44
    new-instance v1, Lauo$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lauo$a;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    new-instance v0, Lfuo$a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lfuo$a;-><init>(Lauo;)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_1
    instance-of v4, v0, Lgdo$b$c;

    .line 56
    .line 57
    if-eqz v4, :cond_4f

    .line 58
    .line 59
    check-cast v0, Lgdo$b$c;

    .line 60
    .line 61
    iget-object v0, v0, Lgdo$b$c;->a:Lcdo;

    .line 62
    .line 63
    .line 64
    const v4, 0x7f080402

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    iget-object v7, v3, Lgdo;->c:Lpdo;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v12, v0, Lcdo;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v0, Lcdo;->t:Ljava/util/List;

    .line 82
    .line 83
    iget-object v9, v0, Lcdo;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v10, v0, Lcdo;->p:Z

    .line 86
    .line 87
    iget-boolean v11, v0, Lcdo;->o:Z

    .line 88
    .line 89
    iget-object v13, v0, Lcdo;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v0, Lcdo;->k:Ljava/math/BigDecimal;

    .line 92
    .line 93
    iget-object v7, v7, Lpdo;->a:Lgto;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v9}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    move-result-object v15

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, Lxqg0;->q(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 101
    move-result-object v16

    .line 102
    .line 103
    sget-object v5, Ldwg0;->a:Ldwg0;

    .line 104
    .line 105
    move-object/from16 p1, v1

    .line 106
    .line 107
    move-object/from16 p2, v2

    .line 108
    .line 109
    iget-wide v1, v0, Lcdo;->h:J

    .line 110
    .line 111
    move-object/from16 p3, v4

    .line 112
    const/4 v4, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1, v2, v4}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v9}, Lgto;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget-object v5, v0, Lcdo;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v0, Lcdo;->q:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 128
    move-result v4

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Lxqg0;->d(ILjava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    if-eqz v10, :cond_2

    .line 135
    .line 136
    move-object/from16 v17, p3

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_2
    const/16 v17, 0x0

    .line 140
    .line 141
    :goto_0
    move-object/from16 v18, v1

    .line 142
    .line 143
    if-eqz v17, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v1

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    new-instance v2, Llwo$a;

    .line 152
    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    .line 156
    const v4, 0x7f0602c9

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v1, v4}, Llwo$a;-><init>(II)V

    .line 160
    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_3
    move-object/from16 v17, v2

    .line 167
    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    move-object/from16 v1, v16

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    .line 175
    :goto_1
    const v26, 0x7f1401dd

    .line 176
    .line 177
    .line 178
    const v20, 0x7f060858

    .line 179
    .line 180
    if-eqz v11, :cond_5

    .line 181
    .line 182
    if-eqz v10, :cond_4

    .line 183
    .line 184
    .line 185
    const v4, 0x7f1401e3

    .line 186
    .line 187
    .line 188
    const v20, 0x7f060855

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_4
    const v4, 0x7f14017f

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_5
    move/from16 v4, v26

    .line 196
    .line 197
    :goto_2
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    move-object/from16 v20, v1

    .line 207
    .line 208
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 209
    .line 210
    move-object/from16 v22, v8

    .line 211
    const/4 v8, 0x0

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2, v4, v8}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 215
    .line 216
    iget-object v2, v0, Lcdo;->f:Ljava/math/BigDecimal;

    .line 217
    .line 218
    .line 219
    const v4, 0x7f060855

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v2, v11, v10}, Lxqg0;->t(ILjava/math/BigDecimal;ZZ)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    iget-object v4, v0, Lcdo;->e:Ljava/math/BigDecimal;

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    new-instance v8, Lhud;

    .line 232
    const/4 v10, 0x1

    .line 233
    .line 234
    .line 235
    invoke-direct {v8, v0, v10}, Lhud;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v14, v8}, Lxqg0;->j(Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 239
    move-result-object v21

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v13}, Lxqg0;->i(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    sget-object v10, Lli3;->f:Lpjg;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Lt3;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v13

    .line 254
    .line 255
    if-eqz v13, :cond_7

    .line 256
    .line 257
    .line 258
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v13

    .line 260
    move-object v14, v13

    .line 261
    .line 262
    check-cast v14, Lli3;

    .line 263
    .line 264
    iget-object v14, v14, Lli3;->a:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    move-result v14

    .line 269
    .line 270
    if-eqz v14, :cond_6

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    const/4 v13, 0x0

    .line 273
    .line 274
    :goto_3
    check-cast v13, Lli3;

    .line 275
    const/4 v10, 0x2

    .line 276
    const/4 v14, 0x3

    .line 277
    .line 278
    move-object/from16 v23, v9

    .line 279
    .line 280
    if-nez v13, :cond_8

    .line 281
    .line 282
    :goto_4
    move-object/from16 v9, v23

    .line 283
    const/4 v10, 0x0

    .line 284
    .line 285
    :goto_5
    const/16 v23, 0x0

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 291
    move-result v13

    .line 292
    .line 293
    if-eqz v13, :cond_b

    .line 294
    const/4 v9, 0x1

    .line 295
    .line 296
    if-eq v13, v9, :cond_a

    .line 297
    .line 298
    if-eq v13, v10, :cond_a

    .line 299
    .line 300
    if-eq v13, v14, :cond_a

    .line 301
    const/4 v9, 0x4

    .line 302
    .line 303
    if-ne v13, v9, :cond_9

    .line 304
    goto :goto_4

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 308
    const/4 v8, 0x0

    .line 309
    return-object v8

    .line 310
    :cond_a
    const/4 v9, 0x4

    .line 311
    goto :goto_4

    .line 312
    :cond_b
    const/4 v9, 0x4

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    move-result-object v13

    .line 317
    .line 318
    check-cast v13, Lddo;

    .line 319
    .line 320
    if-eqz v13, :cond_c

    .line 321
    .line 322
    iget-object v13, v13, Lddo;->v:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v13, :cond_c

    .line 325
    .line 326
    .line 327
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    move-result-object v13

    .line 329
    .line 330
    check-cast v13, Ledo;

    .line 331
    .line 332
    if-eqz v13, :cond_c

    .line 333
    .line 334
    iget-object v13, v13, Ledo;->c:Ljava/lang/String;

    .line 335
    goto :goto_6

    .line 336
    :cond_c
    const/4 v13, 0x0

    .line 337
    .line 338
    .line 339
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v25

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v27

    .line 345
    .line 346
    if-eqz v27, :cond_e

    .line 347
    .line 348
    .line 349
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v27

    .line 351
    .line 352
    move-object/from16 v9, v27

    .line 353
    .line 354
    check-cast v9, Ludo;

    .line 355
    .line 356
    iget-object v9, v9, Ludo;->a:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v9

    .line 361
    .line 362
    if-eqz v9, :cond_d

    .line 363
    goto :goto_8

    .line 364
    :cond_d
    const/4 v9, 0x4

    .line 365
    goto :goto_7

    .line 366
    .line 367
    :cond_e
    const/16 v27, 0x0

    .line 368
    .line 369
    :goto_8
    move-object/from16 v9, v27

    .line 370
    .line 371
    check-cast v9, Ludo;

    .line 372
    .line 373
    if-eqz v9, :cond_f

    .line 374
    .line 375
    iget-object v9, v9, Ludo;->b:Ljava/math/BigDecimal;

    .line 376
    .line 377
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v13}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 381
    move-result-object v9

    .line 382
    .line 383
    sget-object v13, Ll0z;->a:Li0z;

    .line 384
    const/4 v10, 0x0

    .line 385
    .line 386
    .line 387
    invoke-interface {v13, v9, v10}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 388
    move-result-object v9

    .line 389
    .line 390
    move-object/from16 v49, v23

    .line 391
    .line 392
    move-object/from16 v23, v9

    .line 393
    .line 394
    move-object/from16 v9, v49

    .line 395
    goto :goto_9

    .line 396
    :cond_f
    const/4 v10, 0x0

    .line 397
    .line 398
    move-object/from16 v9, v23

    .line 399
    goto :goto_5

    .line 400
    .line 401
    :goto_9
    iget-object v13, v0, Lcdo;->g:Ljava/math/BigDecimal;

    .line 402
    .line 403
    .line 404
    invoke-static {v13}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 405
    move-result-object v13

    .line 406
    .line 407
    move-object/from16 v24, v22

    .line 408
    .line 409
    move-object/from16 v22, v8

    .line 410
    .line 411
    new-instance v8, Llwo;

    .line 412
    .line 413
    move-object/from16 v27, v9

    .line 414
    const/4 v9, 0x0

    .line 415
    .line 416
    move-object/from16 v25, v13

    .line 417
    .line 418
    move-object/from16 v13, v18

    .line 419
    .line 420
    const/16 v29, 0x2

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    move-object/from16 v30, v24

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    move-object/from16 v10, v20

    .line 429
    .line 430
    move-object/from16 v20, v4

    .line 431
    move v4, v11

    .line 432
    move-object v11, v10

    .line 433
    move-object v10, v15

    .line 434
    .line 435
    move-object/from16 v14, v17

    .line 436
    .line 437
    move-object/from16 v15, v19

    .line 438
    .line 439
    move-object/from16 v17, v1

    .line 440
    .line 441
    move-object/from16 v19, v2

    .line 442
    .line 443
    move-object/from16 v2, v27

    .line 444
    .line 445
    move/from16 v1, v29

    .line 446
    .line 447
    .line 448
    invoke-direct/range {v8 .. v25}, Llwo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Llwo$a;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Lfvo;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v8}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    sget-object v8, Lli3;->f:Lpjg;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Lt3;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v8

    .line 458
    .line 459
    .line 460
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v9

    .line 462
    .line 463
    if-eqz v9, :cond_11

    .line 464
    .line 465
    .line 466
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v9

    .line 468
    move-object v10, v9

    .line 469
    .line 470
    check-cast v10, Lli3;

    .line 471
    .line 472
    iget-object v10, v10, Lli3;->a:Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 476
    move-result v10

    .line 477
    .line 478
    if-eqz v10, :cond_10

    .line 479
    goto :goto_a

    .line 480
    :cond_11
    const/4 v9, 0x0

    .line 481
    .line 482
    :goto_a
    check-cast v9, Lli3;

    .line 483
    .line 484
    if-nez v9, :cond_12

    .line 485
    .line 486
    sget-object v0, Lzna0;->c:Lzna0;

    .line 487
    move-object v1, v6

    .line 488
    .line 489
    goto/16 :goto_3c

    .line 490
    .line 491
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 498
    move-result v8

    .line 499
    .line 500
    if-eqz v8, :cond_15

    .line 501
    const/4 v9, 0x1

    .line 502
    .line 503
    if-eq v8, v9, :cond_14

    .line 504
    .line 505
    if-eq v8, v1, :cond_14

    .line 506
    const/4 v9, 0x3

    .line 507
    .line 508
    if-eq v8, v9, :cond_14

    .line 509
    const/4 v9, 0x4

    .line 510
    .line 511
    if-ne v8, v9, :cond_13

    .line 512
    goto :goto_b

    .line 513
    .line 514
    .line 515
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 516
    const/4 v8, 0x0

    .line 517
    return-object v8

    .line 518
    .line 519
    :cond_14
    :goto_b
    move-object/from16 v22, v6

    .line 520
    .line 521
    goto/16 :goto_3b

    .line 522
    :cond_15
    const/4 v9, 0x3

    .line 523
    .line 524
    iget-object v3, v3, Lgdo;->b:Lodo;

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    iget-object v8, v0, Lcdo;->r:Ljava/util/List;

    .line 530
    .line 531
    iget-object v0, v0, Lcdo;->s:Ljava/util/List;

    .line 532
    .line 533
    new-instance v10, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/16 v11, 0xa

    .line 536
    .line 537
    .line 538
    invoke-static {v7, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 539
    move-result v12

    .line 540
    .line 541
    .line 542
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v12

    .line 547
    const/4 v13, 0x0

    .line 548
    .line 549
    .line 550
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v14

    .line 552
    .line 553
    if-eqz v14, :cond_4e

    .line 554
    .line 555
    .line 556
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    move-result-object v14

    .line 558
    .line 559
    add-int/lit8 v15, v13, 0x1

    .line 560
    .line 561
    if-ltz v13, :cond_4d

    .line 562
    .line 563
    check-cast v14, Lddo;

    .line 564
    .line 565
    move/from16 v25, v1

    .line 566
    .line 567
    .line 568
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 569
    move-result v1

    .line 570
    const/4 v11, 0x1

    .line 571
    .line 572
    if-le v1, v11, :cond_16

    .line 573
    move-object v1, v7

    .line 574
    goto :goto_d

    .line 575
    :cond_16
    const/4 v1, 0x0

    .line 576
    .line 577
    :goto_d
    if-eqz v1, :cond_1d

    .line 578
    .line 579
    if-nez v13, :cond_17

    .line 580
    .line 581
    const/16 v42, 0x1

    .line 582
    goto :goto_e

    .line 583
    .line 584
    :cond_17
    const/16 v42, 0x0

    .line 585
    .line 586
    :goto_e
    iget-boolean v1, v14, Lddo;->i:Z

    .line 587
    .line 588
    iget-object v11, v14, Lddo;->b:Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v13

    .line 593
    .line 594
    .line 595
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v17

    .line 597
    .line 598
    if-eqz v17, :cond_1a

    .line 599
    .line 600
    .line 601
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v17

    .line 603
    .line 604
    move-object/from16 v9, v17

    .line 605
    .line 606
    check-cast v9, Ludo;

    .line 607
    .line 608
    iget-object v9, v9, Ludo;->a:Ljava/lang/String;

    .line 609
    .line 610
    move-object/from16 v19, v0

    .line 611
    .line 612
    iget-object v0, v14, Lddo;->v:Ljava/util/List;

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    check-cast v0, Ledo;

    .line 619
    .line 620
    if-eqz v0, :cond_18

    .line 621
    .line 622
    iget-object v0, v0, Ledo;->c:Ljava/lang/String;

    .line 623
    goto :goto_10

    .line 624
    :cond_18
    const/4 v0, 0x0

    .line 625
    .line 626
    .line 627
    :goto_10
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    .line 630
    if-eqz v0, :cond_19

    .line 631
    goto :goto_11

    .line 632
    .line 633
    :cond_19
    move-object/from16 v0, v19

    .line 634
    const/4 v9, 0x3

    .line 635
    goto :goto_f

    .line 636
    .line 637
    :cond_1a
    move-object/from16 v19, v0

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    :goto_11
    move-object/from16 v0, v17

    .line 642
    .line 643
    check-cast v0, Ludo;

    .line 644
    .line 645
    if-eqz v0, :cond_1b

    .line 646
    .line 647
    iget-object v0, v0, Ludo;->b:Ljava/math/BigDecimal;

    .line 648
    goto :goto_12

    .line 649
    .line 650
    :cond_1b
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 651
    .line 652
    :goto_12
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v9}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    sget-object v9, Ll0z;->a:Li0z;

    .line 659
    const/4 v13, 0x0

    .line 660
    .line 661
    .line 662
    invoke-interface {v9, v0, v13}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 663
    move-result-object v39

    .line 664
    .line 665
    new-instance v31, Lsuo;

    .line 666
    .line 667
    move-object/from16 v0, p1

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 671
    move-result v33

    .line 672
    .line 673
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 674
    .line 675
    .line 676
    const v13, 0x7f140963

    .line 677
    .line 678
    .line 679
    invoke-direct {v9, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 680
    .line 681
    if-eqz v1, :cond_1c

    .line 682
    .line 683
    move-object/from16 v35, p3

    .line 684
    goto :goto_13

    .line 685
    .line 686
    :cond_1c
    const/16 v35, 0x0

    .line 687
    .line 688
    .line 689
    :goto_13
    invoke-static {v4, v1}, Lxqg0;->c(ZZ)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 690
    move-result-object v36

    .line 691
    .line 692
    iget-object v13, v14, Lddo;->d:Ljava/math/BigDecimal;

    .line 693
    .line 694
    .line 695
    invoke-static {v13, v4, v1}, Lxqg0;->m(Ljava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 696
    move-result-object v37

    .line 697
    .line 698
    iget-object v1, v14, Lddo;->c:Ljava/math/BigDecimal;

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 702
    move-result-object v38

    .line 703
    .line 704
    iget-object v1, v14, Lddo;->e:Ljava/math/BigDecimal;

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 708
    move-result-object v41

    .line 709
    .line 710
    const/16 v43, 0x0

    .line 711
    .line 712
    const/16 v40, 0x0

    .line 713
    .line 714
    move-object/from16 v34, v9

    .line 715
    .line 716
    move-object/from16 v32, v11

    .line 717
    .line 718
    .line 719
    invoke-direct/range {v31 .. v43}, Lsuo;-><init>(Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLjava/lang/Integer;)V

    .line 720
    .line 721
    move-object/from16 v1, v31

    .line 722
    goto :goto_14

    .line 723
    .line 724
    :cond_1d
    move-object/from16 v19, v0

    .line 725
    .line 726
    move-object/from16 v0, p1

    .line 727
    const/4 v1, 0x0

    .line 728
    .line 729
    :goto_14
    iget-object v9, v14, Lddo;->v:Ljava/util/List;

    .line 730
    .line 731
    iget-object v11, v14, Lddo;->b:Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 735
    move-result-object v9

    .line 736
    .line 737
    check-cast v9, Ledo;

    .line 738
    .line 739
    if-eqz v9, :cond_1e

    .line 740
    .line 741
    iget-object v13, v9, Ledo;->a:Ljava/lang/String;

    .line 742
    goto :goto_15

    .line 743
    :cond_1e
    const/4 v13, 0x0

    .line 744
    .line 745
    :goto_15
    move-object/from16 p1, v0

    .line 746
    .line 747
    if-eqz v9, :cond_1f

    .line 748
    .line 749
    iget-object v0, v9, Ledo;->b:Ljava/lang/String;

    .line 750
    goto :goto_16

    .line 751
    :cond_1f
    const/4 v0, 0x0

    .line 752
    .line 753
    :goto_16
    if-eqz v9, :cond_20

    .line 754
    .line 755
    iget-object v9, v9, Ledo;->c:Ljava/lang/String;

    .line 756
    goto :goto_17

    .line 757
    :cond_20
    const/4 v9, 0x0

    .line 758
    .line 759
    .line 760
    :goto_17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    move-result-object v17

    .line 762
    .line 763
    .line 764
    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result v20

    .line 766
    .line 767
    if-eqz v20, :cond_22

    .line 768
    .line 769
    .line 770
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    move-result-object v20

    .line 772
    .line 773
    move-object/from16 v21, v0

    .line 774
    .line 775
    move-object/from16 v0, v20

    .line 776
    .line 777
    check-cast v0, Lqdo;

    .line 778
    .line 779
    iget-object v0, v0, Lqdo;->a:Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v0

    .line 784
    .line 785
    if-eqz v0, :cond_21

    .line 786
    goto :goto_19

    .line 787
    .line 788
    :cond_21
    move-object/from16 v0, v21

    .line 789
    goto :goto_18

    .line 790
    .line 791
    :cond_22
    move-object/from16 v21, v0

    .line 792
    .line 793
    const/16 v20, 0x0

    .line 794
    .line 795
    :goto_19
    move-object/from16 v0, v20

    .line 796
    .line 797
    check-cast v0, Lqdo;

    .line 798
    .line 799
    move-object/from16 v17, v7

    .line 800
    .line 801
    if-eqz v0, :cond_23

    .line 802
    .line 803
    iget-object v7, v0, Lqdo;->f:Ljava/lang/String;

    .line 804
    goto :goto_1a

    .line 805
    :cond_23
    const/4 v7, 0x0

    .line 806
    .line 807
    .line 808
    :goto_1a
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    move-result-object v20

    .line 810
    .line 811
    .line 812
    :goto_1b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    move-result v22

    .line 814
    .line 815
    if-eqz v22, :cond_25

    .line 816
    .line 817
    .line 818
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    move-result-object v22

    .line 820
    .line 821
    move-object/from16 v23, v8

    .line 822
    .line 823
    move-object/from16 v8, v22

    .line 824
    .line 825
    check-cast v8, Ludo;

    .line 826
    .line 827
    iget-object v8, v8, Ludo;->a:Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 831
    move-result v8

    .line 832
    .line 833
    if-eqz v8, :cond_24

    .line 834
    goto :goto_1c

    .line 835
    .line 836
    :cond_24
    move-object/from16 v8, v23

    .line 837
    goto :goto_1b

    .line 838
    .line 839
    :cond_25
    move-object/from16 v23, v8

    .line 840
    .line 841
    const/16 v22, 0x0

    .line 842
    .line 843
    :goto_1c
    move-object/from16 v8, v22

    .line 844
    .line 845
    check-cast v8, Ludo;

    .line 846
    .line 847
    .line 848
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    move-result-object v20

    .line 850
    .line 851
    .line 852
    :goto_1d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    move-result v22

    .line 854
    .line 855
    if-eqz v22, :cond_28

    .line 856
    .line 857
    .line 858
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    move-result-object v22

    .line 860
    .line 861
    move-object/from16 v24, v9

    .line 862
    .line 863
    move-object/from16 v9, v22

    .line 864
    .line 865
    check-cast v9, Ltdo;

    .line 866
    .line 867
    iget-object v9, v9, Ltdo;->a:Ljava/lang/String;

    .line 868
    .line 869
    move-object/from16 v28, v12

    .line 870
    .line 871
    if-eqz v8, :cond_26

    .line 872
    .line 873
    iget-object v12, v8, Ludo;->e:Ljava/lang/String;

    .line 874
    goto :goto_1e

    .line 875
    :cond_26
    const/4 v12, 0x0

    .line 876
    .line 877
    .line 878
    :goto_1e
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 879
    move-result v9

    .line 880
    .line 881
    if-eqz v9, :cond_27

    .line 882
    goto :goto_1f

    .line 883
    .line 884
    :cond_27
    move-object/from16 v9, v24

    .line 885
    .line 886
    move-object/from16 v12, v28

    .line 887
    goto :goto_1d

    .line 888
    .line 889
    :cond_28
    move-object/from16 v24, v9

    .line 890
    .line 891
    move-object/from16 v28, v12

    .line 892
    .line 893
    const/16 v22, 0x0

    .line 894
    .line 895
    :goto_1f
    move-object/from16 v9, v22

    .line 896
    .line 897
    check-cast v9, Ltdo;

    .line 898
    .line 899
    iget-boolean v12, v14, Lddo;->i:Z

    .line 900
    .line 901
    const-string v14, ""

    .line 902
    .line 903
    if-nez v13, :cond_29

    .line 904
    move-object v13, v14

    .line 905
    .line 906
    :cond_29
    move-object/from16 v20, v14

    .line 907
    .line 908
    if-nez v21, :cond_2a

    .line 909
    goto :goto_20

    .line 910
    .line 911
    :cond_2a
    move-object/from16 v14, v21

    .line 912
    .line 913
    :goto_20
    move/from16 v21, v15

    .line 914
    .line 915
    if-nez v24, :cond_2b

    .line 916
    .line 917
    move-object/from16 v15, v20

    .line 918
    .line 919
    :goto_21
    move-object/from16 v22, v6

    .line 920
    goto :goto_22

    .line 921
    .line 922
    :cond_2b
    move-object/from16 v15, v24

    .line 923
    goto :goto_21

    .line 924
    .line 925
    :goto_22
    const-string v6, "_"

    .line 926
    .line 927
    .line 928
    invoke-static {v11, v6, v13, v6, v14}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    move-result-object v13

    .line 930
    .line 931
    .line 932
    invoke-static {v13, v6, v15}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    move-result-object v6

    .line 934
    .line 935
    .line 936
    const v13, 0x7f0803f8

    .line 937
    const/4 v14, 0x0

    .line 938
    .line 939
    .line 940
    invoke-static {v4, v14, v12, v13}, Lxqg0;->n(ZLw2o;ZI)Lbwo;

    .line 941
    move-result-object v33

    .line 942
    .line 943
    move-object/from16 v13, p2

    .line 944
    .line 945
    .line 946
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    move-result v14

    .line 948
    .line 949
    if-eqz v14, :cond_2e

    .line 950
    .line 951
    if-nez v4, :cond_2c

    .line 952
    .line 953
    move/from16 v12, v26

    .line 954
    goto :goto_23

    .line 955
    .line 956
    :cond_2c
    sget-object v14, Lw2o;->b:Lw2o$a;

    .line 957
    .line 958
    if-eqz v12, :cond_2d

    .line 959
    .line 960
    .line 961
    const v12, 0x7f1401e3

    .line 962
    goto :goto_23

    .line 963
    .line 964
    .line 965
    :cond_2d
    const v12, 0x7f14017f

    .line 966
    .line 967
    :goto_23
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 968
    .line 969
    .line 970
    invoke-direct {v14, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 971
    .line 972
    move-object/from16 v34, v14

    .line 973
    goto :goto_24

    .line 974
    .line 975
    :cond_2e
    const/16 v34, 0x0

    .line 976
    .line 977
    :goto_24
    if-eqz v0, :cond_2f

    .line 978
    .line 979
    iget-object v0, v0, Lqdo;->d:Ljava/lang/String;

    .line 980
    goto :goto_25

    .line 981
    :cond_2f
    const/4 v0, 0x0

    .line 982
    .line 983
    :goto_25
    if-nez v0, :cond_30

    .line 984
    .line 985
    move-object/from16 v0, v20

    .line 986
    .line 987
    :cond_30
    sget-object v12, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 988
    .line 989
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 990
    .line 991
    .line 992
    invoke-direct {v12, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 995
    .line 996
    .line 997
    const v14, 0x7f1411dd

    .line 998
    .line 999
    .line 1000
    invoke-direct {v0, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    const v14, 0x7f06085f

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    move-result-object v14

    .line 1008
    .line 1009
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 1010
    .line 1011
    move/from16 v24, v4

    .line 1012
    const/4 v4, 0x0

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v15, v0, v14, v4}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1016
    .line 1017
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1018
    .line 1019
    .line 1020
    const v4, 0x7f140049

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v0, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1024
    .line 1025
    const/4 v4, 0x0

    sget-object v4, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->NViSnZEIR:Ljava/lang/String;

    .line 1026
    .line 1027
    if-eqz v7, :cond_31

    .line 1028
    .line 1029
    const-string v14, "-"

    .line 1030
    .line 1031
    move-object/from16 p2, v0

    .line 1032
    const/4 v0, 0x0

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v7, v4, v14, v0}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1036
    move-result-object v14

    .line 1037
    goto :goto_26

    .line 1038
    .line 1039
    :cond_31
    move-object/from16 p2, v0

    .line 1040
    const/4 v14, 0x0

    .line 1041
    .line 1042
    :goto_26
    if-nez v14, :cond_32

    .line 1043
    .line 1044
    move-object/from16 v14, v20

    .line 1045
    .line 1046
    :cond_32
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v0, v14}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1050
    .line 1051
    .line 1052
    const v14, 0x7f060860

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    move-result-object v14

    .line 1057
    .line 1058
    move-object/from16 v29, v4

    .line 1059
    .line 1060
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 1061
    .line 1062
    move-object/from16 v32, v6

    .line 1063
    const/4 v6, 0x0

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v4, v0, v14, v6}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1067
    const/4 v0, 0x3

    .line 1068
    .line 1069
    new-array v6, v0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1070
    .line 1071
    const/16 v27, 0x0

    .line 1072
    .line 1073
    aput-object v15, v6, v27

    .line 1074
    const/4 v14, 0x1

    .line 1075
    .line 1076
    aput-object p2, v6, v14

    .line 1077
    .line 1078
    aput-object v4, v6, v25

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1082
    move-result-object v4

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1086
    move-result-object v4

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    move-result v6

    .line 1091
    .line 1092
    if-eqz v6, :cond_4c

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    move-result-object v6

    .line 1097
    .line 1098
    .line 1099
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    move-result v14

    .line 1101
    .line 1102
    if-eqz v14, :cond_33

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    move-result-object v14

    .line 1107
    .line 1108
    check-cast v14, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1109
    .line 1110
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6, v14}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1114
    move-result-object v6

    .line 1115
    goto :goto_27

    .line 1116
    .line 1117
    :cond_33
    move-object/from16 v37, v6

    .line 1118
    .line 1119
    check-cast v37, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1120
    .line 1121
    if-eqz v8, :cond_34

    .line 1122
    .line 1123
    iget-boolean v4, v8, Ludo;->f:Z

    .line 1124
    const/4 v14, 0x1

    .line 1125
    .line 1126
    if-ne v4, v14, :cond_34

    .line 1127
    const/4 v4, 0x1

    .line 1128
    :goto_28
    const/4 v14, 0x0

    .line 1129
    goto :goto_29

    .line 1130
    :cond_34
    const/4 v4, 0x0

    .line 1131
    goto :goto_28

    .line 1132
    .line 1133
    .line 1134
    :goto_29
    invoke-static {v14, v4}, Lxqg0;->a(Lw2o;Z)I

    .line 1135
    move-result v6

    .line 1136
    .line 1137
    if-eqz v4, :cond_35

    .line 1138
    .line 1139
    iget-object v4, v3, Lodo;->a:Lgto;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4, v2}, Lgto;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1143
    move-result-object v4

    .line 1144
    .line 1145
    if-eqz v4, :cond_35

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1149
    move-result v4

    .line 1150
    .line 1151
    new-instance v14, Lkuo$a;

    .line 1152
    .line 1153
    .line 1154
    const v15, 0x7f0602c7

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v14, v4, v15}, Lkuo$a;-><init>(II)V

    .line 1158
    goto :goto_2a

    .line 1159
    :cond_35
    const/4 v14, 0x0

    .line 1160
    :goto_2a
    const/4 v4, 0x6

    .line 1161
    .line 1162
    if-eqz v9, :cond_36

    .line 1163
    .line 1164
    if-nez v8, :cond_37

    .line 1165
    .line 1166
    :cond_36
    move-object/from16 v42, v2

    .line 1167
    goto :goto_2b

    .line 1168
    .line 1169
    :cond_37
    iget-object v15, v8, Ludo;->d:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v0, v9, Ltdo;->b:Loao;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1175
    move-result v0

    .line 1176
    .line 1177
    .line 1178
    packed-switch v0, :pswitch_data_0

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, Lwt40;->a()V

    .line 1182
    const/4 v8, 0x0

    .line 1183
    return-object v8

    .line 1184
    .line 1185
    .line 1186
    :pswitch_0
    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    .line 1187
    move-result-object v0

    .line 1188
    .line 1189
    move-object/from16 v42, v2

    .line 1190
    const/4 v2, 0x0

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v15, v0, v2, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1194
    move-result-object v43

    .line 1195
    .line 1196
    new-instance v0, Lky4;

    .line 1197
    const/4 v2, 0x1

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v0, v2}, Lky4;-><init>(I)V

    .line 1201
    .line 1202
    const/16 v48, 0x1e

    .line 1203
    .line 1204
    const-string v44, " "

    .line 1205
    .line 1206
    const/16 v45, 0x0

    .line 1207
    .line 1208
    const/16 v46, 0x0

    .line 1209
    .line 1210
    move-object/from16 v47, v0

    .line 1211
    .line 1212
    .line 1213
    invoke-static/range {v43 .. v48}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1214
    move-result-object v0

    .line 1215
    goto :goto_2c

    .line 1216
    .line 1217
    :pswitch_1
    move-object/from16 v42, v2

    .line 1218
    const/4 v2, 0x1

    .line 1219
    .line 1220
    iget-object v0, v8, Ludo;->c:Ljava/lang/String;

    .line 1221
    goto :goto_2c

    .line 1222
    .line 1223
    :pswitch_2
    move-object/from16 v42, v2

    .line 1224
    const/4 v2, 0x1

    .line 1225
    .line 1226
    iget-object v0, v8, Ludo;->b:Ljava/math/BigDecimal;

    .line 1227
    .line 1228
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v0, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1232
    move-result-object v0

    .line 1233
    .line 1234
    sget-object v2, Ll0z;->a:Li0z;

    .line 1235
    const/4 v4, 0x0

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v2, v0, v4}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1239
    move-result-object v0

    .line 1240
    .line 1241
    const-string v2, "[ "

    .line 1242
    .line 1243
    const-string v4, " ] @"

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v2, v15, v4, v0}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    move-result-object v0

    .line 1248
    goto :goto_2c

    .line 1249
    .line 1250
    :goto_2b
    move-object/from16 v0, v20

    .line 1251
    .line 1252
    :goto_2c
    if-eqz v9, :cond_38

    .line 1253
    .line 1254
    iget-object v2, v9, Ltdo;->a:Ljava/lang/String;

    .line 1255
    .line 1256
    if-nez v8, :cond_39

    .line 1257
    .line 1258
    :cond_38
    move-object/from16 v29, v3

    .line 1259
    .line 1260
    const/16 v7, 0xa

    .line 1261
    .line 1262
    goto/16 :goto_38

    .line 1263
    .line 1264
    :cond_39
    iget-object v4, v9, Ltdo;->b:Loao;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1268
    move-result v4

    .line 1269
    .line 1270
    .line 1271
    packed-switch v4, :pswitch_data_1

    .line 1272
    .line 1273
    .line 1274
    invoke-static {}, Lwt40;->a()V

    .line 1275
    const/4 v8, 0x0

    .line 1276
    return-object v8

    .line 1277
    .line 1278
    .line 1279
    :pswitch_3
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1280
    move-result-object v4

    .line 1281
    .line 1282
    .line 1283
    :cond_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    move-result v7

    .line 1285
    .line 1286
    if-eqz v7, :cond_3b

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    move-result-object v7

    .line 1291
    move-object v8, v7

    .line 1292
    .line 1293
    check-cast v8, Ludo;

    .line 1294
    .line 1295
    iget-object v15, v8, Ludo;->e:Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1299
    move-result v15

    .line 1300
    .line 1301
    if-eqz v15, :cond_3a

    .line 1302
    .line 1303
    iget-boolean v8, v8, Ludo;->f:Z

    .line 1304
    .line 1305
    if-eqz v8, :cond_3a

    .line 1306
    goto :goto_2d

    .line 1307
    :cond_3b
    const/4 v7, 0x0

    .line 1308
    .line 1309
    :goto_2d
    check-cast v7, Ludo;

    .line 1310
    .line 1311
    if-eqz v7, :cond_3c

    .line 1312
    .line 1313
    iget-object v2, v7, Ludo;->d:Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    .line 1317
    move-result-object v4

    .line 1318
    const/4 v7, 0x6

    .line 1319
    const/4 v8, 0x0

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v2, v4, v8, v7}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1323
    move-result-object v43

    .line 1324
    .line 1325
    if-eqz v43, :cond_3c

    .line 1326
    .line 1327
    new-instance v47, Lmdo;

    .line 1328
    .line 1329
    .line 1330
    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    .line 1331
    .line 1332
    const/16 v48, 0x1e

    .line 1333
    .line 1334
    const-string v44, " "

    .line 1335
    .line 1336
    const/16 v45, 0x0

    .line 1337
    .line 1338
    const/16 v46, 0x0

    .line 1339
    .line 1340
    .line 1341
    invoke-static/range {v43 .. v48}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1342
    move-result-object v2

    .line 1343
    goto :goto_2e

    .line 1344
    :cond_3c
    const/4 v2, 0x0

    .line 1345
    .line 1346
    :goto_2e
    if-nez v2, :cond_3d

    .line 1347
    .line 1348
    :goto_2f
    move-object/from16 v29, v3

    .line 1349
    .line 1350
    move-object/from16 v2, v20

    .line 1351
    .line 1352
    :goto_30
    const/16 v7, 0xa

    .line 1353
    .line 1354
    goto/16 :goto_39

    .line 1355
    .line 1356
    :cond_3d
    move-object/from16 v29, v3

    .line 1357
    goto :goto_30

    .line 1358
    .line 1359
    .line 1360
    :pswitch_4
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1361
    move-result-object v4

    .line 1362
    .line 1363
    .line 1364
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1365
    move-result v7

    .line 1366
    .line 1367
    if-eqz v7, :cond_3f

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1371
    move-result-object v7

    .line 1372
    move-object v8, v7

    .line 1373
    .line 1374
    check-cast v8, Ludo;

    .line 1375
    .line 1376
    iget-object v15, v8, Ludo;->e:Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1380
    move-result v15

    .line 1381
    .line 1382
    if-eqz v15, :cond_3e

    .line 1383
    .line 1384
    iget-boolean v8, v8, Ludo;->f:Z

    .line 1385
    .line 1386
    if-eqz v8, :cond_3e

    .line 1387
    goto :goto_31

    .line 1388
    :cond_3f
    const/4 v7, 0x0

    .line 1389
    .line 1390
    :goto_31
    check-cast v7, Ludo;

    .line 1391
    .line 1392
    if-eqz v7, :cond_40

    .line 1393
    .line 1394
    iget-object v2, v7, Ludo;->c:Ljava/lang/String;

    .line 1395
    goto :goto_32

    .line 1396
    :cond_40
    const/4 v2, 0x0

    .line 1397
    .line 1398
    :goto_32
    if-nez v2, :cond_3d

    .line 1399
    goto :goto_2f

    .line 1400
    .line 1401
    :pswitch_5
    if-eqz v7, :cond_41

    .line 1402
    .line 1403
    .line 1404
    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    .line 1405
    move-result-object v4

    .line 1406
    const/4 v8, 0x6

    .line 1407
    const/4 v15, 0x0

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v7, v4, v15, v8}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1411
    move-result-object v4

    .line 1412
    goto :goto_33

    .line 1413
    :cond_41
    const/4 v15, 0x0

    .line 1414
    const/4 v4, 0x0

    .line 1415
    .line 1416
    :goto_33
    if-nez v4, :cond_42

    .line 1417
    .line 1418
    sget-object v4, Libg;->a:Libg;

    .line 1419
    .line 1420
    .line 1421
    :cond_42
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Laqn;

    .line 1422
    move-result-object v4

    .line 1423
    .line 1424
    const/16 v7, 0xa

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v4, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1428
    move-result v8

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v8}, Lp1v;->a(I)I

    .line 1432
    move-result v7

    .line 1433
    .line 1434
    const/16 v8, 0x10

    .line 1435
    .line 1436
    if-ge v7, v8, :cond_43

    .line 1437
    move v7, v8

    .line 1438
    .line 1439
    :cond_43
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4}, Laqn;->iterator()Ljava/util/Iterator;

    .line 1446
    move-result-object v4

    .line 1447
    :goto_34
    move-object v7, v4

    .line 1448
    .line 1449
    check-cast v7, Lbqn;

    .line 1450
    .line 1451
    iget-object v15, v7, Lbqn;->a:Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    move-result v15

    .line 1456
    .line 1457
    if-eqz v15, :cond_44

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v7}, Lbqn;->next()Ljava/lang/Object;

    .line 1461
    move-result-object v7

    .line 1462
    .line 1463
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 1464
    .line 1465
    iget-object v15, v7, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    iget v7, v7, Lkotlin/collections/IndexedValue;->a:I

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    move-result-object v7

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v8, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    const/4 v15, 0x0

    .line 1476
    goto :goto_34

    .line 1477
    .line 1478
    :cond_44
    new-instance v4, Ljava/util/ArrayList;

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1485
    move-result-object v7

    .line 1486
    .line 1487
    .line 1488
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    move-result v15

    .line 1490
    .line 1491
    if-eqz v15, :cond_46

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    move-result-object v15

    .line 1496
    .line 1497
    move-object/from16 v29, v3

    .line 1498
    move-object v3, v15

    .line 1499
    .line 1500
    check-cast v3, Ludo;

    .line 1501
    .line 1502
    iget-object v3, v3, Ludo;->e:Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1506
    move-result v3

    .line 1507
    .line 1508
    if-eqz v3, :cond_45

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    :cond_45
    move-object/from16 v3, v29

    .line 1514
    goto :goto_35

    .line 1515
    .line 1516
    :cond_46
    move-object/from16 v29, v3

    .line 1517
    .line 1518
    new-instance v2, Lndo;

    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v2, v8}, Lndo;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1525
    move-result-object v2

    .line 1526
    .line 1527
    new-instance v3, Ljava/util/ArrayList;

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1534
    move-result-object v2

    .line 1535
    .line 1536
    .line 1537
    :cond_47
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    move-result v4

    .line 1539
    .line 1540
    if-eqz v4, :cond_48

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    move-result-object v4

    .line 1545
    move-object v7, v4

    .line 1546
    .line 1547
    check-cast v7, Ludo;

    .line 1548
    .line 1549
    iget-boolean v7, v7, Ludo;->f:Z

    .line 1550
    .line 1551
    if-eqz v7, :cond_47

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    goto :goto_36

    .line 1556
    .line 1557
    :cond_48
    new-instance v2, Ljava/util/ArrayList;

    .line 1558
    .line 1559
    const/16 v7, 0xa

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v3, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1563
    move-result v4

    .line 1564
    .line 1565
    .line 1566
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1570
    move-result v4

    .line 1571
    const/4 v8, 0x0

    .line 1572
    .line 1573
    :goto_37
    if-ge v8, v4, :cond_49

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1577
    move-result-object v15

    .line 1578
    .line 1579
    add-int/lit8 v8, v8, 0x1

    .line 1580
    .line 1581
    check-cast v15, Ludo;

    .line 1582
    .line 1583
    iget-object v15, v15, Ludo;->d:Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    goto :goto_37

    .line 1588
    .line 1589
    :cond_49
    new-instance v47, Lldo;

    .line 1590
    .line 1591
    .line 1592
    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    .line 1593
    .line 1594
    const/16 v48, 0x1e

    .line 1595
    .line 1596
    const-string v44, " "

    .line 1597
    .line 1598
    const/16 v45, 0x0

    .line 1599
    .line 1600
    const/16 v46, 0x0

    .line 1601
    .line 1602
    move-object/from16 v43, v2

    .line 1603
    .line 1604
    .line 1605
    invoke-static/range {v43 .. v48}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1606
    move-result-object v2

    .line 1607
    goto :goto_39

    .line 1608
    .line 1609
    :goto_38
    move-object/from16 v2, v20

    .line 1610
    .line 1611
    :goto_39
    new-instance v3, Lwvo;

    .line 1612
    .line 1613
    if-eqz v9, :cond_4a

    .line 1614
    .line 1615
    iget-object v4, v9, Ltdo;->c:Ljava/lang/String;

    .line 1616
    goto :goto_3a

    .line 1617
    :cond_4a
    const/4 v4, 0x0

    .line 1618
    .line 1619
    :goto_3a
    if-nez v4, :cond_4b

    .line 1620
    .line 1621
    move-object/from16 v4, v20

    .line 1622
    .line 1623
    .line 1624
    :cond_4b
    invoke-direct {v3, v0, v4, v2}, Lwvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    .line 1626
    new-instance v0, Lzto;

    .line 1627
    const/4 v8, 0x0

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v0, v6, v14, v3, v8}, Lzto;-><init>(ILkuo;Lwvo;Lrvo;)V

    .line 1631
    .line 1632
    new-instance v31, Lcwo;

    .line 1633
    .line 1634
    const/16 v39, 0x0

    .line 1635
    .line 1636
    const/16 v40, 0x0

    .line 1637
    .line 1638
    const/16 v35, 0x0

    .line 1639
    .line 1640
    const/16 v38, 0x0

    .line 1641
    .line 1642
    move-object/from16 v41, v0

    .line 1643
    .line 1644
    move-object/from16 v36, v12

    .line 1645
    .line 1646
    .line 1647
    invoke-direct/range {v31 .. v41}, Lcwo;-><init>(Ljava/lang/String;Lbwo;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Leno;Lqvo;)V

    .line 1648
    .line 1649
    .line 1650
    filled-new-array/range {v31 .. v31}, [Lcwo;

    .line 1651
    move-result-object v0

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 1655
    move-result-object v0

    .line 1656
    .line 1657
    new-instance v2, Lrto;

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v11}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1661
    move-result-object v3

    .line 1662
    .line 1663
    .line 1664
    invoke-direct {v2, v1, v0, v3, v8}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    move v11, v7

    .line 1669
    .line 1670
    move-object/from16 p2, v13

    .line 1671
    .line 1672
    move-object/from16 v7, v17

    .line 1673
    .line 1674
    move-object/from16 v0, v19

    .line 1675
    .line 1676
    move/from16 v13, v21

    .line 1677
    .line 1678
    move-object/from16 v6, v22

    .line 1679
    .line 1680
    move-object/from16 v8, v23

    .line 1681
    .line 1682
    move/from16 v4, v24

    .line 1683
    .line 1684
    move/from16 v1, v25

    .line 1685
    .line 1686
    move-object/from16 v12, v28

    .line 1687
    .line 1688
    move-object/from16 v3, v29

    .line 1689
    .line 1690
    move-object/from16 v2, v42

    .line 1691
    const/4 v9, 0x3

    .line 1692
    .line 1693
    goto/16 :goto_c

    .line 1694
    :cond_4c
    const/4 v8, 0x0

    .line 1695
    .line 1696
    const-string v0, "Empty collection can\'t be reduced."

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 1700
    return-object v8

    .line 1701
    :cond_4d
    const/4 v8, 0x0

    .line 1702
    .line 1703
    .line 1704
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1705
    throw v8

    .line 1706
    .line 1707
    :cond_4e
    move-object/from16 v22, v6

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1711
    .line 1712
    .line 1713
    :goto_3b
    invoke-static {v5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1714
    move-result-object v0

    .line 1715
    .line 1716
    move-object/from16 v1, v22

    .line 1717
    .line 1718
    .line 1719
    :goto_3c
    invoke-virtual {v1, v0}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 1723
    move-result-object v0

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1727
    move-result-object v0

    .line 1728
    .line 1729
    new-instance v1, Lfuo$c;

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v1, v0}, Lfuo$c;-><init>(Lonn;)V

    .line 1733
    return-object v1

    .line 1734
    .line 1735
    .line 1736
    :cond_4f
    invoke-static {}, Lwt40;->a()V

    .line 1737
    const/4 v8, 0x0

    .line 1738
    return-object v8

    nop

    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1759
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
