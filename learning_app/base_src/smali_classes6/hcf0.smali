.class public final Lhcf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnbf0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 32

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
    const v3, -0x6df2b7e7

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v2

    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    and-int/lit8 v5, v4, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v8

    .line 49
    :goto_2
    and-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_b

    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v5, v5, Ln6c0;->b:F

    .line 67
    .line 68
    new-instance v6, Luw0$i;

    .line 69
    .line 70
    new-instance v9, Lrw0;

    .line 71
    .line 72
    invoke-direct {v9, v8}, Lrw0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v5, v7, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 79
    .line 80
    invoke-static {v6, v5, v3, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v9, v3, Landroidx/compose/runtime/b;->T:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v10, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 106
    .line 107
    .line 108
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 109
    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {v3, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {v3, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {v6, v3, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {v3, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7f141780

    .line 158
    .line 159
    .line 160
    new-array v5, v8, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v4, v5, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v3}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v5, v5, Ls6c0;->i:Lpmg0;

    .line 171
    .line 172
    invoke-static {v3}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-wide v9, v6, Lt5c0;->o:J

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const v29, 0x1fffa

    .line 181
    .line 182
    .line 183
    move-object/from16 v25, v5

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    move v6, v8

    .line 187
    const/4 v8, 0x0

    .line 188
    move v12, v6

    .line 189
    move v11, v7

    .line 190
    move-wide v6, v9

    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    move v13, v11

    .line 194
    const/4 v11, 0x0

    .line 195
    move v14, v12

    .line 196
    const/4 v12, 0x0

    .line 197
    move v15, v13

    .line 198
    const/4 v13, 0x0

    .line 199
    move/from16 v17, v14

    .line 200
    .line 201
    move/from16 v16, v15

    .line 202
    .line 203
    const-wide/16 v14, 0x0

    .line 204
    .line 205
    move/from16 v18, v16

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    move/from16 v19, v17

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move/from16 v20, v18

    .line 214
    .line 215
    move/from16 v21, v19

    .line 216
    .line 217
    const-wide/16 v18, 0x0

    .line 218
    .line 219
    move/from16 v22, v20

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move/from16 v23, v21

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    move/from16 v24, v22

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    move/from16 v26, v23

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    move/from16 v27, v24

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    move/from16 v30, v27

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    move/from16 v31, v26

    .line 244
    .line 245
    move-object/from16 v26, v3

    .line 246
    .line 247
    move/from16 v3, v31

    .line 248
    .line 249
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v4, v26

    .line 253
    .line 254
    instance-of v5, v0, Lnbf0$d;

    .line 255
    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    const v5, -0x10075ba8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Lfl0;->a:Lkotlin/text/Regex;

    .line 265
    .line 266
    move-object v5, v0

    .line 267
    check-cast v5, Lnbf0$d;

    .line 268
    .line 269
    iget v6, v5, Lnbf0$d;->a:I

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v5, v5, Lnbf0$d;->b:Ljava/lang/String;

    .line 276
    .line 277
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v6, 0x7f141782

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v5, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v6, Ldeb0;

    .line 289
    .line 290
    invoke-static {v4}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget-wide v7, v7, Lt5c0;->t:J

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const v25, 0xfffe

    .line 299
    .line 300
    .line 301
    const-wide/16 v9, 0x0

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const-wide/16 v16, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const-wide/16 v21, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    invoke-direct/range {v6 .. v25}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v6}, Lfl0;->d(Ljava/lang/String;Ldeb0;)Lwk0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v4}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v6, v6, Ls6c0;->q:Lpmg0;

    .line 332
    .line 333
    invoke-static {v4}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget-wide v7, v7, Lt5c0;->q:J

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const v29, 0x3fffa

    .line 342
    .line 343
    .line 344
    move-object/from16 v26, v4

    .line 345
    .line 346
    move-object v4, v5

    .line 347
    const/4 v5, 0x0

    .line 348
    move-object/from16 v25, v6

    .line 349
    .line 350
    move-wide v6, v7

    .line 351
    const-wide/16 v8, 0x0

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    const-wide/16 v13, 0x0

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const-wide/16 v17, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v4, v26

    .line 374
    .line 375
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 376
    .line 377
    .line 378
    :goto_4
    const/4 v13, 0x1

    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_6
    sget-object v5, Lnbf0$b;->a:Lnbf0$b;

    .line 382
    .line 383
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_7

    .line 388
    .line 389
    const v5, -0xff8f289

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 393
    .line 394
    .line 395
    const v5, 0x7f141784

    .line 396
    .line 397
    .line 398
    new-array v6, v3, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v5, v6, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v4}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-object v6, v6, Ls6c0;->q:Lpmg0;

    .line 409
    .line 410
    invoke-static {v4}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iget-wide v7, v7, Lt5c0;->q:J

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const v29, 0x1fffa

    .line 419
    .line 420
    .line 421
    move-object/from16 v26, v4

    .line 422
    .line 423
    move-object v4, v5

    .line 424
    const/4 v5, 0x0

    .line 425
    move-object/from16 v25, v6

    .line 426
    .line 427
    move-wide v6, v7

    .line 428
    const/4 v8, 0x0

    .line 429
    const-wide/16 v9, 0x0

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const-wide/16 v14, 0x0

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const-wide/16 v18, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v4, v26

    .line 458
    .line 459
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_7
    sget-object v5, Lnbf0$c;->a:Lnbf0$c;

    .line 464
    .line 465
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_8

    .line 470
    .line 471
    const v5, -0xff2e02d

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 475
    .line 476
    .line 477
    const v5, 0x7f141785

    .line 478
    .line 479
    .line 480
    new-array v6, v3, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v5, v6, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v4}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget-object v6, v6, Ls6c0;->q:Lpmg0;

    .line 491
    .line 492
    invoke-static {v4}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iget-wide v7, v7, Lt5c0;->q:J

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const v29, 0x1fffa

    .line 501
    .line 502
    .line 503
    move-object/from16 v26, v4

    .line 504
    .line 505
    move-object v4, v5

    .line 506
    const/4 v5, 0x0

    .line 507
    move-object/from16 v25, v6

    .line 508
    .line 509
    move-wide v6, v7

    .line 510
    const/4 v8, 0x0

    .line 511
    const-wide/16 v9, 0x0

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    const/4 v13, 0x0

    .line 516
    const-wide/16 v14, 0x0

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const-wide/16 v18, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v4, v26

    .line 540
    .line 541
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :cond_8
    sget-object v5, Lnbf0$a;->a:Lnbf0$a;

    .line 547
    .line 548
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_9

    .line 553
    .line 554
    const v5, -0xfe9cf0d

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 558
    .line 559
    .line 560
    const v5, 0x7f141783

    .line 561
    .line 562
    .line 563
    new-array v6, v3, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v5, v6, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v4}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    iget-object v6, v6, Ls6c0;->q:Lpmg0;

    .line 574
    .line 575
    invoke-static {v4}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    iget-wide v7, v7, Lt5c0;->q:J

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const v29, 0x1fffa

    .line 584
    .line 585
    .line 586
    move-object/from16 v26, v4

    .line 587
    .line 588
    move-object v4, v5

    .line 589
    const/4 v5, 0x0

    .line 590
    move-object/from16 v25, v6

    .line 591
    .line 592
    move-wide v6, v7

    .line 593
    const/4 v8, 0x0

    .line 594
    const-wide/16 v9, 0x0

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v13, 0x0

    .line 599
    const-wide/16 v14, 0x0

    .line 600
    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const-wide/16 v18, 0x0

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const/16 v24, 0x0

    .line 616
    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v4, v26

    .line 623
    .line 624
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_9
    if-nez v0, :cond_a

    .line 630
    .line 631
    const v5, 0x6ad78eb3

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :goto_5
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_a
    const v0, 0x6ad67649

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :cond_b
    move-object v4, v3

    .line 655
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 656
    .line 657
    .line 658
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v3, :cond_c

    .line 663
    .line 664
    new-instance v4, Lgcf0;

    .line 665
    .line 666
    invoke-direct {v4, v0, v1, v2}, Lgcf0;-><init>(Lnbf0;Landroidx/compose/ui/d;I)V

    .line 667
    .line 668
    .line 669
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 670
    .line 671
    :cond_c
    return-void
