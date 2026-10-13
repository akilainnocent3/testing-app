.class public final Lfoy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lyw00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lyw00<",
            "+",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, -0x6457d859

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    and-int/lit8 v2, v5, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v5

    .line 46
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v6, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    move v7, v8

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v7

    .line 84
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v7

    .line 100
    :cond_7
    and-int/lit16 v7, v2, 0x493

    .line 101
    .line 102
    const/16 v9, 0x492

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, 0x0

    .line 106
    if-eq v7, v9, :cond_8

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move v7, v11

    .line 111
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_10

    .line 118
    .line 119
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 120
    .line 121
    sget-object v9, Luw0;->c:Luw0$k;

    .line 122
    .line 123
    const/16 v12, 0x30

    .line 124
    .line 125
    invoke-static {v9, v7, v0, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 130
    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v14, Lhta;->k:Lhta$a;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 151
    .line 152
    .line 153
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-eqz v15, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 165
    .line 166
    invoke-static {v0, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 170
    .line 171
    invoke-static {v0, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 175
    .line 176
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 177
    .line 178
    if-nez v12, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_b

    .line 193
    .line 194
    :cond_a
    invoke-static {v9, v0, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 198
    .line 199
    invoke-static {v0, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    const v7, 0x7f1406bb

    .line 203
    .line 204
    .line 205
    new-array v9, v11, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v7, v9, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const v9, 0x7f060863

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    const v9, 0x7f15001d

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 222
    .line 223
    .line 224
    move-result-object v27

    .line 225
    new-instance v14, Lmdg0;

    .line 226
    .line 227
    const/4 v15, 0x3

    .line 228
    invoke-direct {v14, v15}, Lmdg0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    const v31, 0x1fbfa

    .line 234
    .line 235
    .line 236
    move-object v6, v7

    .line 237
    const/4 v7, 0x0

    .line 238
    move/from16 v16, v10

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    move/from16 v17, v9

    .line 242
    .line 243
    move/from16 v18, v11

    .line 244
    .line 245
    move-wide/from16 v38, v12

    .line 246
    .line 247
    move v13, v8

    .line 248
    move-wide/from16 v8, v38

    .line 249
    .line 250
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    move/from16 v19, v13

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    move/from16 v20, v19

    .line 256
    .line 257
    move-object/from16 v19, v14

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    move/from16 v21, v15

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move/from16 v23, v16

    .line 264
    .line 265
    move/from16 v22, v17

    .line 266
    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    move/from16 v24, v18

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move/from16 v25, v20

    .line 274
    .line 275
    move/from16 v26, v21

    .line 276
    .line 277
    const-wide/16 v20, 0x0

    .line 278
    .line 279
    move/from16 v28, v22

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    move/from16 v29, v23

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move/from16 v32, v24

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    move/from16 v33, v25

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    move/from16 v34, v26

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    move/from16 v35, v29

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    move-object/from16 v28, v0

    .line 304
    .line 305
    move/from16 v0, v33

    .line 306
    .line 307
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v6, v28

    .line 311
    .line 312
    const v7, -0x3b208692

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v32

    .line 322
    :goto_8
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 327
    .line 328
    const v14, 0x7f0600d4

    .line 329
    .line 330
    .line 331
    if-eqz v7, :cond_f

    .line 332
    .line 333
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/16 v13, 0xd

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/high16 v10, 0x41400000    # 12.0f

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    and-int/lit16 v9, v2, 0x380

    .line 351
    .line 352
    if-ne v9, v0, :cond_c

    .line 353
    .line 354
    const/4 v10, 0x1

    .line 355
    goto :goto_9

    .line 356
    :cond_c
    const/4 v10, 0x0

    .line 357
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    or-int/2addr v9, v10

    .line 366
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-nez v9, :cond_d

    .line 371
    .line 372
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 373
    .line 374
    if-ne v10, v9, :cond_e

    .line 375
    .line 376
    :cond_d
    new-instance v10, Ldoy;

    .line 377
    .line 378
    invoke-direct {v10, v3, v7}, Ldoy;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    const/4 v9, 0x1

    .line 387
    invoke-static {v8, v9, v10}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    iget v7, v7, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->e:I

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    new-array v10, v9, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v7, v10, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const v10, 0x7f15001d

    .line 401
    .line 402
    .line 403
    invoke-static {v10, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 404
    .line 405
    .line 406
    move-result-object v27

    .line 407
    move-object v11, v7

    .line 408
    move-object v7, v8

    .line 409
    move/from16 v18, v9

    .line 410
    .line 411
    invoke-static {v14, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    new-instance v12, Lmdg0;

    .line 416
    .line 417
    const/4 v13, 0x3

    .line 418
    invoke-direct {v12, v13}, Lmdg0;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const/16 v30, 0x0

    .line 422
    .line 423
    const v31, 0x1fbf8

    .line 424
    .line 425
    .line 426
    move/from16 v28, v10

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    move-object/from16 v19, v12

    .line 430
    .line 431
    move/from16 v17, v28

    .line 432
    .line 433
    move-object/from16 v28, v6

    .line 434
    .line 435
    move-object v6, v11

    .line 436
    const-wide/16 v11, 0x0

    .line 437
    .line 438
    move/from16 v26, v13

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    move/from16 v36, v17

    .line 444
    .line 445
    const-wide/16 v16, 0x0

    .line 446
    .line 447
    move/from16 v37, v18

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const-wide/16 v20, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    move/from16 v34, v26

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    move/from16 v0, v37

    .line 468
    .line 469
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v6, v28

    .line 473
    .line 474
    const/16 v0, 0x100

    .line 475
    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :cond_f
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 480
    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    const/16 v13, 0xd

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    const/high16 v10, 0x41400000    # 12.0f

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/4 v9, 0x1

    .line 494
    invoke-static {v2, v9, v4}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const v2, 0x7f141ae7

    .line 499
    .line 500
    .line 501
    new-array v0, v0, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v2, v0, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const v10, 0x7f15001d

    .line 508
    .line 509
    .line 510
    invoke-static {v10, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 511
    .line 512
    .line 513
    move-result-object v27

    .line 514
    invoke-static {v14, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v8

    .line 518
    new-instance v2, Lmdg0;

    .line 519
    .line 520
    const/4 v13, 0x3

    .line 521
    invoke-direct {v2, v13}, Lmdg0;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const/16 v30, 0x0

    .line 525
    .line 526
    const v31, 0x1fbf8

    .line 527
    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    const-wide/16 v11, 0x0

    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    const-wide/16 v16, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const-wide/16 v20, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const/16 v29, 0x0

    .line 552
    .line 553
    move-object/from16 v19, v2

    .line 554
    .line 555
    move-object/from16 v28, v6

    .line 556
    .line 557
    move-object v6, v0

    .line 558
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v6, v28

    .line 562
    .line 563
    const/4 v9, 0x1

    .line 564
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_10
    move-object v6, v0

    .line 569
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 570
    .line 571
    .line 572
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    if-eqz v6, :cond_11

    .line 577
    .line 578
    new-instance v0, Leoy;

    .line 579
    .line 580
    move-object/from16 v2, p1

    .line 581
    .line 582
    invoke-direct/range {v0 .. v5}, Leoy;-><init>(Landroidx/compose/ui/d;Lyw00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    :cond_11
    return-void
.end method
