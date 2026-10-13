.class public final Losj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;ZZZZLaw20;Landroidx/compose/runtime/a;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x23629715

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p7

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    and-int/lit8 v0, v8, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v8

    .line 43
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    const/16 v10, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v10, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v9, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v10, v8, 0x180

    .line 65
    .line 66
    if-nez v10, :cond_5

    .line 67
    .line 68
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v10, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v10

    .line 80
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 81
    .line 82
    if-nez v10, :cond_7

    .line 83
    .line 84
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const/16 v10, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v10, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v10

    .line 96
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 97
    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v10

    .line 112
    :cond_9
    const/high16 v10, 0x30000

    .line 113
    .line 114
    and-int/2addr v10, v8

    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/high16 v10, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v10, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v10

    .line 129
    :cond_b
    const/high16 v10, 0x180000

    .line 130
    .line 131
    and-int/2addr v10, v8

    .line 132
    if-nez v10, :cond_d

    .line 133
    .line 134
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    const/high16 v10, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v10, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v10

    .line 146
    :cond_d
    const v10, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v10, v0

    .line 150
    const v12, 0x92492

    .line 151
    .line 152
    .line 153
    if-eq v10, v12, :cond_e

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/4 v10, 0x0

    .line 158
    :goto_9
    and-int/lit8 v12, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {v14, v12, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_19

    .line 165
    .line 166
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 167
    .line 168
    const/16 v12, 0x36

    .line 169
    .line 170
    sget-object v11, Luw0;->e:Luw0$c;

    .line 171
    .line 172
    invoke-static {v11, v10, v14, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-wide v11, v14, Landroidx/compose/runtime/b;->T:J

    .line 177
    .line 178
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget-object v17, Lhta;->k:Lhta$a;

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 198
    .line 199
    .line 200
    iget-boolean v2, v14, Landroidx/compose/runtime/b;->S:Z

    .line 201
    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 209
    .line 210
    .line 211
    :goto_a
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 212
    .line 213
    invoke-static {v14, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 217
    .line 218
    invoke-static {v14, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 222
    .line 223
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 224
    .line 225
    if-nez v10, :cond_10

    .line 226
    .line 227
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_11

    .line 240
    .line 241
    :cond_10
    invoke-static {v11, v14, v11, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 245
    .line 246
    invoke-static {v14, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0xb

    .line 252
    .line 253
    sget-object v24, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/high16 v27, 0x40800000    # 4.0f

    .line 260
    .line 261
    move-object/from16 v18, v24

    .line 262
    .line 263
    move/from16 v21, v27

    .line 264
    .line 265
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    move-object/from16 v2, v18

    .line 270
    .line 271
    move/from16 v35, v21

    .line 272
    .line 273
    const v11, 0x7f140177

    .line 274
    .line 275
    .line 276
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v11, v12, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const v12, 0x7f060863

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    const v15, 0x7f150155

    .line 292
    .line 293
    .line 294
    invoke-static {v15, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 295
    .line 296
    .line 297
    move-result-object v30

    .line 298
    new-instance v15, Lmdg0;

    .line 299
    .line 300
    move-wide/from16 v19, v12

    .line 301
    .line 302
    const/4 v13, 0x3

    .line 303
    invoke-direct {v15, v13}, Lmdg0;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const/16 v33, 0x0

    .line 307
    .line 308
    const v34, 0x1fbf8

    .line 309
    .line 310
    .line 311
    move v12, v13

    .line 312
    const/4 v13, 0x0

    .line 313
    move-object/from16 v31, v14

    .line 314
    .line 315
    move-object/from16 v22, v15

    .line 316
    .line 317
    const-wide/16 v14, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v23, 0x1

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const v24, 0x7f150155

    .line 328
    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move-object v9, v11

    .line 333
    move/from16 v25, v12

    .line 334
    .line 335
    move-wide/from16 v11, v19

    .line 336
    .line 337
    const-wide/16 v19, 0x0

    .line 338
    .line 339
    move/from16 v26, v21

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move/from16 v28, v23

    .line 344
    .line 345
    move/from16 v27, v24

    .line 346
    .line 347
    const-wide/16 v23, 0x0

    .line 348
    .line 349
    move/from16 v29, v25

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    move/from16 v32, v26

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    move/from16 v36, v27

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    move/from16 v37, v28

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    move/from16 v38, v29

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    move/from16 v39, v32

    .line 370
    .line 371
    const/16 v32, 0x30

    .line 372
    .line 373
    move/from16 v40, v0

    .line 374
    .line 375
    move/from16 v0, v39

    .line 376
    .line 377
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v14, v31

    .line 381
    .line 382
    if-eqz v3, :cond_12

    .line 383
    .line 384
    const v9, -0xe5cca18

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 388
    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v29, 0xb

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/high16 v27, 0x40000000    # 2.0f

    .line 399
    .line 400
    move-object/from16 v24, v2

    .line 401
    .line 402
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const v2, 0x7f080ae8

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v0, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const v2, 0x7f060862

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v12

    .line 420
    const/16 v15, 0x1b0

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const-string v10, "Live in icon"

    .line 425
    .line 426
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 427
    .line 428
    .line 429
    move/from16 v27, v35

    .line 430
    .line 431
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    move-object/from16 v35, v24

    .line 436
    .line 437
    move/from16 v36, v27

    .line 438
    .line 439
    const v9, 0x7f140eb4

    .line 440
    .line 441
    .line 442
    new-array v11, v0, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v9, v11, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v2, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    const v2, 0x7f150155

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 456
    .line 457
    .line 458
    move-result-object v30

    .line 459
    new-instance v2, Lmdg0;

    .line 460
    .line 461
    const/4 v13, 0x3

    .line 462
    invoke-direct {v2, v13}, Lmdg0;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const/16 v33, 0x0

    .line 466
    .line 467
    const v34, 0x1fbf8

    .line 468
    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    move-object/from16 v31, v14

    .line 472
    .line 473
    const-wide/16 v14, 0x0

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const-wide/16 v19, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const-wide/16 v23, 0x0

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    const/16 v32, 0x30

    .line 498
    .line 499
    move-object/from16 v22, v2

    .line 500
    .line 501
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v14, v31

    .line 505
    .line 506
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_12
    move/from16 v36, v35

    .line 511
    .line 512
    move-object/from16 v35, v2

    .line 513
    .line 514
    const v2, -0xe524e0d

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 521
    .line 522
    .line 523
    :goto_b
    const v2, 0x7f0600d0

    .line 524
    .line 525
    .line 526
    if-eqz v4, :cond_13

    .line 527
    .line 528
    const v9, -0xe516a84

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 532
    .line 533
    .line 534
    const/16 v28, 0x0

    .line 535
    .line 536
    const/16 v29, 0xb

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    move-object/from16 v24, v35

    .line 543
    .line 544
    move/from16 v27, v36

    .line 545
    .line 546
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-static {v2, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v12

    .line 554
    const v9, 0x7f080640

    .line 555
    .line 556
    .line 557
    invoke-static {v9, v0, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    const/16 v15, 0x1b0

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const-string v10, "Sporty tv icon"

    .line 566
    .line 567
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_13
    move-object/from16 v24, v35

    .line 575
    .line 576
    move/from16 v27, v36

    .line 577
    .line 578
    const v9, -0xe4d2c6d

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 585
    .line 586
    .line 587
    :goto_c
    if-eqz v5, :cond_14

    .line 588
    .line 589
    const v9, -0xe4c4124

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 593
    .line 594
    .line 595
    const/16 v28, 0x0

    .line 596
    .line 597
    const/16 v29, 0xb

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-static {v2, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v12

    .line 611
    const v9, 0x7f080639

    .line 612
    .line 613
    .line 614
    invoke-static {v9, v0, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    const/16 v15, 0x1b0

    .line 619
    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const-string v10, "Sporty fm icon"

    .line 623
    .line 624
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_14
    const v9, -0xe48030d

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 638
    .line 639
    .line 640
    :goto_d
    if-eqz v6, :cond_18

    .line 641
    .line 642
    const v9, -0xe47548e

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 646
    .line 647
    .line 648
    const/high16 v9, 0x380000

    .line 649
    .line 650
    and-int v9, v40, v9

    .line 651
    .line 652
    const/high16 v10, 0x100000

    .line 653
    .line 654
    if-ne v9, v10, :cond_15

    .line 655
    .line 656
    const/4 v13, 0x1

    .line 657
    goto :goto_e

    .line 658
    :cond_15
    move v13, v0

    .line 659
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    if-nez v13, :cond_16

    .line 664
    .line 665
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 666
    .line 667
    if-ne v9, v10, :cond_17

    .line 668
    .line 669
    :cond_16
    new-instance v9, Lsi0;

    .line 670
    .line 671
    const/4 v10, 0x2

    .line 672
    invoke-direct {v9, v7, v10}, Lsi0;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_17
    move-object/from16 v28, v9

    .line 679
    .line 680
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    const/16 v29, 0xf

    .line 683
    .line 684
    const/16 v25, 0x0

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    const/16 v27, 0x0

    .line 689
    .line 690
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-static {v2, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 695
    .line 696
    .line 697
    move-result-wide v12

    .line 698
    const v2, 0x7f08063a

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v0, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    const/16 v15, 0x30

    .line 706
    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    const-string v10, "Sporty fm icon"

    .line 710
    .line 711
    invoke-static/range {v9 .. v16}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 715
    .line 716
    .line 717
    :goto_f
    const/4 v0, 0x1

    .line 718
    goto :goto_10

    .line 719
    :cond_18
    const v2, -0xe42f0ed

    .line 720
    .line 721
    .line 722
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_f

    .line 729
    :goto_10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 734
    .line 735
    .line 736
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    if-eqz v9, :cond_1a

    .line 741
    .line 742
    new-instance v0, Lnsj;

    .line 743
    .line 744
    move-object/from16 v2, p1

    .line 745
    .line 746
    invoke-direct/range {v0 .. v8}, Lnsj;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;ZZZZLaw20;I)V

    .line 747
    .line 748
    .line 749
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 750
    .line 751
    :cond_1a
    return-void
.end method
