.class public final Lo5y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly8t;Landroidx/compose/runtime/a;I)V
    .locals 43

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const v0, -0x631b3cc1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v4, v1, 0x3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v6

    .line 33
    :goto_1
    and-int/lit8 v7, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    const v4, 0x3f666666    # 0.9f

    .line 42
    .line 43
    .line 44
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v9, Luw0;->g:Luw0$g;

    .line 51
    .line 52
    const/16 v10, 0x36

    .line 53
    .line 54
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 55
    .line 56
    invoke-static {v9, v11, v0, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v12, Lhta;->k:Lhta$a;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 82
    .line 83
    .line 84
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 85
    .line 86
    if-eqz v13, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 96
    .line 97
    invoke-static {v0, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 101
    .line 102
    invoke-static {v0, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 106
    .line 107
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-nez v11, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v10, v0, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 129
    .line 130
    invoke-static {v0, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lwn60;->a:Lwn60;

    .line 134
    .line 135
    const/high16 v9, 0x3e800000    # 0.25f

    .line 136
    .line 137
    invoke-virtual {v4, v9, v7, v5}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/high16 v11, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-wide v24, 0xfffbd71cL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static/range {v24 .. v25}, Lid8;->d(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static {v14, v12, v13}, Lyc8;->c(FJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    new-instance v15, Lyc8;

    .line 162
    .line 163
    invoke-direct {v15, v12, v13}, Lyc8;-><init>(J)V

    .line 164
    .line 165
    .line 166
    const-wide v26, 0xffffb801L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static/range {v26 .. v27}, Lid8;->d(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    const/16 p1, 0x4

    .line 176
    .line 177
    const v2, 0x3f333333    # 0.7f

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v12, v13}, Lyc8;->c(FJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    new-instance v2, Lyc8;

    .line 185
    .line 186
    invoke-direct {v2, v12, v13}, Lyc8;-><init>(J)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v15, v2}, [Lyc8;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    const-wide/16 v20, 0x0

    .line 198
    .line 199
    const/16 v22, 0xe

    .line 200
    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    invoke-static/range {v17 .. v22}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x6

    .line 209
    invoke-static {v10, v2, v12, v14, v13}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v0, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Loc10;->b2:Loc10;

    .line 217
    .line 218
    iget-object v2, v2, Lpc10;->K0:Lcom/sportygames/newcms/CMSRes;

    .line 219
    .line 220
    new-array v10, v6, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v2, v10, v0}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/high16 v10, 0x3f000000    # 0.5f

    .line 227
    .line 228
    invoke-virtual {v4, v10, v7, v5}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object v15, v7

    .line 233
    sget-object v7, Lqii;->e:Lqii;

    .line 234
    .line 235
    const/high16 v3, 0x41800000    # 16.0f

    .line 236
    .line 237
    invoke-static {v3, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v18

    .line 241
    new-instance v28, Lpmg0;

    .line 242
    .line 243
    const-wide v20, 0xfffae227L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static/range {v20 .. v21}, Lid8;->d(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    new-instance v3, Lyc8;

    .line 253
    .line 254
    invoke-direct {v3, v5, v6}, Lyc8;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {v26 .. v27}, Lid8;->d(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    new-instance v9, Lyc8;

    .line 262
    .line 263
    invoke-direct {v9, v5, v6}, Lyc8;-><init>(J)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v3, v9}, [Lyc8;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v30

    .line 274
    const/16 v3, 0xe

    .line 275
    .line 276
    and-int/lit8 v5, v3, 0x4

    .line 277
    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    move v5, v14

    .line 284
    :goto_3
    and-int/lit8 v3, v3, 0x8

    .line 285
    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    const/16 v36, 0x2

    .line 292
    .line 293
    :goto_4
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    int-to-long v11, v3

    .line 298
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    move-object v9, v7

    .line 303
    int-to-long v6, v3

    .line 304
    const/16 v3, 0x20

    .line 305
    .line 306
    shl-long/2addr v11, v3

    .line 307
    const-wide v31, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    and-long v6, v6, v31

    .line 313
    .line 314
    or-long/2addr v6, v11

    .line 315
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    int-to-long v11, v11

    .line 320
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    move/from16 v29, v3

    .line 325
    .line 326
    move-object/from16 v23, v4

    .line 327
    .line 328
    int-to-long v3, v5

    .line 329
    shl-long v11, v11, v29

    .line 330
    .line 331
    and-long v3, v3, v31

    .line 332
    .line 333
    or-long v34, v11, v3

    .line 334
    .line 335
    new-instance v29, Lcqs;

    .line 336
    .line 337
    const/16 v31, 0x0

    .line 338
    .line 339
    move-wide/from16 v32, v6

    .line 340
    .line 341
    invoke-direct/range {v29 .. v36}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 342
    .line 343
    .line 344
    const-wide/16 v36, 0x0

    .line 345
    .line 346
    const v38, 0x1fffffe

    .line 347
    .line 348
    .line 349
    const-wide/16 v30, 0x0

    .line 350
    .line 351
    const/16 v32, 0x0

    .line 352
    .line 353
    const/16 v33, 0x0

    .line 354
    .line 355
    const/16 v34, 0x0

    .line 356
    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    invoke-direct/range {v28 .. v38}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 360
    .line 361
    .line 362
    new-instance v11, Lmdg0;

    .line 363
    .line 364
    const/4 v3, 0x3

    .line 365
    invoke-direct {v11, v3}, Lmdg0;-><init>(I)V

    .line 366
    .line 367
    .line 368
    shl-int/lit8 v1, v1, 0x12

    .line 369
    .line 370
    const/high16 v3, 0x380000

    .line 371
    .line 372
    and-int/2addr v1, v3

    .line 373
    const/high16 v3, 0x30000

    .line 374
    .line 375
    or-int/2addr v1, v3

    .line 376
    const/4 v3, 0x0

    .line 377
    const/high16 v22, 0x180000

    .line 378
    .line 379
    move-object/from16 v4, v23

    .line 380
    .line 381
    const v23, 0xfd94

    .line 382
    .line 383
    .line 384
    move-object/from16 v20, v0

    .line 385
    .line 386
    move-object v0, v2

    .line 387
    move v6, v3

    .line 388
    const/4 v5, 0x1

    .line 389
    const-wide/16 v2, 0x0

    .line 390
    .line 391
    move v7, v6

    .line 392
    const/4 v6, 0x0

    .line 393
    move/from16 v21, v1

    .line 394
    .line 395
    move/from16 v29, v7

    .line 396
    .line 397
    move-object v7, v9

    .line 398
    move-object v1, v10

    .line 399
    const/high16 v12, 0x3e800000    # 0.25f

    .line 400
    .line 401
    const-wide/16 v9, 0x0

    .line 402
    .line 403
    move/from16 v31, v12

    .line 404
    .line 405
    move/from16 v30, v13

    .line 406
    .line 407
    const-wide/16 v12, 0x0

    .line 408
    .line 409
    move/from16 v32, v14

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    move-object/from16 v33, v15

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    const v34, 0x3f333333    # 0.7f

    .line 416
    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    move-object/from16 v36, v4

    .line 425
    .line 426
    move-wide/from16 v41, v18

    .line 427
    .line 428
    move/from16 v19, v5

    .line 429
    .line 430
    move-wide/from16 v4, v41

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    move-object/from16 v19, v28

    .line 435
    .line 436
    move-object/from16 v39, v33

    .line 437
    .line 438
    move-object/from16 v40, v36

    .line 439
    .line 440
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, v20

    .line 444
    .line 445
    move-object/from16 v15, v39

    .line 446
    .line 447
    move-object/from16 v4, v40

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    const/high16 v12, 0x3e800000    # 0.25f

    .line 451
    .line 452
    invoke-virtual {v4, v12, v15, v3}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/high16 v2, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static/range {v26 .. v27}, Lid8;->d(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    const v2, 0x3f333333    # 0.7f

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v4, v5}, Lyc8;->c(FJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    new-instance v2, Lyc8;

    .line 474
    .line 475
    invoke-direct {v2, v4, v5}, Lyc8;-><init>(J)V

    .line 476
    .line 477
    .line 478
    invoke-static/range {v24 .. v25}, Lid8;->d(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-static {v6, v4, v5}, Lyc8;->c(FJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    new-instance v7, Lyc8;

    .line 488
    .line 489
    invoke-direct {v7, v4, v5}, Lyc8;-><init>(J)V

    .line 490
    .line 491
    .line 492
    filled-new-array {v2, v7}, [Lyc8;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    const-wide/16 v12, 0x0

    .line 501
    .line 502
    const/16 v14, 0xe

    .line 503
    .line 504
    const-wide/16 v10, 0x0

    .line 505
    .line 506
    invoke-static/range {v9 .. v14}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/4 v4, 0x6

    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-static {v1, v2, v5, v6, v4}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v6, 0x0

    .line 517
    invoke-static {v1, v0, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 525
    .line 526
    .line 527
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_8

    .line 532
    .line 533
    new-instance v1, Lm5y;

    .line 534
    .line 535
    move/from16 v2, p2

    .line 536
    .line 537
    invoke-direct {v1, v8, v2}, Lm5y;-><init>(Ly8t;I)V

    .line 538
    .line 539
    .line 540
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    :cond_8
    return-void
.end method

.method public static final b(Ly8t;ZLyw00;DLjava/lang/String;Ljava/lang/Long;Lr830;Ljava/lang/String;FLfjj;Lfjj;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p9

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v1, 0x7de086ec

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p12

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int v1, p13, v1

    .line 45
    .line 46
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v1, v3

    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v3

    .line 72
    move-wide/from16 v3, p3

    .line 73
    .line 74
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/b;->f(D)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v6

    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    const/16 v7, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 v7, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v1, v7

    .line 100
    move-object/from16 v7, p6

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    const/high16 v8, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/high16 v8, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v8

    .line 114
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    const/high16 v8, 0x100000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/high16 v8, 0x80000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v1, v8

    .line 130
    move-object/from16 v9, p8

    .line 131
    .line 132
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    const/high16 v8, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/high16 v8, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v1, v8

    .line 144
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    const/high16 v8, 0x4000000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    const/high16 v8, 0x2000000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v1, v8

    .line 156
    move-object/from16 v8, p10

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_9

    .line 163
    .line 164
    const/high16 v14, 0x20000000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/high16 v14, 0x10000000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v1, v14

    .line 170
    move-object/from16 v14, p11

    .line 171
    .line 172
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_a

    .line 177
    .line 178
    move v15, v2

    .line 179
    goto :goto_a

    .line 180
    :cond_a
    const/4 v15, 0x2

    .line 181
    :goto_a
    const v2, 0x12492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v2, v1

    .line 185
    const v12, 0x12492492

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    if-ne v2, v12, :cond_c

    .line 190
    .line 191
    and-int/lit8 v2, v15, 0x3

    .line 192
    .line 193
    const/4 v12, 0x2

    .line 194
    if-eq v2, v12, :cond_b

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_b
    const/4 v2, 0x0

    .line 198
    goto :goto_c

    .line 199
    :cond_c
    :goto_b
    move v2, v10

    .line 200
    :goto_c
    and-int/lit8 v12, v1, 0x1

    .line 201
    .line 202
    invoke-virtual {v5, v12, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_15

    .line 207
    .line 208
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 209
    .line 210
    const/high16 v2, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-static {v0, v13, v11, v10}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    shr-int/lit8 v16, v1, 0x3

    .line 222
    .line 223
    sget-object v10, Lfh5;->a:Lfh5$a;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    const-wide v18, 0xffb48926L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static/range {v18 .. v19}, Lid8;->d(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v13, v2, v3}, Lyc8;->c(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    new-instance v4, Lyc8;

    .line 241
    .line 242
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-static/range {v18 .. v19}, Lid8;->d(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    const v13, 0x3f59999a    # 0.85f

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v2, v3}, Lyc8;->c(FJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    new-instance v13, Lyc8;

    .line 257
    .line 258
    invoke-direct {v13, v2, v3}, Lyc8;-><init>(J)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v4, v13}, [Lyc8;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v3, 0x0

    .line 270
    const/16 v4, 0xe

    .line 271
    .line 272
    invoke-static {v10, v2, v3, v3, v4}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move v13, v1

    .line 277
    move-object/from16 v19, v5

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_d
    move-object v2, v5

    .line 281
    move v3, v13

    .line 282
    sget-wide v4, Lyc8;->b:J

    .line 283
    .line 284
    move v13, v1

    .line 285
    move-object/from16 v19, v2

    .line 286
    .line 287
    invoke-static {v3, v4, v5}, Lyc8;->c(FJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    new-instance v3, Lyc8;

    .line 292
    .line 293
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lyc8;

    .line 297
    .line 298
    invoke-direct {v1, v4, v5}, Lyc8;-><init>(J)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v3, v1}, [Lyc8;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v3, 0x0

    .line 310
    const/16 v4, 0xe

    .line 311
    .line 312
    invoke-static {v10, v1, v3, v3, v4}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_d
    const/4 v1, 0x0

    .line 317
    const/4 v10, 0x6

    .line 318
    invoke-static {v0, v2, v1, v3, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v1, Lut$a;->n:Llb4$a;

    .line 323
    .line 324
    sget-object v2, Luw0;->c:Luw0$k;

    .line 325
    .line 326
    const/16 v3, 0x30

    .line 327
    .line 328
    move-object/from16 v5, v19

    .line 329
    .line 330
    invoke-static {v2, v1, v5, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-wide v2, v5, Landroidx/compose/runtime/b;->T:J

    .line 335
    .line 336
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v4, Lhta;->k:Lhta$a;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 354
    .line 355
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 356
    .line 357
    .line 358
    iget-boolean v10, v5, Landroidx/compose/runtime/b;->S:Z

    .line 359
    .line 360
    if-eqz v10, :cond_e

    .line 361
    .line 362
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 367
    .line 368
    .line 369
    :goto_e
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 370
    .line 371
    invoke-static {v5, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 375
    .line 376
    invoke-static {v5, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 380
    .line 381
    move-object/from16 v20, v1

    .line 382
    .line 383
    iget-boolean v1, v5, Landroidx/compose/runtime/b;->S:Z

    .line 384
    .line 385
    if-nez v1, :cond_f

    .line 386
    .line 387
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object/from16 v21, v4

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_10

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_f
    move-object/from16 v21, v4

    .line 405
    .line 406
    :goto_f
    invoke-static {v2, v5, v2, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 410
    .line 411
    invoke-static {v5, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    and-int/lit8 v0, v13, 0xe

    .line 415
    .line 416
    shr-int/lit8 v2, v13, 0x6

    .line 417
    .line 418
    and-int/lit8 v4, v2, 0x70

    .line 419
    .line 420
    or-int/2addr v4, v0

    .line 421
    and-int/lit16 v2, v2, 0x380

    .line 422
    .line 423
    or-int/2addr v2, v4

    .line 424
    shr-int/lit8 v4, v13, 0xc

    .line 425
    .line 426
    and-int/lit16 v4, v4, 0x1c00

    .line 427
    .line 428
    or-int/2addr v2, v4

    .line 429
    const v4, 0xe000

    .line 430
    .line 431
    .line 432
    and-int v4, v16, v4

    .line 433
    .line 434
    or-int/2addr v2, v4

    .line 435
    const/high16 v4, 0x70000

    .line 436
    .line 437
    and-int v4, v16, v4

    .line 438
    .line 439
    or-int/2addr v2, v4

    .line 440
    shr-int/lit8 v4, v13, 0x9

    .line 441
    .line 442
    const/high16 v13, 0x380000

    .line 443
    .line 444
    and-int/2addr v4, v13

    .line 445
    or-int/2addr v2, v4

    .line 446
    move-object v4, v8

    .line 447
    move-object v8, v5

    .line 448
    move-object v5, v7

    .line 449
    move-object v7, v4

    .line 450
    move-object/from16 v17, v1

    .line 451
    .line 452
    move-object v4, v9

    .line 453
    move/from16 v16, v15

    .line 454
    .line 455
    move-object/from16 v11, v20

    .line 456
    .line 457
    move-object/from16 v13, v21

    .line 458
    .line 459
    const/high16 v14, 0x3f800000    # 1.0f

    .line 460
    .line 461
    move v15, v0

    .line 462
    move v9, v2

    .line 463
    move-object/from16 v20, v3

    .line 464
    .line 465
    move-object v3, v6

    .line 466
    move-object/from16 v0, p0

    .line 467
    .line 468
    move-wide/from16 v1, p3

    .line 469
    .line 470
    move-object/from16 v6, p7

    .line 471
    .line 472
    invoke-static/range {v0 .. v9}, Lo5y;->c(Ly8t;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lr830;Lfjj;Landroidx/compose/runtime/a;I)V

    .line 473
    .line 474
    .line 475
    move-object v5, v8

    .line 476
    const/high16 v1, 0x42000000    # 32.0f

    .line 477
    .line 478
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v5, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v5, v15}, Lo5y;->a(Ly8t;Landroidx/compose/runtime/a;I)V

    .line 486
    .line 487
    .line 488
    const/high16 v1, 0x41800000    # 16.0f

    .line 489
    .line 490
    invoke-static {v12, v1, v5, v12, v14}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/4 v3, 0x0

    .line 495
    const/4 v12, 0x2

    .line 496
    invoke-static {v2, v1, v3, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v3, Luw0$i;

    .line 501
    .line 502
    new-instance v4, Lrw0;

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-direct {v4, v6}, Lrw0;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    invoke-direct {v3, v1, v6, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 513
    .line 514
    const/4 v4, 0x6

    .line 515
    invoke-static {v3, v1, v5, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-wide v3, v5, Landroidx/compose/runtime/b;->T:J

    .line 520
    .line 521
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 534
    .line 535
    .line 536
    iget-boolean v6, v5, Landroidx/compose/runtime/b;->S:Z

    .line 537
    .line 538
    if-eqz v6, :cond_11

    .line 539
    .line 540
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 545
    .line 546
    .line 547
    :goto_10
    invoke-static {v5, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    iget-boolean v1, v5, Landroidx/compose/runtime/b;->S:Z

    .line 554
    .line 555
    if-nez v1, :cond_12

    .line 556
    .line 557
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_13

    .line 570
    .line 571
    :cond_12
    move-object/from16 v1, v20

    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_13
    :goto_11
    move-object/from16 v1, v17

    .line 575
    .line 576
    goto :goto_13

    .line 577
    :goto_12
    invoke-static {v3, v5, v3, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 578
    .line 579
    .line 580
    goto :goto_11

    .line 581
    :goto_13
    invoke-static {v5, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    const v1, -0x223d291a

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_14

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lu830;

    .line 605
    .line 606
    const/16 v19, 0x6

    .line 607
    .line 608
    shl-int/lit8 v3, v16, 0x6

    .line 609
    .line 610
    and-int/lit16 v6, v3, 0x380

    .line 611
    .line 612
    const/4 v7, 0x2

    .line 613
    const/4 v3, 0x0

    .line 614
    move-object/from16 v4, p11

    .line 615
    .line 616
    invoke-static/range {v2 .. v7}, Li390;->e(Lu830;ZLfjj;Landroidx/compose/runtime/a;II)V

    .line 617
    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_14
    const/4 v2, 0x1

    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-static {v5, v6, v2, v2}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 623
    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 627
    .line 628
    .line 629
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    if-eqz v14, :cond_16

    .line 634
    .line 635
    new-instance v0, Lj5y;

    .line 636
    .line 637
    move-object/from16 v1, p0

    .line 638
    .line 639
    move/from16 v2, p1

    .line 640
    .line 641
    move-object/from16 v3, p2

    .line 642
    .line 643
    move-wide/from16 v4, p3

    .line 644
    .line 645
    move-object/from16 v6, p5

    .line 646
    .line 647
    move-object/from16 v7, p6

    .line 648
    .line 649
    move-object/from16 v8, p7

    .line 650
    .line 651
    move-object/from16 v9, p8

    .line 652
    .line 653
    move/from16 v10, p9

    .line 654
    .line 655
    move-object/from16 v11, p10

    .line 656
    .line 657
    move-object/from16 v12, p11

    .line 658
    .line 659
    move/from16 v13, p13

    .line 660
    .line 661
    invoke-direct/range {v0 .. v13}, Lj5y;-><init>(Ly8t;ZLyw00;DLjava/lang/String;Ljava/lang/Long;Lr830;Ljava/lang/String;FLfjj;Lfjj;I)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    :cond_16
    return-void
.end method

.method public static final c(Ly8t;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lr830;Lfjj;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x7e8a17b4

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, v9

    .line 24
    and-int/lit8 v4, v9, 0x30

    .line 25
    .line 26
    move-wide/from16 v13, p1

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5, v13, v14}, Landroidx/compose/runtime/b;->f(D)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    :cond_2
    and-int/lit16 v4, v9, 0x180

    .line 43
    .line 44
    move-object/from16 v15, p3

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :cond_4
    and-int/lit16 v4, v9, 0xc00

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    move-object/from16 v4, p4

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v10, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object/from16 v4, p4

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v10, v9, 0x6000

    .line 82
    .line 83
    if-nez v10, :cond_8

    .line 84
    .line 85
    move-object/from16 v10, p5

    .line 86
    .line 87
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_7

    .line 92
    .line 93
    const/16 v12, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v12, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v12

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object/from16 v10, p5

    .line 101
    .line 102
    :goto_6
    const/high16 v12, 0x30000

    .line 103
    .line 104
    and-int/2addr v12, v9

    .line 105
    if-nez v12, :cond_a

    .line 106
    .line 107
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_9

    .line 116
    .line 117
    const/high16 v12, 0x20000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/high16 v12, 0x10000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v12

    .line 123
    :cond_a
    const/high16 v12, 0x180000

    .line 124
    .line 125
    and-int/2addr v12, v9

    .line 126
    const/16 v16, 0x4

    .line 127
    .line 128
    if-nez v12, :cond_c

    .line 129
    .line 130
    move-object/from16 v12, p7

    .line 131
    .line 132
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_b

    .line 137
    .line 138
    const/high16 v17, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    const/high16 v17, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int v0, v0, v17

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    move-object/from16 v12, p7

    .line 147
    .line 148
    :goto_9
    const v17, 0x92493

    .line 149
    .line 150
    .line 151
    and-int v2, v0, v17

    .line 152
    .line 153
    const v8, 0x92492

    .line 154
    .line 155
    .line 156
    if-eq v2, v8, :cond_d

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_a

    .line 160
    :cond_d
    const/4 v2, 0x0

    .line 161
    :goto_a
    and-int/lit8 v8, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {v5, v8, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_1b

    .line 168
    .line 169
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 170
    .line 171
    const v8, 0x3f4ccccd    # 0.8f

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/high16 v18, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, Lzm60;->c(F)Lym60;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v2, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-wide v19, 0xff21b800L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static/range {v19 .. v20}, Lid8;->d(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    const/16 v19, 0x20

    .line 198
    .line 199
    new-instance v6, Lyc8;

    .line 200
    .line 201
    invoke-direct {v6, v7, v8}, Lyc8;-><init>(J)V

    .line 202
    .line 203
    .line 204
    const-wide v7, 0xff247a00L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    new-instance v3, Lyc8;

    .line 214
    .line 215
    invoke-direct {v3, v7, v8}, Lyc8;-><init>(J)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v6, v3}, [Lyc8;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    const/16 v3, 0xe

    .line 227
    .line 228
    and-int/lit8 v6, v3, 0x4

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    if-eqz v6, :cond_e

    .line 232
    .line 233
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_e
    move v6, v7

    .line 237
    :goto_b
    and-int/lit8 v8, v3, 0x8

    .line 238
    .line 239
    if-eqz v8, :cond_f

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_f
    const/16 v28, 0x2

    .line 245
    .line 246
    :goto_c
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    move/from16 p8, v3

    .line 251
    .line 252
    int-to-long v3, v8

    .line 253
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    int-to-long v11, v8

    .line 258
    shl-long v3, v3, v19

    .line 259
    .line 260
    const-wide v23, 0xffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long v11, v11, v23

    .line 266
    .line 267
    or-long/2addr v3, v11

    .line 268
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    int-to-long v11, v8

    .line 273
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    int-to-long v7, v6

    .line 278
    shl-long v11, v11, v19

    .line 279
    .line 280
    and-long v6, v7, v23

    .line 281
    .line 282
    or-long v26, v11, v6

    .line 283
    .line 284
    new-instance v21, Lcqs;

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    move-wide/from16 v24, v3

    .line 289
    .line 290
    invoke-direct/range {v21 .. v28}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, v21

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v6, 0x6

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-static {v2, v3, v4, v7, v6}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-wide v3, 0xff42fa02L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    new-instance v7, Lyc8;

    .line 312
    .line 313
    invoke-direct {v7, v3, v4}, Lyc8;-><init>(J)V

    .line 314
    .line 315
    .line 316
    const-wide v3, 0xff3ecb04L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    new-instance v8, Lyc8;

    .line 326
    .line 327
    invoke-direct {v8, v3, v4}, Lyc8;-><init>(J)V

    .line 328
    .line 329
    .line 330
    filled-new-array {v7, v8}, [Lyc8;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v21

    .line 338
    const-wide/16 v24, 0x0

    .line 339
    .line 340
    const/16 v26, 0xe

    .line 341
    .line 342
    const-wide/16 v22, 0x0

    .line 343
    .line 344
    invoke-static/range {v21 .. v26}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static/range {v18 .. v18}, Lzm60;->c(F)Lym60;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/high16 v7, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v2, v7, v3, v4}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const v3, 0xe000

    .line 359
    .line 360
    .line 361
    and-int/2addr v3, v0

    .line 362
    const/16 v4, 0x4000

    .line 363
    .line 364
    if-ne v3, v4, :cond_10

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_d

    .line 368
    :cond_10
    const/4 v3, 0x0

    .line 369
    :goto_d
    const/high16 v4, 0x380000

    .line 370
    .line 371
    and-int/2addr v4, v0

    .line 372
    const/high16 v7, 0x100000

    .line 373
    .line 374
    if-ne v4, v7, :cond_11

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    goto :goto_e

    .line 378
    :cond_11
    const/4 v4, 0x0

    .line 379
    :goto_e
    or-int/2addr v3, v4

    .line 380
    and-int/lit8 v4, v0, 0x70

    .line 381
    .line 382
    move/from16 v7, v19

    .line 383
    .line 384
    if-ne v4, v7, :cond_12

    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    goto :goto_f

    .line 388
    :cond_12
    const/4 v4, 0x0

    .line 389
    :goto_f
    or-int/2addr v3, v4

    .line 390
    and-int/lit16 v4, v0, 0x380

    .line 391
    .line 392
    const/16 v7, 0x100

    .line 393
    .line 394
    if-ne v4, v7, :cond_13

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    goto :goto_10

    .line 398
    :cond_13
    const/4 v4, 0x0

    .line 399
    :goto_10
    or-int/2addr v3, v4

    .line 400
    and-int/lit16 v4, v0, 0x1c00

    .line 401
    .line 402
    const/16 v7, 0x800

    .line 403
    .line 404
    if-ne v4, v7, :cond_14

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    goto :goto_11

    .line 408
    :cond_14
    const/4 v4, 0x0

    .line 409
    :goto_11
    or-int/2addr v3, v4

    .line 410
    const/high16 v4, 0x70000

    .line 411
    .line 412
    and-int/2addr v4, v0

    .line 413
    const/high16 v7, 0x20000

    .line 414
    .line 415
    if-ne v4, v7, :cond_15

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    goto :goto_12

    .line 419
    :cond_15
    const/4 v4, 0x0

    .line 420
    :goto_12
    or-int/2addr v3, v4

    .line 421
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-nez v3, :cond_16

    .line 426
    .line 427
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 428
    .line 429
    if-ne v4, v3, :cond_17

    .line 430
    .line 431
    :cond_16
    new-instance v10, Lk5y;

    .line 432
    .line 433
    move-object/from16 v16, p4

    .line 434
    .line 435
    move-object/from16 v11, p5

    .line 436
    .line 437
    move-object/from16 v17, p6

    .line 438
    .line 439
    move-object/from16 v12, p7

    .line 440
    .line 441
    invoke-direct/range {v10 .. v17}, Lk5y;-><init>(Ljava/lang/Long;Lfjj;DLjava/lang/String;Ljava/lang/String;Lr830;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object v4, v10

    .line 448
    :cond_17
    move-object v14, v4

    .line 449
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    const/16 v15, 0xf

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    move-object v10, v2

    .line 457
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v3, Lut$a;->e:Llb4;

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-wide v7, v5, Landroidx/compose/runtime/b;->T:J

    .line 469
    .line 470
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v8, Lhta;->k:Lhta$a;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 488
    .line 489
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 490
    .line 491
    .line 492
    iget-boolean v10, v5, Landroidx/compose/runtime/b;->S:Z

    .line 493
    .line 494
    if-eqz v10, :cond_18

    .line 495
    .line 496
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 501
    .line 502
    .line 503
    :goto_13
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 504
    .line 505
    invoke-static {v5, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 509
    .line 510
    invoke-static {v5, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 514
    .line 515
    iget-boolean v7, v5, Landroidx/compose/runtime/b;->S:Z

    .line 516
    .line 517
    if-nez v7, :cond_19

    .line 518
    .line 519
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_1a

    .line 532
    .line 533
    :cond_19
    invoke-static {v4, v5, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 534
    .line 535
    .line 536
    :cond_1a
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 537
    .line 538
    invoke-static {v5, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    shr-int/lit8 v2, v0, 0x3

    .line 542
    .line 543
    and-int/lit8 v2, v2, 0xe

    .line 544
    .line 545
    shr-int/lit8 v3, v0, 0x6

    .line 546
    .line 547
    and-int/lit8 v3, v3, 0x70

    .line 548
    .line 549
    or-int/2addr v2, v3

    .line 550
    shl-int/2addr v0, v6

    .line 551
    and-int/lit16 v0, v0, 0x380

    .line 552
    .line 553
    or-int v6, v2, v0

    .line 554
    .line 555
    move-object/from16 v3, p4

    .line 556
    .line 557
    move-object v4, v1

    .line 558
    move-wide/from16 v1, p1

    .line 559
    .line 560
    invoke-static/range {v1 .. v6}, Lo5y;->d(DLjava/lang/String;Ly8t;Landroidx/compose/runtime/a;I)V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 569
    .line 570
    .line 571
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    if-eqz v10, :cond_1c

    .line 576
    .line 577
    new-instance v0, Ll5y;

    .line 578
    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move-wide/from16 v2, p1

    .line 582
    .line 583
    move-object/from16 v4, p3

    .line 584
    .line 585
    move-object/from16 v5, p4

    .line 586
    .line 587
    move-object/from16 v6, p5

    .line 588
    .line 589
    move-object/from16 v7, p6

    .line 590
    .line 591
    move-object/from16 v8, p7

    .line 592
    .line 593
    invoke-direct/range {v0 .. v9}, Ll5y;-><init>(Ly8t;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lr830;Lfjj;I)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    :cond_1c
    return-void
.end method

.method public static final d(DLjava/lang/String;Ly8t;Landroidx/compose/runtime/a;I)V
    .locals 41

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x6c5508b3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v5, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-wide/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->f(D)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v1, p0

    .line 32
    .line 33
    move v4, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 51
    .line 52
    move-object/from16 v14, p3

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    move v6, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v8

    .line 79
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_d

    .line 86
    .line 87
    new-instance v6, Luw0$i;

    .line 88
    .line 89
    new-instance v7, Lrw0;

    .line 90
    .line 91
    invoke-direct {v7, v8}, Lrw0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-direct {v6, v10, v9, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 100
    .line 101
    const/high16 v11, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v13, Lut$a;->n:Llb4$a;

    .line 108
    .line 109
    const/16 v15, 0x36

    .line 110
    .line 111
    invoke-static {v6, v13, v0, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v0, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v16, Lhta;->k:Lhta$a;

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object/from16 v16, v7

    .line 135
    .line 136
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 139
    .line 140
    .line 141
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 153
    .line 154
    invoke-static {v0, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 158
    .line 159
    invoke-static {v0, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 163
    .line 164
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-nez v13, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_9

    .line 181
    .line 182
    :cond_8
    invoke-static {v9, v0, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {v0, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v12, Loc10;->b2:Loc10;

    .line 191
    .line 192
    iget-object v12, v12, Lpc10;->L0:Lcom/sportygames/newcms/CMSRes;

    .line 193
    .line 194
    new-array v13, v8, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v12, v13, v0}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/high16 v13, 0x41800000    # 16.0f

    .line 201
    .line 202
    invoke-static {v13, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v20

    .line 206
    sget-object v13, Lqii;->e:Lqii;

    .line 207
    .line 208
    move/from16 v22, v8

    .line 209
    .line 210
    move-object v15, v9

    .line 211
    sget-wide v8, Lyc8;->f:J

    .line 212
    .line 213
    shl-int/lit8 v4, v4, 0xc

    .line 214
    .line 215
    const/high16 v23, 0x380000

    .line 216
    .line 217
    and-int v4, v4, v23

    .line 218
    .line 219
    const v23, 0x30180

    .line 220
    .line 221
    .line 222
    or-int v27, v4, v23

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const v29, 0x1ff92

    .line 227
    .line 228
    .line 229
    move-object v4, v7

    .line 230
    const/4 v7, 0x0

    .line 231
    move-object/from16 v23, v6

    .line 232
    .line 233
    move-object v6, v12

    .line 234
    const/4 v12, 0x0

    .line 235
    move-object/from16 v24, v15

    .line 236
    .line 237
    move-object/from16 v25, v16

    .line 238
    .line 239
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    const/high16 v26, 0x41200000    # 10.0f

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v30, 0x36

    .line 246
    .line 247
    const/high16 v31, 0x40800000    # 4.0f

    .line 248
    .line 249
    const-wide/16 v18, 0x0

    .line 250
    .line 251
    move-object/from16 v32, v10

    .line 252
    .line 253
    move-wide/from16 v39, v20

    .line 254
    .line 255
    move-object/from16 v21, v11

    .line 256
    .line 257
    move-wide/from16 v10, v39

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-object/from16 v33, v21

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    move/from16 v34, v22

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move-object/from16 v35, v23

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    move-object/from16 v36, v24

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    move-object/from16 v37, v25

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    move-object/from16 v26, v0

    .line 282
    .line 283
    move-object/from16 v2, v32

    .line 284
    .line 285
    move-object/from16 v0, v33

    .line 286
    .line 287
    move/from16 v3, v34

    .line 288
    .line 289
    move-object/from16 v1, v35

    .line 290
    .line 291
    move-object/from16 v5, v36

    .line 292
    .line 293
    move-object/from16 v38, v37

    .line 294
    .line 295
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v6, v26

    .line 299
    .line 300
    new-instance v7, Luw0$i;

    .line 301
    .line 302
    new-instance v10, Lrw0;

    .line 303
    .line 304
    invoke-direct {v10, v3}, Lrw0;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    const/high16 v11, 0x40800000    # 4.0f

    .line 309
    .line 310
    invoke-direct {v7, v11, v3, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v10, Lut$a;->l:Llb4$b;

    .line 314
    .line 315
    const/16 v11, 0x36

    .line 316
    .line 317
    invoke-static {v7, v10, v6, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-wide v10, v6, Landroidx/compose/runtime/b;->T:J

    .line 322
    .line 323
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    move-object/from16 v12, v38

    .line 332
    .line 333
    invoke-static {v6, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 338
    .line 339
    .line 340
    iget-boolean v14, v6, Landroidx/compose/runtime/b;->S:Z

    .line 341
    .line 342
    if-eqz v14, :cond_a

    .line 343
    .line 344
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-static {v6, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v0, v6, Landroidx/compose/runtime/b;->S:Z

    .line 358
    .line 359
    if-nez v0, :cond_b

    .line 360
    .line 361
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    :cond_b
    invoke-static {v10, v6, v10, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    invoke-static {v6, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 382
    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x41200000    # 10.0f

    .line 393
    .line 394
    invoke-static {v2, v6}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v10

    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const v29, 0x1ff92

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const-wide/16 v15, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const-wide/16 v18, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    move-object/from16 v14, p3

    .line 424
    .line 425
    move-object/from16 v26, v6

    .line 426
    .line 427
    move-object v6, v0

    .line 428
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v6, v26

    .line 432
    .line 433
    invoke-static/range {p0 .. p1}, Lwef;->a(D)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/high16 v2, 0x41400000    # 12.0f

    .line 438
    .line 439
    invoke-static {v2, v6}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    move-object v6, v0

    .line 444
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v6, v26

    .line 448
    .line 449
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_d
    move-object v6, v0

    .line 457
    move-object v1, v3

    .line 458
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_e

    .line 466
    .line 467
    new-instance v0, Ln5y;

    .line 468
    .line 469
    move-object/from16 v4, p3

    .line 470
    .line 471
    move/from16 v5, p5

    .line 472
    .line 473
    move-object v3, v1

    .line 474
    move-wide/from16 v1, p0

    .line 475
    .line 476
    invoke-direct/range {v0 .. v5}, Ln5y;-><init>(DLjava/lang/String;Ly8t;I)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    :cond_e
    return-void
.end method
