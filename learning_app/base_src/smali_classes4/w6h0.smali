.class public final Lw6h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/book/domain/entity/Tournament;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/book/domain/entity/Tournament;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x3bc7cab0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v0, v6, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, v6, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_1
    or-int/2addr v0, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v6

    .line 41
    :goto_2
    and-int/lit8 v4, v6, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    move/from16 v4, p1

    .line 46
    .line 47
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move/from16 v4, p1

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v5, v6, 0x180

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v5

    .line 79
    :cond_6
    and-int/lit8 v5, p7, 0x8

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v8, p3

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_8
    and-int/lit16 v8, v6, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    const/16 v9, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/16 v9, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v9

    .line 106
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 107
    .line 108
    if-eqz v9, :cond_b

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x6000

    .line 111
    .line 112
    :cond_a
    move-object/from16 v11, p4

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_b
    and-int/lit16 v11, v6, 0x6000

    .line 116
    .line 117
    if-nez v11, :cond_a

    .line 118
    .line 119
    move-object/from16 v11, p4

    .line 120
    .line 121
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_c

    .line 126
    .line 127
    const/16 v13, 0x4000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    const/16 v13, 0x2000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v0, v13

    .line 133
    :goto_9
    and-int/lit16 v13, v0, 0x2493

    .line 134
    .line 135
    const/16 v14, 0x2492

    .line 136
    .line 137
    if-eq v13, v14, :cond_d

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    const/4 v13, 0x0

    .line 142
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v12, v14, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_21

    .line 149
    .line 150
    if-eqz v5, :cond_e

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_b

    .line 154
    :cond_e
    move-object v5, v8

    .line 155
    :goto_b
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 156
    .line 157
    if-eqz v9, :cond_10

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-ne v9, v8, :cond_f

    .line 164
    .line 165
    new-instance v9, Lu6h0;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_10
    move-object v9, v11

    .line 177
    :goto_c
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Tournament;->getEventSize()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-lez v11, :cond_11

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_11
    const/16 v17, 0x0

    .line 187
    .line 188
    :goto_d
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 189
    .line 190
    const/high16 v13, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const v13, 0x7f06005f

    .line 197
    .line 198
    .line 199
    move-object/from16 p4, v11

    .line 200
    .line 201
    invoke-static {v13, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    sget-object v13, Ld750;->a:Ld750$a;

    .line 206
    .line 207
    invoke-static {v14, v10, v11, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    and-int/lit16 v10, v0, 0x380

    .line 212
    .line 213
    if-ne v10, v7, :cond_12

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    goto :goto_e

    .line 217
    :cond_12
    const/4 v11, 0x0

    .line 218
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-nez v11, :cond_13

    .line 223
    .line 224
    if-ne v13, v8, :cond_14

    .line 225
    .line 226
    :cond_13
    new-instance v13, Lqg2;

    .line 227
    .line 228
    const/4 v11, 0x5

    .line 229
    invoke-direct {v13, v3, v11}, Lqg2;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_14
    move-object/from16 v20, v13

    .line 236
    .line 237
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    const/16 v21, 0xe

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v23

    .line 249
    move/from16 v33, v17

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0xa

    .line 254
    .line 255
    const/high16 v24, 0x40800000    # 4.0f

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/high16 v26, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 266
    .line 267
    sget-object v14, Luw0;->a:Luw0$j;

    .line 268
    .line 269
    const/16 v7, 0x30

    .line 270
    .line 271
    invoke-static {v14, v13, v12, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 276
    .line 277
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v12, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v17, Lhta;->k:Lhta$a;

    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 295
    .line 296
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 297
    .line 298
    .line 299
    iget-boolean v2, v12, Landroidx/compose/runtime/b;->S:Z

    .line 300
    .line 301
    if-eqz v2, :cond_15

    .line 302
    .line 303
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 308
    .line 309
    .line 310
    :goto_f
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 311
    .line 312
    invoke-static {v12, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 316
    .line 317
    invoke-static {v12, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 321
    .line 322
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 323
    .line 324
    if-nez v7, :cond_16

    .line 325
    .line 326
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_17

    .line 339
    .line 340
    :cond_16
    invoke-static {v13, v12, v13, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 341
    .line 342
    .line 343
    :cond_17
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 344
    .line 345
    invoke-static {v12, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x3

    .line 349
    const/high16 v7, 0x42100000    # 36.0f

    .line 350
    .line 351
    if-eqz v5, :cond_1b

    .line 352
    .line 353
    const v11, -0x6c1eb0bc

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v11, p4

    .line 360
    .line 361
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const v13, 0xe000

    .line 366
    .line 367
    .line 368
    and-int/2addr v13, v0

    .line 369
    const/16 v14, 0x4000

    .line 370
    .line 371
    if-ne v13, v14, :cond_18

    .line 372
    .line 373
    const/4 v13, 0x1

    .line 374
    goto :goto_10

    .line 375
    :cond_18
    const/4 v13, 0x0

    .line 376
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    if-nez v13, :cond_19

    .line 381
    .line 382
    if-ne v14, v8, :cond_1a

    .line 383
    .line 384
    :cond_19
    new-instance v14, Lrg2;

    .line 385
    .line 386
    invoke-direct {v14, v9, v2}, Lrg2;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_1a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    invoke-static {v14, v12, v13}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    new-instance v15, Lyil;

    .line 400
    .line 401
    invoke-direct {v15, v5}, Lyil;-><init>(Ljava/lang/Boolean;)V

    .line 402
    .line 403
    .line 404
    move/from16 p4, v2

    .line 405
    .line 406
    const v2, 0x4bbb0873    # 2.451479E7f

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v15, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v15, v8

    .line 414
    move-object v8, v7

    .line 415
    move-object v7, v14

    .line 416
    const v14, 0x180030

    .line 417
    .line 418
    .line 419
    move-object/from16 v18, v15

    .line 420
    .line 421
    const/16 v15, 0x3c

    .line 422
    .line 423
    move-object/from16 v19, v9

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    move/from16 v20, v10

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    move-object/from16 v21, v11

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    move/from16 v36, v0

    .line 433
    .line 434
    move v0, v13

    .line 435
    move-object/from16 v37, v18

    .line 436
    .line 437
    move-object/from16 v34, v19

    .line 438
    .line 439
    move/from16 v35, v20

    .line 440
    .line 441
    move-object v13, v12

    .line 442
    move-object v12, v2

    .line 443
    move-object/from16 v2, v21

    .line 444
    .line 445
    invoke-static/range {v7 .. v15}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 446
    .line 447
    .line 448
    move-object v12, v13

    .line 449
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_1b
    move/from16 v34, v2

    .line 454
    .line 455
    move-object/from16 v2, p4

    .line 456
    .line 457
    move/from16 p4, v34

    .line 458
    .line 459
    move/from16 v36, v0

    .line 460
    .line 461
    move-object/from16 v37, v8

    .line 462
    .line 463
    move-object/from16 v34, v9

    .line 464
    .line 465
    move/from16 v35, v10

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    const v8, -0x3509052c    # -8093034.0f

    .line 469
    .line 470
    .line 471
    invoke-static {v12, v8, v2, v7, v12}, Llzg;->a(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 475
    .line 476
    .line 477
    :goto_11
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 478
    .line 479
    const/high16 v8, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/4 v9, 0x1

    .line 482
    invoke-direct {v7, v8, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 483
    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v21, 0x4

    .line 488
    .line 489
    move/from16 v20, v26

    .line 490
    .line 491
    move-object/from16 v16, v7

    .line 492
    .line 493
    move/from16 v17, v24

    .line 494
    .line 495
    move/from16 v18, v26

    .line 496
    .line 497
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Tournament;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    sget-object v9, Lqai0;->a:Lvle0;

    .line 506
    .line 507
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    check-cast v10, Lnai0;

    .line 512
    .line 513
    iget-object v10, v10, Lnai0;->k:Lpmg0;

    .line 514
    .line 515
    sget-object v15, Lqii;->C:Lqii;

    .line 516
    .line 517
    const v38, 0x7f060863

    .line 518
    .line 519
    .line 520
    const v39, 0x7f060862

    .line 521
    .line 522
    .line 523
    if-eqz v33, :cond_1c

    .line 524
    .line 525
    move/from16 v11, v39

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1c
    move/from16 v11, v38

    .line 529
    .line 530
    :goto_12
    invoke-static {v11, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v13

    .line 534
    const/16 v31, 0x6180

    .line 535
    .line 536
    const v32, 0x1afb8

    .line 537
    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    move-object/from16 v28, v10

    .line 541
    .line 542
    move-object/from16 v29, v12

    .line 543
    .line 544
    move-wide/from16 v41, v13

    .line 545
    .line 546
    move-object v14, v9

    .line 547
    move-wide/from16 v9, v41

    .line 548
    .line 549
    const-wide/16 v12, 0x0

    .line 550
    .line 551
    move-object/from16 v16, v14

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    move-object/from16 v17, v16

    .line 555
    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    move-object/from16 v19, v17

    .line 559
    .line 560
    const-wide/16 v17, 0x0

    .line 561
    .line 562
    move-object/from16 v20, v19

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    move-object/from16 v21, v20

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    move-object/from16 v23, v21

    .line 571
    .line 572
    const-wide/16 v21, 0x0

    .line 573
    .line 574
    move-object/from16 v24, v23

    .line 575
    .line 576
    const/16 v23, 0x2

    .line 577
    .line 578
    move-object/from16 v25, v24

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    move-object/from16 v26, v25

    .line 583
    .line 584
    const/16 v25, 0x1

    .line 585
    .line 586
    move-object/from16 v27, v26

    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    move-object/from16 v30, v27

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    move-object/from16 v40, v30

    .line 595
    .line 596
    const/high16 v30, 0x180000

    .line 597
    .line 598
    move-object/from16 v0, v40

    .line 599
    .line 600
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v12, v29

    .line 604
    .line 605
    const/high16 v7, 0x41200000    # 10.0f

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v9, 0x2

    .line 609
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Tournament;->getEventSize()I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lnai0;

    .line 626
    .line 627
    iget-object v0, v0, Lnai0;->k:Lpmg0;

    .line 628
    .line 629
    if-eqz v33, :cond_1d

    .line 630
    .line 631
    move/from16 v9, v39

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_1d
    move/from16 v9, v38

    .line 635
    .line 636
    :goto_13
    invoke-static {v9, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v9

    .line 640
    const/16 v31, 0x0

    .line 641
    .line 642
    const v32, 0x1fff8

    .line 643
    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    move-object/from16 v29, v12

    .line 647
    .line 648
    const-wide/16 v12, 0x0

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    const/4 v15, 0x0

    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    const-wide/16 v17, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const-wide/16 v21, 0x0

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    const/16 v26, 0x0

    .line 669
    .line 670
    const/16 v27, 0x0

    .line 671
    .line 672
    const/16 v30, 0x30

    .line 673
    .line 674
    move-object/from16 v28, v0

    .line 675
    .line 676
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v12, v29

    .line 680
    .line 681
    const/high16 v0, 0x41c00000    # 24.0f

    .line 682
    .line 683
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const v2, 0x3f4ccccd    # 0.8f

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v2, v2}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const v2, 0x7f0600dc

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v7

    .line 701
    const v2, 0x7f0600d2

    .line 702
    .line 703
    .line 704
    invoke-static {v2, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v9

    .line 708
    const v2, 0x7f0602f7

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v13

    .line 715
    const v2, 0x7f0602f6

    .line 716
    .line 717
    .line 718
    move-wide v15, v7

    .line 719
    move-wide v7, v9

    .line 720
    move-wide v9, v13

    .line 721
    invoke-static {v2, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v13

    .line 725
    invoke-static {v2, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 726
    .line 727
    .line 728
    move-result-wide v17

    .line 729
    move-wide v11, v15

    .line 730
    move-wide/from16 v15, v17

    .line 731
    .line 732
    const/16 v18, 0x20

    .line 733
    .line 734
    move-object/from16 v17, v29

    .line 735
    .line 736
    invoke-static/range {v7 .. v18}, Lzq7;->a(JJJJJLandroidx/compose/runtime/a;I)Lyq7;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    move-object/from16 v12, v17

    .line 741
    .line 742
    move/from16 v2, v35

    .line 743
    .line 744
    const/16 v7, 0x100

    .line 745
    .line 746
    if-ne v2, v7, :cond_1e

    .line 747
    .line 748
    const/4 v15, 0x1

    .line 749
    goto :goto_14

    .line 750
    :cond_1e
    const/4 v15, 0x0

    .line 751
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-nez v15, :cond_20

    .line 756
    .line 757
    move-object/from16 v15, v37

    .line 758
    .line 759
    if-ne v2, v15, :cond_1f

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_1f
    const/4 v15, 0x1

    .line 763
    goto :goto_16

    .line 764
    :cond_20
    :goto_15
    new-instance v2, Lhuc0;

    .line 765
    .line 766
    const/4 v15, 0x1

    .line 767
    invoke-direct {v2, v3, v15}, Lhuc0;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :goto_16
    move-object v8, v2

    .line 774
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 775
    .line 776
    shr-int/lit8 v2, v36, 0x3

    .line 777
    .line 778
    and-int/lit8 v2, v2, 0xe

    .line 779
    .line 780
    or-int/lit16 v13, v2, 0x180

    .line 781
    .line 782
    const/16 v14, 0x20

    .line 783
    .line 784
    move-object v9, v0

    .line 785
    move v7, v4

    .line 786
    move/from16 v10, v33

    .line 787
    .line 788
    invoke-static/range {v7 .. v14}, Lfr7;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLyq7;Landroidx/compose/runtime/a;II)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 792
    .line 793
    .line 794
    move-object v4, v5

    .line 795
    move-object/from16 v5, v34

    .line 796
    .line 797
    goto :goto_17

    .line 798
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 799
    .line 800
    .line 801
    move-object v4, v8

    .line 802
    move-object v5, v11

    .line 803
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    if-eqz v8, :cond_22

    .line 808
    .line 809
    new-instance v0, Lv6h0;

    .line 810
    .line 811
    move/from16 v2, p1

    .line 812
    .line 813
    move/from16 v7, p7

    .line 814
    .line 815
    invoke-direct/range {v0 .. v7}, Lv6h0;-><init>(Lcom/sporty/android/book/domain/entity/Tournament;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;II)V

    .line 816
    .line 817
    .line 818
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 819
    .line 820
    :cond_22
    return-void
.end method
