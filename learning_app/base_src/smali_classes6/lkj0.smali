.class public final Llkj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhkj0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkj0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapj0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x596d5eae

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v11

    .line 36
    :goto_0
    or-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 40
    .line 41
    const/16 v12, 0x20

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v14, 0x1

    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    move v4, v14

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v4, v15

    .line 67
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_33

    .line 74
    .line 75
    iget-boolean v4, v0, Lhkj0;->c:Z

    .line 76
    .line 77
    iget-object v5, v0, Lhkj0;->a:Lloj0;

    .line 78
    .line 79
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 80
    .line 81
    if-eqz v4, :cond_c

    .line 82
    .line 83
    const v4, -0x41808fdb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lzoj0;

    .line 90
    .line 91
    iget-object v7, v0, Lhkj0;->b:Lonn;

    .line 92
    .line 93
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-gez v8, :cond_5

    .line 98
    .line 99
    move v8, v15

    .line 100
    :cond_5
    invoke-direct {v4, v7, v5, v8}, Lzoj0;-><init>(Lonn;Lloj0;I)V

    .line 101
    .line 102
    .line 103
    move-object v7, v5

    .line 104
    iget-boolean v5, v0, Lhkj0;->d:Z

    .line 105
    .line 106
    and-int/lit8 v8, v3, 0x70

    .line 107
    .line 108
    if-ne v8, v12, :cond_6

    .line 109
    .line 110
    move v9, v14

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v9, v15

    .line 113
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-nez v9, :cond_7

    .line 118
    .line 119
    if-ne v10, v6, :cond_8

    .line 120
    .line 121
    :cond_7
    new-instance v10, Lnxx;

    .line 122
    .line 123
    const/4 v9, 0x3

    .line 124
    invoke-direct {v10, v1, v9}, Lnxx;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    if-ne v8, v12, :cond_9

    .line 133
    .line 134
    move v8, v14

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    move v8, v15

    .line 137
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-nez v8, :cond_a

    .line 142
    .line 143
    if-ne v9, v6, :cond_b

    .line 144
    .line 145
    :cond_a
    new-instance v9, Lv4e;

    .line 146
    .line 147
    invoke-direct {v9, v14, v1}, Lv4e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    move-object v6, v10

    .line 159
    const/16 v10, 0x8

    .line 160
    .line 161
    move-object v14, v13

    .line 162
    move-object v13, v7

    .line 163
    move-object v7, v9

    .line 164
    move-object v9, v14

    .line 165
    move-object/from16 v14, v16

    .line 166
    .line 167
    invoke-static/range {v4 .. v10}, Lyoj0;->a(Lzoj0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    move-object v14, v6

    .line 175
    move-object v9, v13

    .line 176
    move-object v13, v5

    .line 177
    const v4, -0x41794dac

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 184
    .line 185
    .line 186
    :goto_6
    instance-of v4, v13, Lloj0$b;

    .line 187
    .line 188
    if-eqz v4, :cond_22

    .line 189
    .line 190
    const v4, -0x41776284

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lhkj0;->g:Lvnj0;

    .line 197
    .line 198
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 199
    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    and-int/lit8 v3, v3, 0x70

    .line 207
    .line 208
    if-ne v3, v12, :cond_d

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    move v6, v15

    .line 213
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v6, :cond_e

    .line 218
    .line 219
    if-ne v7, v14, :cond_f

    .line 220
    .line 221
    :cond_e
    new-instance v7, Ly55;

    .line 222
    .line 223
    invoke-direct {v7, v1, v11}, Ly55;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    if-ne v3, v12, :cond_10

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_10
    move v6, v15

    .line 236
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v6, :cond_11

    .line 241
    .line 242
    if-ne v8, v14, :cond_12

    .line 243
    .line 244
    :cond_11
    new-instance v8, Ler60;

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    invoke-direct {v8, v1, v6}, Ler60;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_12
    move-object v6, v8

    .line 254
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    if-ne v3, v12, :cond_13

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_13
    move v8, v15

    .line 261
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-nez v8, :cond_14

    .line 266
    .line 267
    if-ne v10, v14, :cond_15

    .line 268
    .line 269
    :cond_14
    new-instance v10, Lag20;

    .line 270
    .line 271
    invoke-direct {v10, v1, v11}, Lag20;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    if-ne v3, v12, :cond_16

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    goto :goto_a

    .line 283
    :cond_16
    move v8, v15

    .line 284
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-nez v8, :cond_17

    .line 289
    .line 290
    if-ne v13, v14, :cond_18

    .line 291
    .line 292
    :cond_17
    new-instance v13, Loxx;

    .line 293
    .line 294
    invoke-direct {v13, v1, v11}, Loxx;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_18
    move-object v8, v13

    .line 301
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    if-ne v3, v12, :cond_19

    .line 304
    .line 305
    const/4 v13, 0x1

    .line 306
    goto :goto_b

    .line 307
    :cond_19
    move v13, v15

    .line 308
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    if-nez v13, :cond_1a

    .line 313
    .line 314
    if-ne v15, v14, :cond_1b

    .line 315
    .line 316
    :cond_1a
    new-instance v15, Lgq;

    .line 317
    .line 318
    invoke-direct {v15, v1, v11}, Lgq;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    if-ne v3, v12, :cond_1c

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    goto :goto_c

    .line 330
    :cond_1c
    const/4 v11, 0x0

    .line 331
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    if-nez v11, :cond_1d

    .line 336
    .line 337
    if-ne v13, v14, :cond_1e

    .line 338
    .line 339
    :cond_1d
    new-instance v13, Ljkj0;

    .line 340
    .line 341
    invoke-direct {v13, v1}, Ljkj0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_1e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    if-ne v3, v12, :cond_1f

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    goto :goto_d

    .line 353
    :cond_1f
    const/4 v3, 0x0

    .line 354
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-nez v3, :cond_20

    .line 359
    .line 360
    if-ne v11, v14, :cond_21

    .line 361
    .line 362
    :cond_20
    new-instance v11, Lzxe0;

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    invoke-direct {v11, v1, v3}, Lzxe0;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_21
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    const/high16 v14, 0x6000000

    .line 374
    .line 375
    move-object v12, v5

    .line 376
    move-object v5, v7

    .line 377
    move-object v7, v10

    .line 378
    move-object v10, v13

    .line 379
    move-object v13, v9

    .line 380
    move-object v9, v15

    .line 381
    invoke-static/range {v4 .. v14}, Lnqj0;->a(Lvnj0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 382
    .line 383
    .line 384
    move-object v9, v13

    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_13

    .line 390
    .line 391
    :cond_22
    instance-of v4, v13, Lloj0$a;

    .line 392
    .line 393
    if-eqz v4, :cond_32

    .line 394
    .line 395
    const v4, -0x4162b3d0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v0, Lhkj0;->f:Ltlj0;

    .line 402
    .line 403
    iget-boolean v5, v0, Lhkj0;->e:Z

    .line 404
    .line 405
    and-int/lit8 v3, v3, 0x70

    .line 406
    .line 407
    if-ne v3, v12, :cond_23

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    goto :goto_e

    .line 411
    :cond_23
    const/4 v6, 0x0

    .line 412
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-nez v6, :cond_24

    .line 417
    .line 418
    if-ne v7, v14, :cond_25

    .line 419
    .line 420
    :cond_24
    new-instance v7, Lvf20;

    .line 421
    .line 422
    invoke-direct {v7, v1, v11}, Lvf20;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_25
    move-object v6, v7

    .line 429
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    if-ne v3, v12, :cond_26

    .line 432
    .line 433
    const/4 v7, 0x1

    .line 434
    goto :goto_f

    .line 435
    :cond_26
    const/4 v7, 0x0

    .line 436
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-nez v7, :cond_27

    .line 441
    .line 442
    if-ne v8, v14, :cond_28

    .line 443
    .line 444
    :cond_27
    new-instance v8, Lbr60;

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    invoke-direct {v8, v1, v7}, Lbr60;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_28
    move-object v7, v8

    .line 454
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    if-ne v3, v12, :cond_29

    .line 457
    .line 458
    const/4 v8, 0x1

    .line 459
    goto :goto_10

    .line 460
    :cond_29
    const/4 v8, 0x0

    .line 461
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-nez v8, :cond_2a

    .line 466
    .line 467
    if-ne v10, v14, :cond_2b

    .line 468
    .line 469
    :cond_2a
    new-instance v10, Lsq;

    .line 470
    .line 471
    invoke-direct {v10, v1, v11}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_2b
    move-object v8, v10

    .line 478
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    if-ne v3, v12, :cond_2c

    .line 481
    .line 482
    const/4 v10, 0x1

    .line 483
    goto :goto_11

    .line 484
    :cond_2c
    const/4 v10, 0x0

    .line 485
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    if-nez v10, :cond_2d

    .line 490
    .line 491
    if-ne v13, v14, :cond_2e

    .line 492
    .line 493
    :cond_2d
    new-instance v13, Ltq;

    .line 494
    .line 495
    invoke-direct {v13, v1, v11}, Ltq;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_2e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    if-ne v3, v12, :cond_2f

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    goto :goto_12

    .line 507
    :cond_2f
    const/4 v3, 0x0

    .line 508
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-nez v3, :cond_30

    .line 513
    .line 514
    if-ne v10, v14, :cond_31

    .line 515
    .line 516
    :cond_30
    new-instance v10, Lv55;

    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    invoke-direct {v10, v1, v3}, Lv55;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_31
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    move-object v11, v9

    .line 529
    move-object v9, v13

    .line 530
    invoke-static/range {v4 .. v12}, Lklj0;->b(Ltlj0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 531
    .line 532
    .line 533
    move-object v9, v11

    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_32
    const/4 v3, 0x0

    .line 540
    const v0, -0x4c6f3af2

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_33
    move-object v9, v13

    .line 549
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 550
    .line 551
    .line 552
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-eqz v3, :cond_34

    .line 557
    .line 558
    new-instance v4, Lkkj0;

    .line 559
    .line 560
    invoke-direct {v4, v0, v1, v2}, Lkkj0;-><init>(Lhkj0;Lkotlin/jvm/functions/Function1;I)V

    .line 561
    .line 562
    .line 563
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    :cond_34
    return-void
.end method
