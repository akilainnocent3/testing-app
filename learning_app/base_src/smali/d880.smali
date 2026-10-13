.class public final synthetic Ld880;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lejj<",
        "Lb880$b;",
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
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lb880$b;

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
    check-cast v3, Lhab;

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v3, v3, Luf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lb880;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v4, v0, Lb880$b$b;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v0, Lfuo$b;->a:Lfuo$b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v4, v0, Lb880$b$a;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v0, Lb880$b$a;

    .line 38
    .line 39
    iget-object v0, v0, Lb880$b$a;->a:Lb880$a;

    .line 40
    .line 41
    iget-object v0, v0, Lb880$a;->a:Ljava/lang/Throwable;

    .line 42
    .line 43
    new-instance v1, Lauo$a;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lauo$a;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lfuo$a;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lfuo$a;-><init>(Lauo;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    instance-of v4, v0, Lb880$b$c;

    .line 55
    .line 56
    if-eqz v4, :cond_6d

    .line 57
    .line 58
    check-cast v0, Lb880$b$c;

    .line 59
    .line 60
    iget-object v0, v0, Lb880$b$c;->a:Lx780;

    .line 61
    .line 62
    const v4, 0x7f080402

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v3, Lb880;->d:Li880;

    .line 74
    .line 75
    iget-object v7, v7, Li880;->a:Lgto;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v12, v0, Lx780;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v0, Lx780;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, v0, Lx780;->p:Ljava/util/List;

    .line 85
    .line 86
    iget-object v10, v0, Lx780;->o:Ljava/util/List;

    .line 87
    .line 88
    iget-object v11, v0, Lx780;->q:Ljava/util/List;

    .line 89
    .line 90
    iget-object v13, v0, Lx780;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v0, Lx780;->n:Ljava/util/List;

    .line 93
    .line 94
    iget-object v15, v0, Lx780;->j:Ljava/lang/String;

    .line 95
    .line 96
    const/16 p0, 0x0

    .line 97
    .line 98
    iget-object v5, v0, Lx780;->k:Ljava/math/BigDecimal;

    .line 99
    .line 100
    move-object/from16 p1, v4

    .line 101
    .line 102
    iget-object v4, v0, Lx780;->b:Li780;

    .line 103
    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move-object/from16 p2, v1

    .line 111
    .line 112
    const v17, 0x7f060855

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const v28, 0x7f060858

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    if-eq v9, v1, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    if-eq v9, v1, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    if-ne v9, v1, :cond_2

    .line 128
    .line 129
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 130
    .line 131
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 132
    .line 133
    const v9, 0x7f1401d5

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    move/from16 v9, v28

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_3
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 147
    .line 148
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 149
    .line 150
    const v9, 0x7f14017f

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 158
    .line 159
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 160
    .line 161
    const v9, 0x7f1401e3

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 165
    .line 166
    .line 167
    move/from16 v9, v17

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 171
    .line 172
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 173
    .line 174
    const v9, 0x7f1401dc

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object/from16 v18, v10

    .line 186
    .line 187
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 188
    .line 189
    move-object/from16 v19, v11

    .line 190
    .line 191
    move-object/from16 v11, p0

    .line 192
    .line 193
    invoke-direct {v10, v1, v9, v11}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    if-eq v1, v9, :cond_7

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    if-eq v1, v9, :cond_7

    .line 207
    .line 208
    const/4 v9, 0x3

    .line 209
    if-ne v1, v9, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 213
    .line 214
    .line 215
    return-object v11

    .line 216
    :cond_7
    :goto_2
    iget-object v1, v0, Lx780;->g:Ljava/math/BigDecimal;

    .line 217
    .line 218
    invoke-static {v1}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 223
    .line 224
    invoke-static {v1, v9}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    const-string v1, "--"

    .line 230
    .line 231
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const v29, 0x7f060860

    .line 236
    .line 237
    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    if-eq v9, v11, :cond_b

    .line 242
    .line 243
    const/4 v11, 0x2

    .line 244
    if-eq v9, v11, :cond_9

    .line 245
    .line 246
    const/4 v11, 0x3

    .line 247
    if-ne v9, v11, :cond_a

    .line 248
    .line 249
    :cond_9
    const/4 v11, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 252
    .line 253
    .line 254
    :goto_4
    const/4 v11, 0x0

    .line 255
    return-object v11

    .line 256
    :cond_b
    const/4 v11, 0x0

    .line 257
    goto :goto_6

    .line 258
    :goto_5
    move/from16 v17, v29

    .line 259
    .line 260
    :goto_6
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 261
    .line 262
    invoke-direct {v9, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v17, v10

    .line 270
    .line 271
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 272
    .line 273
    invoke-direct {v10, v9, v1, v11}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_c

    .line 290
    .line 291
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Ly780;

    .line 296
    .line 297
    iget-object v11, v11, Ly780;->d:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v11, v1}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    move-object/from16 v30, v2

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_8
    if-ge v2, v11, :cond_d

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v20

    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    move-object/from16 v21, v1

    .line 321
    .line 322
    move-object/from16 v1, v20

    .line 323
    .line 324
    check-cast v1, Lo880;

    .line 325
    .line 326
    iget-object v1, v1, Lo880;->f:Ljava/math/BigDecimal;

    .line 327
    .line 328
    invoke-virtual {v9, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    move-object/from16 v1, v21

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_d
    const v1, 0x7f14122c

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v2, v19

    .line 343
    .line 344
    move-object/from16 v19, v10

    .line 345
    .line 346
    invoke-virtual {v7, v8}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v12}, Lxqg0;->q(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    move-object/from16 v20, v1

    .line 355
    .line 356
    sget-object v1, Ldwg0;->a:Ldwg0;

    .line 357
    .line 358
    move-object/from16 v21, v9

    .line 359
    .line 360
    move-object/from16 v22, v10

    .line 361
    .line 362
    iget-wide v9, v0, Lx780;->i:J

    .line 363
    .line 364
    move-object/from16 v23, v2

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    invoke-virtual {v1, v9, v10, v2}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v7, v8}, Lgto;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-static {v7, v13}, Lxqg0;->d(ILjava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    sget-object v9, Li780;->c:Li780;

    .line 384
    .line 385
    if-ne v4, v9, :cond_e

    .line 386
    .line 387
    move-object/from16 v4, p1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_e
    const/4 v4, 0x0

    .line 391
    :goto_9
    if-eqz v4, :cond_f

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    new-instance v9, Llwo$a;

    .line 398
    .line 399
    const v10, 0x7f0602c9

    .line 400
    .line 401
    .line 402
    invoke-direct {v9, v4, v10}, Llwo$a;-><init>(II)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v4, v16

    .line 406
    .line 407
    move-object/from16 v16, v9

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_f
    move-object/from16 v4, v16

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    :goto_a
    iget-object v9, v0, Lx780;->f:Ljava/math/BigDecimal;

    .line 415
    .line 416
    invoke-static {v9}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    new-instance v10, Lmab;

    .line 421
    .line 422
    move-object/from16 v24, v1

    .line 423
    .line 424
    const/4 v1, 0x2

    .line 425
    invoke-direct {v10, v0, v1}, Lmab;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v15, v5, v10}, Lxqg0;->j(Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v5, v15}, Lxqg0;->i(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget-object v10, Lli3;->f:Lpjg;

    .line 437
    .line 438
    invoke-virtual {v10}, Lt3;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-eqz v15, :cond_11

    .line 447
    .line 448
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    move-object/from16 v25, v1

    .line 453
    .line 454
    move-object v1, v15

    .line 455
    check-cast v1, Lli3;

    .line 456
    .line 457
    iget-object v1, v1, Lli3;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_10

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_10
    move-object/from16 v1, v25

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_11
    move-object/from16 v25, v1

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    :goto_c
    check-cast v15, Lli3;

    .line 473
    .line 474
    const/4 v1, 0x4

    .line 475
    if-nez v15, :cond_14

    .line 476
    .line 477
    :cond_12
    :goto_d
    move-object/from16 v31, v2

    .line 478
    .line 479
    move-object/from16 v38, v4

    .line 480
    .line 481
    move-object/from16 v39, v5

    .line 482
    .line 483
    :cond_13
    move-object/from16 v2, v23

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    goto/16 :goto_15

    .line 488
    .line 489
    :cond_14
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_1c

    .line 494
    .line 495
    const/4 v15, 0x1

    .line 496
    if-eq v10, v15, :cond_16

    .line 497
    .line 498
    const/4 v15, 0x2

    .line 499
    if-eq v10, v15, :cond_12

    .line 500
    .line 501
    const/4 v15, 0x3

    .line 502
    if-eq v10, v15, :cond_12

    .line 503
    .line 504
    if-ne v10, v1, :cond_15

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_15
    invoke-static {}, Lwt40;->a()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_16
    new-instance v10, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v31

    .line 525
    if-eqz v31, :cond_17

    .line 526
    .line 527
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v31

    .line 531
    move-object/from16 v1, v31

    .line 532
    .line 533
    check-cast v1, Ly780;

    .line 534
    .line 535
    iget-object v1, v1, Ly780;->d:Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v1, v10}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x4

    .line 541
    goto :goto_e

    .line 542
    :cond_17
    const-wide/16 v33, 0x0

    .line 543
    .line 544
    invoke-static/range {v33 .. v34}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    move-object/from16 v31, v2

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    :goto_f
    if-ge v2, v15, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v33

    .line 564
    add-int/lit8 v2, v2, 0x1

    .line 565
    .line 566
    move/from16 v34, v2

    .line 567
    .line 568
    move-object/from16 v2, v33

    .line 569
    .line 570
    check-cast v2, Lo880;

    .line 571
    .line 572
    iget-object v2, v2, Lo880;->g:Ljava/util/List;

    .line 573
    .line 574
    sget-object v33, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object/from16 v35, v33

    .line 581
    .line 582
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v33

    .line 586
    if-eqz v33, :cond_1a

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v33

    .line 592
    move-object/from16 v36, v2

    .line 593
    .line 594
    move-object/from16 v2, v33

    .line 595
    .line 596
    check-cast v2, Ln880;

    .line 597
    .line 598
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v33

    .line 602
    :goto_11
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v37

    .line 606
    if-eqz v37, :cond_19

    .line 607
    .line 608
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v37

    .line 612
    move-object/from16 v38, v4

    .line 613
    .line 614
    move-object/from16 v4, v37

    .line 615
    .line 616
    check-cast v4, Lm880;

    .line 617
    .line 618
    iget-object v4, v4, Lm880;->a:Ljava/lang/String;

    .line 619
    .line 620
    move-object/from16 v39, v5

    .line 621
    .line 622
    iget-object v5, v2, Ln880;->e:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_18

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_18
    move-object/from16 v4, v38

    .line 632
    .line 633
    move-object/from16 v5, v39

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_19
    move-object/from16 v38, v4

    .line 637
    .line 638
    move-object/from16 v39, v5

    .line 639
    .line 640
    const/16 v37, 0x0

    .line 641
    .line 642
    :goto_12
    move-object/from16 v2, v37

    .line 643
    .line 644
    check-cast v2, Lm880;

    .line 645
    .line 646
    if-eqz v2, :cond_13

    .line 647
    .line 648
    iget-object v2, v2, Lm880;->b:Ljava/math/BigDecimal;

    .line 649
    .line 650
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    move-object/from16 v4, v35

    .line 654
    .line 655
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 656
    .line 657
    .line 658
    move-result-object v35

    .line 659
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-object/from16 v2, v36

    .line 663
    .line 664
    move-object/from16 v4, v38

    .line 665
    .line 666
    move-object/from16 v5, v39

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_1a
    move-object/from16 v38, v4

    .line 670
    .line 671
    move-object/from16 v39, v5

    .line 672
    .line 673
    move-object/from16 v4, v35

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    move/from16 v2, v34

    .line 686
    .line 687
    move-object/from16 v4, v38

    .line 688
    .line 689
    goto/16 :goto_f

    .line 690
    .line 691
    :cond_1b
    move-object/from16 v38, v4

    .line 692
    .line 693
    move-object/from16 v39, v5

    .line 694
    .line 695
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 696
    .line 697
    invoke-static {v1, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v2, Ll0z;->a:Li0z;

    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    invoke-interface {v2, v1, v4}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :goto_13
    move-object/from16 v2, v23

    .line 709
    .line 710
    move-object/from16 v23, v1

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_1c
    move-object/from16 v31, v2

    .line 714
    .line 715
    move-object/from16 v38, v4

    .line 716
    .line 717
    move-object/from16 v39, v5

    .line 718
    .line 719
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ly780;

    .line 724
    .line 725
    if-eqz v1, :cond_13

    .line 726
    .line 727
    iget-object v1, v1, Ly780;->d:Ljava/util/List;

    .line 728
    .line 729
    if-eqz v1, :cond_13

    .line 730
    .line 731
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lo880;

    .line 736
    .line 737
    if-eqz v1, :cond_13

    .line 738
    .line 739
    iget-object v1, v1, Lo880;->g:Ljava/util/List;

    .line 740
    .line 741
    if-eqz v1, :cond_13

    .line 742
    .line 743
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ln880;

    .line 748
    .line 749
    if-eqz v1, :cond_13

    .line 750
    .line 751
    iget-object v1, v1, Ln880;->e:Ljava/lang/String;

    .line 752
    .line 753
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_1e

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    move-object v5, v4

    .line 768
    check-cast v5, Lm880;

    .line 769
    .line 770
    iget-object v5, v5, Lm880;->a:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_1d

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_1e
    const/4 v4, 0x0

    .line 780
    :goto_14
    check-cast v4, Lm880;

    .line 781
    .line 782
    if-eqz v4, :cond_13

    .line 783
    .line 784
    iget-object v1, v4, Lm880;->b:Ljava/math/BigDecimal;

    .line 785
    .line 786
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 787
    .line 788
    invoke-static {v1, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    sget-object v2, Ll0z;->a:Li0z;

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    invoke-interface {v2, v1, v4}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    goto :goto_13

    .line 800
    :goto_15
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static/range {v21 .. v21}, Lxqg0;->f(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget-object v0, v0, Lx780;->h:Ljava/math/BigDecimal;

    .line 808
    .line 809
    invoke-static {v0}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move-object v4, v8

    .line 814
    new-instance v8, Llwo;

    .line 815
    .line 816
    move-object/from16 v5, v18

    .line 817
    .line 818
    const/16 v18, 0x0

    .line 819
    .line 820
    move-object/from16 v10, v24

    .line 821
    .line 822
    move-object/from16 v24, v1

    .line 823
    .line 824
    move-object v1, v13

    .line 825
    move-object v13, v10

    .line 826
    move-object/from16 v10, v20

    .line 827
    .line 828
    move-object/from16 v20, v9

    .line 829
    .line 830
    move-object v9, v10

    .line 831
    move-object v15, v7

    .line 832
    move-object/from16 v10, v22

    .line 833
    .line 834
    move-object/from16 v21, v25

    .line 835
    .line 836
    move-object/from16 v22, v39

    .line 837
    .line 838
    move-object/from16 v25, v0

    .line 839
    .line 840
    move-object v0, v14

    .line 841
    move-object/from16 v14, v31

    .line 842
    .line 843
    invoke-direct/range {v8 .. v25}, Llwo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Llwo$a;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Lfvo;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v8}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    sget-object v7, Lli3;->f:Lpjg;

    .line 850
    .line 851
    invoke-virtual {v7}, Lt3;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_20

    .line 860
    .line 861
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    move-object v9, v8

    .line 866
    check-cast v9, Lli3;

    .line 867
    .line 868
    iget-object v9, v9, Lli3;->a:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-eqz v9, :cond_1f

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_20
    const/4 v8, 0x0

    .line 878
    :goto_16
    check-cast v8, Lli3;

    .line 879
    .line 880
    if-nez v8, :cond_21

    .line 881
    .line 882
    sget-object v0, Lzna0;->c:Lzna0;

    .line 883
    .line 884
    goto/16 :goto_52

    .line 885
    .line 886
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    const/16 v8, 0xa

    .line 896
    .line 897
    if-eqz v7, :cond_4e

    .line 898
    .line 899
    const/4 v11, 0x1

    .line 900
    if-eq v7, v11, :cond_23

    .line 901
    .line 902
    const/4 v11, 0x2

    .line 903
    if-eq v7, v11, :cond_6c

    .line 904
    .line 905
    const/4 v11, 0x3

    .line 906
    if-eq v7, v11, :cond_6c

    .line 907
    .line 908
    const/4 v0, 0x4

    .line 909
    if-ne v7, v0, :cond_22

    .line 910
    .line 911
    goto/16 :goto_51

    .line 912
    .line 913
    :cond_22
    invoke-static {}, Lwt40;->a()V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_4

    .line 917
    .line 918
    :cond_23
    iget-object v3, v3, Lb880;->b:Lf880;

    .line 919
    .line 920
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    check-cast v7, Ly780;

    .line 925
    .line 926
    if-eqz v7, :cond_24

    .line 927
    .line 928
    iget-object v7, v7, Ly780;->a:Ljava/lang/String;

    .line 929
    .line 930
    goto :goto_17

    .line 931
    :cond_24
    const/4 v7, 0x0

    .line 932
    :goto_17
    const-string v9, ""

    .line 933
    .line 934
    if-nez v7, :cond_25

    .line 935
    .line 936
    move-object v7, v9

    .line 937
    :cond_25
    new-instance v10, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    if-eqz v11, :cond_26

    .line 951
    .line 952
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    check-cast v11, Ly780;

    .line 957
    .line 958
    iget-object v11, v11, Ly780;->d:Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v11, v10}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 961
    .line 962
    .line 963
    goto :goto_18

    .line 964
    :cond_26
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    new-instance v11, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 974
    .line 975
    .line 976
    move-result v12

    .line 977
    const/4 v13, 0x0

    .line 978
    :goto_19
    if-ge v13, v12, :cond_27

    .line 979
    .line 980
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    add-int/lit8 v13, v13, 0x1

    .line 985
    .line 986
    check-cast v14, Lo880;

    .line 987
    .line 988
    iget-object v14, v14, Lo880;->g:Ljava/util/List;

    .line 989
    .line 990
    invoke-static {v14, v11}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 991
    .line 992
    .line 993
    goto :goto_19

    .line 994
    :cond_27
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    new-instance v12, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-static {v11, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v13

    .line 1008
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v19

    .line 1015
    const/4 v13, 0x0

    .line 1016
    :goto_1a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v14

    .line 1020
    if-eqz v14, :cond_36

    .line 1021
    .line 1022
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    add-int/lit8 v20, v13, 0x1

    .line 1027
    .line 1028
    if-ltz v13, :cond_35

    .line 1029
    .line 1030
    check-cast v14, Ln880;

    .line 1031
    .line 1032
    const/4 v15, 0x1

    .line 1033
    if-le v0, v15, :cond_28

    .line 1034
    .line 1035
    const/4 v13, 0x1

    .line 1036
    goto :goto_1b

    .line 1037
    :cond_28
    const/4 v13, 0x0

    .line 1038
    :goto_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    iget-object v15, v14, Ln880;->b:Li780;

    .line 1051
    .line 1052
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v16

    .line 1056
    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v17

    .line 1060
    if-eqz v17, :cond_2a

    .line 1061
    .line 1062
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v17

    .line 1066
    move-object/from16 v8, v17

    .line 1067
    .line 1068
    check-cast v8, Lj880;

    .line 1069
    .line 1070
    iget-object v8, v8, Lj880;->a:Ljava/lang/String;

    .line 1071
    .line 1072
    move-object/from16 v23, v2

    .line 1073
    .line 1074
    iget-object v2, v14, Ln880;->c:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_29

    .line 1081
    .line 1082
    goto :goto_1d

    .line 1083
    :cond_29
    move-object/from16 v2, v23

    .line 1084
    .line 1085
    const/16 v8, 0xa

    .line 1086
    .line 1087
    goto :goto_1c

    .line 1088
    :cond_2a
    move-object/from16 v23, v2

    .line 1089
    .line 1090
    const/16 v17, 0x0

    .line 1091
    .line 1092
    :goto_1d
    move-object/from16 v2, v17

    .line 1093
    .line 1094
    check-cast v2, Lj880;

    .line 1095
    .line 1096
    iget-object v8, v14, Ln880;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v14}, La880;->d(Ln880;)Lbwo;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v41

    .line 1102
    move-object/from16 v16, v4

    .line 1103
    .line 1104
    move-object/from16 v4, v30

    .line 1105
    .line 1106
    invoke-static {v14, v4}, La880;->e(Ln880;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v42

    .line 1110
    if-eqz v13, :cond_2b

    .line 1111
    .line 1112
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v13

    .line 1116
    move-object/from16 v43, v13

    .line 1117
    .line 1118
    goto :goto_1e

    .line 1119
    :cond_2b
    const/16 v43, 0x0

    .line 1120
    .line 1121
    :goto_1e
    invoke-static {v2}, La880;->b(Lj880;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v44

    .line 1125
    invoke-static {v2}, La880;->f(Lj880;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v46

    .line 1129
    invoke-static {v2}, La880;->c(Lj880;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v47

    .line 1133
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1134
    .line 1135
    .line 1136
    move-result v13

    .line 1137
    if-eqz v13, :cond_2f

    .line 1138
    .line 1139
    move-object/from16 v22, v5

    .line 1140
    .line 1141
    const/4 v5, 0x1

    .line 1142
    if-eq v13, v5, :cond_2d

    .line 1143
    .line 1144
    const/4 v5, 0x2

    .line 1145
    if-eq v13, v5, :cond_2d

    .line 1146
    .line 1147
    const/4 v5, 0x3

    .line 1148
    if-ne v13, v5, :cond_2c

    .line 1149
    .line 1150
    goto :goto_1f

    .line 1151
    :cond_2c
    invoke-static {}, Lwt40;->a()V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_4

    .line 1155
    .line 1156
    :cond_2d
    :goto_1f
    if-eqz v2, :cond_2e

    .line 1157
    .line 1158
    iget-object v2, v2, Lj880;->j:Ljava/lang/String;

    .line 1159
    .line 1160
    goto :goto_20

    .line 1161
    :cond_2e
    const/4 v2, 0x0

    .line 1162
    :goto_20
    invoke-static {v2}, Lfno;->b(Ljava/lang/String;)Leno;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    move-object/from16 v48, v2

    .line 1167
    .line 1168
    goto :goto_21

    .line 1169
    :cond_2f
    move-object/from16 v22, v5

    .line 1170
    .line 1171
    const/16 v48, 0x0

    .line 1172
    .line 1173
    :goto_21
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_31

    .line 1182
    .line 1183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    move-object v13, v5

    .line 1188
    check-cast v13, Lm880;

    .line 1189
    .line 1190
    iget-object v13, v13, Lm880;->a:Ljava/lang/String;

    .line 1191
    .line 1192
    move-object/from16 p2, v2

    .line 1193
    .line 1194
    iget-object v2, v14, Ln880;->e:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_30

    .line 1201
    .line 1202
    goto :goto_23

    .line 1203
    :cond_30
    move-object/from16 v2, p2

    .line 1204
    .line 1205
    goto :goto_22

    .line 1206
    :cond_31
    const/4 v5, 0x0

    .line 1207
    :goto_23
    check-cast v5, Lm880;

    .line 1208
    .line 1209
    if-eqz v5, :cond_34

    .line 1210
    .line 1211
    iget-object v13, v3, Lf880;->a:Lh880;

    .line 1212
    .line 1213
    invoke-interface/range {v38 .. v38}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v14

    .line 1221
    if-eqz v14, :cond_33

    .line 1222
    .line 1223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v14

    .line 1227
    move-object/from16 p2, v2

    .line 1228
    .line 1229
    move-object v2, v14

    .line 1230
    check-cast v2, Ll880;

    .line 1231
    .line 1232
    iget-object v2, v2, Ll880;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    move-object/from16 v24, v3

    .line 1235
    .line 1236
    iget-object v3, v5, Lm880;->d:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-eqz v2, :cond_32

    .line 1243
    .line 1244
    goto :goto_25

    .line 1245
    :cond_32
    move-object/from16 v2, p2

    .line 1246
    .line 1247
    move-object/from16 v3, v24

    .line 1248
    .line 1249
    goto :goto_24

    .line 1250
    :cond_33
    move-object/from16 v24, v3

    .line 1251
    .line 1252
    const/4 v14, 0x0

    .line 1253
    :goto_25
    move-object/from16 v17, v14

    .line 1254
    .line 1255
    check-cast v17, Ll880;

    .line 1256
    .line 1257
    move-object/from16 v18, v5

    .line 1258
    .line 1259
    move-object/from16 v14, v16

    .line 1260
    .line 1261
    move-object/from16 v16, v23

    .line 1262
    .line 1263
    invoke-virtual/range {v13 .. v18}, Lh880;->a(Ljava/lang/String;Li780;Ljava/util/List;Ll880;Lm880;)Lzto;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    move-object/from16 v49, v2

    .line 1268
    .line 1269
    goto :goto_26

    .line 1270
    :cond_34
    move-object/from16 v24, v3

    .line 1271
    .line 1272
    move-object/from16 v14, v16

    .line 1273
    .line 1274
    move-object/from16 v16, v23

    .line 1275
    .line 1276
    const/16 v49, 0x0

    .line 1277
    .line 1278
    :goto_26
    new-instance v39, Lcwo;

    .line 1279
    .line 1280
    const/16 v45, 0x0

    .line 1281
    .line 1282
    move-object/from16 v40, v8

    .line 1283
    .line 1284
    invoke-direct/range {v39 .. v49}, Lcwo;-><init>(Ljava/lang/String;Lbwo;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Leno;Lqvo;)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v2, v39

    .line 1288
    .line 1289
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v30, v4

    .line 1293
    .line 1294
    move-object v4, v14

    .line 1295
    move-object/from16 v2, v16

    .line 1296
    .line 1297
    move/from16 v13, v20

    .line 1298
    .line 1299
    move-object/from16 v5, v22

    .line 1300
    .line 1301
    move-object/from16 v3, v24

    .line 1302
    .line 1303
    const/16 v8, 0xa

    .line 1304
    .line 1305
    goto/16 :goto_1a

    .line 1306
    .line 1307
    :cond_35
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1308
    .line 1309
    .line 1310
    const/4 v11, 0x0

    .line 1311
    throw v11

    .line 1312
    :cond_36
    move-object/from16 v16, v2

    .line 1313
    .line 1314
    invoke-static {v12}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    const/4 v15, 0x1

    .line 1323
    if-le v0, v15, :cond_37

    .line 1324
    .line 1325
    goto :goto_27

    .line 1326
    :cond_37
    const/4 v3, 0x0

    .line 1327
    :goto_27
    if-eqz v3, :cond_4d

    .line 1328
    .line 1329
    new-instance v0, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    const/16 v3, 0xa

    .line 1332
    .line 1333
    invoke-static {v11, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    const/4 v4, 0x0

    .line 1345
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-eqz v5, :cond_39

    .line 1350
    .line 1351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    add-int/lit8 v8, v4, 0x1

    .line 1356
    .line 1357
    if-ltz v4, :cond_38

    .line 1358
    .line 1359
    check-cast v5, Ln880;

    .line 1360
    .line 1361
    iget-object v4, v5, Ln880;->e:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    new-instance v11, Lkotlin/Pair;

    .line 1368
    .line 1369
    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move v4, v8

    .line 1376
    goto :goto_28

    .line 1377
    :cond_38
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1378
    .line 1379
    .line 1380
    const/4 v11, 0x0

    .line 1381
    throw v11

    .line 1382
    :cond_39
    invoke-static {v0}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    new-instance v3, Ljava/util/ArrayList;

    .line 1387
    .line 1388
    const/16 v4, 0xa

    .line 1389
    .line 1390
    invoke-static {v10, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    const/4 v5, 0x0

    .line 1402
    :goto_29
    if-ge v5, v4, :cond_4c

    .line 1403
    .line 1404
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    add-int/lit8 v5, v5, 0x1

    .line 1409
    .line 1410
    check-cast v8, Lo880;

    .line 1411
    .line 1412
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v11

    .line 1416
    const v12, 0x7f0600a6

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v13

    .line 1423
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    iget-object v14, v8, Lo880;->b:Li780;

    .line 1433
    .line 1434
    iget-object v15, v8, Lo880;->g:Ljava/util/List;

    .line 1435
    .line 1436
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1437
    .line 1438
    .line 1439
    move-result v12

    .line 1440
    move/from16 v17, v4

    .line 1441
    .line 1442
    if-eqz v12, :cond_3d

    .line 1443
    .line 1444
    const/4 v4, 0x1

    .line 1445
    if-eq v12, v4, :cond_3c

    .line 1446
    .line 1447
    const/4 v4, 0x2

    .line 1448
    if-eq v12, v4, :cond_3b

    .line 1449
    .line 1450
    const/4 v4, 0x3

    .line 1451
    if-ne v12, v4, :cond_3a

    .line 1452
    .line 1453
    goto :goto_2b

    .line 1454
    :cond_3a
    invoke-static {}, Lwt40;->a()V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_4

    .line 1458
    .line 1459
    :cond_3b
    const v4, 0x7f0600cc

    .line 1460
    .line 1461
    .line 1462
    :goto_2a
    move/from16 v32, v4

    .line 1463
    .line 1464
    goto :goto_2c

    .line 1465
    :cond_3c
    const v4, 0x7f060076

    .line 1466
    .line 1467
    .line 1468
    goto :goto_2a

    .line 1469
    :cond_3d
    :goto_2b
    const v4, 0x7f060861

    .line 1470
    .line 1471
    .line 1472
    goto :goto_2a

    .line 1473
    :goto_2c
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-eqz v4, :cond_40

    .line 1478
    .line 1479
    const/4 v12, 0x1

    .line 1480
    if-eq v4, v12, :cond_3f

    .line 1481
    .line 1482
    const/4 v12, 0x2

    .line 1483
    if-eq v4, v12, :cond_3f

    .line 1484
    .line 1485
    const/4 v12, 0x3

    .line 1486
    if-ne v4, v12, :cond_3e

    .line 1487
    .line 1488
    goto :goto_2d

    .line 1489
    :cond_3e
    invoke-static {}, Lwt40;->a()V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_4

    .line 1493
    .line 1494
    :cond_3f
    move/from16 v12, v28

    .line 1495
    .line 1496
    goto :goto_2e

    .line 1497
    :cond_40
    :goto_2d
    const v12, 0x7f0600a6

    .line 1498
    .line 1499
    .line 1500
    :goto_2e
    new-instance v4, Ljava/util/ArrayList;

    .line 1501
    .line 1502
    move/from16 p2, v5

    .line 1503
    .line 1504
    move-object/from16 v18, v7

    .line 1505
    .line 1506
    const/16 v5, 0xa

    .line 1507
    .line 1508
    invoke-static {v15, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v7

    .line 1523
    if-eqz v7, :cond_42

    .line 1524
    .line 1525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    check-cast v7, Ln880;

    .line 1530
    .line 1531
    iget-object v7, v7, Ln880;->e:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    check-cast v7, Ljava/lang/String;

    .line 1538
    .line 1539
    if-nez v7, :cond_41

    .line 1540
    .line 1541
    move-object v7, v9

    .line 1542
    :cond_41
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    goto :goto_2f

    .line 1546
    :cond_42
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v33

    .line 1550
    const/16 v37, 0x0

    .line 1551
    .line 1552
    const/16 v38, 0x3e

    .line 1553
    .line 1554
    const-string v34, "/"

    .line 1555
    .line 1556
    const/16 v35, 0x0

    .line 1557
    .line 1558
    const/16 v36, 0x0

    .line 1559
    .line 1560
    invoke-static/range {v33 .. v38}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1565
    .line 1566
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1567
    .line 1568
    invoke-direct {v5, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 1576
    .line 1577
    const/4 v12, 0x0

    .line 1578
    invoke-direct {v7, v5, v4, v12}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v4, Li780;->c:Li780;

    .line 1582
    .line 1583
    if-ne v14, v4, :cond_43

    .line 1584
    .line 1585
    move-object/from16 v34, p1

    .line 1586
    .line 1587
    goto :goto_30

    .line 1588
    :cond_43
    const/16 v34, 0x0

    .line 1589
    .line 1590
    :goto_30
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    if-eqz v4, :cond_47

    .line 1595
    .line 1596
    const/4 v12, 0x1

    .line 1597
    if-eq v4, v12, :cond_46

    .line 1598
    .line 1599
    const/4 v12, 0x2

    .line 1600
    if-eq v4, v12, :cond_45

    .line 1601
    .line 1602
    const/4 v12, 0x3

    .line 1603
    if-ne v4, v12, :cond_44

    .line 1604
    .line 1605
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1606
    .line 1607
    const v5, 0x7f1401d5

    .line 1608
    .line 1609
    .line 1610
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 1614
    .line 1615
    const/4 v12, 0x0

    .line 1616
    invoke-direct {v11, v4, v13, v12}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v35, v11

    .line 1620
    .line 1621
    :goto_31
    const v11, 0x7f1401dc

    .line 1622
    .line 1623
    .line 1624
    goto :goto_33

    .line 1625
    :cond_44
    const/4 v12, 0x0

    .line 1626
    invoke-static {}, Lwt40;->a()V

    .line 1627
    .line 1628
    .line 1629
    return-object v12

    .line 1630
    :cond_45
    const v5, 0x7f1401d5

    .line 1631
    .line 1632
    .line 1633
    const/4 v12, 0x0

    .line 1634
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1635
    .line 1636
    const v13, 0x7f14017f

    .line 1637
    .line 1638
    .line 1639
    invoke-direct {v4, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 1643
    .line 1644
    invoke-direct {v13, v4, v11, v12}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1645
    .line 1646
    .line 1647
    :goto_32
    move-object/from16 v35, v13

    .line 1648
    .line 1649
    goto :goto_31

    .line 1650
    :cond_46
    const v5, 0x7f1401d5

    .line 1651
    .line 1652
    .line 1653
    const/4 v12, 0x0

    .line 1654
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1655
    .line 1656
    const v13, 0x7f1401e3

    .line 1657
    .line 1658
    .line 1659
    invoke-direct {v4, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 1663
    .line 1664
    invoke-direct {v13, v4, v11, v12}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_32

    .line 1668
    :cond_47
    const v5, 0x7f1401d5

    .line 1669
    .line 1670
    .line 1671
    const/4 v12, 0x0

    .line 1672
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1673
    .line 1674
    const v11, 0x7f1401dc

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v4, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 1681
    .line 1682
    invoke-direct {v14, v4, v13, v12}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1683
    .line 1684
    .line 1685
    move-object/from16 v35, v14

    .line 1686
    .line 1687
    :goto_33
    iget-object v4, v8, Lo880;->c:Ljava/math/BigDecimal;

    .line 1688
    .line 1689
    invoke-static {v4}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v36

    .line 1693
    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 1694
    .line 1695
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v12

    .line 1699
    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v13

    .line 1703
    if-eqz v13, :cond_4b

    .line 1704
    .line 1705
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v13

    .line 1709
    check-cast v13, Ln880;

    .line 1710
    .line 1711
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v14

    .line 1715
    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v15

    .line 1719
    if-eqz v15, :cond_49

    .line 1720
    .line 1721
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v15

    .line 1725
    move-object v5, v15

    .line 1726
    check-cast v5, Lm880;

    .line 1727
    .line 1728
    iget-object v5, v5, Lm880;->a:Ljava/lang/String;

    .line 1729
    .line 1730
    iget-object v11, v13, Ln880;->e:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    if-eqz v5, :cond_48

    .line 1737
    .line 1738
    goto :goto_36

    .line 1739
    :cond_48
    const v5, 0x7f1401d5

    .line 1740
    .line 1741
    .line 1742
    const v11, 0x7f1401dc

    .line 1743
    .line 1744
    .line 1745
    goto :goto_35

    .line 1746
    :cond_49
    const/4 v15, 0x0

    .line 1747
    :goto_36
    check-cast v15, Lm880;

    .line 1748
    .line 1749
    if-eqz v15, :cond_4a

    .line 1750
    .line 1751
    iget-object v5, v15, Lm880;->b:Ljava/math/BigDecimal;

    .line 1752
    .line 1753
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    :cond_4a
    const v5, 0x7f1401d5

    .line 1764
    .line 1765
    .line 1766
    const v11, 0x7f1401dc

    .line 1767
    .line 1768
    .line 1769
    goto :goto_34

    .line 1770
    :cond_4b
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1771
    .line 1772
    invoke-static {v4, v5}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    sget-object v5, Ll0z;->a:Li0z;

    .line 1777
    .line 1778
    const/4 v11, 0x0

    .line 1779
    invoke-interface {v5, v4, v11}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v37

    .line 1783
    invoke-static {v8}, La880;->a(Lo880;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v38

    .line 1787
    iget-object v4, v8, Lo880;->e:Ljava/math/BigDecimal;

    .line 1788
    .line 1789
    invoke-static {v4}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v39

    .line 1793
    new-instance v31, Lvto;

    .line 1794
    .line 1795
    move-object/from16 v33, v7

    .line 1796
    .line 1797
    invoke-direct/range {v31 .. v39}, Lvto;-><init>(ILcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 v4, v31

    .line 1801
    .line 1802
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move/from16 v5, p2

    .line 1806
    .line 1807
    move/from16 v4, v17

    .line 1808
    .line 1809
    move-object/from16 v7, v18

    .line 1810
    .line 1811
    goto/16 :goto_29

    .line 1812
    .line 1813
    :cond_4c
    move-object/from16 v18, v7

    .line 1814
    .line 1815
    invoke-static {v3}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    goto :goto_37

    .line 1820
    :cond_4d
    move-object/from16 v18, v7

    .line 1821
    .line 1822
    const/4 v0, 0x0

    .line 1823
    :goto_37
    new-instance v3, Lrto;

    .line 1824
    .line 1825
    invoke-static/range {v18 .. v18}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    const/4 v11, 0x0

    .line 1830
    invoke-direct {v3, v11, v2, v4, v0}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_51

    .line 1837
    .line 1838
    :cond_4e
    move-object/from16 v16, v2

    .line 1839
    .line 1840
    move-object v14, v4

    .line 1841
    move-object/from16 v22, v5

    .line 1842
    .line 1843
    move-object/from16 v4, v30

    .line 1844
    .line 1845
    iget-object v2, v3, Lb880;->c:Lcrk;

    .line 1846
    .line 1847
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    new-instance v3, Ljava/util/ArrayList;

    .line 1851
    .line 1852
    const/16 v5, 0xa

    .line 1853
    .line 1854
    invoke-static {v0, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v7

    .line 1858
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v7

    .line 1869
    if-eqz v7, :cond_4f

    .line 1870
    .line 1871
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    check-cast v7, Ly780;

    .line 1876
    .line 1877
    iget-object v8, v7, Ly780;->a:Ljava/lang/String;

    .line 1878
    .line 1879
    iget-object v7, v7, Ly780;->d:Ljava/util/List;

    .line 1880
    .line 1881
    new-instance v9, Lkotlin/Pair;

    .line 1882
    .line 1883
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    goto :goto_38

    .line 1890
    :cond_4f
    new-instance v5, Ljava/util/ArrayList;

    .line 1891
    .line 1892
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1896
    .line 1897
    .line 1898
    move-result v7

    .line 1899
    const/4 v8, 0x0

    .line 1900
    :goto_39
    if-ge v8, v7, :cond_6b

    .line 1901
    .line 1902
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v9

    .line 1906
    add-int/lit8 v8, v8, 0x1

    .line 1907
    .line 1908
    check-cast v9, Lkotlin/Pair;

    .line 1909
    .line 1910
    iget-object v10, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v10, Ljava/lang/String;

    .line 1913
    .line 1914
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v9, Ljava/util/List;

    .line 1917
    .line 1918
    new-instance v11, Ljava/util/ArrayList;

    .line 1919
    .line 1920
    const/16 v12, 0xa

    .line 1921
    .line 1922
    invoke-static {v9, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1923
    .line 1924
    .line 1925
    move-result v13

    .line 1926
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v12

    .line 1933
    const/4 v13, 0x0

    .line 1934
    :goto_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v15

    .line 1938
    if-eqz v15, :cond_6a

    .line 1939
    .line 1940
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v15

    .line 1944
    add-int/lit8 v19, v13, 0x1

    .line 1945
    .line 1946
    if-ltz v13, :cond_69

    .line 1947
    .line 1948
    check-cast v15, Lo880;

    .line 1949
    .line 1950
    move-object/from16 p4, v0

    .line 1951
    .line 1952
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    move-object/from16 v20, v3

    .line 1957
    .line 1958
    const/4 v3, 0x1

    .line 1959
    if-le v0, v3, :cond_50

    .line 1960
    .line 1961
    move-object/from16 v0, p4

    .line 1962
    .line 1963
    goto :goto_3b

    .line 1964
    :cond_50
    const/4 v0, 0x0

    .line 1965
    :goto_3b
    if-eqz v0, :cond_5b

    .line 1966
    .line 1967
    if-nez v13, :cond_51

    .line 1968
    .line 1969
    const/16 v50, 0x1

    .line 1970
    .line 1971
    goto :goto_3c

    .line 1972
    :cond_51
    const/16 v50, 0x0

    .line 1973
    .line 1974
    :goto_3c
    iget-object v0, v15, Lo880;->b:Li780;

    .line 1975
    .line 1976
    sget-object v3, Li780;->c:Li780;

    .line 1977
    .line 1978
    if-ne v0, v3, :cond_52

    .line 1979
    .line 1980
    move-object/from16 v43, p1

    .line 1981
    .line 1982
    goto :goto_3d

    .line 1983
    :cond_52
    const/16 v43, 0x0

    .line 1984
    .line 1985
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_53

    .line 1990
    .line 1991
    const/4 v3, 0x1

    .line 1992
    if-eq v0, v3, :cond_56

    .line 1993
    .line 1994
    const/4 v3, 0x2

    .line 1995
    if-eq v0, v3, :cond_55

    .line 1996
    .line 1997
    const/4 v3, 0x3

    .line 1998
    if-ne v0, v3, :cond_54

    .line 1999
    .line 2000
    :cond_53
    move/from16 v23, v7

    .line 2001
    .line 2002
    goto :goto_3f

    .line 2003
    :cond_54
    invoke-static {}, Lwt40;->a()V

    .line 2004
    .line 2005
    .line 2006
    const/4 v0, 0x0

    .line 2007
    return-object v0

    .line 2008
    :cond_55
    const/4 v0, 0x0

    .line 2009
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2010
    .line 2011
    const v13, 0x7f14017f

    .line 2012
    .line 2013
    .line 2014
    invoke-direct {v3, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2015
    .line 2016
    .line 2017
    move/from16 v17, v29

    .line 2018
    .line 2019
    goto :goto_3e

    .line 2020
    :cond_56
    const/4 v0, 0x0

    .line 2021
    const v13, 0x7f14017f

    .line 2022
    .line 2023
    .line 2024
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2025
    .line 2026
    const v0, 0x7f1401e3

    .line 2027
    .line 2028
    .line 2029
    invoke-direct {v3, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2030
    .line 2031
    .line 2032
    const v17, 0x7f060077

    .line 2033
    .line 2034
    .line 2035
    :goto_3e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 2040
    .line 2041
    move/from16 v23, v7

    .line 2042
    .line 2043
    const/4 v7, 0x0

    .line 2044
    invoke-direct {v13, v3, v0, v7}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2045
    .line 2046
    .line 2047
    move-object/from16 v44, v13

    .line 2048
    .line 2049
    goto :goto_40

    .line 2050
    :goto_3f
    const/16 v44, 0x0

    .line 2051
    .line 2052
    :goto_40
    invoke-static {v15}, La880;->a(Lo880;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v45

    .line 2056
    iget-object v0, v15, Lo880;->c:Ljava/math/BigDecimal;

    .line 2057
    .line 2058
    invoke-static {v0}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v46

    .line 2062
    iget-object v0, v15, Lo880;->g:Ljava/util/List;

    .line 2063
    .line 2064
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    check-cast v0, Ln880;

    .line 2069
    .line 2070
    if-eqz v0, :cond_57

    .line 2071
    .line 2072
    iget-object v0, v0, Ln880;->e:Ljava/lang/String;

    .line 2073
    .line 2074
    goto :goto_41

    .line 2075
    :cond_57
    const/4 v0, 0x0

    .line 2076
    :goto_41
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    :cond_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v7

    .line 2084
    if-eqz v7, :cond_59

    .line 2085
    .line 2086
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v7

    .line 2090
    move-object v13, v7

    .line 2091
    check-cast v13, Lm880;

    .line 2092
    .line 2093
    iget-object v13, v13, Lm880;->a:Ljava/lang/String;

    .line 2094
    .line 2095
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v13

    .line 2099
    if-eqz v13, :cond_58

    .line 2100
    .line 2101
    goto :goto_42

    .line 2102
    :cond_59
    const/4 v7, 0x0

    .line 2103
    :goto_42
    check-cast v7, Lm880;

    .line 2104
    .line 2105
    if-eqz v7, :cond_5a

    .line 2106
    .line 2107
    iget-object v0, v7, Lm880;->b:Ljava/math/BigDecimal;

    .line 2108
    .line 2109
    goto :goto_43

    .line 2110
    :cond_5a
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2111
    .line 2112
    :goto_43
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2113
    .line 2114
    invoke-static {v0, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    sget-object v3, Ll0z;->a:Li0z;

    .line 2119
    .line 2120
    const/4 v7, 0x0

    .line 2121
    invoke-interface {v3, v0, v7}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v47

    .line 2125
    iget-object v0, v15, Lo880;->e:Ljava/math/BigDecimal;

    .line 2126
    .line 2127
    invoke-static {v0}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v49

    .line 2131
    new-instance v39, Lsuo;

    .line 2132
    .line 2133
    move-object/from16 v0, p2

    .line 2134
    .line 2135
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v41

    .line 2139
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2140
    .line 2141
    const v13, 0x7f140963

    .line 2142
    .line 2143
    .line 2144
    invoke-direct {v3, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2145
    .line 2146
    .line 2147
    const/16 v48, 0x0

    .line 2148
    .line 2149
    const/16 v51, 0x0

    .line 2150
    .line 2151
    move-object/from16 v42, v3

    .line 2152
    .line 2153
    move-object/from16 v40, v10

    .line 2154
    .line 2155
    invoke-direct/range {v39 .. v51}, Lsuo;-><init>(Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLjava/lang/Integer;)V

    .line 2156
    .line 2157
    .line 2158
    move-object/from16 v3, v39

    .line 2159
    .line 2160
    goto :goto_44

    .line 2161
    :cond_5b
    move-object/from16 v0, p2

    .line 2162
    .line 2163
    move/from16 v23, v7

    .line 2164
    .line 2165
    move-object/from16 v40, v10

    .line 2166
    .line 2167
    const/4 v7, 0x0

    .line 2168
    const/4 v3, 0x0

    .line 2169
    :goto_44
    new-instance v10, Ljava/util/ArrayList;

    .line 2170
    .line 2171
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2172
    .line 2173
    .line 2174
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v13

    .line 2178
    :goto_45
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v15

    .line 2182
    if-eqz v15, :cond_5c

    .line 2183
    .line 2184
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v15

    .line 2188
    check-cast v15, Lo880;

    .line 2189
    .line 2190
    iget-object v15, v15, Lo880;->g:Ljava/util/List;

    .line 2191
    .line 2192
    invoke-static {v15, v10}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_45

    .line 2196
    :cond_5c
    new-instance v13, Ljava/util/ArrayList;

    .line 2197
    .line 2198
    const/16 v15, 0xa

    .line 2199
    .line 2200
    invoke-static {v10, v15}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2201
    .line 2202
    .line 2203
    move-result v7

    .line 2204
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2208
    .line 2209
    .line 2210
    move-result v7

    .line 2211
    const/4 v15, 0x0

    .line 2212
    :goto_46
    if-ge v15, v7, :cond_68

    .line 2213
    .line 2214
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v17

    .line 2218
    add-int/lit8 v24, v15, 0x1

    .line 2219
    .line 2220
    move-object/from16 v15, v17

    .line 2221
    .line 2222
    check-cast v15, Ln880;

    .line 2223
    .line 2224
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v17

    .line 2228
    :goto_47
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v18

    .line 2232
    if-eqz v18, :cond_5e

    .line 2233
    .line 2234
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v18

    .line 2238
    move-object/from16 p2, v0

    .line 2239
    .line 2240
    move-object/from16 v0, v18

    .line 2241
    .line 2242
    check-cast v0, Lj880;

    .line 2243
    .line 2244
    iget-object v0, v0, Lj880;->a:Ljava/lang/String;

    .line 2245
    .line 2246
    move/from16 v25, v7

    .line 2247
    .line 2248
    iget-object v7, v15, Ln880;->c:Ljava/lang/String;

    .line 2249
    .line 2250
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    if-eqz v0, :cond_5d

    .line 2255
    .line 2256
    goto :goto_48

    .line 2257
    :cond_5d
    move-object/from16 v0, p2

    .line 2258
    .line 2259
    move/from16 v7, v25

    .line 2260
    .line 2261
    goto :goto_47

    .line 2262
    :cond_5e
    move-object/from16 p2, v0

    .line 2263
    .line 2264
    move/from16 v25, v7

    .line 2265
    .line 2266
    const/16 v18, 0x0

    .line 2267
    .line 2268
    :goto_48
    move-object/from16 v0, v18

    .line 2269
    .line 2270
    check-cast v0, Lj880;

    .line 2271
    .line 2272
    iget-object v7, v15, Ln880;->a:Ljava/lang/String;

    .line 2273
    .line 2274
    move-object/from16 v42, v7

    .line 2275
    .line 2276
    iget-object v7, v15, Ln880;->b:Li780;

    .line 2277
    .line 2278
    invoke-static {v15}, La880;->d(Ln880;)Lbwo;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v43

    .line 2282
    invoke-static {v15, v4}, La880;->e(Ln880;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v44

    .line 2286
    invoke-static {v0}, La880;->b(Lj880;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v46

    .line 2290
    invoke-static {v0}, La880;->f(Lj880;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v48

    .line 2294
    invoke-static {v0}, La880;->c(Lj880;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v49

    .line 2298
    move-object/from16 v30, v4

    .line 2299
    .line 2300
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2301
    .line 2302
    .line 2303
    move-result v4

    .line 2304
    if-eqz v4, :cond_62

    .line 2305
    .line 2306
    move-object/from16 v17, v7

    .line 2307
    .line 2308
    const/4 v7, 0x1

    .line 2309
    if-eq v4, v7, :cond_60

    .line 2310
    .line 2311
    const/4 v7, 0x2

    .line 2312
    if-eq v4, v7, :cond_60

    .line 2313
    .line 2314
    const/4 v7, 0x3

    .line 2315
    if-ne v4, v7, :cond_5f

    .line 2316
    .line 2317
    goto :goto_49

    .line 2318
    :cond_5f
    invoke-static {}, Lwt40;->a()V

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_4

    .line 2322
    .line 2323
    :cond_60
    const/4 v7, 0x3

    .line 2324
    :goto_49
    if-eqz v0, :cond_61

    .line 2325
    .line 2326
    iget-object v0, v0, Lj880;->j:Ljava/lang/String;

    .line 2327
    .line 2328
    goto :goto_4a

    .line 2329
    :cond_61
    const/4 v0, 0x0

    .line 2330
    :goto_4a
    invoke-static {v0}, Lfno;->b(Ljava/lang/String;)Leno;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    move-object/from16 v50, v0

    .line 2335
    .line 2336
    goto :goto_4b

    .line 2337
    :cond_62
    move-object/from16 v17, v7

    .line 2338
    .line 2339
    const/4 v7, 0x3

    .line 2340
    const/16 v50, 0x0

    .line 2341
    .line 2342
    :goto_4b
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2347
    .line 2348
    .line 2349
    move-result v4

    .line 2350
    if-eqz v4, :cond_64

    .line 2351
    .line 2352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v4

    .line 2356
    move-object v7, v4

    .line 2357
    check-cast v7, Lm880;

    .line 2358
    .line 2359
    iget-object v7, v7, Lm880;->a:Ljava/lang/String;

    .line 2360
    .line 2361
    move-object/from16 v18, v0

    .line 2362
    .line 2363
    iget-object v0, v15, Ln880;->e:Ljava/lang/String;

    .line 2364
    .line 2365
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    if-eqz v0, :cond_63

    .line 2370
    .line 2371
    goto :goto_4d

    .line 2372
    :cond_63
    move-object/from16 v0, v18

    .line 2373
    .line 2374
    const/4 v7, 0x3

    .line 2375
    goto :goto_4c

    .line 2376
    :cond_64
    const/4 v4, 0x0

    .line 2377
    :goto_4d
    check-cast v4, Lm880;

    .line 2378
    .line 2379
    if-eqz v4, :cond_67

    .line 2380
    .line 2381
    iget-object v0, v2, Lcrk;->a:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v0, Lh880;

    .line 2384
    .line 2385
    invoke-interface/range {v38 .. v38}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v7

    .line 2389
    :goto_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v15

    .line 2393
    if-eqz v15, :cond_66

    .line 2394
    .line 2395
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v15

    .line 2399
    move-object/from16 v18, v0

    .line 2400
    .line 2401
    move-object v0, v15

    .line 2402
    check-cast v0, Ll880;

    .line 2403
    .line 2404
    iget-object v0, v0, Ll880;->a:Ljava/lang/String;

    .line 2405
    .line 2406
    move-object/from16 v27, v2

    .line 2407
    .line 2408
    iget-object v2, v4, Lm880;->d:Ljava/lang/String;

    .line 2409
    .line 2410
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    if-eqz v0, :cond_65

    .line 2415
    .line 2416
    goto :goto_4f

    .line 2417
    :cond_65
    move-object/from16 v0, v18

    .line 2418
    .line 2419
    move-object/from16 v2, v27

    .line 2420
    .line 2421
    goto :goto_4e

    .line 2422
    :cond_66
    move-object/from16 v18, v0

    .line 2423
    .line 2424
    move-object/from16 v27, v2

    .line 2425
    .line 2426
    const/4 v15, 0x0

    .line 2427
    :goto_4f
    check-cast v15, Ll880;

    .line 2428
    .line 2429
    move-object/from16 v0, v17

    .line 2430
    .line 2431
    move-object/from16 v17, v15

    .line 2432
    .line 2433
    move-object v15, v0

    .line 2434
    move-object v0, v13

    .line 2435
    move-object/from16 v13, v18

    .line 2436
    .line 2437
    const/16 v21, 0xa

    .line 2438
    .line 2439
    const v26, 0x7f14017f

    .line 2440
    .line 2441
    .line 2442
    move-object/from16 v18, v4

    .line 2443
    .line 2444
    invoke-virtual/range {v13 .. v18}, Lh880;->a(Ljava/lang/String;Li780;Ljava/util/List;Ll880;Lm880;)Lzto;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    move-object/from16 v51, v2

    .line 2449
    .line 2450
    goto :goto_50

    .line 2451
    :cond_67
    move-object/from16 v27, v2

    .line 2452
    .line 2453
    move-object v0, v13

    .line 2454
    const/16 v21, 0xa

    .line 2455
    .line 2456
    const v26, 0x7f14017f

    .line 2457
    .line 2458
    .line 2459
    const/16 v51, 0x0

    .line 2460
    .line 2461
    :goto_50
    new-instance v41, Lcwo;

    .line 2462
    .line 2463
    const/16 v45, 0x0

    .line 2464
    .line 2465
    const/16 v47, 0x0

    .line 2466
    .line 2467
    invoke-direct/range {v41 .. v51}, Lcwo;-><init>(Ljava/lang/String;Lbwo;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Leno;Lqvo;)V

    .line 2468
    .line 2469
    .line 2470
    move-object/from16 v2, v41

    .line 2471
    .line 2472
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2473
    .line 2474
    .line 2475
    move-object v13, v0

    .line 2476
    move/from16 v15, v24

    .line 2477
    .line 2478
    move/from16 v7, v25

    .line 2479
    .line 2480
    move-object/from16 v2, v27

    .line 2481
    .line 2482
    move-object/from16 v4, v30

    .line 2483
    .line 2484
    move-object/from16 v0, p2

    .line 2485
    .line 2486
    goto/16 :goto_46

    .line 2487
    .line 2488
    :cond_68
    move-object/from16 p2, v0

    .line 2489
    .line 2490
    move-object/from16 v27, v2

    .line 2491
    .line 2492
    move-object/from16 v30, v4

    .line 2493
    .line 2494
    move-object v0, v13

    .line 2495
    const/16 v21, 0xa

    .line 2496
    .line 2497
    const v26, 0x7f14017f

    .line 2498
    .line 2499
    .line 2500
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    new-instance v2, Lrto;

    .line 2505
    .line 2506
    invoke-static/range {v40 .. v40}, Lxqg0;->b(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    const/4 v7, 0x0

    .line 2511
    invoke-direct {v2, v3, v0, v4, v7}, Lrto;-><init>(Lsuo;Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lonn;)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2515
    .line 2516
    .line 2517
    move-object/from16 v0, p4

    .line 2518
    .line 2519
    move/from16 v13, v19

    .line 2520
    .line 2521
    move-object/from16 v3, v20

    .line 2522
    .line 2523
    move/from16 v7, v23

    .line 2524
    .line 2525
    move-object/from16 v2, v27

    .line 2526
    .line 2527
    move-object/from16 v4, v30

    .line 2528
    .line 2529
    move-object/from16 v10, v40

    .line 2530
    .line 2531
    goto/16 :goto_3a

    .line 2532
    .line 2533
    :cond_69
    const/4 v7, 0x0

    .line 2534
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 2535
    .line 2536
    .line 2537
    throw v7

    .line 2538
    :cond_6a
    move-object/from16 p4, v0

    .line 2539
    .line 2540
    move-object/from16 v27, v2

    .line 2541
    .line 2542
    move-object/from16 v20, v3

    .line 2543
    .line 2544
    move-object/from16 v30, v4

    .line 2545
    .line 2546
    move/from16 v23, v7

    .line 2547
    .line 2548
    const/16 v21, 0xa

    .line 2549
    .line 2550
    const v26, 0x7f14017f

    .line 2551
    .line 2552
    .line 2553
    invoke-static {v11, v5}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2554
    .line 2555
    .line 2556
    goto/16 :goto_39

    .line 2557
    .line 2558
    :cond_6b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2559
    .line 2560
    .line 2561
    :cond_6c
    :goto_51
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    :goto_52
    invoke-virtual {v6, v0}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v6}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    new-instance v1, Lfuo$c;

    .line 2577
    .line 2578
    invoke-direct {v1, v0}, Lfuo$c;-><init>(Lonn;)V

    .line 2579
    .line 2580
    .line 2581
    return-object v1

    .line 2582
    :cond_6d
    invoke-static {}, Lwt40;->a()V

    .line 2583
    .line 2584
    .line 2585
    goto/16 :goto_4
.end method
