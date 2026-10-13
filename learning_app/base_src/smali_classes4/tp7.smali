.class public final Ltp7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lonn;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 51

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, -0x2f420da7

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p8

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const v1, 0x7f1412cd

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_0
    or-int v2, p9, v2

    .line 39
    .line 40
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x4000

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x2000

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v3

    .line 52
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/high16 v3, 0x20000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/high16 v3, 0x10000

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v3

    .line 64
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/high16 v3, 0x100000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/high16 v3, 0x80000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v3

    .line 76
    move-object/from16 v3, p6

    .line 77
    .line 78
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    const/high16 v7, 0x800000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/high16 v7, 0x400000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v7

    .line 90
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    const/high16 v7, 0x4000000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v7, 0x2000000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v7

    .line 102
    const v7, 0x2492493

    .line 103
    .line 104
    .line 105
    and-int/2addr v7, v2

    .line 106
    const v9, 0x2492492

    .line 107
    .line 108
    .line 109
    if-eq v7, v9, :cond_6

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/4 v7, 0x0

    .line 114
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 115
    .line 116
    invoke-virtual {v10, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_14

    .line 121
    .line 122
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 123
    .line 124
    sget-object v9, Luw0;->a:Luw0$j;

    .line 125
    .line 126
    const/16 v13, 0x30

    .line 127
    .line 128
    invoke-static {v9, v7, v10, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-wide v13, v10, Landroidx/compose/runtime/b;->T:J

    .line 133
    .line 134
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object/from16 v14, p0

    .line 143
    .line 144
    invoke-static {v10, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    sget-object v16, Lhta;->k:Lhta$a;

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 156
    .line 157
    .line 158
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-eqz v11, :cond_7

    .line 161
    .line 162
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 167
    .line 168
    .line 169
    :goto_7
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 170
    .line 171
    invoke-static {v10, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 175
    .line 176
    invoke-static {v10, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 180
    .line 181
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 182
    .line 183
    if-nez v8, :cond_8

    .line 184
    .line 185
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_9

    .line 198
    .line 199
    :cond_8
    invoke-static {v9, v10, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 203
    .line 204
    invoke-static {v10, v15, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 208
    .line 209
    move-object/from16 v8, p2

    .line 210
    .line 211
    invoke-static {v7, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const v11, 0x7f060884

    .line 216
    .line 217
    .line 218
    const v13, 0x7f060850

    .line 219
    .line 220
    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    move/from16 v20, v2

    .line 224
    .line 225
    move v15, v11

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    if-eqz v6, :cond_b

    .line 228
    .line 229
    const v15, 0x7f0602f7

    .line 230
    .line 231
    .line 232
    move/from16 v20, v2

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move/from16 v20, v2

    .line 236
    .line 237
    move v15, v13

    .line 238
    :goto_8
    invoke-static {v15, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    const/high16 v15, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v15, v1, v2}, Lb2a;->a(FJ)Ln95;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/high16 v2, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iget v12, v1, Ln95;->a:F

    .line 255
    .line 256
    iget-object v1, v1, Ln95;->b:Lfh5;

    .line 257
    .line 258
    invoke-static {v9, v12, v1, v15}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/high16 v2, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v2, 0x3f4ccccd    # 0.8f

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v2}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v2, 0x7f0600d4

    .line 280
    .line 281
    .line 282
    move-object v9, v7

    .line 283
    invoke-static {v2, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-static {v11, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v21

    .line 291
    move v12, v13

    .line 292
    invoke-static {v12, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    invoke-static {v11, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v23

    .line 300
    const/16 v18, 0x24

    .line 301
    .line 302
    move v15, v12

    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    move-object/from16 v31, v9

    .line 306
    .line 307
    move-object/from16 v17, v10

    .line 308
    .line 309
    move-wide/from16 v9, v21

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    move/from16 v21, v15

    .line 313
    .line 314
    move-wide/from16 v15, v23

    .line 315
    .line 316
    invoke-static/range {v7 .. v18}, Lzq7;->a(JJJJJLandroidx/compose/runtime/a;I)Lyq7;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    move-object/from16 v10, v17

    .line 321
    .line 322
    shr-int/lit8 v7, v20, 0xf

    .line 323
    .line 324
    const/16 v13, 0xe

    .line 325
    .line 326
    and-int/2addr v7, v13

    .line 327
    shr-int/lit8 v8, v20, 0x12

    .line 328
    .line 329
    and-int/lit8 v8, v8, 0x70

    .line 330
    .line 331
    or-int/2addr v7, v8

    .line 332
    shr-int/lit8 v8, v20, 0x9

    .line 333
    .line 334
    and-int/lit16 v8, v8, 0x1c00

    .line 335
    .line 336
    or-int v11, v7, v8

    .line 337
    .line 338
    const/16 v12, 0x20

    .line 339
    .line 340
    move-object v7, v1

    .line 341
    move v8, v6

    .line 342
    move-object v6, v3

    .line 343
    invoke-static/range {v5 .. v12}, Lfr7;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLyq7;Landroidx/compose/runtime/a;II)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    const/16 v3, 0xa

    .line 349
    .line 350
    invoke-static {v4, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_c

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ldlg0;

    .line 372
    .line 373
    iget-object v5, v5, Ldlg0;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_c
    new-array v3, v2, [Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, [Ljava/lang/String;

    .line 386
    .line 387
    array-length v3, v1

    .line 388
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v3, 0x7f1412cd

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v1, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object/from16 v3, p1

    .line 400
    .line 401
    move-object/from16 v9, v31

    .line 402
    .line 403
    invoke-static {v9, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v19, 0xe

    .line 410
    .line 411
    const/high16 v15, 0x41000000    # 8.0f

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    sget-object v26, Lpmg0;->d:Lpmg0;

    .line 422
    .line 423
    const v5, 0x4e3251ce    # 7.479264E8f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Lwk0$b;

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    invoke-direct {v5, v7}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const v7, 0x7f150021

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 439
    .line 440
    .line 441
    move-result-object v32

    .line 442
    if-eqz p5, :cond_d

    .line 443
    .line 444
    const v8, 0x7f060864

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_d
    move/from16 v8, v21

    .line 449
    .line 450
    :goto_a
    invoke-static {v8, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v33

    .line 454
    const/16 v49, 0x0

    .line 455
    .line 456
    const v50, 0xfffffe

    .line 457
    .line 458
    .line 459
    const-wide/16 v35, 0x0

    .line 460
    .line 461
    const/16 v37, 0x0

    .line 462
    .line 463
    const/16 v38, 0x0

    .line 464
    .line 465
    const/16 v39, 0x0

    .line 466
    .line 467
    const-wide/16 v40, 0x0

    .line 468
    .line 469
    const/16 v42, 0x0

    .line 470
    .line 471
    const/16 v43, 0x0

    .line 472
    .line 473
    const/16 v44, 0x0

    .line 474
    .line 475
    const/16 v45, 0x0

    .line 476
    .line 477
    const-wide/16 v46, 0x0

    .line 478
    .line 479
    const/16 v48, 0x0

    .line 480
    .line 481
    invoke-static/range {v32 .. v50}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    iget-object v8, v8, Lpmg0;->a:Ldeb0;

    .line 486
    .line 487
    invoke-virtual {v5, v8}, Lwk0$b;->l(Ldeb0;)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    :try_start_0
    invoke-virtual {v5, v1}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    .line 496
    invoke-virtual {v5, v8}, Lwk0$b;->i(I)V

    .line 497
    .line 498
    .line 499
    const v8, 0x4e328a6c    # 7.48854E8f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_13

    .line 514
    .line 515
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Ldlg0;

    .line 520
    .line 521
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 526
    .line 527
    if-ne v11, v12, :cond_e

    .line 528
    .line 529
    iget-object v11, v9, Ldlg0;->b:Ljava/lang/String;

    .line 530
    .line 531
    const/4 v14, 0x6

    .line 532
    invoke-static {v1, v11, v2, v2, v14}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_e
    check-cast v11, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    iget-object v14, v9, Ldlg0;->a:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v15, Lolg0;

    .line 552
    .line 553
    invoke-static {v7, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 554
    .line 555
    .line 556
    move-result-object v32

    .line 557
    if-eqz p5, :cond_f

    .line 558
    .line 559
    const v7, 0x7f0600d4

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_f
    move/from16 v7, v21

    .line 564
    .line 565
    :goto_c
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v33

    .line 569
    const/16 v49, 0x0

    .line 570
    .line 571
    const v50, 0xffeffe

    .line 572
    .line 573
    .line 574
    const-wide/16 v35, 0x0

    .line 575
    .line 576
    const/16 v37, 0x0

    .line 577
    .line 578
    const/16 v38, 0x0

    .line 579
    .line 580
    const/16 v39, 0x0

    .line 581
    .line 582
    const-wide/16 v40, 0x0

    .line 583
    .line 584
    sget-object v42, Lbfg0;->c:Lbfg0;

    .line 585
    .line 586
    const/16 v43, 0x0

    .line 587
    .line 588
    const/16 v44, 0x0

    .line 589
    .line 590
    const/16 v45, 0x0

    .line 591
    .line 592
    const-wide/16 v46, 0x0

    .line 593
    .line 594
    const/16 v48, 0x0

    .line 595
    .line 596
    invoke-static/range {v32 .. v50}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iget-object v7, v7, Lpmg0;->a:Ldeb0;

    .line 601
    .line 602
    invoke-direct {v15, v7, v13}, Lolg0;-><init>(Ldeb0;I)V

    .line 603
    .line 604
    .line 605
    const/high16 v7, 0xe000000

    .line 606
    .line 607
    and-int v7, v20, v7

    .line 608
    .line 609
    const/high16 v13, 0x4000000

    .line 610
    .line 611
    if-ne v7, v13, :cond_10

    .line 612
    .line 613
    const/4 v7, 0x1

    .line 614
    goto :goto_d

    .line 615
    :cond_10
    move v7, v2

    .line 616
    :goto_d
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v17

    .line 620
    or-int v7, v7, v17

    .line 621
    .line 622
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    if-nez v7, :cond_11

    .line 627
    .line 628
    if-ne v13, v12, :cond_12

    .line 629
    .line 630
    :cond_11
    new-instance v13, Lrp7;

    .line 631
    .line 632
    invoke-direct {v13, v0, v9}, Lrp7;-><init>(Lkotlin/jvm/functions/Function2;Ldlg0;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_12
    check-cast v13, Lpqs;

    .line 639
    .line 640
    new-instance v7, Lmqs$b;

    .line 641
    .line 642
    invoke-direct {v7, v14, v15, v13}, Lmqs$b;-><init>(Ljava/lang/String;Lolg0;Lpqs;)V

    .line 643
    .line 644
    .line 645
    iget-object v9, v9, Ldlg0;->b:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    add-int/2addr v9, v11

    .line 652
    invoke-virtual {v5, v7, v11, v9}, Lwk0$b;->b(Lmqs$b;II)V

    .line 653
    .line 654
    .line 655
    const v7, 0x7f150021

    .line 656
    .line 657
    .line 658
    const/16 v13, 0xe

    .line 659
    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :cond_13
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Lwk0$b;->m()Lwk0;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 670
    .line 671
    .line 672
    const/high16 v29, 0x6000000

    .line 673
    .line 674
    const v30, 0x3fffc

    .line 675
    .line 676
    .line 677
    const-wide/16 v7, 0x0

    .line 678
    .line 679
    move-object/from16 v27, v10

    .line 680
    .line 681
    const-wide/16 v9, 0x0

    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    const/4 v12, 0x0

    .line 685
    const/4 v13, 0x0

    .line 686
    const-wide/16 v14, 0x0

    .line 687
    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    const-wide/16 v18, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    const/16 v25, 0x0

    .line 705
    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    invoke-static/range {v5 .. v30}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v10, v27

    .line 712
    .line 713
    const/4 v1, 0x1

    .line 714
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :catchall_0
    move-exception v0

    .line 719
    invoke-virtual {v5, v8}, Lwk0$b;->i(I)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_14
    move-object/from16 v3, p1

    .line 724
    .line 725
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 726
    .line 727
    .line 728
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    if-eqz v10, :cond_15

    .line 733
    .line 734
    new-instance v0, Lsp7;

    .line 735
    .line 736
    move-object/from16 v1, p0

    .line 737
    .line 738
    move/from16 v5, p4

    .line 739
    .line 740
    move/from16 v6, p5

    .line 741
    .line 742
    move-object/from16 v7, p6

    .line 743
    .line 744
    move-object/from16 v8, p7

    .line 745
    .line 746
    move/from16 v9, p9

    .line 747
    .line 748
    move-object v2, v3

    .line 749
    move-object/from16 v3, p2

    .line 750
    .line 751
    invoke-direct/range {v0 .. v9}, Lsp7;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lonn;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 752
    .line 753
    .line 754
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 755
    .line 756
    :cond_15
    return-void
.end method
