.class public final Lhg5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lyw00;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lyw00<",
            "Lfg5;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x385776af

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    and-int/lit8 v0, p5, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v4, 0x6

    .line 20
    .line 21
    move v2, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v4, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v2, v4

    .line 45
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object/from16 v3, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_5
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v7

    .line 93
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 94
    .line 95
    const/16 v8, 0x92

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x1

    .line 99
    if-eq v7, v8, :cond_8

    .line 100
    .line 101
    move v7, v14

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v7, v13

    .line 104
    :goto_6
    and-int/2addr v2, v14

    .line 105
    invoke-virtual {v10, v2, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_15

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    :cond_9
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-object/from16 v19, v6

    .line 122
    .line 123
    :goto_7
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 124
    .line 125
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lt5c0;

    .line 130
    .line 131
    iget-wide v6, v6, Lt5c0;->i0:J

    .line 132
    .line 133
    sget-object v8, Ld750;->a:Ld750$a;

    .line 134
    .line 135
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v8, 0x0

    .line 146
    const/high16 v9, 0x40c00000    # 6.0f

    .line 147
    .line 148
    invoke-static {v6, v8, v9, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v8, Luw0$i;

    .line 153
    .line 154
    new-instance v11, Lrw0;

    .line 155
    .line 156
    invoke-direct {v11, v13}, Lrw0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v9, v14, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const/16 v9, 0x36

    .line 163
    .line 164
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 165
    .line 166
    invoke-static {v8, v11, v10, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 171
    .line 172
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v12, Lhta;->k:Lhta$a;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 190
    .line 191
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 192
    .line 193
    .line 194
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 195
    .line 196
    if-eqz v15, :cond_b

    .line 197
    .line 198
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 203
    .line 204
    .line 205
    :goto_8
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 206
    .line 207
    invoke-static {v10, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 211
    .line 212
    invoke-static {v10, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 216
    .line 217
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 218
    .line 219
    if-nez v11, :cond_c

    .line 220
    .line 221
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_d

    .line 234
    .line 235
    :cond_c
    invoke-static {v9, v10, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 239
    .line 240
    invoke-static {v10, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    const/high16 v6, 0x41c00000    # 24.0f

    .line 244
    .line 245
    if-eqz v19, :cond_e

    .line 246
    .line 247
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v20, 0xf

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-object/from16 v31, v19

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_e
    move-object/from16 v31, v19

    .line 267
    .line 268
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :goto_9
    const v8, 0x7f080493

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lt5c0;

    .line 284
    .line 285
    iget-wide v11, v5, Lt5c0;->O:J

    .line 286
    .line 287
    move-object v5, v8

    .line 288
    move-wide v8, v11

    .line 289
    const/16 v11, 0x30

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    move v15, v7

    .line 293
    move-object v7, v6

    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 296
    .line 297
    .line 298
    const v5, 0x70746929

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v32

    .line 308
    move v5, v13

    .line 309
    :goto_a
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_14

    .line 314
    .line 315
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    add-int/lit8 v33, v5, 0x1

    .line 320
    .line 321
    if-ltz v5, :cond_13

    .line 322
    .line 323
    check-cast v6, Lfg5;

    .line 324
    .line 325
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 326
    .line 327
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ls6c0;

    .line 332
    .line 333
    iget-object v8, v8, Ls6c0;->o:Lpmg0;

    .line 334
    .line 335
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 336
    .line 337
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Lt5c0;

    .line 342
    .line 343
    iget-wide v11, v11, Lt5c0;->a:J

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const v30, 0x1fffa

    .line 348
    .line 349
    .line 350
    move/from16 v16, v5

    .line 351
    .line 352
    const-string v5, "/"

    .line 353
    .line 354
    move-object/from16 v17, v6

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    move-object/from16 v18, v9

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    move-object/from16 v26, v8

    .line 361
    .line 362
    move-object/from16 v27, v10

    .line 363
    .line 364
    move-wide/from16 v41, v11

    .line 365
    .line 366
    move-object v12, v7

    .line 367
    move-wide/from16 v7, v41

    .line 368
    .line 369
    const-wide/16 v10, 0x0

    .line 370
    .line 371
    move-object/from16 v19, v12

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    move/from16 v20, v13

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    move/from16 v21, v14

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    move/from16 v23, v15

    .line 381
    .line 382
    move/from16 v22, v16

    .line 383
    .line 384
    const-wide/16 v15, 0x0

    .line 385
    .line 386
    move-object/from16 v24, v17

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    move-object/from16 v25, v18

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move-object/from16 v28, v19

    .line 395
    .line 396
    move/from16 v34, v20

    .line 397
    .line 398
    const-wide/16 v19, 0x0

    .line 399
    .line 400
    move/from16 v35, v21

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    move/from16 v36, v22

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    move/from16 v37, v23

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    move-object/from16 v38, v24

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    move-object/from16 v39, v25

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    move-object/from16 v40, v28

    .line 421
    .line 422
    const/16 v28, 0x6

    .line 423
    .line 424
    move-object/from16 p3, v2

    .line 425
    .line 426
    move/from16 v4, v35

    .line 427
    .line 428
    move/from16 v0, v36

    .line 429
    .line 430
    move-object/from16 v3, v39

    .line 431
    .line 432
    move-object/from16 v2, v40

    .line 433
    .line 434
    const/16 p0, 0x0

    .line 435
    .line 436
    move-object/from16 v35, v1

    .line 437
    .line 438
    move-object/from16 v1, v38

    .line 439
    .line 440
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v10, v27

    .line 444
    .line 445
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    sub-int/2addr v5, v4

    .line 450
    if-ne v0, v5, :cond_f

    .line 451
    .line 452
    move v13, v4

    .line 453
    goto :goto_b

    .line 454
    :cond_f
    const/4 v13, 0x0

    .line 455
    :goto_b
    if-eqz v13, :cond_10

    .line 456
    .line 457
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 458
    .line 459
    const/high16 v5, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-direct {v0, v5, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 463
    .line 464
    .line 465
    move-object v14, v0

    .line 466
    goto :goto_c

    .line 467
    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 468
    .line 469
    move-object/from16 v14, p3

    .line 470
    .line 471
    :goto_c
    iget-object v0, v1, Lfg5;->b:Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v19, 0xf

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    move-object/from16 v18, v0

    .line 483
    .line 484
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    :cond_11
    move-object v6, v14

    .line 489
    iget-object v0, v1, Lfg5;->a:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v13, :cond_12

    .line 492
    .line 493
    const v1, -0x63b2c829

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ls6c0;

    .line 504
    .line 505
    iget-object v1, v1, Ls6c0;->m:Lpmg0;

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    :goto_d
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v26, v1

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_12
    const/4 v7, 0x0

    .line 515
    const v1, -0x63b2c5a9

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ls6c0;

    .line 526
    .line 527
    iget-object v1, v1, Ls6c0;->o:Lpmg0;

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :goto_e
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lt5c0;

    .line 535
    .line 536
    iget-wide v7, v1, Lt5c0;->a:J

    .line 537
    .line 538
    const/16 v29, 0x6180

    .line 539
    .line 540
    const v30, 0x1aff8

    .line 541
    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    move-object/from16 v27, v10

    .line 545
    .line 546
    const-wide/16 v10, 0x0

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    const/4 v14, 0x0

    .line 551
    const-wide/16 v15, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const-wide/16 v19, 0x0

    .line 558
    .line 559
    const/16 v21, 0x2

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    const/16 v23, 0x1

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    const/16 v28, 0x0

    .line 570
    .line 571
    move/from16 v37, v5

    .line 572
    .line 573
    move-object v5, v0

    .line 574
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v3, p1

    .line 578
    .line 579
    move-object/from16 v2, p3

    .line 580
    .line 581
    move v14, v4

    .line 582
    move-object/from16 v10, v27

    .line 583
    .line 584
    move/from16 v5, v33

    .line 585
    .line 586
    move-object/from16 v1, v35

    .line 587
    .line 588
    move/from16 v15, v37

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    move/from16 v4, p4

    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :cond_13
    const/16 p0, 0x0

    .line 596
    .line 597
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 598
    .line 599
    .line 600
    throw p0

    .line 601
    :cond_14
    move-object/from16 v35, v1

    .line 602
    .line 603
    move v6, v13

    .line 604
    move v4, v14

    .line 605
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v3, v31

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 615
    .line 616
    .line 617
    move-object v3, v6

    .line 618
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-eqz v6, :cond_16

    .line 623
    .line 624
    new-instance v0, Lgg5;

    .line 625
    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    move/from16 v4, p4

    .line 629
    .line 630
    move/from16 v5, p5

    .line 631
    .line 632
    invoke-direct/range {v0 .. v5}, Lgg5;-><init>(Landroidx/compose/ui/d;Lyw00;Lkotlin/jvm/functions/Function0;II)V

    .line 633
    .line 634
    .line 635
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    :cond_16
    return-void
.end method
