.class public final Lxdq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvdq;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v2, -0x4b82e7df

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p2, v3

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x30

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v7

    .line 39
    :goto_1
    and-int/2addr v3, v6

    .line 40
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    instance-of v3, v0, Lvdq$a;

    .line 47
    .line 48
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 49
    .line 50
    const/high16 v5, 0x40800000    # 4.0f

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    const v3, -0x56a28cde

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 58
    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lvdq$a;

    .line 62
    .line 63
    iget-boolean v8, v3, Lvdq$a;->a:Z

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    const v8, -0x56a2228c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-wide v8, v8, Lt5c0;->j:J

    .line 78
    .line 79
    new-instance v10, Lyc8;

    .line 80
    .line 81
    invoke-direct {v10, v8, v9}, Lyc8;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-wide v8, v8, Lt5c0;->K0:J

    .line 89
    .line 90
    new-instance v11, Lyc8;

    .line 91
    .line 92
    invoke-direct {v11, v8, v9}, Lyc8;-><init>(J)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const v8, -0x56a0e0ec

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-wide v8, v8, Lt5c0;->a:J

    .line 115
    .line 116
    new-instance v10, Lyc8;

    .line 117
    .line 118
    invoke-direct {v10, v8, v9}, Lyc8;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-wide v8, v8, Lt5c0;->q0:J

    .line 126
    .line 127
    new-instance v11, Lyc8;

    .line 128
    .line 129
    invoke-direct {v11, v8, v9}, Lyc8;-><init>(J)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Lyc8;

    .line 143
    .line 144
    iget-wide v9, v9, Lyc8;->a:J

    .line 145
    .line 146
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Lyc8;

    .line 149
    .line 150
    iget-wide v11, v8, Lyc8;->a:J

    .line 151
    .line 152
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v4, v11, v12, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v5, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, Luw0$i;

    .line 165
    .line 166
    new-instance v8, Lrw0;

    .line 167
    .line 168
    invoke-direct {v8, v7}, Lrw0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-direct {v5, v11, v6, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    const/16 v8, 0x36

    .line 177
    .line 178
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 179
    .line 180
    invoke-static {v5, v11, v2, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-wide v11, v2, Landroidx/compose/runtime/b;->T:J

    .line 185
    .line 186
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v12, Lhta;->k:Lhta$a;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 206
    .line 207
    .line 208
    iget-boolean v13, v2, Landroidx/compose/runtime/b;->S:Z

    .line 209
    .line 210
    if-eqz v13, :cond_3

    .line 211
    .line 212
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 220
    .line 221
    invoke-static {v2, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 225
    .line 226
    invoke-static {v2, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 230
    .line 231
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 232
    .line 233
    if-nez v11, :cond_4

    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_5

    .line 248
    .line 249
    :cond_4
    invoke-static {v8, v2, v8, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 253
    .line 254
    invoke-static {v2, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    const v4, -0x2f1269db

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v3, Lvdq$a;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v4, v4, Ls6c0;->o:Lpmg0;

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const v28, 0x1fffa

    .line 277
    .line 278
    .line 279
    move-object/from16 v24, v4

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    move v5, v7

    .line 283
    const/4 v7, 0x0

    .line 284
    move v11, v5

    .line 285
    move-wide/from16 v30, v9

    .line 286
    .line 287
    move v10, v6

    .line 288
    move-wide/from16 v5, v30

    .line 289
    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    move v12, v10

    .line 293
    const/4 v10, 0x0

    .line 294
    move v13, v11

    .line 295
    const/4 v11, 0x0

    .line 296
    move v14, v12

    .line 297
    const/4 v12, 0x0

    .line 298
    move/from16 v16, v13

    .line 299
    .line 300
    move v15, v14

    .line 301
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    move/from16 v17, v15

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    move/from16 v18, v16

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move/from16 v19, v17

    .line 311
    .line 312
    move/from16 v20, v18

    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    move/from16 v21, v19

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    move/from16 v22, v20

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    move/from16 v23, v21

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move/from16 v25, v22

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    move/from16 v26, v23

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    move/from16 v29, v26

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    move/from16 v1, v25

    .line 341
    .line 342
    move-object/from16 v25, v2

    .line 343
    .line 344
    move/from16 v2, v29

    .line 345
    .line 346
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v3, v25

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_6
    move-object v3, v2

    .line 360
    move v1, v7

    .line 361
    sget-object v2, Lvdq$b;->a:Lvdq$b;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_7

    .line 368
    .line 369
    const v2, -0x56919824

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 376
    .line 377
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lt5c0;

    .line 382
    .line 383
    iget-wide v6, v6, Lt5c0;->q0:J

    .line 384
    .line 385
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/high16 v6, 0x40a00000    # 5.0f

    .line 394
    .line 395
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const v5, 0x7f141510

    .line 400
    .line 401
    .line 402
    new-array v6, v1, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v5, v6, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 409
    .line 410
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ls6c0;

    .line 415
    .line 416
    iget-object v6, v6, Ls6c0;->o:Lpmg0;

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lt5c0;

    .line 423
    .line 424
    iget-wide v7, v2, Lt5c0;->b:J

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const v28, 0x1fff8

    .line 429
    .line 430
    .line 431
    move-object/from16 v25, v3

    .line 432
    .line 433
    move-object v3, v5

    .line 434
    move-object/from16 v24, v6

    .line 435
    .line 436
    move-wide v5, v7

    .line 437
    const/4 v7, 0x0

    .line 438
    const-wide/16 v8, 0x0

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const-wide/16 v13, 0x0

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const-wide/16 v17, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v3, v25

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_7
    const v0, -0x76685bde

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v0, v1}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_8
    move-object v3, v2

    .line 480
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 481
    .line 482
    .line 483
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_9

    .line 488
    .line 489
    new-instance v2, Lwdq;

    .line 490
    .line 491
    move/from16 v3, p2

    .line 492
    .line 493
    invoke-direct {v2, v0, v3}, Lwdq;-><init>(Lvdq;I)V

    .line 494
    .line 495
    .line 496
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    :cond_9
    return-void
.end method
