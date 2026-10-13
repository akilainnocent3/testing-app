.class public final Lraf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 39

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    const v0, -0x73f3168e

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, v1, 0x6

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v5

    .line 32
    :goto_0
    or-int/2addr v6, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v2, p4

    .line 35
    .line 36
    move v6, v1

    .line 37
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit8 v7, p1, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0xc00

    .line 74
    .line 75
    :cond_6
    move/from16 v8, p6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v1, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move/from16 v8, p6

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v6, 0x493

    .line 97
    .line 98
    const/16 v10, 0x492

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x1

    .line 102
    if-eq v9, v10, :cond_9

    .line 103
    .line 104
    move v9, v12

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v9, v11

    .line 107
    :goto_6
    and-int/lit8 v10, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_10

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    move/from16 v31, v11

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move/from16 v31, v8

    .line 121
    .line 122
    :goto_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/high16 v8, 0x43480000    # 200.0f

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static {v7, v8, v9, v5}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v7, Lp6c0;->a:Lvle0;

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ln6c0;

    .line 142
    .line 143
    iget v8, v8, Ln6c0;->g:F

    .line 144
    .line 145
    invoke-static {v5, v9, v8, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v8, Luw0;->e:Luw0$c;

    .line 150
    .line 151
    const/16 v9, 0x36

    .line 152
    .line 153
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 154
    .line 155
    invoke-static {v8, v10, v0, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 160
    .line 161
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v13, Lhta;->k:Lhta$a;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 181
    .line 182
    .line 183
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 184
    .line 185
    if-eqz v14, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 192
    .line 193
    .line 194
    :goto_8
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 195
    .line 196
    invoke-static {v0, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 200
    .line 201
    invoke-static {v0, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 205
    .line 206
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 207
    .line 208
    if-nez v10, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_d

    .line 223
    .line 224
    :cond_c
    invoke-static {v9, v0, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 228
    .line 229
    invoke-static {v0, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    if-eqz v31, :cond_e

    .line 233
    .line 234
    const v5, -0x15714b15

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ls6c0;

    .line 247
    .line 248
    iget-object v8, v8, Ls6c0;->f:Lpmg0;

    .line 249
    .line 250
    :goto_9
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v26, v8

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    const v5, -0x15714895

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 260
    .line 261
    .line 262
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ls6c0;

    .line 269
    .line 270
    iget-object v8, v8, Ls6c0;->h:Lpmg0;

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :goto_a
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 274
    .line 275
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lt5c0;

    .line 280
    .line 281
    iget-wide v9, v9, Lt5c0;->o:J

    .line 282
    .line 283
    new-instance v13, Lmdg0;

    .line 284
    .line 285
    const/4 v14, 0x3

    .line 286
    invoke-direct {v13, v14}, Lmdg0;-><init>(I)V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v28, v6, 0xe

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const v30, 0x1fbfa

    .line 294
    .line 295
    .line 296
    move v15, v6

    .line 297
    const/4 v6, 0x0

    .line 298
    move-object/from16 v16, v8

    .line 299
    .line 300
    move-wide/from16 v37, v9

    .line 301
    .line 302
    move-object v10, v7

    .line 303
    move-wide/from16 v7, v37

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    move-object/from16 v17, v10

    .line 307
    .line 308
    move/from16 v18, v11

    .line 309
    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    move/from16 v19, v12

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    move/from16 v20, v18

    .line 316
    .line 317
    move-object/from16 v18, v13

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    move/from16 v21, v14

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    move/from16 v22, v15

    .line 324
    .line 325
    move-object/from16 v23, v16

    .line 326
    .line 327
    const-wide/16 v15, 0x0

    .line 328
    .line 329
    move-object/from16 v24, v17

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    move/from16 v27, v19

    .line 334
    .line 335
    move/from16 v25, v20

    .line 336
    .line 337
    const-wide/16 v19, 0x0

    .line 338
    .line 339
    move/from16 v32, v21

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move/from16 v33, v22

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    move-object/from16 v34, v23

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    move-object/from16 v35, v24

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    move/from16 v36, v25

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    move-object v1, v5

    .line 360
    move-object v5, v2

    .line 361
    move-object v2, v1

    .line 362
    move-object/from16 v27, v0

    .line 363
    .line 364
    move/from16 v3, v32

    .line 365
    .line 366
    move-object/from16 v1, v34

    .line 367
    .line 368
    move-object/from16 v0, v35

    .line 369
    .line 370
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v5, v27

    .line 374
    .line 375
    if-eqz v4, :cond_f

    .line 376
    .line 377
    const v6, 0x674a5702

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ln6c0;

    .line 388
    .line 389
    iget v0, v0, Ln6c0;->c:F

    .line 390
    .line 391
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 392
    .line 393
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v5, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ls6c0;

    .line 405
    .line 406
    iget-object v0, v0, Ls6c0;->h:Lpmg0;

    .line 407
    .line 408
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lt5c0;

    .line 413
    .line 414
    iget-wide v6, v1, Lt5c0;->o:J

    .line 415
    .line 416
    new-instance v1, Lmdg0;

    .line 417
    .line 418
    invoke-direct {v1, v3}, Lmdg0;-><init>(I)V

    .line 419
    .line 420
    .line 421
    shr-int/lit8 v2, v33, 0x3

    .line 422
    .line 423
    and-int/lit8 v27, v2, 0xe

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const v29, 0x1fbfa

    .line 428
    .line 429
    .line 430
    move-object/from16 v26, v5

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const-wide/16 v9, 0x0

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const-wide/16 v14, 0x0

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const-wide/16 v18, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    move-object/from16 v25, v0

    .line 456
    .line 457
    move-object/from16 v17, v1

    .line 458
    .line 459
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v5, v26

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 466
    .line 467
    .line 468
    :goto_b
    const/4 v0, 0x1

    .line 469
    goto :goto_c

    .line 470
    :cond_f
    const/4 v0, 0x0

    .line 471
    const v1, 0x674e721a

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :goto_c
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 482
    .line 483
    .line 484
    move/from16 v6, v31

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_10
    move-object v5, v0

    .line 488
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 489
    .line 490
    .line 491
    move v6, v8

    .line 492
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-eqz v7, :cond_11

    .line 497
    .line 498
    new-instance v0, Lqaf0;

    .line 499
    .line 500
    move/from16 v1, p0

    .line 501
    .line 502
    move/from16 v2, p1

    .line 503
    .line 504
    move-object/from16 v3, p3

    .line 505
    .line 506
    move-object/from16 v4, p4

    .line 507
    .line 508
    move-object/from16 v5, p5

    .line 509
    .line 510
    invoke-direct/range {v0 .. v6}, Lqaf0;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    :cond_11
    return-void
.end method
