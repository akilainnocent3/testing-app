.class public final Lyn50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/book/domain/entity/UIState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x4019c9fc

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    and-int/lit8 v0, v5, 0x6

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v5, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v5

    .line 49
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v7

    .line 65
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v7

    .line 97
    :cond_8
    and-int/lit16 v7, v0, 0x493

    .line 98
    .line 99
    const/16 v10, 0x492

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x0

    .line 103
    if-eq v7, v10, :cond_9

    .line 104
    .line 105
    move v7, v11

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v7, v12

    .line 108
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v14, v10, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_1a

    .line 115
    .line 116
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 117
    .line 118
    invoke-static {v7}, Landroidx/compose/animation/e;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    const/high16 v13, 0x43100000    # 144.0f

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/4 v13, 0x0

    .line 128
    :goto_7
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/high16 v13, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    instance-of v13, v1, Lcom/sporty/android/book/domain/entity/UIState$Idle;

    .line 139
    .line 140
    sget-object v15, Ld750;->a:Ld750$a;

    .line 141
    .line 142
    sget-object v9, Lut$a;->e:Llb4;

    .line 143
    .line 144
    const v8, 0x7f06005d

    .line 145
    .line 146
    .line 147
    if-nez v13, :cond_b

    .line 148
    .line 149
    instance-of v13, v1, Lcom/sporty/android/book/domain/entity/UIState$Loading;

    .line 150
    .line 151
    if-eqz v13, :cond_c

    .line 152
    .line 153
    :cond_b
    move-object v6, v10

    .line 154
    move v0, v11

    .line 155
    move v7, v12

    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_c
    instance-of v13, v1, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 159
    .line 160
    if-eqz v13, :cond_13

    .line 161
    .line 162
    move-object v13, v1

    .line 163
    check-cast v13, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 164
    .line 165
    invoke-virtual {v13}, Lcom/sporty/android/book/domain/entity/UIState$Success;->getData()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_13

    .line 176
    .line 177
    const v7, 0x7924f513

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Luw0$i;

    .line 184
    .line 185
    new-instance v7, Lrw0;

    .line 186
    .line 187
    invoke-direct {v7, v12}, Lrw0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-direct {v9, v8, v11, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lh400;

    .line 196
    .line 197
    const/high16 v7, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-direct {v8, v7, v7, v7, v7}, Lh400;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v7, v0, 0xe

    .line 203
    .line 204
    if-eq v7, v6, :cond_e

    .line 205
    .line 206
    and-int/lit8 v6, v0, 0x8

    .line 207
    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_d

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    move v6, v12

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    :goto_8
    move v6, v11

    .line 220
    :goto_9
    and-int/lit16 v7, v0, 0x380

    .line 221
    .line 222
    const/16 v13, 0x100

    .line 223
    .line 224
    if-ne v7, v13, :cond_f

    .line 225
    .line 226
    move v7, v11

    .line 227
    goto :goto_a

    .line 228
    :cond_f
    move v7, v12

    .line 229
    :goto_a
    or-int/2addr v6, v7

    .line 230
    and-int/lit16 v0, v0, 0x1c00

    .line 231
    .line 232
    const/16 v7, 0x800

    .line 233
    .line 234
    if-ne v0, v7, :cond_10

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_10
    move v11, v12

    .line 238
    :goto_b
    or-int v0, v6, v11

    .line 239
    .line 240
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 247
    .line 248
    if-ne v6, v0, :cond_12

    .line 249
    .line 250
    :cond_11
    new-instance v6, Lvn50;

    .line 251
    .line 252
    invoke-direct {v6, v1, v3, v4}, Lvn50;-><init>(Lcom/sporty/android/book/domain/entity/UIState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    const/16 v16, 0x6180

    .line 261
    .line 262
    const/16 v17, 0x1ea

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    move-object/from16 v28, v14

    .line 266
    .line 267
    move-object v14, v6

    .line 268
    move-object v6, v10

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    move v0, v12

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    move-object/from16 v15, v28

    .line 275
    .line 276
    invoke-static/range {v6 .. v17}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 277
    .line 278
    .line 279
    move-object v14, v15

    .line 280
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :cond_13
    move-object v6, v10

    .line 286
    move v0, v12

    .line 287
    const v10, -0x5f3001ce

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    invoke-static {v6, v12, v13, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v9, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 306
    .line 307
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v14, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget-object v12, Lhta;->k:Lhta$a;

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 325
    .line 326
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 327
    .line 328
    .line 329
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 330
    .line 331
    if-eqz v13, :cond_14

    .line 332
    .line 333
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 338
    .line 339
    .line 340
    :goto_c
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 341
    .line 342
    invoke-static {v14, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 346
    .line 347
    invoke-static {v14, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 351
    .line 352
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 353
    .line 354
    if-nez v10, :cond_15

    .line 355
    .line 356
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_16

    .line 369
    .line 370
    :cond_15
    invoke-static {v9, v14, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 371
    .line 372
    .line 373
    :cond_16
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 374
    .line 375
    invoke-static {v14, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    const v6, 0x7f140912

    .line 379
    .line 380
    .line 381
    new-array v8, v0, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v6, v8, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    sget-object v8, Lqai0;->a:Lvle0;

    .line 388
    .line 389
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Lnai0;

    .line 394
    .line 395
    iget-object v8, v8, Lnai0;->l:Lpmg0;

    .line 396
    .line 397
    const v9, 0x7f060863

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    const v12, 0x3f28f5c3    # 0.66f

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    new-instance v12, Lmdg0;

    .line 412
    .line 413
    const/4 v13, 0x3

    .line 414
    invoke-direct {v12, v13}, Lmdg0;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    const v31, 0x1fbf8

    .line 420
    .line 421
    .line 422
    move-object/from16 v27, v8

    .line 423
    .line 424
    move-wide v8, v9

    .line 425
    const/4 v10, 0x0

    .line 426
    move v13, v11

    .line 427
    move-object/from16 v19, v12

    .line 428
    .line 429
    const-wide/16 v11, 0x0

    .line 430
    .line 431
    move v15, v13

    .line 432
    const/4 v13, 0x0

    .line 433
    move-object/from16 v28, v14

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    move/from16 v16, v15

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    move/from16 v18, v16

    .line 440
    .line 441
    const-wide/16 v16, 0x0

    .line 442
    .line 443
    move/from16 v20, v18

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    move/from16 v22, v20

    .line 448
    .line 449
    const-wide/16 v20, 0x0

    .line 450
    .line 451
    move/from16 v23, v22

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    move/from16 v24, v23

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    move/from16 v25, v24

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    move/from16 v26, v25

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    move/from16 v29, v26

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    move/from16 v32, v29

    .line 472
    .line 473
    const/16 v29, 0x30

    .line 474
    .line 475
    move/from16 v0, v32

    .line 476
    .line 477
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v14, v28

    .line 481
    .line 482
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 483
    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_f

    .line 490
    .line 491
    :goto_d
    const v10, -0x5f308d6e

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v8, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    invoke-static {v6, v10, v11, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v9, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 510
    .line 511
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v14, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    sget-object v10, Lhta;->k:Lhta$a;

    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 529
    .line 530
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 531
    .line 532
    .line 533
    iget-boolean v11, v14, Landroidx/compose/runtime/b;->S:Z

    .line 534
    .line 535
    if-eqz v11, :cond_17

    .line 536
    .line 537
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 542
    .line 543
    .line 544
    :goto_e
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 545
    .line 546
    invoke-static {v14, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 550
    .line 551
    invoke-static {v14, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 555
    .line 556
    iget-boolean v9, v14, Landroidx/compose/runtime/b;->S:Z

    .line 557
    .line 558
    if-nez v9, :cond_18

    .line 559
    .line 560
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-nez v9, :cond_19

    .line 573
    .line 574
    :cond_18
    invoke-static {v7, v14, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 575
    .line 576
    .line 577
    :cond_19
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 578
    .line 579
    invoke-static {v14, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    const v6, 0x7f0600d6

    .line 583
    .line 584
    .line 585
    invoke-static {v6, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v7

    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x3d

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v9, 0x0

    .line 594
    const-wide/16 v10, 0x0

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    const/4 v13, 0x0

    .line 598
    invoke-static/range {v6 .. v16}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 610
    .line 611
    .line 612
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-eqz v6, :cond_1b

    .line 617
    .line 618
    new-instance v0, Lwn50;

    .line 619
    .line 620
    invoke-direct/range {v0 .. v5}, Lwn50;-><init>(Lcom/sporty/android/book/domain/entity/UIState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    :cond_1b
    return-void
.end method
