.class public final Lh4g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lk4g;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v3, -0x106710ff

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v10, 0x4

    .line 30
    const/4 v11, 0x2

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v11

    .line 36
    :goto_0
    or-int v3, p5, v3

    .line 37
    .line 38
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v3, v4

    .line 50
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 62
    or-int/lit16 v3, v3, 0x400

    .line 63
    .line 64
    and-int/lit16 v4, v3, 0x493

    .line 65
    .line 66
    const/16 v5, 0x492

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    const/4 v15, 0x0

    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    move v4, v14

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v4, v15

    .line 75
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1d

    .line 82
    .line 83
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, p5, 0x1

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 98
    .line 99
    .line 100
    and-int/lit16 v3, v3, -0x1c01

    .line 101
    .line 102
    move v4, v3

    .line 103
    move-object v5, v9

    .line 104
    move-object/from16 v3, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_5
    :goto_4
    invoke-static {v9}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_1c

    .line 112
    .line 113
    invoke-static {v5, v9}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    instance-of v4, v5, Lpol;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    check-cast v4, Lpol;

    .line 123
    .line 124
    invoke-interface {v4}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_5
    move-object v8, v4

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    sget-object v4, Lh6c$a;->b:Lh6c$a;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_6
    const-class v4, Lk4g;

    .line 134
    .line 135
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v5, v9

    .line 145
    check-cast v4, Lk4g;

    .line 146
    .line 147
    and-int/lit16 v3, v3, -0x1c01

    .line 148
    .line 149
    move-object/from16 v25, v4

    .line 150
    .line 151
    move v4, v3

    .line 152
    move-object/from16 v3, v25

    .line 153
    .line 154
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Y()V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x6

    .line 159
    invoke-static {v14, v6, v5, v7, v11}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    iget-object v7, v3, Lo7x;->b:Lpp40;

    .line 164
    .line 165
    const/4 v8, 0x7

    .line 166
    invoke-static {v7, v5, v15, v8}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 171
    .line 172
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroid/content/Context;

    .line 177
    .line 178
    const v9, 0x7f1403fa

    .line 179
    .line 180
    .line 181
    new-array v13, v15, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v9, v13, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 192
    .line 193
    if-ne v13, v15, :cond_7

    .line 194
    .line 195
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    check-cast v13, Lm6x;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-ne v11, v15, :cond_8

    .line 211
    .line 212
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    check-cast v11, Lm6x;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    if-ne v14, v15, :cond_9

    .line 228
    .line 229
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v14}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    check-cast v14, Lm6x;

    .line 239
    .line 240
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    and-int/lit8 v12, v4, 0xe

    .line 245
    .line 246
    if-ne v12, v10, :cond_a

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    const/4 v10, 0x0

    .line 251
    :goto_8
    or-int v10, v19, v10

    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-nez v10, :cond_b

    .line 258
    .line 259
    if-ne v12, v15, :cond_c

    .line 260
    .line 261
    :cond_b
    new-instance v12, Lc4g;

    .line 262
    .line 263
    invoke-direct {v12, v3, v1, v6}, Lc4g;-><init>(Lk4g;Ljava/lang/String;Lhab;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v5, v1, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    or-int/2addr v6, v10

    .line 285
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    or-int/2addr v6, v10

    .line 290
    and-int/lit8 v10, v4, 0x70

    .line 291
    .line 292
    const/16 v1, 0x20

    .line 293
    .line 294
    if-ne v10, v1, :cond_d

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_d
    const/4 v1, 0x0

    .line 299
    :goto_9
    or-int/2addr v1, v6

    .line 300
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-nez v1, :cond_f

    .line 305
    .line 306
    if-ne v6, v15, :cond_e

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    move-object v1, v6

    .line 310
    move-object v6, v2

    .line 311
    move-object v2, v1

    .line 312
    move-object v1, v13

    .line 313
    move-object v13, v7

    .line 314
    move-object v7, v1

    .line 315
    move-object v1, v5

    .line 316
    move-object v8, v11

    .line 317
    move-object v9, v14

    .line 318
    move v11, v4

    .line 319
    goto :goto_b

    .line 320
    :cond_f
    :goto_a
    new-instance v2, Ld4g;

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    move-object v1, v11

    .line 324
    move v11, v4

    .line 325
    move-object v4, v8

    .line 326
    move-object v8, v1

    .line 327
    move-object v1, v13

    .line 328
    move-object v13, v7

    .line 329
    move-object v7, v1

    .line 330
    move-object/from16 v6, p1

    .line 331
    .line 332
    move-object v1, v5

    .line 333
    move-object v5, v9

    .line 334
    move-object v9, v14

    .line 335
    invoke-direct/range {v2 .. v10}, Ld4g;-><init>(Lk4g;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lm6x;Lhab;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    invoke-static {v1, v12, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lj4g;

    .line 351
    .line 352
    iget-object v2, v2, Lj4g;->g:Lisi0;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/4 v4, 0x3

    .line 359
    if-eqz v2, :cond_1b

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    if-eq v2, v5, :cond_14

    .line 363
    .line 364
    const/4 v10, 0x2

    .line 365
    if-eq v2, v10, :cond_13

    .line 366
    .line 367
    if-ne v2, v4, :cond_12

    .line 368
    .line 369
    const v2, 0x6d1a1d48

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lj4g;

    .line 380
    .line 381
    iget v2, v2, Lj4g;->h:I

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-nez v5, :cond_10

    .line 392
    .line 393
    if-ne v7, v15, :cond_11

    .line 394
    .line 395
    :cond_10
    new-instance v16, Le4g;

    .line 396
    .line 397
    const-string v21, "onEmptyCodeDeletionConfirmed()V"

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const-class v19, Lk4g;

    .line 404
    .line 405
    const-string v20, "onEmptyCodeDeletionConfirmed"

    .line 406
    .line 407
    move-object/from16 v18, v3

    .line 408
    .line 409
    invoke-direct/range {v16 .. v22}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v7, v16

    .line 413
    .line 414
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    check-cast v7, Lrpp;

    .line 418
    .line 419
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    shl-int/lit8 v4, v11, 0x3

    .line 422
    .line 423
    and-int/lit16 v4, v4, 0x380

    .line 424
    .line 425
    invoke-static {v2, v4, v1, v7, v6}, Ltag;->a(IILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 430
    .line 431
    .line 432
    :goto_c
    move-object v5, v1

    .line 433
    move-object/from16 v24, v3

    .line 434
    .line 435
    move-object v2, v6

    .line 436
    goto/16 :goto_10

    .line 437
    .line 438
    :cond_12
    const/4 v2, 0x0

    .line 439
    const v0, 0x6d1a0438

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0, v2}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_13
    const/4 v2, 0x0

    .line 448
    const v5, 0x6d1a0eb7

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 452
    .line 453
    .line 454
    shr-int/lit8 v4, v11, 0x3

    .line 455
    .line 456
    and-int/lit8 v4, v4, 0xe

    .line 457
    .line 458
    invoke-static {v6, v1, v4}, Lh4g;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_14
    const v2, 0x362e311c

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_18

    .line 482
    .line 483
    const v2, 0x362dc6ab

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 487
    .line 488
    .line 489
    and-int/lit16 v2, v11, 0x380

    .line 490
    .line 491
    const/16 v4, 0x100

    .line 492
    .line 493
    if-ne v2, v4, :cond_15

    .line 494
    .line 495
    move v2, v5

    .line 496
    goto :goto_d

    .line 497
    :cond_15
    const/4 v2, 0x0

    .line 498
    :goto_d
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    or-int/2addr v2, v4

    .line 503
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-nez v2, :cond_16

    .line 508
    .line 509
    if-ne v4, v15, :cond_17

    .line 510
    .line 511
    :cond_16
    new-instance v4, Lv3g;

    .line 512
    .line 513
    invoke-direct {v4, v13, v0}, Lv3g;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-static {v4, v1, v2}, Lnsi0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 526
    .line 527
    .line 528
    move-object v5, v1

    .line 529
    move v0, v2

    .line 530
    move-object/from16 v24, v3

    .line 531
    .line 532
    move-object v2, v6

    .line 533
    move-object/from16 p3, v9

    .line 534
    .line 535
    move-object v1, v15

    .line 536
    goto :goto_e

    .line 537
    :cond_18
    const/4 v2, 0x0

    .line 538
    const v8, 0x3630f924

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 542
    .line 543
    .line 544
    const v8, 0x7f0600a0

    .line 545
    .line 546
    .line 547
    invoke-static {v8, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v17

    .line 551
    const/high16 v8, 0x41800000    # 16.0f

    .line 552
    .line 553
    const/16 v10, 0xc

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    invoke-static {v8, v8, v12, v12, v10}, Lzm60;->e(FFFFI)Lym60;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    new-instance v10, Lw3g;

    .line 561
    .line 562
    invoke-direct {v10, v3, v6, v13, v7}, Lw3g;-><init>(Lk4g;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;)V

    .line 563
    .line 564
    .line 565
    const v7, 0x7ebe8522

    .line 566
    .line 567
    .line 568
    invoke-static {v7, v10, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    shr-int/lit8 v4, v11, 0x3

    .line 573
    .line 574
    and-int/lit8 v19, v4, 0xe

    .line 575
    .line 576
    const/16 v20, 0xc06

    .line 577
    .line 578
    const/16 v21, 0x1b9a

    .line 579
    .line 580
    move-object v4, v3

    .line 581
    const/4 v3, 0x0

    .line 582
    move v10, v5

    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v6, 0x0

    .line 585
    move v12, v10

    .line 586
    const-wide/16 v10, 0x0

    .line 587
    .line 588
    move v14, v12

    .line 589
    const-wide/16 v12, 0x0

    .line 590
    .line 591
    move/from16 v22, v14

    .line 592
    .line 593
    sget-object v14, Lj89;->b:Lex8;

    .line 594
    .line 595
    move-object/from16 v23, v15

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    move-object/from16 v24, v4

    .line 599
    .line 600
    move-object/from16 v4, v16

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    move v0, v2

    .line 605
    move-object/from16 p3, v9

    .line 606
    .line 607
    move-object/from16 v2, p1

    .line 608
    .line 609
    move-wide/from16 v25, v17

    .line 610
    .line 611
    move-object/from16 v18, v1

    .line 612
    .line 613
    move-object/from16 v17, v7

    .line 614
    .line 615
    move-object v7, v8

    .line 616
    move-wide/from16 v8, v25

    .line 617
    .line 618
    move-object/from16 v1, v23

    .line 619
    .line 620
    invoke-static/range {v2 .. v21}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v5, v18

    .line 624
    .line 625
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 626
    .line 627
    .line 628
    :goto_e
    invoke-interface/range {p3 .. p3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_1a

    .line 639
    .line 640
    const v3, 0x3645b8eb

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 644
    .line 645
    .line 646
    const v3, 0x7f14194c

    .line 647
    .line 648
    .line 649
    new-array v4, v0, [Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {v3, v4, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const v4, 0x7f14194b

    .line 656
    .line 657
    .line 658
    new-array v6, v0, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v4, v6, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    const v4, 0x7f140539

    .line 665
    .line 666
    .line 667
    new-array v7, v0, [Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {v4, v7, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    if-ne v4, v1, :cond_19

    .line 678
    .line 679
    new-instance v4, Ls87;

    .line 680
    .line 681
    move-object/from16 v9, p3

    .line 682
    .line 683
    const/4 v10, 0x1

    .line 684
    invoke-direct {v4, v9, v10}, Ls87;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_19
    move-object/from16 v17, v4

    .line 691
    .line 692
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 693
    .line 694
    const/16 v21, 0xc00

    .line 695
    .line 696
    const/16 v22, 0x5f79

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    const/4 v7, 0x0

    .line 700
    const/4 v8, 0x0

    .line 701
    const/4 v9, 0x0

    .line 702
    const/4 v10, 0x0

    .line 703
    const/4 v12, 0x0

    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    const/4 v15, 0x0

    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    move-object/from16 v19, v5

    .line 714
    .line 715
    move-object v5, v3

    .line 716
    invoke-static/range {v4 .. v22}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v5, v19

    .line 720
    .line 721
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_1a
    const v1, 0x364e05a1

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 732
    .line 733
    .line 734
    :goto_f
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_1b
    move-object v5, v1

    .line 739
    move-object/from16 v24, v3

    .line 740
    .line 741
    move-object v2, v6

    .line 742
    const/4 v0, 0x0

    .line 743
    const v1, 0x6d1a02b5

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 747
    .line 748
    .line 749
    shr-int/lit8 v1, v11, 0x3

    .line 750
    .line 751
    and-int/lit8 v1, v1, 0xe

    .line 752
    .line 753
    invoke-static {v2, v5, v1}, Lh4g;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 757
    .line 758
    .line 759
    :goto_10
    move-object/from16 v4, v24

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_1c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 763
    .line 764
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_1d
    move-object v5, v9

    .line 769
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 770
    .line 771
    .line 772
    move-object/from16 v4, p3

    .line 773
    .line 774
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    if-eqz v6, :cond_1e

    .line 779
    .line 780
    new-instance v0, Lx3g;

    .line 781
    .line 782
    move-object/from16 v1, p0

    .line 783
    .line 784
    move-object/from16 v3, p2

    .line 785
    .line 786
    move/from16 v5, p5

    .line 787
    .line 788
    invoke-direct/range {v0 .. v5}, Lx3g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lk4g;I)V

    .line 789
    .line 790
    .line 791
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 792
    .line 793
    :cond_1e
    return-void
.end method

.method public static final b(Lj4g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x1a0d988a

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p5

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v4

    .line 37
    :goto_0
    or-int v0, p6, v0

    .line 38
    .line 39
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    const/16 v5, 0xf

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v6

    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    const/16 v8, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v8, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v8

    .line 91
    move-object/from16 v8, p3

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    const/high16 v9, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v9, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v9

    .line 105
    move-object/from16 v9, p4

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    const/high16 v10, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v10, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v10

    .line 119
    const v10, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v10, v0

    .line 123
    const v11, 0x92492

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    if-eq v10, v11, :cond_7

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v10, v13

    .line 132
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {v7, v11, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_19

    .line 139
    .line 140
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 141
    .line 142
    const/high16 v11, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/high16 v15, 0x41800000    # 16.0f

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v14, v15, v3, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v20, 0x7

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move/from16 v19, v15

    .line 164
    .line 165
    move-object v15, v3

    .line 166
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v14, Lut$a;->a:Llb4;

    .line 171
    .line 172
    invoke-static {v14, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iget-wide v4, v7, Landroidx/compose/runtime/b;->T:J

    .line 177
    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v17, Lhta;->k:Lhta$a;

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 198
    .line 199
    .line 200
    iget-boolean v12, v7, Landroidx/compose/runtime/b;->S:Z

    .line 201
    .line 202
    if-eqz v12, :cond_8

    .line 203
    .line 204
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 209
    .line 210
    .line 211
    :goto_8
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 212
    .line 213
    invoke-static {v7, v14, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 217
    .line 218
    invoke-static {v7, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 222
    .line 223
    iget-boolean v13, v7, Landroidx/compose/runtime/b;->S:Z

    .line 224
    .line 225
    if-nez v13, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_a

    .line 240
    .line 241
    :cond_9
    invoke-static {v4, v7, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 245
    .line 246
    invoke-static {v7, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 250
    .line 251
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroid/content/Context;

    .line 256
    .line 257
    const/high16 v11, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    sget-object v11, Luw0;->c:Luw0$k;

    .line 264
    .line 265
    move/from16 v29, v0

    .line 266
    .line 267
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v11, v0, v7, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v11, v3

    .line 275
    iget-wide v2, v7, Landroidx/compose/runtime/b;->T:J

    .line 276
    .line 277
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v7, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 290
    .line 291
    .line 292
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 293
    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 301
    .line 302
    .line 303
    :goto_9
    invoke-static {v7, v0, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v7, Landroidx/compose/runtime/b;->S:Z

    .line 310
    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    :cond_c
    invoke-static {v2, v7, v2, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    invoke-static {v7, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    const/high16 v0, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v0, Lut$a;->k:Llb4$b;

    .line 340
    .line 341
    sget-object v3, Luw0;->a:Luw0$j;

    .line 342
    .line 343
    const/16 v6, 0x30

    .line 344
    .line 345
    invoke-static {v3, v0, v7, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-wide v8, v7, Landroidx/compose/runtime/b;->T:J

    .line 350
    .line 351
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 364
    .line 365
    .line 366
    iget-boolean v9, v7, Landroidx/compose/runtime/b;->S:Z

    .line 367
    .line 368
    if-eqz v9, :cond_e

    .line 369
    .line 370
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 375
    .line 376
    .line 377
    :goto_a
    invoke-static {v7, v0, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, v7, Landroidx/compose/runtime/b;->S:Z

    .line 384
    .line 385
    if-nez v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_f

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_f
    :goto_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    goto :goto_d

    .line 406
    :cond_10
    :goto_c
    invoke-static {v3, v7, v3, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :goto_d
    invoke-static {v7, v2, v4, v0, v3}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const v2, 0x7f141909

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    new-array v8, v5, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v2, v8, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const v8, 0x7f15019d

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 428
    .line 429
    .line 430
    move-result-object v24

    .line 431
    const v8, 0x7f060862

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const v28, 0x1fff8

    .line 441
    .line 442
    .line 443
    move-object/from16 v25, v7

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    move/from16 v20, v5

    .line 447
    .line 448
    move v12, v6

    .line 449
    move-wide v5, v8

    .line 450
    const-wide/16 v8, 0x0

    .line 451
    .line 452
    move-object v13, v10

    .line 453
    const/4 v10, 0x0

    .line 454
    move-object v14, v11

    .line 455
    const/4 v11, 0x0

    .line 456
    move v15, v12

    .line 457
    const/4 v12, 0x0

    .line 458
    move-object/from16 v21, v13

    .line 459
    .line 460
    move-object/from16 v18, v14

    .line 461
    .line 462
    const-wide/16 v13, 0x0

    .line 463
    .line 464
    move/from16 v22, v15

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v23, 0xf

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    move-object/from16 v26, v18

    .line 472
    .line 473
    const/16 v30, 0x2

    .line 474
    .line 475
    const-wide/16 v17, 0x0

    .line 476
    .line 477
    move/from16 v31, v19

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    move/from16 v32, v20

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    move-object/from16 v33, v21

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    move/from16 v34, v22

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    move/from16 v35, v23

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    move-object/from16 v36, v26

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    move v0, v3

    .line 502
    move/from16 v1, v31

    .line 503
    .line 504
    const/16 v30, 0x4

    .line 505
    .line 506
    move-object v3, v2

    .line 507
    move-object/from16 v2, v33

    .line 508
    .line 509
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 510
    .line 511
    .line 512
    shr-int/lit8 v3, v29, 0xc

    .line 513
    .line 514
    and-int/lit8 v3, v3, 0xe

    .line 515
    .line 516
    const/high16 v4, 0x180000

    .line 517
    .line 518
    or-int v10, v3, v4

    .line 519
    .line 520
    const/16 v11, 0x3e

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v6, 0x0

    .line 525
    sget-object v8, Lj89;->d:Lex8;

    .line 526
    .line 527
    move-object/from16 v3, p2

    .line 528
    .line 529
    move-object/from16 v9, v25

    .line 530
    .line 531
    invoke-static/range {v3 .. v11}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 532
    .line 533
    .line 534
    move-object v7, v9

    .line 535
    invoke-static {v7, v0, v2, v1, v7}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 536
    .line 537
    .line 538
    const/high16 v1, 0x3f800000    # 1.0f

    .line 539
    .line 540
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object/from16 v4, p0

    .line 545
    .line 546
    iget-object v5, v4, Lj4g;->b:Lkjg0;

    .line 547
    .line 548
    const v6, 0x7f141950

    .line 549
    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    new-array v9, v8, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v6, v9, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    iget-object v6, v4, Lj4g;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 559
    .line 560
    move-object/from16 v25, v7

    .line 561
    .line 562
    if-eqz v6, :cond_11

    .line 563
    .line 564
    move v7, v0

    .line 565
    goto :goto_e

    .line 566
    :cond_11
    move v7, v8

    .line 567
    :goto_e
    const-string v9, "error_text"

    .line 568
    .line 569
    const-string v10, ""

    .line 570
    .line 571
    if-eqz v6, :cond_14

    .line 572
    .line 573
    new-instance v11, Lrlg$b;

    .line 574
    .line 575
    if-eqz v6, :cond_12

    .line 576
    .line 577
    move-object/from16 v14, v36

    .line 578
    .line 579
    invoke-virtual {v6, v14}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    goto :goto_f

    .line 584
    :cond_12
    const/4 v6, 0x0

    .line 585
    :goto_f
    if-nez v6, :cond_13

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_13
    move-object v10, v6

    .line 589
    :goto_10
    invoke-direct {v11, v10, v9}, Lrlg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_14
    new-instance v11, Lrlg$b;

    .line 594
    .line 595
    invoke-direct {v11, v10, v9}, Lrlg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_11
    new-instance v14, Laxp;

    .line 599
    .line 600
    const/16 v6, 0x7b

    .line 601
    .line 602
    const/4 v15, 0x2

    .line 603
    invoke-direct {v14, v15, v8, v6}, Laxp;-><init>(III)V

    .line 604
    .line 605
    .line 606
    const/16 v26, 0x6

    .line 607
    .line 608
    shl-int/lit8 v27, v29, 0x6

    .line 609
    .line 610
    const/high16 v6, 0x1c00000

    .line 611
    .line 612
    and-int v6, v27, v6

    .line 613
    .line 614
    or-int/lit8 v23, v6, 0x30

    .line 615
    .line 616
    const v24, 0x1f5cc

    .line 617
    .line 618
    .line 619
    move-object v4, v5

    .line 620
    const/4 v5, 0x0

    .line 621
    const/4 v6, 0x0

    .line 622
    const/4 v9, 0x0

    .line 623
    const/4 v10, 0x0

    .line 624
    move/from16 v20, v8

    .line 625
    .line 626
    move-object v8, v11

    .line 627
    const/4 v11, 0x0

    .line 628
    const/4 v13, 0x0

    .line 629
    const/4 v15, 0x0

    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v22, 0x6

    .line 639
    .line 640
    move-object/from16 v0, p0

    .line 641
    .line 642
    move-object/from16 v20, p3

    .line 643
    .line 644
    move-object/from16 v21, v25

    .line 645
    .line 646
    invoke-static/range {v3 .. v24}, Lqcy;->c(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v7, v21

    .line 650
    .line 651
    const/high16 v3, 0x41400000    # 12.0f

    .line 652
    .line 653
    invoke-static {v2, v3, v7, v2, v1}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const v5, 0x7f141951

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v4, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget-boolean v4, v0, Lj4g;->c:Z

    .line 677
    .line 678
    const/4 v8, 0x6

    .line 679
    const/16 v9, 0x8

    .line 680
    .line 681
    invoke-static/range {v3 .. v9}, Lvyi0;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Lpmg0;Landroidx/compose/runtime/a;II)V

    .line 682
    .line 683
    .line 684
    const/high16 v3, 0x41000000    # 8.0f

    .line 685
    .line 686
    invoke-static {v2, v3, v7, v2, v1}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const v4, 0x7f14192e

    .line 691
    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    new-array v5, v10, [Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v4, v5, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iget-boolean v4, v0, Lj4g;->d:Z

    .line 701
    .line 702
    invoke-static/range {v3 .. v9}, Lvyi0;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Lpmg0;Landroidx/compose/runtime/a;II)V

    .line 703
    .line 704
    .line 705
    const/high16 v3, 0x41c00000    # 24.0f

    .line 706
    .line 707
    invoke-static {v2, v3, v7, v2, v1}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const v1, 0x7f140480

    .line 712
    .line 713
    .line 714
    new-array v2, v10, [Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {v1, v2, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    if-nez p1, :cond_18

    .line 721
    .line 722
    iget-object v1, v0, Lj4g;->e:Lhsi0;

    .line 723
    .line 724
    sget-object v2, Lhsi0;->b:Lhsi0;

    .line 725
    .line 726
    if-ne v1, v2, :cond_15

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_15
    iget-boolean v2, v0, Lj4g;->c:Z

    .line 730
    .line 731
    if-eqz v2, :cond_17

    .line 732
    .line 733
    iget-boolean v2, v0, Lj4g;->d:Z

    .line 734
    .line 735
    if-eqz v2, :cond_17

    .line 736
    .line 737
    sget-object v2, Lhsi0;->c:Lhsi0;

    .line 738
    .line 739
    if-eq v1, v2, :cond_16

    .line 740
    .line 741
    sget-object v2, Lhsi0;->f:Lhsi0;

    .line 742
    .line 743
    if-ne v1, v2, :cond_17

    .line 744
    .line 745
    :cond_16
    sget-object v1, Lg9t;->b:Lg9t;

    .line 746
    .line 747
    :goto_12
    move-object v5, v1

    .line 748
    move-object/from16 v25, v7

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_17
    sget-object v1, Lg9t;->c:Lg9t;

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_18
    :goto_13
    sget-object v1, Lg9t;->d:Lg9t;

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :goto_14
    sget-object v7, Le7b;->a:Lk8c0;

    .line 758
    .line 759
    const/high16 v1, 0xe000000

    .line 760
    .line 761
    and-int v1, v27, v1

    .line 762
    .line 763
    or-int v14, v26, v1

    .line 764
    .line 765
    const/16 v15, 0x2e8

    .line 766
    .line 767
    const/4 v6, 0x0

    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v9, 0x0

    .line 770
    const/4 v10, 0x0

    .line 771
    const/4 v12, 0x0

    .line 772
    move-object/from16 v11, p4

    .line 773
    .line 774
    move-object/from16 v13, v25

    .line 775
    .line 776
    invoke-static/range {v3 .. v15}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 777
    .line 778
    .line 779
    move-object v7, v13

    .line 780
    const/4 v3, 0x1

    .line 781
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_19
    move-object v0, v1

    .line 789
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 790
    .line 791
    .line 792
    :goto_15
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    if-eqz v7, :cond_1a

    .line 797
    .line 798
    new-instance v0, Lb4g;

    .line 799
    .line 800
    move-object/from16 v1, p0

    .line 801
    .line 802
    move/from16 v2, p1

    .line 803
    .line 804
    move-object/from16 v3, p2

    .line 805
    .line 806
    move-object/from16 v4, p3

    .line 807
    .line 808
    move-object/from16 v5, p4

    .line 809
    .line 810
    move/from16 v6, p6

    .line 811
    .line 812
    invoke-direct/range {v0 .. v6}, Lb4g;-><init>(Lj4g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 816
    .line 817
    :cond_1a
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    const v0, -0x7335fb6f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v0, p2, 0x6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int v0, p2, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const v1, 0x7f141948

    .line 48
    .line 49
    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v2, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f141947

    .line 57
    .line 58
    .line 59
    new-array v4, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v4, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v4, 0x7f15019d

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v15}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v5, 0x7f140539

    .line 73
    .line 74
    .line 75
    new-array v6, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v5, v6, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    shl-int/lit8 v5, v0, 0x6

    .line 82
    .line 83
    and-int/lit16 v5, v5, 0x380

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x9

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0x1c00

    .line 88
    .line 89
    or-int v17, v5, v0

    .line 90
    .line 91
    const/16 v18, 0x4f71

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    move v5, v3

    .line 95
    move-object v3, v4

    .line 96
    const/4 v4, 0x0

    .line 97
    move v6, v5

    .line 98
    const/4 v5, 0x0

    .line 99
    move v8, v6

    .line 100
    const/4 v6, 0x0

    .line 101
    move v9, v8

    .line 102
    const/4 v8, 0x0

    .line 103
    move v10, v9

    .line 104
    const/4 v9, 0x0

    .line 105
    move v11, v10

    .line 106
    const/4 v10, 0x0

    .line 107
    move v13, v11

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move/from16 v19, v13

    .line 113
    .line 114
    move-object/from16 v13, p0

    .line 115
    .line 116
    invoke-static/range {v0 .. v18}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance v1, Ly3g;

    .line 130
    .line 131
    move/from16 v2, p2

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-direct {v1, v2, v13, v12}, Ly3g;-><init>(IILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x22808716

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, v7

    .line 33
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0xe

    .line 42
    .line 43
    or-int/lit16 v5, p1, 0x180

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    sget-object v3, Lj89;->c:Lex8;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v1, p0

    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance p1, La4g;

    .line 65
    .line 66
    invoke-direct {p1, p2, v7, v1}, La4g;-><init>(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    :cond_4
    return-void
.end method
