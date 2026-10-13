.class public final synthetic Ll87;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lm37;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lm37;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Ls16;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lka7;

    .line 13
    .line 14
    iget-object v2, v1, Lka7;->e:Lt3c0;

    .line 15
    .line 16
    iget-object v3, v1, Lka7;->y:Lbke0;

    .line 17
    .line 18
    instance-of v4, v0, Lm37$b;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sget-object v3, Lea7$a;->a:Lea7$a;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lka7;->H1(Lea7;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lt3c0;->isLogin()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v0, Lu67$b;->a:Lu67$b;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lka7;->G1(Lu67;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_14

    .line 41
    .line 42
    :cond_0
    check-cast v0, Lm37$b;

    .line 43
    .line 44
    iget-wide v2, v0, Lm37$b;->a:J

    .line 45
    .line 46
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Loa7;

    .line 51
    .line 52
    invoke-direct {v4, v1, v2, v3, v6}, Loa7;-><init>(Lka7;JLhab;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6, v6, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_14

    .line 59
    .line 60
    :cond_1
    sget-object v4, Lm37$c;->a:Lm37$c;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v4, :cond_a

    .line 69
    .line 70
    sget-object v0, Lea7$o;->a:Lea7$o;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lka7;->H1(Lea7;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lka7;->v:Lyw00;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :cond_2
    move v0, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lf67;

    .line 102
    .line 103
    iget-object v2, v2, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 104
    .line 105
    sget-object v4, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Available:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 106
    .line 107
    if-ne v2, v4, :cond_4

    .line 108
    .line 109
    move v0, v8

    .line 110
    :goto_0
    iget-object v2, v1, Lka7;->v:Lyw00;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lf67;

    .line 136
    .line 137
    iget-object v4, v4, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 138
    .line 139
    sget-object v5, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Ongoing:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 140
    .line 141
    if-ne v4, v5, :cond_6

    .line 142
    .line 143
    move v7, v8

    .line 144
    :cond_7
    :goto_1
    if-eqz v0, :cond_9

    .line 145
    .line 146
    if-nez v7, :cond_9

    .line 147
    .line 148
    :cond_8
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v4, v0

    .line 153
    check-cast v4, Lm87;

    .line 154
    .line 155
    new-instance v5, Lj47$a;

    .line 156
    .line 157
    sget-object v8, Ln2b;->a:Ln2b;

    .line 158
    .line 159
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 160
    .line 161
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 162
    .line 163
    const v2, 0x7f14135b

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 170
    .line 171
    const v2, 0x7f141358

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 178
    .line 179
    const v2, 0x7f14135a

    .line 180
    .line 181
    .line 182
    invoke-direct {v11, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 186
    .line 187
    const v2, 0x7f141359

    .line 188
    .line 189
    .line 190
    invoke-direct {v12, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v13, Lg9t;->b:Lg9t;

    .line 194
    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    invoke-direct/range {v5 .. v13}, Lj47$a;-><init>(JLn2b;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;)V

    .line 198
    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/16 v9, 0xb

    .line 202
    .line 203
    move-object v7, v5

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static/range {v4 .. v9}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    sget-object v0, Lea7$r;->a:Lea7$r;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lka7;->H1(Lea7;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lea7$t;->a:Lea7$t;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lka7;->H1(Lea7;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_14

    .line 227
    .line 228
    :cond_9
    sget-object v0, Lu67$a;->a:Lu67$a;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lka7;->G1(Lu67;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_14

    .line 234
    .line 235
    :cond_a
    instance-of v4, v0, Lm37$i;

    .line 236
    .line 237
    const/4 v9, 0x2

    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    check-cast v0, Lm37$i;

    .line 241
    .line 242
    iget-object v3, v0, Lm37$i;->b:Lm37$j;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    if-eq v3, v8, :cond_c

    .line 251
    .line 252
    if-ne v3, v9, :cond_b

    .line 253
    .line 254
    sget-object v3, Lea7$w;->a:Lea7$w;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 258
    .line 259
    .line 260
    return-object v6

    .line 261
    :cond_c
    sget-object v3, Lea7$u;->a:Lea7$u;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    sget-object v3, Lea7$e;->a:Lea7$e;

    .line 265
    .line 266
    :goto_2
    invoke-virtual {v1, v3}, Lka7;->H1(Lea7;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Lt3c0;->isLogin()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_e

    .line 274
    .line 275
    sget-object v0, Lu67$b;->a:Lu67$b;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lka7;->G1(Lu67;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_14

    .line 281
    .line 282
    :cond_e
    iget-object v0, v0, Lm37$i;->a:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_3f

    .line 285
    .line 286
    new-instance v2, Lu67$c;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Lu67$c;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lka7;->G1(Lu67;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_14

    .line 295
    .line 296
    :cond_f
    instance-of v2, v0, Lm37$d;

    .line 297
    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    check-cast v0, Lm37$d;

    .line 301
    .line 302
    iget-wide v5, v0, Lm37$d;->a:J

    .line 303
    .line 304
    :goto_3
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v2, v0

    .line 309
    check-cast v2, Lm87;

    .line 310
    .line 311
    new-instance v4, Lj47$a;

    .line 312
    .line 313
    sget-object v7, Ln2b;->b:Ln2b;

    .line 314
    .line 315
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 316
    .line 317
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 318
    .line 319
    const v9, 0x7f141357

    .line 320
    .line 321
    .line 322
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 326
    .line 327
    const v10, 0x7f141355

    .line 328
    .line 329
    .line 330
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 334
    .line 335
    const v11, 0x7f141356

    .line 336
    .line 337
    .line 338
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 342
    .line 343
    const v12, 0x7f141354

    .line 344
    .line 345
    .line 346
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 347
    .line 348
    .line 349
    sget-object v12, Lg9t;->b:Lg9t;

    .line 350
    .line 351
    invoke-direct/range {v4 .. v12}, Lj47$a;-><init>(JLn2b;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;)V

    .line 352
    .line 353
    .line 354
    move-wide v13, v5

    .line 355
    const/4 v11, 0x0

    .line 356
    const/16 v12, 0xb

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    move-object v7, v2

    .line 361
    move-object v10, v4

    .line 362
    invoke-static/range {v7 .. v12}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v3, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    sget-object v0, Lea7$h;->a:Lea7$h;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lka7;->H1(Lea7;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lea7$d;->a:Lea7$d;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lka7;->H1(Lea7;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_14

    .line 383
    .line 384
    :cond_10
    move-wide v5, v13

    .line 385
    goto :goto_3

    .line 386
    :cond_11
    sget-object v2, Lm37$e;->a:Lm37$e;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    :cond_12
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v4, v0

    .line 399
    check-cast v4, Lm87;

    .line 400
    .line 401
    sget-object v7, Lj47$d;->a:Lj47$d;

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/16 v9, 0xb

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-static/range {v4 .. v9}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    goto/16 :goto_14

    .line 419
    .line 420
    :cond_13
    instance-of v2, v0, Lm37$f;

    .line 421
    .line 422
    if-eqz v2, :cond_1b

    .line 423
    .line 424
    check-cast v0, Lm37$f;

    .line 425
    .line 426
    iget-wide v4, v0, Lm37$f;->a:J

    .line 427
    .line 428
    iget-object v0, v1, Lka7;->v:Lyw00;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_15

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object v7, v2

    .line 445
    check-cast v7, Lf67;

    .line 446
    .line 447
    iget-wide v7, v7, Lf67;->a:J

    .line 448
    .line 449
    cmp-long v7, v7, v4

    .line 450
    .line 451
    if-nez v7, :cond_14

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_15
    move-object v2, v6

    .line 455
    :goto_4
    check-cast v2, Lf67;

    .line 456
    .line 457
    if-nez v2, :cond_16

    .line 458
    .line 459
    goto/16 :goto_14

    .line 460
    .line 461
    :cond_16
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lm87;

    .line 466
    .line 467
    iget-object v0, v0, Lm87;->a:Lq67;

    .line 468
    .line 469
    instance-of v4, v0, Lq67$c;

    .line 470
    .line 471
    if-nez v4, :cond_17

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_17
    move-object v6, v0

    .line 475
    :goto_5
    check-cast v6, Lq67$c;

    .line 476
    .line 477
    if-nez v6, :cond_18

    .line 478
    .line 479
    goto/16 :goto_14

    .line 480
    .line 481
    :cond_18
    iget-boolean v0, v2, Lf67;->o:Z

    .line 482
    .line 483
    if-eqz v0, :cond_1a

    .line 484
    .line 485
    sget-object v0, Lea7$y;->a:Lea7$y;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lka7;->H1(Lea7;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Lu67$d;

    .line 491
    .line 492
    iget-wide v4, v2, Lf67;->a:J

    .line 493
    .line 494
    iget-object v6, v2, Lf67;->g:Ljava/lang/String;

    .line 495
    .line 496
    iget v7, v2, Lf67;->r:I

    .line 497
    .line 498
    iget-object v0, v2, Lf67;->d:Ljava/lang/Long;

    .line 499
    .line 500
    if-eqz v0, :cond_19

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    goto :goto_6

    .line 507
    :cond_19
    const-wide/16 v8, 0x0

    .line 508
    .line 509
    :goto_6
    iget-wide v10, v2, Lf67;->e:J

    .line 510
    .line 511
    iget v12, v2, Lf67;->h:I

    .line 512
    .line 513
    iget-object v13, v2, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 514
    .line 515
    iget-object v14, v2, Lf67;->m:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 516
    .line 517
    iget v15, v2, Lf67;->i:I

    .line 518
    .line 519
    invoke-direct/range {v3 .. v15}, Lu67$d;-><init>(JLjava/lang/String;IJJILcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Lka7;->G1(Lu67;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_14

    .line 526
    .line 527
    :cond_1a
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v4, v0

    .line 532
    check-cast v4, Lm87;

    .line 533
    .line 534
    new-instance v7, Lj47$b;

    .line 535
    .line 536
    iget-object v5, v2, Lf67;->p:Ljava/lang/String;

    .line 537
    .line 538
    invoke-direct {v7, v5}, Lj47$b;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    const/16 v9, 0xb

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-static/range {v4 .. v9}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v3, v0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    sget-object v0, Lea7$x;->a:Lea7$x;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lka7;->H1(Lea7;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_14

    .line 562
    .line 563
    :cond_1b
    sget-object v2, Lm37$g;->a:Lm37$g;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_21

    .line 570
    .line 571
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lm87;

    .line 576
    .line 577
    iget-object v0, v0, Lm87;->c:Lj47;

    .line 578
    .line 579
    instance-of v2, v0, Lj47$a;

    .line 580
    .line 581
    if-eqz v2, :cond_1c

    .line 582
    .line 583
    check-cast v0, Lj47$a;

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_1c
    move-object v0, v6

    .line 587
    :goto_7
    if-nez v0, :cond_1d

    .line 588
    .line 589
    goto/16 :goto_14

    .line 590
    .line 591
    :cond_1d
    iget-object v2, v0, Lj47$a;->b:Ln2b;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_1f

    .line 598
    .line 599
    if-ne v2, v8, :cond_1e

    .line 600
    .line 601
    sget-object v2, Lea7$g;->a:Lea7$g;

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Lka7;->H1(Lea7;)V

    .line 604
    .line 605
    .line 606
    iget-wide v2, v0, Lj47$a;->a:J

    .line 607
    .line 608
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v4, Lla7;

    .line 613
    .line 614
    invoke-direct {v4, v1, v2, v3, v6}, Lla7;-><init>(Lka7;JLhab;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v6, v6, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 618
    .line 619
    .line 620
    goto/16 :goto_14

    .line 621
    .line 622
    :cond_1e
    invoke-static {}, Lwt40;->a()V

    .line 623
    .line 624
    .line 625
    return-object v6

    .line 626
    :cond_1f
    sget-object v0, Lea7$q;->a:Lea7$q;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Lka7;->H1(Lea7;)V

    .line 629
    .line 630
    .line 631
    :cond_20
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object v4, v0

    .line 636
    check-cast v4, Lm87;

    .line 637
    .line 638
    sget-object v7, Lj47$c;->a:Lj47$c;

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    const/16 v9, 0xb

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    const/4 v6, 0x0

    .line 645
    invoke-static/range {v4 .. v9}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_20

    .line 654
    .line 655
    goto/16 :goto_14

    .line 656
    .line 657
    :cond_21
    sget-object v2, Lm37$a;->a:Lm37$a;

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_29

    .line 664
    .line 665
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lm87;

    .line 670
    .line 671
    iget-object v0, v0, Lm87;->c:Lj47;

    .line 672
    .line 673
    instance-of v2, v0, Lj47$a;

    .line 674
    .line 675
    if-nez v2, :cond_22

    .line 676
    .line 677
    move-object v0, v6

    .line 678
    :cond_22
    move-object v2, v0

    .line 679
    check-cast v2, Lj47$a;

    .line 680
    .line 681
    if-eqz v2, :cond_23

    .line 682
    .line 683
    iget-object v0, v2, Lj47$a;->b:Ln2b;

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_23
    move-object v0, v6

    .line 687
    :goto_8
    const/4 v4, -0x1

    .line 688
    if-nez v0, :cond_24

    .line 689
    .line 690
    move v0, v4

    .line 691
    goto :goto_9

    .line 692
    :cond_24
    sget-object v5, Lka7$c;->b:[I

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    aget v0, v5, v0

    .line 699
    .line 700
    :goto_9
    if-eq v0, v4, :cond_27

    .line 701
    .line 702
    if-eq v0, v8, :cond_26

    .line 703
    .line 704
    if-ne v0, v9, :cond_25

    .line 705
    .line 706
    sget-object v0, Lea7$c;->a:Lea7$c;

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Lka7;->H1(Lea7;)V

    .line 709
    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_25
    invoke-static {}, Lwt40;->a()V

    .line 713
    .line 714
    .line 715
    return-object v6

    .line 716
    :cond_26
    sget-object v0, Lea7$s;->a:Lea7$s;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Lka7;->H1(Lea7;)V

    .line 719
    .line 720
    .line 721
    :cond_27
    :goto_a
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object v7, v0

    .line 726
    check-cast v7, Lm87;

    .line 727
    .line 728
    sget-object v10, Lj47$c;->a:Lj47$c;

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    const/16 v12, 0xb

    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    const/4 v9, 0x0

    .line 735
    invoke-static/range {v7 .. v12}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v3, v0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_27

    .line 744
    .line 745
    if-eqz v2, :cond_28

    .line 746
    .line 747
    iget-object v6, v2, Lj47$a;->b:Ln2b;

    .line 748
    .line 749
    :cond_28
    sget-object v0, Ln2b;->a:Ln2b;

    .line 750
    .line 751
    if-ne v6, v0, :cond_3f

    .line 752
    .line 753
    sget-object v0, Lu67$a;->a:Lu67$a;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Lka7;->G1(Lu67;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_14

    .line 759
    .line 760
    :cond_29
    sget-object v2, Lm37$h;->a:Lm37$h;

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_2d

    .line 767
    .line 768
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lm87;

    .line 773
    .line 774
    iget-object v0, v0, Lm87;->b:Ls67;

    .line 775
    .line 776
    instance-of v2, v0, Ls67$a;

    .line 777
    .line 778
    if-eqz v2, :cond_2a

    .line 779
    .line 780
    check-cast v0, Ls67$a;

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_2a
    move-object v0, v6

    .line 784
    :goto_b
    if-eqz v0, :cond_2b

    .line 785
    .line 786
    iget-boolean v0, v0, Ls67$a;->b:Z

    .line 787
    .line 788
    if-ne v0, v8, :cond_2b

    .line 789
    .line 790
    move v2, v8

    .line 791
    goto :goto_c

    .line 792
    :cond_2b
    move v2, v7

    .line 793
    :cond_2c
    :goto_c
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    move-object v7, v0

    .line 798
    check-cast v7, Lm87;

    .line 799
    .line 800
    sget-object v9, Ls67$b;->a:Ls67$b;

    .line 801
    .line 802
    sget-object v10, Lj47$c;->a:Lj47$c;

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    const/16 v12, 0x9

    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    invoke-static/range {v7 .. v12}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v3, v0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_2c

    .line 817
    .line 818
    if-eqz v2, :cond_3f

    .line 819
    .line 820
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v2, Lna7;

    .line 825
    .line 826
    invoke-direct {v2, v1, v6, v6}, Lna7;-><init>(Lka7;Ljava/lang/Long;Lhab;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v6, v6, v2, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 830
    .line 831
    .line 832
    goto/16 :goto_14

    .line 833
    .line 834
    :cond_2d
    instance-of v2, v0, Lm37$k;

    .line 835
    .line 836
    const/16 v4, 0xa

    .line 837
    .line 838
    if-eqz v2, :cond_33

    .line 839
    .line 840
    check-cast v0, Lm37$k;

    .line 841
    .line 842
    iget-object v2, v0, Lm37$k;->a:Lc77;

    .line 843
    .line 844
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lm87;

    .line 849
    .line 850
    iget-object v0, v0, Lm87;->a:Lq67;

    .line 851
    .line 852
    instance-of v5, v0, Lq67$c;

    .line 853
    .line 854
    if-nez v5, :cond_2e

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_2e
    move-object v6, v0

    .line 858
    :goto_d
    move-object v5, v6

    .line 859
    check-cast v5, Lq67$c;

    .line 860
    .line 861
    if-nez v5, :cond_2f

    .line 862
    .line 863
    goto/16 :goto_14

    .line 864
    .line 865
    :cond_2f
    iget-object v0, v5, Lq67$c;->b:Lyw00;

    .line 866
    .line 867
    new-instance v6, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_31

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Ld77;

    .line 891
    .line 892
    iget-object v9, v4, Ld77;->a:Lc77;

    .line 893
    .line 894
    if-ne v9, v2, :cond_30

    .line 895
    .line 896
    move v9, v8

    .line 897
    goto :goto_f

    .line 898
    :cond_30
    move v9, v7

    .line 899
    :goto_f
    invoke-static {v4, v9}, Ld77;->a(Ld77;Z)Ld77;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_31
    invoke-static {v6}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    :cond_32
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    move-object v10, v0

    .line 916
    check-cast v10, Lm87;

    .line 917
    .line 918
    invoke-virtual {v1, v2}, Lka7;->F1(Lc77;)Lyw00;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    iget-object v6, v1, Lka7;->d:Lfa7;

    .line 923
    .line 924
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {v2}, Lfa7;->e(Lc77;)Lx67;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    const/16 v7, 0x11

    .line 932
    .line 933
    invoke-static {v5, v9, v4, v6, v7}, Lq67$c;->a(Lq67$c;Lyw00;Lyw00;Lx67;I)Lq67$c;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    const/4 v14, 0x0

    .line 938
    const/16 v15, 0xe

    .line 939
    .line 940
    const/4 v12, 0x0

    .line 941
    const/4 v13, 0x0

    .line 942
    invoke-static/range {v10 .. v15}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v3, v0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_32

    .line 951
    .line 952
    goto/16 :goto_14

    .line 953
    .line 954
    :cond_33
    instance-of v2, v0, Lm37$l;

    .line 955
    .line 956
    if-eqz v2, :cond_40

    .line 957
    .line 958
    sget-object v2, Lea7$i;->a:Lea7$i;

    .line 959
    .line 960
    invoke-virtual {v1, v2}, Lka7;->H1(Lea7;)V

    .line 961
    .line 962
    .line 963
    check-cast v0, Lm37$l;

    .line 964
    .line 965
    iget-wide v9, v0, Lm37$l;->a:J

    .line 966
    .line 967
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lm87;

    .line 972
    .line 973
    iget-object v0, v0, Lm87;->a:Lq67;

    .line 974
    .line 975
    instance-of v2, v0, Lq67$c;

    .line 976
    .line 977
    if-nez v2, :cond_34

    .line 978
    .line 979
    move-object v0, v6

    .line 980
    :cond_34
    check-cast v0, Lq67$c;

    .line 981
    .line 982
    if-nez v0, :cond_35

    .line 983
    .line 984
    goto/16 :goto_14

    .line 985
    .line 986
    :cond_35
    iget-object v2, v1, Lka7;->v:Lyw00;

    .line 987
    .line 988
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_37

    .line 997
    .line 998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    move-object v11, v5

    .line 1003
    check-cast v11, Lf67;

    .line 1004
    .line 1005
    iget-wide v11, v11, Lf67;->a:J

    .line 1006
    .line 1007
    cmp-long v11, v11, v9

    .line 1008
    .line 1009
    if-nez v11, :cond_36

    .line 1010
    .line 1011
    goto :goto_10

    .line 1012
    :cond_37
    move-object v5, v6

    .line 1013
    :goto_10
    check-cast v5, Lf67;

    .line 1014
    .line 1015
    if-eqz v5, :cond_38

    .line 1016
    .line 1017
    iget-boolean v2, v5, Lf67;->n:Z

    .line 1018
    .line 1019
    if-ne v2, v8, :cond_38

    .line 1020
    .line 1021
    move v7, v8

    .line 1022
    :cond_38
    iget-object v2, v1, Lka7;->v:Lyw00;

    .line 1023
    .line 1024
    new-instance v5, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_3a

    .line 1042
    .line 1043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    move-object v11, v4

    .line 1048
    check-cast v11, Lf67;

    .line 1049
    .line 1050
    iget-wide v12, v11, Lf67;->a:J

    .line 1051
    .line 1052
    cmp-long v4, v12, v9

    .line 1053
    .line 1054
    if-nez v4, :cond_39

    .line 1055
    .line 1056
    iget-boolean v4, v11, Lf67;->n:Z

    .line 1057
    .line 1058
    xor-int/lit8 v15, v4, 0x1

    .line 1059
    .line 1060
    const/16 v16, 0x0

    .line 1061
    .line 1062
    const v17, 0x7dfff

    .line 1063
    .line 1064
    .line 1065
    const/4 v12, 0x0

    .line 1066
    const/4 v13, 0x0

    .line 1067
    const/4 v14, 0x0

    .line 1068
    invoke-static/range {v11 .. v17}, Lf67;->a(Lf67;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;ZZI)Lf67;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    :cond_39
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_3a
    invoke-static {v5}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iput-object v2, v1, Lka7;->v:Lyw00;

    .line 1081
    .line 1082
    iget-object v2, v0, Lq67$c;->b:Lyw00;

    .line 1083
    .line 1084
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-eqz v4, :cond_3c

    .line 1093
    .line 1094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    move-object v5, v4

    .line 1099
    check-cast v5, Ld77;

    .line 1100
    .line 1101
    iget-boolean v5, v5, Ld77;->d:Z

    .line 1102
    .line 1103
    if-eqz v5, :cond_3b

    .line 1104
    .line 1105
    goto :goto_12

    .line 1106
    :cond_3c
    move-object v4, v6

    .line 1107
    :goto_12
    check-cast v4, Ld77;

    .line 1108
    .line 1109
    if-eqz v4, :cond_3d

    .line 1110
    .line 1111
    iget-object v2, v4, Ld77;->a:Lc77;

    .line 1112
    .line 1113
    goto :goto_13

    .line 1114
    :cond_3d
    sget-object v2, Lc77;->a:Lc77;

    .line 1115
    .line 1116
    :goto_13
    invoke-virtual {v1, v2}, Lka7;->F1(Lc77;)Lyw00;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    :cond_3e
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    move-object v8, v4

    .line 1125
    check-cast v8, Lm87;

    .line 1126
    .line 1127
    const/16 v5, 0x1b

    .line 1128
    .line 1129
    invoke-static {v0, v6, v2, v6, v5}, Lq67$c;->a(Lq67$c;Lyw00;Lyw00;Lx67;I)Lq67$c;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    const/4 v12, 0x0

    .line 1134
    const/16 v13, 0xe

    .line 1135
    .line 1136
    const/4 v10, 0x0

    .line 1137
    const/4 v11, 0x0

    .line 1138
    invoke-static/range {v8 .. v13}, Lm87;->a(Lm87;Lq67;Ls67;Lj47;Ljava/lang/Long;I)Lm87;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v3, v4, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_3e

    .line 1147
    .line 1148
    if-nez v7, :cond_3f

    .line 1149
    .line 1150
    sget-object v0, Lea7$v;->a:Lea7$v;

    .line 1151
    .line 1152
    invoke-virtual {v1, v0}, Lka7;->H1(Lea7;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_3f
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :cond_40
    invoke-static {}, Lwt40;->a()V

    .line 1159
    .line 1160
    .line 1161
    return-object v6
.end method