.end method

.method public static final b(Licf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x2fbccdba

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v13, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    and-int/lit16 v5, v0, 0x493

    .line 58
    .line 59
    const/16 v6, 0x492

    .line 60
    .line 61
    const/4 v14, 0x1

    .line 62
    const/4 v15, 0x0

    .line 63
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    move v5, v14

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v15

    .line 68
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_14

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v7, Luw0;->c:Luw0$k;

    .line 85
    .line 86
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 87
    .line 88
    invoke-static {v7, v8, v11, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-wide v8, v11, Landroidx/compose/runtime/b;->T:J

    .line 93
    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v10, Lhta;->k:Lhta$a;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 114
    .line 115
    .line 116
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 117
    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 128
    .line 129
    invoke-static {v11, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 133
    .line 134
    invoke-static {v11, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 138
    .line 139
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-nez v9, :cond_5

    .line 142
    .line 143
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v8, v11, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {v11, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v1, Licf0;->a:Lnbf0;

    .line 166
    .line 167
    sget-object v7, Lp6c0;->a:Lvle0;

    .line 168
    .line 169
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ln6c0;

    .line 174
    .line 175
    iget v8, v8, Ln6c0;->f:F

    .line 176
    .line 177
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v5, v8, v11, v15}, Lhcf0;->a(Lnbf0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, Licf0;->b:Ljava/util/ArrayList;

    .line 185
    .line 186
    move-object v9, v6

    .line 187
    move-object v8, v7

    .line 188
    iget-wide v6, v1, Licf0;->c:J

    .line 189
    .line 190
    and-int/lit8 v10, v0, 0x70

    .line 191
    .line 192
    if-ne v10, v13, :cond_7

    .line 193
    .line 194
    move v12, v14

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v12, v15

    .line 197
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 202
    .line 203
    if-nez v12, :cond_8

    .line 204
    .line 205
    if-ne v15, v3, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v15, Lnm20;

    .line 208
    .line 209
    invoke-direct {v15, v2, v14}, Lnm20;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    move-object/from16 p2, v15

    .line 218
    .line 219
    iget-wide v14, v1, Licf0;->c:J

    .line 220
    .line 221
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const/4 v12, 0x0

    .line 229
    :goto_6
    const/4 v14, 0x0

    .line 230
    move-object v15, v9

    .line 231
    const/4 v9, 0x0

    .line 232
    move-object/from16 v16, v15

    .line 233
    .line 234
    move v15, v10

    .line 235
    move-object v10, v12

    .line 236
    move v12, v14

    .line 237
    move-object v14, v8

    .line 238
    move-object/from16 v8, p2

    .line 239
    .line 240
    invoke-static/range {v5 .. v12}, Lpef0;->e(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/Long;Landroidx/compose/runtime/a;I)V

    .line 241
    .line 242
    .line 243
    iget v5, v1, Licf0;->d:I

    .line 244
    .line 245
    iget v6, v1, Licf0;->e:I

    .line 246
    .line 247
    iget-object v7, v1, Licf0;->f:Ljava/lang/Long;

    .line 248
    .line 249
    iget-object v8, v1, Licf0;->g:Ljava/lang/Long;

    .line 250
    .line 251
    if-ne v15, v13, :cond_b

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    const/4 v9, 0x0

    .line 256
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-nez v9, :cond_c

    .line 261
    .line 262
    if-ne v10, v3, :cond_d

    .line 263
    .line 264
    :cond_c
    new-instance v10, Ldcf0;

    .line 265
    .line 266
    invoke-direct {v10, v2}, Ldcf0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    move-object v9, v10

    .line 273
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ln6c0;

    .line 280
    .line 281
    iget v10, v10, Ln6c0;->f:F

    .line 282
    .line 283
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Ln6c0;

    .line 288
    .line 289
    iget v12, v12, Ln6c0;->g:F

    .line 290
    .line 291
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    move-object/from16 v13, v17

    .line 296
    .line 297
    check-cast v13, Ln6c0;

    .line 298
    .line 299
    iget v13, v13, Ln6c0;->f:F

    .line 300
    .line 301
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    move-object/from16 v4, v17

    .line 306
    .line 307
    check-cast v4, Ln6c0;

    .line 308
    .line 309
    iget v4, v4, Ln6c0;->f:F

    .line 310
    .line 311
    move/from16 v17, v0

    .line 312
    .line 313
    move-object/from16 v0, v16

    .line 314
    .line 315
    invoke-static {v0, v10, v12, v13, v4}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static/range {v5 .. v12}, Lxef0;->a(IILjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v1, Licf0;->h:Lgbf0;

    .line 324
    .line 325
    instance-of v5, v4, Lgbf0$c;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    if-eqz v5, :cond_11

    .line 329
    .line 330
    const v5, -0x618025f1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 334
    .line 335
    .line 336
    check-cast v4, Lgbf0$c;

    .line 337
    .line 338
    iget-object v4, v4, Lgbf0$c;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v5, 0x20

    .line 341
    .line 342
    if-ne v15, v5, :cond_e

    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    goto :goto_8

    .line 346
    :cond_e
    const/4 v5, 0x0

    .line 347
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-nez v5, :cond_f

    .line 352
    .line 353
    if-ne v7, v3, :cond_10

    .line 354
    .line 355
    :cond_f
    new-instance v7, Lecf0;

    .line 356
    .line 357
    invoke-direct {v7, v2}, Lecf0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ln6c0;

    .line 370
    .line 371
    iget v3, v3, Ln6c0;->f:F

    .line 372
    .line 373
    const/4 v5, 0x2

    .line 374
    invoke-static {v0, v3, v6, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move/from16 v3, v17

    .line 379
    .line 380
    and-int/lit16 v8, v3, 0x1c00

    .line 381
    .line 382
    move/from16 v6, p3

    .line 383
    .line 384
    move-object v3, v4

    .line 385
    move-object v4, v7

    .line 386
    move-object v7, v11

    .line 387
    invoke-static/range {v3 .. v8}, Lubf0;->c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;I)V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 392
    .line 393
    .line 394
    :goto_9
    const/4 v3, 0x1

    .line 395
    goto :goto_a

    .line 396
    :cond_11
    instance-of v3, v4, Lgbf0$b;

    .line 397
    .line 398
    if-eqz v3, :cond_12

    .line 399
    .line 400
    const v3, -0x617ff6e3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 404
    .line 405
    .line 406
    check-cast v4, Lgbf0$b;

    .line 407
    .line 408
    iget-boolean v3, v4, Lgbf0$b;->a:Z

    .line 409
    .line 410
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ln6c0;

    .line 415
    .line 416
    iget v4, v4, Ln6c0;->f:F

    .line 417
    .line 418
    const/4 v5, 0x2

    .line 419
    invoke-static {v0, v4, v6, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/4 v5, 0x0

    .line 424
    invoke-static {v5, v11, v4, v3}, Lxbf0;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_12
    const/4 v5, 0x0

    .line 432
    sget-object v3, Lgbf0$a;->a:Lgbf0$a;

    .line 433
    .line 434
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_13

    .line 439
    .line 440
    const v3, -0x617fdc8a

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ln6c0;

    .line 451
    .line 452
    iget v3, v3, Ln6c0;->f:F

    .line 453
    .line 454
    const/4 v4, 0x2

    .line 455
    invoke-static {v0, v3, v6, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3, v11, v5}, Lxbf0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :goto_a
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 467
    .line 468
    .line 469
    move-object v3, v0

    .line 470
    goto :goto_b

    .line 471
    :cond_13
    const v0, -0x61802d83

    .line 472
    .line 473
    .line 474
    invoke-static {v11, v0, v5}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 480
    .line 481
    .line 482
    move-object/from16 v3, p2

    .line 483
    .line 484
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-eqz v6, :cond_15

    .line 489
    .line 490
    new-instance v0, Lfcf0;

    .line 491
    .line 492
    move/from16 v4, p3

    .line 493
    .line 494
    move/from16 v5, p5

    .line 495
    .line 496
    invoke-direct/range {v0 .. v5}, Lfcf0;-><init>(Licf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZI)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    :cond_15
    return-void
.end method
