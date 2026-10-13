.class public final Ljaf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgaf0;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x71bc3459

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int/2addr v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 58
    .line 59
    and-int/lit16 v6, v3, 0x93

    .line 60
    .line 61
    const/16 v7, 0x92

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eq v6, v7, :cond_4

    .line 66
    .line 67
    move v6, v12

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v6, v8

    .line 70
    :goto_3
    and-int/2addr v3, v12

    .line 71
    invoke-virtual {v9, v3, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_c

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    if-eq v3, v12, :cond_7

    .line 88
    .line 89
    if-eq v3, v4, :cond_7

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    if-eq v3, v4, :cond_6

    .line 93
    .line 94
    if-ne v3, v5, :cond_5

    .line 95
    .line 96
    const v3, -0x7c54d1f3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 100
    .line 101
    .line 102
    const v3, 0x7f14172e

    .line 103
    .line 104
    .line 105
    new-array v5, v8, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, v5, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 112
    .line 113
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ls6c0;

    .line 118
    .line 119
    iget-object v10, v5, Ls6c0;->s:Lpmg0;

    .line 120
    .line 121
    new-instance v26, Ly320;

    .line 122
    .line 123
    invoke-direct/range {v26 .. v26}, Ly320;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const v28, 0xf7ffff

    .line 129
    .line 130
    .line 131
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    const-wide/16 v13, 0x0

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const-wide/16 v24, 0x0

    .line 151
    .line 152
    invoke-static/range {v10 .. v28}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 153
    .line 154
    .line 155
    move-result-object v25

    .line 156
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 157
    .line 158
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lt5c0;

    .line 163
    .line 164
    iget-wide v10, v5, Lt5c0;->o:J

    .line 165
    .line 166
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 171
    .line 172
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ln6c0;

    .line 177
    .line 178
    iget v14, v5, Ln6c0;->d:F

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0xd

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v6, Lmdg0;

    .line 191
    .line 192
    invoke-direct {v6, v4}, Lmdg0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const v29, 0x1fbf8

    .line 198
    .line 199
    .line 200
    move v4, v8

    .line 201
    const/4 v8, 0x0

    .line 202
    move-object/from16 v17, v6

    .line 203
    .line 204
    move-object/from16 v26, v9

    .line 205
    .line 206
    move-wide/from16 v36, v10

    .line 207
    .line 208
    move-object v11, v7

    .line 209
    move-wide/from16 v6, v36

    .line 210
    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    move-object v12, v11

    .line 214
    const/4 v11, 0x0

    .line 215
    move-object v13, v12

    .line 216
    const/4 v12, 0x0

    .line 217
    move-object v14, v13

    .line 218
    const/4 v13, 0x0

    .line 219
    move-object/from16 v16, v14

    .line 220
    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    move-object/from16 v18, v16

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move-object/from16 v20, v18

    .line 228
    .line 229
    const-wide/16 v18, 0x0

    .line 230
    .line 231
    move-object/from16 v21, v20

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move-object/from16 v22, v21

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move-object/from16 v23, v22

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move-object/from16 v24, v23

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    move-object/from16 v27, v24

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    move-object/from16 v30, v27

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    move/from16 v31, v4

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    move/from16 v3, v31

    .line 259
    .line 260
    move-object/from16 v31, v30

    .line 261
    .line 262
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v9, v26

    .line 266
    .line 267
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_5
    move v3, v8

    .line 273
    const v0, 0xc7f9e43

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_6
    move-object/from16 v31, v7

    .line 282
    .line 283
    move v3, v8

    .line 284
    const v4, 0xc815c8b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v30, v31

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_7
    move-object/from16 v31, v7

    .line 298
    .line 299
    move v3, v8

    .line 300
    const v4, -0x7c857fb5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 304
    .line 305
    .line 306
    if-nez v1, :cond_8

    .line 307
    .line 308
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    new-instance v4, Lhaf0;

    .line 318
    .line 319
    invoke-direct {v4, v0, v1, v2}, Lhaf0;-><init>(Lgaf0;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    move-object/from16 v13, v31

    .line 326
    .line 327
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 332
    .line 333
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ln6c0;

    .line 338
    .line 339
    iget v5, v5, Ln6c0;->d:F

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0xd

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    move/from16 v16, v5

    .line 349
    .line 350
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const/16 v6, 0x36

    .line 355
    .line 356
    sget-object v7, Luw0;->e:Luw0$c;

    .line 357
    .line 358
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 359
    .line 360
    invoke-static {v7, v8, v9, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 365
    .line 366
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v10, Lhta;->k:Lhta$a;

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 384
    .line 385
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 386
    .line 387
    .line 388
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 389
    .line 390
    if-eqz v11, :cond_9

    .line 391
    .line 392
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 397
    .line 398
    .line 399
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 400
    .line 401
    invoke-static {v9, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 405
    .line 406
    invoke-static {v9, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 410
    .line 411
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 412
    .line 413
    if-nez v8, :cond_a

    .line 414
    .line 415
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_b

    .line 428
    .line 429
    :cond_a
    invoke-static {v7, v9, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 433
    .line 434
    invoke-static {v9, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    const v5, 0x7f0803fb

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v3, v9}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    sget-object v14, Lw5c0;->a:Lvle0;

    .line 445
    .line 446
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lt5c0;

    .line 451
    .line 452
    iget-wide v7, v6, Lt5c0;->a0:J

    .line 453
    .line 454
    const/high16 v15, 0x41400000    # 12.0f

    .line 455
    .line 456
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const/16 v10, 0x1b0

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    move-object/from16 v16, v4

    .line 464
    .line 465
    move-object v4, v5

    .line 466
    const/4 v5, 0x0

    .line 467
    move-object/from16 v12, v16

    .line 468
    .line 469
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ln6c0;

    .line 477
    .line 478
    iget v4, v4, Ln6c0;->c:F

    .line 479
    .line 480
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v9, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 485
    .line 486
    .line 487
    sget-object v4, Lfl0;->a:Lkotlin/text/Regex;

    .line 488
    .line 489
    const v4, 0x7f14172d

    .line 490
    .line 491
    .line 492
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v4, v5, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    new-instance v16, Ldeb0;

    .line 501
    .line 502
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lt5c0;

    .line 507
    .line 508
    iget-wide v5, v5, Lt5c0;->t:J

    .line 509
    .line 510
    const/16 v34, 0x0

    .line 511
    .line 512
    const v35, 0xfffe

    .line 513
    .line 514
    .line 515
    const-wide/16 v19, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const-wide/16 v26, 0x0

    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const-wide/16 v31, 0x0

    .line 536
    .line 537
    const/16 v33, 0x0

    .line 538
    .line 539
    move-wide/from16 v17, v5

    .line 540
    .line 541
    invoke-direct/range {v16 .. v35}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v5, v16

    .line 545
    .line 546
    invoke-static {v4, v5}, Lfl0;->d(Ljava/lang/String;Ldeb0;)Lwk0;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lt5c0;

    .line 555
    .line 556
    iget-wide v5, v5, Lt5c0;->o:J

    .line 557
    .line 558
    const/high16 v7, 0x41200000    # 10.0f

    .line 559
    .line 560
    invoke-static {v7, v9}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v19

    .line 564
    invoke-static {v15, v9}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v29

    .line 568
    sget-object v21, Lqii;->C:Lqii;

    .line 569
    .line 570
    new-instance v31, Ly320;

    .line 571
    .line 572
    invoke-direct/range {v31 .. v31}, Ly320;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v16, Lpmg0;

    .line 576
    .line 577
    const/16 v32, 0x0

    .line 578
    .line 579
    const v33, 0xf57ff8

    .line 580
    .line 581
    .line 582
    const-wide/16 v24, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    const/16 v28, 0x3

    .line 589
    .line 590
    move-wide/from16 v17, v5

    .line 591
    .line 592
    invoke-direct/range {v16 .. v33}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 593
    .line 594
    .line 595
    const/16 v28, 0x0

    .line 596
    .line 597
    const v29, 0x3fffe

    .line 598
    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    const-wide/16 v6, 0x0

    .line 602
    .line 603
    move-object/from16 v26, v9

    .line 604
    .line 605
    const-wide/16 v8, 0x0

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    const/4 v11, 0x0

    .line 609
    const/4 v12, 0x0

    .line 610
    move-object/from16 v27, v13

    .line 611
    .line 612
    const-wide/16 v13, 0x0

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    move-object/from16 v25, v16

    .line 616
    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const-wide/16 v17, 0x0

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    move-object/from16 v30, v27

    .line 632
    .line 633
    const/16 v27, 0x0

    .line 634
    .line 635
    const/4 v3, 0x1

    .line 636
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v9, v26

    .line 640
    .line 641
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 642
    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 646
    .line 647
    .line 648
    :goto_5
    move-object/from16 v3, v30

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 652
    .line 653
    .line 654
    move-object/from16 v3, p2

    .line 655
    .line 656
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    if-eqz v4, :cond_d

    .line 661
    .line 662
    new-instance v5, Liaf0;

    .line 663
    .line 664
    invoke-direct {v5, v0, v1, v3, v2}, Liaf0;-><init>(Lgaf0;Ljava/lang/String;Landroidx/compose/ui/d;I)V

    .line 665
    .line 666
    .line 667
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 668
    .line 669
    :cond_d
    return-void
.end method
