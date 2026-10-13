.class public final Lwta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;FFFIJFLjava/util/List;Landroidx/compose/runtime/a;II)V
    .locals 26

    .line 1
    const v0, 0x5cea4ae8

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p9

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p11, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p10, 0x30

    .line 15
    .line 16
    move v3, v2

    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p10, 0x30

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_0
    or-int v3, p10, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move/from16 v3, p10

    .line 43
    .line 44
    :goto_1
    const v4, 0x6db6d80

    .line 45
    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    const v4, 0x2492493

    .line 49
    .line 50
    .line 51
    and-int/2addr v4, v3

    .line 52
    const v5, 0x2492492

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    move v4, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, v6

    .line 62
    :goto_2
    and-int/2addr v3, v7

    .line 63
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_14

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v1, v2

    .line 75
    :goto_3
    sget-wide v2, Lyc8;->f:J

    .line 76
    .line 77
    const v4, 0x3f570a3d    # 0.84f

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v5, 0x3f866666    # 1.05f

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v8, 0x3fa147ae    # 1.26f

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    filled-new-array {v4, v5, v8}, [Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "wave_loader"

    .line 107
    .line 108
    invoke-static {v5, v0, v6}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v8, -0x347c6e13    # -1.7245146E7f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lxtf;->d:Lwtf;

    .line 119
    .line 120
    const/16 v9, 0x320

    .line 121
    .line 122
    const/4 v10, 0x2

    .line 123
    invoke-static {v9, v6, v8, v10}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v11, Ldv50;->a:Ldv50;

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const/4 v14, 0x4

    .line 132
    invoke-static {v8, v11, v12, v13, v14}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/16 v11, 0x71b8

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/high16 v14, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const-string v15, "progress"

    .line 143
    .line 144
    move-object/from16 p5, v0

    .line 145
    .line 146
    move-object/from16 p0, v5

    .line 147
    .line 148
    move-object/from16 p3, v8

    .line 149
    .line 150
    move/from16 p6, v11

    .line 151
    .line 152
    move/from16 p7, v12

    .line 153
    .line 154
    move/from16 p1, v13

    .line 155
    .line 156
    move/from16 p2, v14

    .line 157
    .line 158
    move-object/from16 p4, v15

    .line 159
    .line 160
    invoke-static/range {p0 .. p7}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v5, p5

    .line 165
    .line 166
    iget-object v0, v0, Lxqn$a;->c:Lm6x;

    .line 167
    .line 168
    check-cast v0, Lnsa0;

    .line 169
    .line 170
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v11, 0x3

    .line 185
    invoke-static {v1, v8, v11}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v11, Luw0$i;

    .line 190
    .line 191
    new-instance v12, Lrw0;

    .line 192
    .line 193
    invoke-direct {v12, v6}, Lrw0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/high16 v13, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-direct {v11, v13, v7, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v12, Lut$a;->l:Llb4$b;

    .line 202
    .line 203
    const/16 v14, 0x30

    .line 204
    .line 205
    invoke-static {v11, v12, v5, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-wide v14, v5, Landroidx/compose/runtime/b;->T:J

    .line 210
    .line 211
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v5, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v15, Lhta;->k:Lhta$a;

    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 231
    .line 232
    .line 233
    iget-boolean v9, v5, Landroidx/compose/runtime/b;->S:Z

    .line 234
    .line 235
    if-eqz v9, :cond_5

    .line 236
    .line 237
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 242
    .line 243
    .line 244
    :goto_4
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 245
    .line 246
    invoke-static {v5, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 250
    .line 251
    invoke-static {v5, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 255
    .line 256
    iget-boolean v11, v5, Landroidx/compose/runtime/b;->S:Z

    .line 257
    .line 258
    if-nez v11, :cond_6

    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_7

    .line 273
    .line 274
    :cond_6
    invoke-static {v12, v5, v12, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 278
    .line 279
    invoke-static {v5, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    const v8, -0x454775bb

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    move v9, v6

    .line 293
    :goto_5
    const/high16 v11, 0x40800000    # 4.0f

    .line 294
    .line 295
    const/high16 v12, 0x41600000    # 14.0f

    .line 296
    .line 297
    const/high16 v14, 0x40000000    # 2.0f

    .line 298
    .line 299
    if-ge v9, v8, :cond_13

    .line 300
    .line 301
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Ljava/lang/Float;

    .line 306
    .line 307
    if-eqz v15, :cond_8

    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    goto :goto_6

    .line 314
    :cond_8
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 315
    .line 316
    :goto_6
    const/high16 v16, 0x3f400000    # 0.75f

    .line 317
    .line 318
    const/high16 v17, 0x3e800000    # 0.25f

    .line 319
    .line 320
    if-eqz v9, :cond_10

    .line 321
    .line 322
    const/high16 v18, 0x3f000000    # 0.5f

    .line 323
    .line 324
    if-eq v9, v7, :cond_c

    .line 325
    .line 326
    if-eq v9, v10, :cond_9

    .line 327
    .line 328
    :goto_7
    move/from16 v15, v18

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_9
    cmpg-float v19, v0, v18

    .line 332
    .line 333
    if-gez v19, :cond_a

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_a
    cmpg-float v19, v0, v16

    .line 337
    .line 338
    if-gez v19, :cond_b

    .line 339
    .line 340
    sub-float v16, v0, v18

    .line 341
    .line 342
    div-float v10, v16, v17

    .line 343
    .line 344
    invoke-static {v10, v15}, Lwta;->c(FF)F

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    goto :goto_8

    .line 349
    :cond_b
    sub-float v10, v0, v16

    .line 350
    .line 351
    div-float v10, v10, v17

    .line 352
    .line 353
    invoke-static {v10, v15}, Lwta;->d(FF)F

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    goto :goto_8

    .line 358
    :cond_c
    cmpg-float v10, v0, v17

    .line 359
    .line 360
    if-gez v10, :cond_d

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    cmpg-float v10, v0, v18

    .line 364
    .line 365
    if-gez v10, :cond_e

    .line 366
    .line 367
    sub-float v10, v0, v17

    .line 368
    .line 369
    div-float v10, v10, v17

    .line 370
    .line 371
    invoke-static {v10, v15}, Lwta;->c(FF)F

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    goto :goto_8

    .line 376
    :cond_e
    cmpg-float v10, v0, v16

    .line 377
    .line 378
    if-gez v10, :cond_f

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_f
    sub-float v10, v0, v16

    .line 382
    .line 383
    div-float v10, v10, v17

    .line 384
    .line 385
    invoke-static {v10, v15}, Lwta;->d(FF)F

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    goto :goto_8

    .line 390
    :cond_10
    cmpg-float v10, v0, v17

    .line 391
    .line 392
    if-gez v10, :cond_11

    .line 393
    .line 394
    div-float v10, v0, v17

    .line 395
    .line 396
    invoke-static {v10, v15}, Lwta;->c(FF)F

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    goto :goto_8

    .line 401
    :cond_11
    cmpg-float v10, v0, v16

    .line 402
    .line 403
    if-gez v10, :cond_12

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_12
    sub-float v10, v0, v16

    .line 407
    .line 408
    div-float v10, v10, v17

    .line 409
    .line 410
    invoke-static {v10, v15}, Lwta;->d(FF)F

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    :goto_8
    const/16 v10, 0x6db0

    .line 415
    .line 416
    move-wide/from16 p3, v2

    .line 417
    .line 418
    move-object/from16 p6, v5

    .line 419
    .line 420
    move/from16 p7, v10

    .line 421
    .line 422
    move/from16 p1, v11

    .line 423
    .line 424
    move/from16 p2, v12

    .line 425
    .line 426
    move/from16 p5, v14

    .line 427
    .line 428
    move/from16 p0, v15

    .line 429
    .line 430
    invoke-static/range {p0 .. p7}, Lwta;->b(FFFJFLandroidx/compose/runtime/a;I)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    const/4 v10, 0x2

    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_13
    move v9, v11

    .line 439
    move v10, v12

    .line 440
    move v11, v14

    .line 441
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 445
    .line 446
    .line 447
    move-object v15, v1

    .line 448
    move-wide/from16 v20, v2

    .line 449
    .line 450
    move-object/from16 v23, v4

    .line 451
    .line 452
    move/from16 v16, v9

    .line 453
    .line 454
    move/from16 v17, v10

    .line 455
    .line 456
    move/from16 v22, v11

    .line 457
    .line 458
    move/from16 v18, v13

    .line 459
    .line 460
    const/16 v19, 0x320

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_14
    move-object v5, v0

    .line 464
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 465
    .line 466
    .line 467
    move/from16 v16, p1

    .line 468
    .line 469
    move/from16 v17, p2

    .line 470
    .line 471
    move/from16 v18, p3

    .line 472
    .line 473
    move/from16 v19, p4

    .line 474
    .line 475
    move-wide/from16 v20, p5

    .line 476
    .line 477
    move/from16 v22, p7

    .line 478
    .line 479
    move-object/from16 v23, p8

    .line 480
    .line 481
    move-object v15, v2

    .line 482
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_15

    .line 487
    .line 488
    new-instance v14, Luta;

    .line 489
    .line 490
    move/from16 v24, p10

    .line 491
    .line 492
    move/from16 v25, p11

    .line 493
    .line 494
    invoke-direct/range {v14 .. v25}, Luta;-><init>(Landroidx/compose/ui/d;FFFIJFLjava/util/List;II)V

    .line 495
    .line 496
    .line 497
    iput-object v14, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    :cond_15
    return-void
.end method

.method public static final b(FFFJFLandroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, 0x561419f8

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v7, 0x6

    .line 19
    .line 20
    move/from16 v10, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v7

    .line 36
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->c(F)Z

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
    or-int/2addr v1, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v6

    .line 84
    :cond_7
    and-int/lit16 v6, v7, 0x6000

    .line 85
    .line 86
    if-nez v6, :cond_9

    .line 87
    .line 88
    move/from16 v6, p5

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v8, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v8

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move/from16 v6, p5

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v8, v1, 0x2493

    .line 106
    .line 107
    const/16 v9, 0x2492

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    if-eq v8, v9, :cond_a

    .line 112
    .line 113
    move v8, v12

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move v8, v11

    .line 116
    :goto_7
    and-int/2addr v1, v12

    .line 117
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 124
    .line 125
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/high16 v1, 0x3f000000    # 0.5f

    .line 134
    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v1, v9}, Lxsh0;->a(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v15

    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const v18, 0x7fbfd

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    move v1, v11

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static/range {v8 .. v18}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v8, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v9, Ld750;->a:Ld750$a;

    .line 165
    .line 166
    invoke-static {v8, v4, v5, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8, v0, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 175
    .line 176
    .line 177
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_c

    .line 182
    .line 183
    new-instance v0, Lvta;

    .line 184
    .line 185
    move/from16 v1, p0

    .line 186
    .line 187
    invoke-direct/range {v0 .. v7}, Lvta;-><init>(FFFJFI)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_c
    return-void
.end method

.method public static final c(FF)F
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    float-to-double v1, p0

    .line 5
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v1, v3

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    div-double/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float p0, v1

    .line 19
    mul-float/2addr p1, p0

    .line 20
    add-float/2addr p1, v0

    .line 21
    return p1
.end method

.method public static final d(FF)F
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    float-to-double v1, p0

    .line 6
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v1, v3

    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    div-double/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float p0, v1

    .line 20
    mul-float/2addr v0, p0

    .line 21
    sub-float/2addr p1, v0

    .line 22
    return p1
.end method
