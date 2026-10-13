.class public final Lcar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 42

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x26338b00

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v2, p1, 0x2

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    const/16 v6, 0x30

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    or-int/2addr v0, v6

    .line 41
    move/from16 v7, p5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move/from16 v7, p5

    .line 45
    .line 46
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    move v8, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v8

    .line 57
    :goto_2
    and-int/lit16 v8, v1, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v8

    .line 73
    :cond_4
    and-int/lit16 v8, v0, 0x93

    .line 74
    .line 75
    const/16 v10, 0x92

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    if-eq v8, v10, :cond_5

    .line 80
    .line 81
    move v8, v12

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v8, v11

    .line 84
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v15, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_10

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    move v2, v11

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move v2, v7

    .line 97
    :goto_5
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 98
    .line 99
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    and-int/lit8 v10, v0, 0x70

    .line 110
    .line 111
    if-ne v10, v5, :cond_7

    .line 112
    .line 113
    move v5, v12

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v5, v11

    .line 116
    :goto_6
    or-int/2addr v5, v8

    .line 117
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 122
    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    if-ne v8, v10, :cond_9

    .line 126
    .line 127
    :cond_8
    new-instance v8, Lz9r;

    .line 128
    .line 129
    invoke-direct {v8, v7, v2}, Lz9r;-><init>(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    sget-object v5, Lw4g;->a:Lq1f;

    .line 138
    .line 139
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x43a00000    # 320.0f

    .line 143
    .line 144
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 145
    .line 146
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 151
    .line 152
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lt5c0;

    .line 157
    .line 158
    iget-wide v13, v13, Lt5c0;->i0:J

    .line 159
    .line 160
    const/high16 v16, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v5, v13, v14, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/high16 v9, 0x41c00000    # 24.0f

    .line 171
    .line 172
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v13, Lut$a;->o:Llb4$a;

    .line 177
    .line 178
    sget-object v14, Luw0;->c:Luw0$k;

    .line 179
    .line 180
    invoke-static {v14, v13, v15, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    move-object/from16 p5, v10

    .line 185
    .line 186
    iget-wide v9, v15, Landroidx/compose/runtime/b;->T:J

    .line 187
    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v15, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v14, Lhta;->k:Lhta$a;

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 206
    .line 207
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 208
    .line 209
    .line 210
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 211
    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 219
    .line 220
    .line 221
    :goto_7
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 222
    .line 223
    invoke-static {v15, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 227
    .line 228
    invoke-static {v15, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 232
    .line 233
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 234
    .line 235
    if-nez v10, :cond_b

    .line 236
    .line 237
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_c

    .line 250
    .line 251
    :cond_b
    invoke-static {v9, v15, v9, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 255
    .line 256
    invoke-static {v15, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const v9, 0x7f14067e

    .line 266
    .line 267
    .line 268
    new-array v10, v11, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v9, v10, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    sget-object v10, Lt6c0;->a:Lvle0;

    .line 275
    .line 276
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Ls6c0;

    .line 281
    .line 282
    iget-object v13, v13, Ls6c0;->b:Lpmg0;

    .line 283
    .line 284
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Lt5c0;

    .line 289
    .line 290
    move-object/from16 v19, v6

    .line 291
    .line 292
    iget-wide v5, v14, Lt5c0;->a:J

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const v30, 0x1fff8

    .line 297
    .line 298
    .line 299
    move-object v14, v7

    .line 300
    move-wide/from16 v40, v5

    .line 301
    .line 302
    move-object v6, v8

    .line 303
    move-wide/from16 v7, v40

    .line 304
    .line 305
    move-object v5, v9

    .line 306
    const/4 v9, 0x0

    .line 307
    move-object/from16 v20, v10

    .line 308
    .line 309
    move/from16 v21, v11

    .line 310
    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    move/from16 v22, v12

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    move-object/from16 v26, v13

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    move-object/from16 v23, v14

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    move-object/from16 v27, v15

    .line 323
    .line 324
    const/16 v24, 0x30

    .line 325
    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    const/high16 v25, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/high16 v28, 0x41c00000    # 24.0f

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move-object/from16 v31, v6

    .line 337
    .line 338
    move-object/from16 v6, v19

    .line 339
    .line 340
    move-object/from16 v32, v20

    .line 341
    .line 342
    const-wide/16 v19, 0x0

    .line 343
    .line 344
    move/from16 v33, v21

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move/from16 v34, v22

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    move-object/from16 v35, v23

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    move/from16 v36, v24

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    move/from16 v37, v25

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    move/from16 v38, v28

    .line 365
    .line 366
    const/16 v28, 0x30

    .line 367
    .line 368
    move-object/from16 v39, p5

    .line 369
    .line 370
    move-object/from16 v1, v31

    .line 371
    .line 372
    move/from16 v3, v37

    .line 373
    .line 374
    move/from16 v31, v2

    .line 375
    .line 376
    move-object/from16 v2, v32

    .line 377
    .line 378
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v15, v27

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0xd

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/high16 v18, 0x41800000    # 16.0f

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    move-object/from16 v16, v35

    .line 394
    .line 395
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ls6c0;

    .line 408
    .line 409
    iget-object v2, v2, Ls6c0;->l:Lpmg0;

    .line 410
    .line 411
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lt5c0;

    .line 416
    .line 417
    iget-wide v7, v1, Lt5c0;->a:J

    .line 418
    .line 419
    and-int/lit8 v1, v0, 0xe

    .line 420
    .line 421
    or-int/lit8 v28, v1, 0x30

    .line 422
    .line 423
    const-wide/16 v15, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const-wide/16 v19, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    move-object/from16 v5, p3

    .line 434
    .line 435
    move-object/from16 v26, v2

    .line 436
    .line 437
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v15, v27

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v21, 0xd

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    move-object/from16 v16, v35

    .line 451
    .line 452
    move/from16 v18, v38

    .line 453
    .line 454
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    and-int/lit16 v0, v0, 0x380

    .line 459
    .line 460
    const/16 v1, 0x100

    .line 461
    .line 462
    if-ne v0, v1, :cond_d

    .line 463
    .line 464
    const/4 v11, 0x1

    .line 465
    goto :goto_8

    .line 466
    :cond_d
    move/from16 v11, v33

    .line 467
    .line 468
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v11, :cond_e

    .line 473
    .line 474
    move-object/from16 v1, v39

    .line 475
    .line 476
    if-ne v0, v1, :cond_f

    .line 477
    .line 478
    :cond_e
    new-instance v0, Laar;

    .line 479
    .line 480
    invoke-direct {v0, v4}, Laar;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_f
    move-object v13, v0

    .line 487
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    const v16, 0x30000006

    .line 490
    .line 491
    .line 492
    const/16 v17, 0xfe

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    sget-object v14, Lrh9;->a:Lex8;

    .line 502
    .line 503
    invoke-static/range {v5 .. v17}, Lyzd0;->a(Landroidx/compose/ui/d;ZLgk90;Loq5;Lg400;ZLjava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 508
    .line 509
    .line 510
    move/from16 v5, v31

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 514
    .line 515
    .line 516
    move v5, v7

    .line 517
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-eqz v6, :cond_11

    .line 522
    .line 523
    new-instance v0, Lbar;

    .line 524
    .line 525
    move/from16 v1, p0

    .line 526
    .line 527
    move/from16 v2, p1

    .line 528
    .line 529
    move-object/from16 v3, p3

    .line 530
    .line 531
    invoke-direct/range {v0 .. v5}, Lbar;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    :cond_11
    return-void
.end method
