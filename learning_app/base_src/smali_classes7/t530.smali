.class public final Lt530;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x7d773e35

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v3, v5, 0x6

    .line 18
    .line 19
    const/16 v30, 0x2

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v3, v30

    .line 32
    .line 33
    :goto_0
    or-int/2addr v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    move/from16 v9, p2

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    move-object/from16 v12, p3

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    move v6, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v3, 0x93

    .line 75
    .line 76
    const/16 v10, 0x92

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eq v6, v10, :cond_6

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v6, v11

    .line 84
    :goto_4
    and-int/lit8 v10, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_14

    .line 91
    .line 92
    sget-object v6, Loc10;->b2:Loc10;

    .line 93
    .line 94
    iget-object v10, v6, Lpc10;->h:Lcom/sportygames/newcms/CMSRes;

    .line 95
    .line 96
    invoke-static {v10, v0}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 109
    .line 110
    if-ne v10, v13, :cond_7

    .line 111
    .line 112
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v10}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v10, Lm6x;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/16 p4, 0x4

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    if-ne v14, v13, :cond_8

    .line 131
    .line 132
    invoke-static {v4}, Lme0;->a(F)Lee0;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    check-cast v14, Lee0;

    .line 140
    .line 141
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    check-cast v17, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-eqz v17, :cond_9

    .line 152
    .line 153
    const v15, 0x68951280

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v6, Lpc10;->x0:Lcom/sportygames/newcms/CMSRes;

    .line 160
    .line 161
    new-array v15, v11, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6, v15, v0}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const v6, 0x6895fcd1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-ne v15, v13, :cond_a

    .line 189
    .line 190
    new-instance v15, Lr530;

    .line 191
    .line 192
    invoke-direct {v15, v1, v2, v10}, Lr530;-><init>(JLm6x;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v15}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    move-object/from16 v31, v15

    .line 203
    .line 204
    check-cast v31, Lyje0;

    .line 205
    .line 206
    const-wide v32, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long v11, v1, v32

    .line 212
    .line 213
    long-to-int v11, v11

    .line 214
    int-to-float v11, v11

    .line 215
    invoke-interface/range {v31 .. v31}, Lyje0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    int-to-float v12, v12

    .line 226
    sub-float/2addr v11, v12

    .line 227
    const/high16 v12, 0x40000000    # 2.0f

    .line 228
    .line 229
    div-float/2addr v11, v12

    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    and-int/lit8 v15, v3, 0x70

    .line 235
    .line 236
    if-ne v15, v7, :cond_b

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/4 v15, 0x0

    .line 241
    :goto_6
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    or-int v15, v15, v19

    .line 246
    .line 247
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    or-int v15, v15, v19

    .line 252
    .line 253
    and-int/lit16 v3, v3, 0x380

    .line 254
    .line 255
    if-ne v3, v8, :cond_c

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    const/4 v3, 0x0

    .line 260
    :goto_7
    or-int/2addr v3, v15

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-nez v3, :cond_e

    .line 266
    .line 267
    if-ne v8, v13, :cond_d

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move-object v3, v12

    .line 271
    move-object/from16 v34, v14

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    :goto_8
    new-instance v8, Lt530$a;

    .line 276
    .line 277
    move-object v13, v10

    .line 278
    move-object v10, v14

    .line 279
    const/4 v14, 0x0

    .line 280
    move-object v3, v12

    .line 281
    const/4 v15, 0x0

    .line 282
    move-object/from16 v12, p3

    .line 283
    .line 284
    invoke-direct/range {v8 .. v14}, Lt530$a;-><init>(ILee0;FLkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v34, v10

    .line 288
    .line 289
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    invoke-static {v0, v3, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x3f800000    # 1.0f

    .line 298
    .line 299
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 300
    .line 301
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v9, Lut$a;->b:Llb4;

    .line 306
    .line 307
    invoke-static {v9, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 312
    .line 313
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v12, Lhta;->k:Lhta$a;

    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 333
    .line 334
    .line 335
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 336
    .line 337
    if-eqz v13, :cond_f

    .line 338
    .line 339
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 344
    .line 345
    .line 346
    :goto_a
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 347
    .line 348
    invoke-static {v0, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 352
    .line 353
    invoke-static {v0, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 357
    .line 358
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 359
    .line 360
    if-nez v11, :cond_10

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-nez v11, :cond_11

    .line 375
    .line 376
    :cond_10
    invoke-static {v10, v0, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 377
    .line 378
    .line 379
    :cond_11
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 380
    .line 381
    invoke-static {v0, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {v31 .. v31}, Lyje0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3, v0}, Lym9;->a(Ljava/lang/Number;Landroidx/compose/runtime/a;)F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v3, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    invoke-virtual/range {v34 .. v34}, Lee0;->d()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-static {v3, v0}, Lym9;->a(Ljava/lang/Number;Landroidx/compose/runtime/a;)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const/high16 v9, -0x40000000    # -2.0f

    .line 417
    .line 418
    invoke-static {v8, v9, v3}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object v12, v8

    .line 423
    sget-wide v8, Lyc8;->b:J

    .line 424
    .line 425
    new-instance v13, Lmdg0;

    .line 426
    .line 427
    const/4 v14, 0x3

    .line 428
    invoke-direct {v13, v14}, Lmdg0;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const/16 v28, 0x0

    .line 432
    .line 433
    const v29, 0x1fdb0

    .line 434
    .line 435
    .line 436
    move-object/from16 v18, v12

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    move-object/from16 v17, v13

    .line 440
    .line 441
    const/16 v19, 0x1

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    move/from16 v20, v14

    .line 445
    .line 446
    move/from16 v21, v15

    .line 447
    .line 448
    move-object/from16 v14, v16

    .line 449
    .line 450
    const-wide/16 v15, 0x0

    .line 451
    .line 452
    move-object/from16 v23, v18

    .line 453
    .line 454
    move/from16 v22, v19

    .line 455
    .line 456
    const-wide/16 v18, 0x0

    .line 457
    .line 458
    move/from16 v24, v20

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    move/from16 v25, v21

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    move/from16 v26, v22

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    move-object/from16 v27, v23

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    move/from16 v35, v24

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    move/from16 v36, v25

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    move-object/from16 v37, v27

    .line 483
    .line 484
    const/16 v27, 0x180

    .line 485
    .line 486
    move/from16 v35, v26

    .line 487
    .line 488
    move-object/from16 v26, v0

    .line 489
    .line 490
    move/from16 v0, v35

    .line 491
    .line 492
    move/from16 v35, v7

    .line 493
    .line 494
    move-object v7, v3

    .line 495
    move-object/from16 v3, v37

    .line 496
    .line 497
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 498
    .line 499
    .line 500
    move-object v7, v6

    .line 501
    move-object/from16 v6, v26

    .line 502
    .line 503
    invoke-interface/range {v31 .. v31}, Lyje0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v8, v6}, Lym9;->a(Ljava/lang/Number;Landroidx/compose/runtime/a;)F

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-static {v8, v6}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    invoke-virtual/range {v34 .. v34}, Lee0;->d()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-static {v8, v6}, Lym9;->a(Ljava/lang/Number;Landroidx/compose/runtime/a;)F

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-static {v3, v4, v8, v0}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v15, Lpmg0;

    .line 540
    .line 541
    const-wide v8, 0xfffffef9L

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v8

    .line 550
    new-instance v12, Lyc8;

    .line 551
    .line 552
    invoke-direct {v12, v8, v9}, Lyc8;-><init>(J)V

    .line 553
    .line 554
    .line 555
    const-wide v8, 0xfffffd48L

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v8

    .line 564
    new-instance v13, Lyc8;

    .line 565
    .line 566
    invoke-direct {v13, v8, v9}, Lyc8;-><init>(J)V

    .line 567
    .line 568
    .line 569
    const-wide v8, 0xfff9591aL

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v8

    .line 578
    move/from16 v16, v4

    .line 579
    .line 580
    new-instance v4, Lyc8;

    .line 581
    .line 582
    invoke-direct {v4, v8, v9}, Lyc8;-><init>(J)V

    .line 583
    .line 584
    .line 585
    filled-new-array {v12, v13, v4}, [Lyc8;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v18

    .line 593
    const/16 v4, 0xe

    .line 594
    .line 595
    and-int/lit8 v8, v4, 0x4

    .line 596
    .line 597
    if-eqz v8, :cond_12

    .line 598
    .line 599
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_12
    move/from16 v8, v16

    .line 603
    .line 604
    :goto_b
    and-int/lit8 v4, v4, 0x8

    .line 605
    .line 606
    if-eqz v4, :cond_13

    .line 607
    .line 608
    move/from16 v24, v36

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_13
    move/from16 v24, v30

    .line 612
    .line 613
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    int-to-long v12, v4

    .line 618
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    int-to-long v0, v4

    .line 623
    shl-long v12, v12, v35

    .line 624
    .line 625
    and-long v0, v0, v32

    .line 626
    .line 627
    or-long v20, v12, v0

    .line 628
    .line 629
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    int-to-long v0, v0

    .line 634
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    int-to-long v8, v4

    .line 639
    shl-long v0, v0, v35

    .line 640
    .line 641
    and-long v8, v8, v32

    .line 642
    .line 643
    or-long v22, v0, v8

    .line 644
    .line 645
    new-instance v16, Lcqs;

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    move-object/from16 v17, v16

    .line 650
    .line 651
    invoke-direct/range {v17 .. v24}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 652
    .line 653
    .line 654
    const-wide/16 v23, 0x0

    .line 655
    .line 656
    const v25, 0x1fffffe

    .line 657
    .line 658
    .line 659
    const-wide/16 v17, 0x0

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    invoke-direct/range {v15 .. v25}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lmdg0;

    .line 671
    .line 672
    const/4 v1, 0x3

    .line 673
    invoke-direct {v0, v1}, Lmdg0;-><init>(I)V

    .line 674
    .line 675
    .line 676
    const/high16 v28, 0x180000

    .line 677
    .line 678
    const v29, 0xfdb4

    .line 679
    .line 680
    .line 681
    const-wide/16 v8, 0x0

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    const/4 v13, 0x0

    .line 685
    move-object/from16 v25, v15

    .line 686
    .line 687
    const-wide/16 v15, 0x0

    .line 688
    .line 689
    const-wide/16 v18, 0x0

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const/16 v27, 0x0

    .line 702
    .line 703
    move-object/from16 v17, v0

    .line 704
    .line 705
    move-object/from16 v26, v6

    .line 706
    .line 707
    move-object v6, v7

    .line 708
    move-object v7, v3

    .line 709
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v6, v26

    .line 713
    .line 714
    const/4 v0, 0x1

    .line 715
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_14
    move-object v6, v0

    .line 720
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 721
    .line 722
    .line 723
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    if-eqz v6, :cond_15

    .line 728
    .line 729
    new-instance v0, Ls530;

    .line 730
    .line 731
    move-wide/from16 v1, p0

    .line 732
    .line 733
    move/from16 v3, p2

    .line 734
    .line 735
    move-object/from16 v4, p3

    .line 736
    .line 737
    invoke-direct/range {v0 .. v5}, Ls530;-><init>(JILkotlin/jvm/functions/Function0;I)V

    .line 738
    .line 739
    .line 740
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 741
    .line 742
    :cond_15
    return-void
.end method
