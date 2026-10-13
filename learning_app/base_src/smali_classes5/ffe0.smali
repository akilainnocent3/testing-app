.class public final Lffe0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0xd88d595

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v2, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v6

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v3, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v6, v5, 0xc00

    .line 75
    .line 76
    const/16 v13, 0x800

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    move v6, v13

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v6

    .line 91
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 92
    .line 93
    const/16 v7, 0x492

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    const/4 v15, 0x0

    .line 97
    if-eq v6, v7, :cond_8

    .line 98
    .line 99
    move v6, v14

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move v6, v15

    .line 102
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_14

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sget-object v7, Lk6c0;->a:Lvle0;

    .line 115
    .line 116
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Li6c0;

    .line 121
    .line 122
    iget v7, v7, Li6c0;->b:F

    .line 123
    .line 124
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    const v8, -0x3156179f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 137
    .line 138
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lt5c0;

    .line 143
    .line 144
    iget-wide v11, v9, Lt5c0;->E:J

    .line 145
    .line 146
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    if-eqz v1, :cond_a

    .line 151
    .line 152
    const v8, -0x3156127d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 159
    .line 160
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lt5c0;

    .line 165
    .line 166
    iget-wide v11, v9, Lt5c0;->D:J

    .line 167
    .line 168
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    const v8, -0x31560dbc

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 179
    .line 180
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lt5c0;

    .line 185
    .line 186
    iget-wide v11, v9, Lt5c0;->B:J

    .line 187
    .line 188
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 189
    .line 190
    .line 191
    :goto_8
    if-eqz v6, :cond_b

    .line 192
    .line 193
    const v9, -0x315605d9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lt5c0;

    .line 204
    .line 205
    iget-wide v8, v8, Lt5c0;->d:J

    .line 206
    .line 207
    :goto_9
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 208
    .line 209
    .line 210
    move-wide/from16 v16, v8

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    const v9, -0x31560200

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lt5c0;

    .line 224
    .line 225
    iget-wide v8, v8, Lt5c0;->a:J

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :goto_a
    if-eqz v6, :cond_c

    .line 229
    .line 230
    const v6, 0x6967cdb

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 234
    .line 235
    .line 236
    const v6, 0x7f1415f1

    .line 237
    .line 238
    .line 239
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v6, v8, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v18, v6

    .line 251
    .line 252
    :goto_b
    move-object v8, v7

    .line 253
    move-wide v6, v11

    .line 254
    goto :goto_c

    .line 255
    :cond_c
    const v6, 0x697cb32

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v18, v2

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :goto_c
    const/16 v11, 0x180

    .line 268
    .line 269
    const/16 v12, 0xa

    .line 270
    .line 271
    move-object v9, v8

    .line 272
    const/4 v8, 0x0

    .line 273
    move-object/from16 v19, v9

    .line 274
    .line 275
    const-string v9, "stakeBorder"

    .line 276
    .line 277
    move-object/from16 v15, v19

    .line 278
    .line 279
    invoke-static/range {v6 .. v12}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/high16 v7, 0x42b80000    # 92.0f

    .line 284
    .line 285
    const/high16 v8, 0x42f00000    # 120.0f

    .line 286
    .line 287
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 288
    .line 289
    invoke-static {v9, v7, v8}, Landroidx/compose/foundation/layout/j;->x(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0xa

    .line 296
    .line 297
    const/high16 v20, 0x40800000    # 4.0f

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/high16 v22, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    move/from16 v8, v20

    .line 308
    .line 309
    invoke-static {v7, v15}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lyc8;

    .line 318
    .line 319
    iget-wide v11, v6, Lyc8;->a:J

    .line 320
    .line 321
    const/high16 v6, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-static {v7, v6, v11, v12, v15}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    and-int/lit16 v0, v0, 0x1c00

    .line 332
    .line 333
    if-ne v0, v13, :cond_d

    .line 334
    .line 335
    move v0, v14

    .line 336
    goto :goto_d

    .line 337
    :cond_d
    const/4 v0, 0x0

    .line 338
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 343
    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    if-ne v7, v8, :cond_f

    .line 347
    .line 348
    :cond_e
    new-instance v7, Lzqs;

    .line 349
    .line 350
    invoke-direct {v7, v14, v4}, Lzqs;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    invoke-static {v6, v14, v7}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-ne v6, v8, :cond_10

    .line 367
    .line 368
    new-instance v6, Lafe0;

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-direct {v6, v7}, Lafe0;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_10
    const/4 v7, 0x0

    .line 379
    :goto_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-static {v0, v7, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v6, Lut$a;->f:Llb4;

    .line 386
    .line 387
    invoke-static {v6, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 392
    .line 393
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v11, Lhta;->k:Lhta$a;

    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 411
    .line 412
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 413
    .line 414
    .line 415
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 416
    .line 417
    if-eqz v12, :cond_11

    .line 418
    .line 419
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 424
    .line 425
    .line 426
    :goto_f
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 427
    .line 428
    invoke-static {v10, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 432
    .line 433
    invoke-static {v10, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 437
    .line 438
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 439
    .line 440
    if-nez v8, :cond_12

    .line 441
    .line 442
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-nez v8, :cond_13

    .line 455
    .line 456
    :cond_12
    invoke-static {v7, v10, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 460
    .line 461
    invoke-static {v10, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "stake_input_text"

    .line 465
    .line 466
    invoke-static {v9, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    new-instance v0, Lmdg0;

    .line 471
    .line 472
    const/4 v6, 0x6

    .line 473
    invoke-direct {v0, v6}, Lmdg0;-><init>(I)V

    .line 474
    .line 475
    .line 476
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 477
    .line 478
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ls6c0;

    .line 483
    .line 484
    iget-object v6, v6, Ls6c0;->n:Lpmg0;

    .line 485
    .line 486
    const/16 v30, 0x6000

    .line 487
    .line 488
    const v31, 0x1bbf8

    .line 489
    .line 490
    .line 491
    move-object/from16 v28, v10

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    const-wide/16 v11, 0x0

    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    move v8, v14

    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    move/from16 v19, v8

    .line 501
    .line 502
    move-wide/from16 v8, v16

    .line 503
    .line 504
    const-wide/16 v16, 0x0

    .line 505
    .line 506
    move-object/from16 v27, v6

    .line 507
    .line 508
    move-object/from16 v6, v18

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const-wide/16 v20, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v24, 0x1

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    const/16 v29, 0x30

    .line 525
    .line 526
    move/from16 v32, v19

    .line 527
    .line 528
    move-object/from16 v19, v0

    .line 529
    .line 530
    move/from16 v0, v32

    .line 531
    .line 532
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v10, v28

    .line 536
    .line 537
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 542
    .line 543
    .line 544
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    if-eqz v6, :cond_15

    .line 549
    .line 550
    new-instance v0, Lbfe0;

    .line 551
    .line 552
    invoke-direct/range {v0 .. v5}, Lbfe0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;ZLrk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 45

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, 0x502a1d73

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p9

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v0, v10, 0x6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object/from16 v0, p0

    .line 51
    .line 52
    move v2, v10

    .line 53
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move/from16 v4, p1

    .line 58
    .line 59
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move/from16 v4, p1

    .line 73
    .line 74
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    and-int/lit16 v5, v10, 0x200

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_4
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/16 v5, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v5

    .line 99
    :cond_6
    and-int/lit16 v5, v10, 0xc00

    .line 100
    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    move-object/from16 v5, p3

    .line 104
    .line 105
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    const/16 v6, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/16 v6, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v6

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    move-object/from16 v5, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v6, v10, 0x6000

    .line 121
    .line 122
    if-nez v6, :cond_a

    .line 123
    .line 124
    move-object/from16 v6, p4

    .line 125
    .line 126
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    const/16 v7, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    const/16 v7, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v7

    .line 138
    goto :goto_9

    .line 139
    :cond_a
    move-object/from16 v6, p4

    .line 140
    .line 141
    :goto_9
    const/high16 v7, 0x30000

    .line 142
    .line 143
    and-int/2addr v7, v10

    .line 144
    if-nez v7, :cond_c

    .line 145
    .line 146
    move-object/from16 v7, p5

    .line 147
    .line 148
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_b

    .line 153
    .line 154
    const/high16 v11, 0x20000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_b
    const/high16 v11, 0x10000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v2, v11

    .line 160
    goto :goto_b

    .line 161
    :cond_c
    move-object/from16 v7, p5

    .line 162
    .line 163
    :goto_b
    const/high16 v11, 0x180000

    .line 164
    .line 165
    and-int/2addr v11, v10

    .line 166
    if-nez v11, :cond_e

    .line 167
    .line 168
    move-object/from16 v11, p6

    .line 169
    .line 170
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_d

    .line 175
    .line 176
    const/high16 v12, 0x100000

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_d
    const/high16 v12, 0x80000

    .line 180
    .line 181
    :goto_c
    or-int/2addr v2, v12

    .line 182
    goto :goto_d

    .line 183
    :cond_e
    move-object/from16 v11, p6

    .line 184
    .line 185
    :goto_d
    const/high16 v12, 0xc00000

    .line 186
    .line 187
    and-int/2addr v12, v10

    .line 188
    if-nez v12, :cond_10

    .line 189
    .line 190
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_f

    .line 195
    .line 196
    const/high16 v12, 0x800000

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_f
    const/high16 v12, 0x400000

    .line 200
    .line 201
    :goto_e
    or-int/2addr v2, v12

    .line 202
    :cond_10
    const/high16 v12, 0x6000000

    .line 203
    .line 204
    and-int/2addr v12, v10

    .line 205
    if-nez v12, :cond_12

    .line 206
    .line 207
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_11

    .line 212
    .line 213
    const/high16 v12, 0x4000000

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_11
    const/high16 v12, 0x2000000

    .line 217
    .line 218
    :goto_f
    or-int/2addr v2, v12

    .line 219
    :cond_12
    const v12, 0x2492493

    .line 220
    .line 221
    .line 222
    and-int/2addr v12, v2

    .line 223
    const v13, 0x2492492

    .line 224
    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    if-eq v12, v13, :cond_13

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    goto :goto_10

    .line 231
    :cond_13
    move v12, v14

    .line 232
    :goto_10
    and-int/lit8 v13, v2, 0x1

    .line 233
    .line 234
    invoke-virtual {v15, v13, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_1e

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0xe

    .line 243
    .line 244
    const/high16 v17, 0x41000000    # 8.0f

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 261
    .line 262
    if-ne v12, v13, :cond_14

    .line 263
    .line 264
    new-instance v12, Lcfe0;

    .line 265
    .line 266
    invoke-direct {v12, v14}, Lcfe0;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-static {v0, v14, v12}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v12, Luw0;->a:Luw0$j;

    .line 279
    .line 280
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 281
    .line 282
    const/16 v1, 0x30

    .line 283
    .line 284
    invoke-static {v12, v13, v15, v1}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    move/from16 v38, v1

    .line 289
    .line 290
    move/from16 v37, v2

    .line 291
    .line 292
    iget-wide v1, v15, Landroidx/compose/runtime/b;->T:J

    .line 293
    .line 294
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v16, Lhta;->k:Lhta$a;

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 312
    .line 313
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 314
    .line 315
    .line 316
    iget-boolean v4, v15, Landroidx/compose/runtime/b;->S:Z

    .line 317
    .line 318
    if-eqz v4, :cond_15

    .line 319
    .line 320
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 325
    .line 326
    .line 327
    :goto_11
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 328
    .line 329
    invoke-static {v15, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 333
    .line 334
    invoke-static {v15, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 338
    .line 339
    iget-boolean v5, v15, Landroidx/compose/runtime/b;->S:Z

    .line 340
    .line 341
    if-nez v5, :cond_16

    .line 342
    .line 343
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_17

    .line 356
    .line 357
    :cond_16
    invoke-static {v1, v15, v1, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 358
    .line 359
    .line 360
    :cond_17
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 361
    .line 362
    invoke-static {v15, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f1401b4

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    new-array v6, v5, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v0, v6, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 376
    .line 377
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    move-object/from16 v5, v16

    .line 382
    .line 383
    check-cast v5, Lt5c0;

    .line 384
    .line 385
    iget-wide v10, v5, Lt5c0;->a:J

    .line 386
    .line 387
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 388
    .line 389
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    move-object/from16 v19, v0

    .line 394
    .line 395
    move-object/from16 v0, v16

    .line 396
    .line 397
    check-cast v0, Ls6c0;

    .line 398
    .line 399
    iget-object v0, v0, Ls6c0;->n:Lpmg0;

    .line 400
    .line 401
    const/16 v35, 0x0

    .line 402
    .line 403
    const v36, 0x1fffa

    .line 404
    .line 405
    .line 406
    move-object/from16 v16, v12

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    move-object/from16 v33, v15

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    move-object/from16 v20, v16

    .line 413
    .line 414
    move/from16 v21, v17

    .line 415
    .line 416
    const-wide/16 v16, 0x0

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    move-object/from16 v23, v13

    .line 423
    .line 424
    move-wide/from16 v43, v10

    .line 425
    .line 426
    move-object v10, v14

    .line 427
    move-wide/from16 v13, v43

    .line 428
    .line 429
    move-object/from16 v11, v19

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    move-object/from16 v24, v20

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    move/from16 v26, v21

    .line 438
    .line 439
    move/from16 v25, v22

    .line 440
    .line 441
    const-wide/16 v21, 0x0

    .line 442
    .line 443
    move-object/from16 v27, v23

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    move-object/from16 v28, v24

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    move/from16 v29, v25

    .line 452
    .line 453
    move/from16 v30, v26

    .line 454
    .line 455
    const-wide/16 v25, 0x0

    .line 456
    .line 457
    move-object/from16 v31, v27

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    move-object/from16 v32, v28

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    move/from16 v34, v29

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    move/from16 v39, v30

    .line 470
    .line 471
    const/16 v30, 0x0

    .line 472
    .line 473
    move-object/from16 v40, v31

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    move/from16 v41, v34

    .line 478
    .line 479
    const/16 v34, 0x0

    .line 480
    .line 481
    move-object/from16 v7, v32

    .line 482
    .line 483
    move-object/from16 v32, v0

    .line 484
    .line 485
    move-object v0, v7

    .line 486
    move-object/from16 v42, v40

    .line 487
    .line 488
    move/from16 v7, v41

    .line 489
    .line 490
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v15, v33

    .line 494
    .line 495
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 496
    .line 497
    if-nez v3, :cond_18

    .line 498
    .line 499
    const v12, 0xc715c0a

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_18
    const v12, 0xc715c0b

    .line 510
    .line 511
    .line 512
    const/high16 v13, 0x40800000    # 4.0f

    .line 513
    .line 514
    invoke-static {v15, v12, v11, v13, v15}, Llzg;->a(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 515
    .line 516
    .line 517
    instance-of v12, v3, Lrk5$b;

    .line 518
    .line 519
    if-eqz v12, :cond_19

    .line 520
    .line 521
    const v12, 0x7921137c

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 525
    .line 526
    .line 527
    move-object v12, v3

    .line 528
    check-cast v12, Lrk5$b;

    .line 529
    .line 530
    shr-int/lit8 v13, v37, 0x12

    .line 531
    .line 532
    and-int/lit8 v13, v13, 0x70

    .line 533
    .line 534
    invoke-static {v12, v8, v15, v13}, Luk5;->a(Lrk5$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_19
    instance-of v12, v3, Lrk5$a;

    .line 542
    .line 543
    if-eqz v12, :cond_1d

    .line 544
    .line 545
    const v12, 0x792363c1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 549
    .line 550
    .line 551
    move-object v12, v3

    .line 552
    check-cast v12, Lrk5$a;

    .line 553
    .line 554
    shr-int/lit8 v13, v37, 0x15

    .line 555
    .line 556
    and-int/lit8 v13, v13, 0x70

    .line 557
    .line 558
    invoke-static {v12, v9, v15, v13}, Lqk5;->a(Lrk5$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 562
    .line 563
    .line 564
    :goto_12
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 567
    .line 568
    .line 569
    :goto_13
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 570
    .line 571
    const/high16 v12, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/4 v13, 0x1

    .line 574
    invoke-direct {v7, v12, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 575
    .line 576
    .line 577
    invoke-static {v15, v7}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x2

    .line 586
    const/high16 v14, 0x41000000    # 8.0f

    .line 587
    .line 588
    invoke-static {v7, v14, v12, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    sget-object v12, Luw0;->g:Luw0$g;

    .line 593
    .line 594
    const/16 v13, 0x36

    .line 595
    .line 596
    move-object/from16 v14, v42

    .line 597
    .line 598
    invoke-static {v12, v14, v15, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    iget-wide v13, v15, Landroidx/compose/runtime/b;->T:J

    .line 603
    .line 604
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    invoke-static {v15, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 617
    .line 618
    .line 619
    iget-boolean v3, v15, Landroidx/compose/runtime/b;->S:Z

    .line 620
    .line 621
    if-eqz v3, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 624
    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 628
    .line 629
    .line 630
    :goto_14
    invoke-static {v15, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v15, v14, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    iget-boolean v0, v15, Landroidx/compose/runtime/b;->S:Z

    .line 637
    .line 638
    if-nez v0, :cond_1b

    .line 639
    .line 640
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_1c

    .line 653
    .line 654
    :cond_1b
    invoke-static {v13, v15, v13, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 655
    .line 656
    .line 657
    :cond_1c
    invoke-static {v15, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    const-string v0, "stake_input_currency"

    .line 661
    .line 662
    invoke-static {v11, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lt5c0;

    .line 671
    .line 672
    iget-wide v13, v0, Lt5c0;->a:J

    .line 673
    .line 674
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ls6c0;

    .line 679
    .line 680
    iget-object v0, v0, Ls6c0;->n:Lpmg0;

    .line 681
    .line 682
    shr-int/lit8 v1, v37, 0x9

    .line 683
    .line 684
    and-int/lit8 v2, v1, 0xe

    .line 685
    .line 686
    or-int/lit8 v34, v2, 0x30

    .line 687
    .line 688
    const/16 v35, 0x0

    .line 689
    .line 690
    const v36, 0x1fff8

    .line 691
    .line 692
    .line 693
    move-object/from16 v33, v15

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    const-wide/16 v16, 0x0

    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const-wide/16 v21, 0x0

    .line 705
    .line 706
    const/16 v23, 0x0

    .line 707
    .line 708
    const/16 v24, 0x0

    .line 709
    .line 710
    const-wide/16 v25, 0x0

    .line 711
    .line 712
    const/16 v27, 0x0

    .line 713
    .line 714
    const/16 v28, 0x0

    .line 715
    .line 716
    const/16 v29, 0x0

    .line 717
    .line 718
    const/16 v30, 0x0

    .line 719
    .line 720
    const/16 v31, 0x0

    .line 721
    .line 722
    move-object/from16 v11, p3

    .line 723
    .line 724
    move-object/from16 v32, v0

    .line 725
    .line 726
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 727
    .line 728
    .line 729
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    shr-int/lit8 v0, v37, 0x3

    .line 734
    .line 735
    and-int/lit8 v0, v0, 0xe

    .line 736
    .line 737
    and-int/lit16 v2, v1, 0x380

    .line 738
    .line 739
    or-int/2addr v0, v2

    .line 740
    and-int/lit16 v1, v1, 0x1c00

    .line 741
    .line 742
    or-int v16, v0, v1

    .line 743
    .line 744
    move/from16 v11, p1

    .line 745
    .line 746
    move-object/from16 v13, p5

    .line 747
    .line 748
    move-object/from16 v14, p6

    .line 749
    .line 750
    move-object/from16 v15, v33

    .line 751
    .line 752
    invoke-static/range {v11 .. v16}, Lffe0;->a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 753
    .line 754
    .line 755
    const/4 v13, 0x1

    .line 756
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_1d
    const v0, -0x56ee72d0

    .line 764
    .line 765
    .line 766
    invoke-static {v15, v0, v7}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 772
    .line 773
    .line 774
    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    if-eqz v11, :cond_1f

    .line 779
    .line 780
    new-instance v0, Ldfe0;

    .line 781
    .line 782
    move-object/from16 v1, p0

    .line 783
    .line 784
    move/from16 v2, p1

    .line 785
    .line 786
    move-object/from16 v3, p2

    .line 787
    .line 788
    move-object/from16 v4, p3

    .line 789
    .line 790
    move-object/from16 v5, p4

    .line 791
    .line 792
    move-object/from16 v6, p5

    .line 793
    .line 794
    move-object/from16 v7, p6

    .line 795
    .line 796
    move/from16 v10, p10

    .line 797
    .line 798
    invoke-direct/range {v0 .. v10}, Ldfe0;-><init>(Landroidx/compose/ui/d;ZLrk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 799
    .line 800
    .line 801
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 802
    .line 803
    :cond_1f
    return-void
.end method
