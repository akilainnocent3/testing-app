.class public final Lgbg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh6l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x865ba66

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    or-int/2addr v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v2, 0xc00

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v3, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eq v5, v7, :cond_8

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v5, v9

    .line 97
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_14

    .line 104
    .line 105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v11, Lut$a;->e:Llb4;

    .line 112
    .line 113
    invoke-static {v11, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 118
    .line 119
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v10, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v14, Lhta;->k:Lhta$a;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 139
    .line 140
    .line 141
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-eqz v15, :cond_9

    .line 144
    .line 145
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 150
    .line 151
    .line 152
    :goto_6
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 153
    .line 154
    invoke-static {v10, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 158
    .line 159
    invoke-static {v10, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 163
    .line 164
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_b

    .line 181
    .line 182
    :cond_a
    invoke-static {v12, v10, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const/high16 v7, 0x41f00000    # 30.0f

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static {v6, v7, v9, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/16 v7, 0x36

    .line 198
    .line 199
    sget-object v9, Luw0;->e:Luw0$c;

    .line 200
    .line 201
    sget-object v12, Lut$a;->n:Llb4$a;

    .line 202
    .line 203
    invoke-static {v9, v12, v10, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 208
    .line 209
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 222
    .line 223
    .line 224
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 225
    .line 226
    if-eqz v12, :cond_c

    .line 227
    .line 228
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 233
    .line 234
    .line 235
    :goto_7
    invoke-static {v10, v7, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 242
    .line 243
    if-nez v7, :cond_d

    .line 244
    .line 245
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_e

    .line 258
    .line 259
    :cond_d
    invoke-static {v8, v10, v8, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-static {v10, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_10

    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    if-ne v4, v12, :cond_f

    .line 273
    .line 274
    const v4, -0x32d1e184

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 278
    .line 279
    .line 280
    const v4, 0x7f140cdb

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    new-array v7, v5, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v4, v7, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_f
    const/4 v5, 0x0

    .line 295
    const v0, -0x32d1f3f9

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v0, v5}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_10
    const/4 v5, 0x0

    .line 304
    const/4 v12, 0x1

    .line 305
    const v4, -0x32d1ee67

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 309
    .line 310
    .line 311
    const v4, 0x7f140cda

    .line 312
    .line 313
    .line 314
    new-array v7, v5, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v4, v7, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 321
    .line 322
    .line 323
    :goto_8
    const v7, 0x7f060862

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    const/high16 v9, 0x41600000    # 14.0f

    .line 331
    .line 332
    move v13, v9

    .line 333
    move-object v11, v10

    .line 334
    invoke-static {v13, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    new-instance v14, Lmdg0;

    .line 339
    .line 340
    const/4 v15, 0x3

    .line 341
    invoke-direct {v14, v15}, Lmdg0;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    const v29, 0x3fbea

    .line 347
    .line 348
    .line 349
    move/from16 v16, v5

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    move-object/from16 v17, v6

    .line 353
    .line 354
    move-wide v6, v7

    .line 355
    const/4 v8, 0x0

    .line 356
    move-object/from16 v22, v11

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    move/from16 v18, v12

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    move/from16 v19, v13

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    move/from16 v21, v15

    .line 366
    .line 367
    move-object/from16 v20, v17

    .line 368
    .line 369
    move-object/from16 v17, v14

    .line 370
    .line 371
    const-wide/16 v14, 0x0

    .line 372
    .line 373
    move/from16 v23, v16

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move/from16 v24, v18

    .line 378
    .line 379
    move/from16 v25, v19

    .line 380
    .line 381
    const-wide/16 v18, 0x0

    .line 382
    .line 383
    move-object/from16 v26, v20

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    move/from16 v27, v21

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    move-object/from16 v30, v26

    .line 392
    .line 393
    move-object/from16 v26, v22

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    move/from16 v31, v23

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    move/from16 v32, v24

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    move/from16 v33, v25

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    move/from16 v34, v27

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    move-object/from16 v1, v30

    .line 414
    .line 415
    move/from16 v0, v33

    .line 416
    .line 417
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v11, v26

    .line 421
    .line 422
    const/high16 v4, 0x41c80000    # 25.0f

    .line 423
    .line 424
    if-eqz p1, :cond_11

    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_12

    .line 431
    .line 432
    :cond_11
    move-object/from16 v13, p1

    .line 433
    .line 434
    move-object/from16 v35, v1

    .line 435
    .line 436
    move/from16 v26, v3

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_12
    const v5, -0x27653197

    .line 442
    .line 443
    .line 444
    invoke-static {v11, v5, v1, v4, v11}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 445
    .line 446
    .line 447
    const v5, 0x7f0600d4

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    invoke-static {v0, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    new-instance v13, Lmdg0;

    .line 459
    .line 460
    const/4 v0, 0x3

    .line 461
    invoke-direct {v13, v0}, Lmdg0;-><init>(I)V

    .line 462
    .line 463
    .line 464
    shr-int/lit8 v0, v3, 0x3

    .line 465
    .line 466
    and-int/lit8 v23, v0, 0xe

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const v25, 0x3fbea

    .line 471
    .line 472
    .line 473
    move-object/from16 v30, v1

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    move v0, v4

    .line 477
    const/4 v4, 0x0

    .line 478
    move-wide/from16 v36, v7

    .line 479
    .line 480
    move v8, v3

    .line 481
    move-wide v2, v5

    .line 482
    move-wide/from16 v5, v36

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    move v9, v8

    .line 486
    const/4 v8, 0x0

    .line 487
    move v10, v9

    .line 488
    const/4 v9, 0x0

    .line 489
    move v12, v10

    .line 490
    move-object/from16 v22, v11

    .line 491
    .line 492
    const-wide/16 v10, 0x0

    .line 493
    .line 494
    move v14, v12

    .line 495
    const/4 v12, 0x0

    .line 496
    move/from16 v16, v14

    .line 497
    .line 498
    const-wide/16 v14, 0x0

    .line 499
    .line 500
    move/from16 v17, v16

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    move/from16 v18, v17

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    move/from16 v19, v18

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    move/from16 v20, v19

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    move/from16 v21, v20

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    move/from16 v26, v21

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    move-object/from16 v0, p1

    .line 525
    .line 526
    move-object/from16 v35, v30

    .line 527
    .line 528
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 529
    .line 530
    .line 531
    move-object v13, v0

    .line 532
    move-object/from16 v11, v22

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :goto_9
    const v0, -0x2760931c

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 546
    .line 547
    .line 548
    :goto_a
    if-eqz p2, :cond_13

    .line 549
    .line 550
    const v0, -0x275f2dc3

    .line 551
    .line 552
    .line 553
    move-object/from16 v1, v35

    .line 554
    .line 555
    const/high16 v2, 0x41c80000    # 25.0f

    .line 556
    .line 557
    invoke-static {v11, v0, v1, v2, v11}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 558
    .line 559
    .line 560
    const v0, 0x7f140ce8

    .line 561
    .line 562
    .line 563
    new-array v2, v14, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v0, v2, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/high16 v0, 0x3f800000    # 1.0f

    .line 570
    .line 571
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    shl-int/lit8 v1, v26, 0x15

    .line 576
    .line 577
    const/high16 v3, 0x70000000

    .line 578
    .line 579
    and-int/2addr v1, v3

    .line 580
    or-int/lit8 v1, v1, 0x6

    .line 581
    .line 582
    const/16 v12, 0x1fa

    .line 583
    .line 584
    move-object/from16 v22, v11

    .line 585
    .line 586
    move v11, v1

    .line 587
    const/4 v1, 0x0

    .line 588
    const/4 v3, 0x0

    .line 589
    const/4 v4, 0x0

    .line 590
    const/4 v5, 0x0

    .line 591
    const/4 v6, 0x0

    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    move-object/from16 v9, p2

    .line 595
    .line 596
    move-object/from16 v10, v22

    .line 597
    .line 598
    invoke-static/range {v0 .. v12}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 599
    .line 600
    .line 601
    move-object v1, v9

    .line 602
    move-object v11, v10

    .line 603
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 604
    .line 605
    .line 606
    :goto_b
    const/4 v12, 0x1

    .line 607
    goto :goto_c

    .line 608
    :cond_13
    move-object/from16 v1, p2

    .line 609
    .line 610
    const v0, -0x275ada5c

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :goto_c
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_14
    move-object v13, v0

    .line 628
    move-object v11, v10

    .line 629
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 630
    .line 631
    .line 632
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    new-instance v2, Lfbg;

    .line 639
    .line 640
    move-object/from16 v3, p0

    .line 641
    .line 642
    move/from16 v4, p4

    .line 643
    .line 644
    invoke-direct {v2, v3, v13, v1, v4}, Lfbg;-><init>(Lh6l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 645
    .line 646
    .line 647
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    :cond_15
    return-void
.end method
