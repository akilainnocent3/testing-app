.class public final Lb3c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILkjg0;ZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkjg0;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkjg0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x3791fa91

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v2, v8, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v8

    .line 36
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    move/from16 v4, p2

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v4, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v5, v8, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    move-object/from16 v5, p3

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v6

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v5, p3

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v6, v8, 0x6000

    .line 100
    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    move-object/from16 v6, p4

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    const/16 v7, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/16 v7, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v2, v7

    .line 117
    goto :goto_9

    .line 118
    :cond_9
    move-object/from16 v6, p4

    .line 119
    .line 120
    :goto_9
    const/high16 v7, 0x30000

    .line 121
    .line 122
    and-int/2addr v7, v8

    .line 123
    if-nez v7, :cond_b

    .line 124
    .line 125
    move-object/from16 v7, p5

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_a

    .line 132
    .line 133
    const/high16 v9, 0x20000

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    const/high16 v9, 0x10000

    .line 137
    .line 138
    :goto_a
    or-int/2addr v2, v9

    .line 139
    goto :goto_b

    .line 140
    :cond_b
    move-object/from16 v7, p5

    .line 141
    .line 142
    :goto_b
    const/high16 v9, 0x180000

    .line 143
    .line 144
    and-int/2addr v9, v8

    .line 145
    if-nez v9, :cond_d

    .line 146
    .line 147
    move-object/from16 v9, p6

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_c

    .line 154
    .line 155
    const/high16 v10, 0x100000

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_c
    const/high16 v10, 0x80000

    .line 159
    .line 160
    :goto_c
    or-int/2addr v2, v10

    .line 161
    goto :goto_d

    .line 162
    :cond_d
    move-object/from16 v9, p6

    .line 163
    .line 164
    :goto_d
    const v10, 0x92493

    .line 165
    .line 166
    .line 167
    and-int/2addr v10, v2

    .line 168
    const v11, 0x92492

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    const/4 v13, 0x0

    .line 173
    if-eq v10, v11, :cond_e

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_e

    .line 177
    :cond_e
    move v10, v13

    .line 178
    :goto_e
    and-int/2addr v2, v12

    .line 179
    invoke-virtual {v0, v2, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_19

    .line 184
    .line 185
    const/high16 v18, 0x40800000    # 4.0f

    .line 186
    .line 187
    const/16 v19, 0x7

    .line 188
    .line 189
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    move-object v2, v14

    .line 201
    const v11, 0x7f060862

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    new-array v14, v13, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v1, v14, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const v15, 0x7f15019e

    .line 215
    .line 216
    .line 217
    invoke-static {v15, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 218
    .line 219
    .line 220
    move-result-object v30

    .line 221
    new-instance v15, Lmdg0;

    .line 222
    .line 223
    const/4 v13, 0x3

    .line 224
    invoke-direct {v15, v13}, Lmdg0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/16 v33, 0x0

    .line 228
    .line 229
    const v34, 0x1fbf8

    .line 230
    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    move-object v9, v14

    .line 234
    move-object/from16 v22, v15

    .line 235
    .line 236
    const-wide/16 v14, 0x0

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const-wide/16 v19, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const-wide/16 v23, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const/16 v32, 0x30

    .line 261
    .line 262
    move-object/from16 v31, v0

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v9, v31

    .line 269
    .line 270
    const v10, 0xca3d8b5

    .line 271
    .line 272
    .line 273
    const v11, -0x3bced2e6

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v11, v10, v0}, Lm9k;->a(Landroidx/compose/runtime/b;IIZ)V

    .line 277
    .line 278
    .line 279
    sget-object v10, Lsva;->h:Lvle0;

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Livd;

    .line 286
    .line 287
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 292
    .line 293
    if-ne v11, v12, :cond_f

    .line 294
    .line 295
    invoke-static {v10, v9}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :cond_f
    check-cast v11, Lwuv;

    .line 300
    .line 301
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-ne v10, v12, :cond_10

    .line 306
    .line 307
    invoke-static {v9}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    :cond_10
    check-cast v10, Ly4b;

    .line 312
    .line 313
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    if-ne v13, v12, :cond_11

    .line 318
    .line 319
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    check-cast v13, Lm6x;

    .line 329
    .line 330
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    if-ne v14, v12, :cond_12

    .line 335
    .line 336
    invoke-static {v10, v9}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    :cond_12
    check-cast v14, Le5b;

    .line 341
    .line 342
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    if-ne v15, v12, :cond_13

    .line 347
    .line 348
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    sget-object v0, Lb3y;->b:Lb3y;

    .line 351
    .line 352
    invoke-static {v15, v0}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    check-cast v15, Lm6x;

    .line 360
    .line 361
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    move/from16 v16, v0

    .line 366
    .line 367
    const/16 v0, 0x101

    .line 368
    .line 369
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    or-int v0, v16, v0

    .line 374
    .line 375
    move/from16 v16, v0

    .line 376
    .line 377
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v16, :cond_14

    .line 382
    .line 383
    if-ne v0, v12, :cond_15

    .line 384
    .line 385
    :cond_14
    new-instance v0, Lb3c0$a;

    .line 386
    .line 387
    invoke-direct {v0, v15, v11, v14, v13}, Lb3c0$a;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_15
    check-cast v0, Lhuv;

    .line 394
    .line 395
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-ne v1, v12, :cond_16

    .line 400
    .line 401
    new-instance v1, Lb3c0$b;

    .line 402
    .line 403
    invoke-direct {v1, v13, v14}, Lb3c0$b;-><init>(Lm6x;Le5b;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    if-nez v13, :cond_17

    .line 420
    .line 421
    if-ne v14, v12, :cond_18

    .line 422
    .line 423
    :cond_17
    new-instance v14, Lb3c0$c;

    .line 424
    .line 425
    invoke-direct {v14, v11}, Lb3c0$c;-><init>(Lwuv;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    invoke-static {v2, v11, v14}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object/from16 v31, v9

    .line 439
    .line 440
    new-instance v9, Lb3c0$d;

    .line 441
    .line 442
    move-object/from16 v18, p6

    .line 443
    .line 444
    move-object v12, v1

    .line 445
    move-object/from16 v17, v3

    .line 446
    .line 447
    move-object/from16 v16, v5

    .line 448
    .line 449
    move-object v14, v6

    .line 450
    move-object v13, v7

    .line 451
    move v3, v11

    .line 452
    move-object/from16 v1, v31

    .line 453
    .line 454
    move-object v11, v10

    .line 455
    move-object v10, v15

    .line 456
    move v15, v4

    .line 457
    invoke-direct/range {v9 .. v18}, Lb3c0$d;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Lkjg0;Lkotlin/jvm/functions/Function1;)V

    .line 458
    .line 459
    .line 460
    const v4, 0x478ef317

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v9, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const/16 v5, 0x30

    .line 468
    .line 469
    invoke-static {v2, v4, v0, v1, v5}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_19
    move-object v1, v0

    .line 477
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 478
    .line 479
    .line 480
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    if-eqz v9, :cond_1a

    .line 485
    .line 486
    new-instance v0, Lz2c0;

    .line 487
    .line 488
    move/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move/from16 v3, p2

    .line 493
    .line 494
    move-object/from16 v4, p3

    .line 495
    .line 496
    move-object/from16 v5, p4

    .line 497
    .line 498
    move-object/from16 v6, p5

    .line 499
    .line 500
    move-object/from16 v7, p6

    .line 501
    .line 502
    invoke-direct/range {v0 .. v8}, Lz2c0;-><init>(ILkjg0;ZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    :cond_1a
    return-void
.end method

.method public static final b(Lqxn;Lqxn;Lqxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxn;",
            "Lqxn;",
            "Lqxn;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkjg0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkjg0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkjg0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x769125e8

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p6

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    and-int/lit8 v0, v7, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    and-int/lit8 v0, v7, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_1
    or-int/2addr v0, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v7

    .line 52
    :goto_2
    and-int/lit8 v4, v7, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    and-int/lit8 v4, v7, 0x40

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_3
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v4, 0x10

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v4

    .line 77
    :cond_5
    and-int/lit16 v4, v7, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    and-int/lit16 v4, v7, 0x200

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_5
    if-eqz v4, :cond_7

    .line 95
    .line 96
    const/16 v4, 0x100

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v4, 0x80

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v4

    .line 102
    :cond_8
    and-int/lit16 v4, v7, 0xc00

    .line 103
    .line 104
    move-object/from16 v14, p3

    .line 105
    .line 106
    if-nez v4, :cond_a

    .line 107
    .line 108
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    const/16 v4, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v4, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v4

    .line 120
    :cond_a
    and-int/lit16 v4, v7, 0x6000

    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    if-nez v4, :cond_c

    .line 125
    .line 126
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const/16 v4, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/16 v4, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v4

    .line 138
    :cond_c
    const/high16 v4, 0x30000

    .line 139
    .line 140
    and-int/2addr v4, v7

    .line 141
    move-object/from16 v6, p5

    .line 142
    .line 143
    if-nez v4, :cond_e

    .line 144
    .line 145
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    const/high16 v4, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/high16 v4, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v0, v4

    .line 157
    :cond_e
    const v4, 0x12493

    .line 158
    .line 159
    .line 160
    and-int/2addr v4, v0

    .line 161
    const v8, 0x12492

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    if-eq v4, v8, :cond_f

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move v4, v9

    .line 170
    :goto_a
    and-int/lit8 v8, v0, 0x1

    .line 171
    .line 172
    invoke-virtual {v15, v8, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_13

    .line 177
    .line 178
    iget v8, v1, Lqxn;->a:I

    .line 179
    .line 180
    iget-object v4, v1, Lqxn;->b:Lkjg0;

    .line 181
    .line 182
    iget-boolean v10, v1, Lqxn;->c:Z

    .line 183
    .line 184
    iget-object v11, v1, Lqxn;->d:Ljava/lang/Integer;

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    if-nez v11, :cond_10

    .line 189
    .line 190
    const v11, 0x3afc1994

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v11, v17

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_10
    const v12, 0x3afc1995

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    new-array v12, v9, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v11, v12, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 219
    .line 220
    .line 221
    :goto_b
    iget-object v12, v1, Lqxn;->e:Lkotlin/Pair;

    .line 222
    .line 223
    iget-object v13, v1, Lqxn;->f:Ljava/lang/String;

    .line 224
    .line 225
    shl-int/lit8 v16, v0, 0x9

    .line 226
    .line 227
    const/high16 v18, 0x380000

    .line 228
    .line 229
    and-int v16, v16, v18

    .line 230
    .line 231
    move/from16 v20, v9

    .line 232
    .line 233
    move-object v9, v4

    .line 234
    move/from16 v4, v20

    .line 235
    .line 236
    invoke-static/range {v8 .. v16}, Lb3c0;->a(ILkjg0;ZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 237
    .line 238
    .line 239
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 240
    .line 241
    const/high16 v9, 0x41c00000    # 24.0f

    .line 242
    .line 243
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v15, v10}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 248
    .line 249
    .line 250
    move-object v10, v8

    .line 251
    iget v8, v2, Lqxn;->a:I

    .line 252
    .line 253
    move v11, v9

    .line 254
    iget-object v9, v2, Lqxn;->b:Lkjg0;

    .line 255
    .line 256
    move-object v12, v10

    .line 257
    iget-boolean v10, v2, Lqxn;->c:Z

    .line 258
    .line 259
    iget-object v13, v2, Lqxn;->d:Ljava/lang/Integer;

    .line 260
    .line 261
    if-nez v13, :cond_11

    .line 262
    .line 263
    const v13, 0x3b00abd4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v13, v17

    .line 273
    .line 274
    :goto_c
    move-object v14, v12

    .line 275
    goto :goto_d

    .line 276
    :cond_11
    const v14, 0x3b00abd5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    new-array v14, v4, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v13, v14, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :goto_d
    iget-object v12, v2, Lqxn;->e:Lkotlin/Pair;

    .line 297
    .line 298
    move/from16 v16, v11

    .line 299
    .line 300
    move-object v11, v13

    .line 301
    iget-object v13, v2, Lqxn;->f:Ljava/lang/String;

    .line 302
    .line 303
    shl-int/lit8 v19, v0, 0x6

    .line 304
    .line 305
    and-int v19, v19, v18

    .line 306
    .line 307
    move-object v4, v14

    .line 308
    move-object v14, v5

    .line 309
    move-object v5, v4

    .line 310
    move/from16 v4, v16

    .line 311
    .line 312
    move/from16 v16, v19

    .line 313
    .line 314
    invoke-static/range {v8 .. v16}, Lb3c0;->a(ILkjg0;ZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v15, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 322
    .line 323
    .line 324
    iget v8, v3, Lqxn;->a:I

    .line 325
    .line 326
    iget-object v9, v3, Lqxn;->b:Lkjg0;

    .line 327
    .line 328
    iget-boolean v10, v3, Lqxn;->c:Z

    .line 329
    .line 330
    iget-object v4, v3, Lqxn;->d:Ljava/lang/Integer;

    .line 331
    .line 332
    if-nez v4, :cond_12

    .line 333
    .line 334
    const v4, 0x3b055934

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    :goto_e
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v11, v17

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_12
    const/4 v5, 0x0

    .line 348
    const v11, 0x3b055935

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    new-array v11, v5, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v4, v11, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    goto :goto_e

    .line 365
    :goto_f
    iget-object v12, v3, Lqxn;->e:Lkotlin/Pair;

    .line 366
    .line 367
    iget-object v13, v3, Lqxn;->f:Ljava/lang/String;

    .line 368
    .line 369
    shl-int/lit8 v0, v0, 0x3

    .line 370
    .line 371
    and-int v16, v0, v18

    .line 372
    .line 373
    move-object v14, v6

    .line 374
    invoke-static/range {v8 .. v16}, Lb3c0;->a(ILkjg0;ZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 379
    .line 380
    .line 381
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-eqz v8, :cond_14

    .line 386
    .line 387
    new-instance v0, La3c0;

    .line 388
    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    move-object/from16 v5, p4

    .line 392
    .line 393
    move-object/from16 v6, p5

    .line 394
    .line 395
    invoke-direct/range {v0 .. v7}, La3c0;-><init>(Lqxn;Lqxn;Lqxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    :cond_14
    return-void
.end method
