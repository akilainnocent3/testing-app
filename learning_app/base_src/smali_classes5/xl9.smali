.class public final synthetic Lxl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lxf0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lq9d0;

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    check-cast v7, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v2, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v2, v0

    .line 47
    :cond_1
    and-int/lit16 v0, v2, 0x91

    .line 48
    .line 49
    const/16 v3, 0x90

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    move v0, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v10

    .line 58
    :goto_1
    and-int/2addr v2, v4

    .line 59
    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_16

    .line 64
    .line 65
    const/16 v0, 0x36

    .line 66
    .line 67
    sget-object v2, Luw0;->e:Luw0$c;

    .line 68
    .line 69
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 70
    .line 71
    invoke-static {v2, v11, v7, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 88
    .line 89
    invoke-static {v7, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lhta;->k:Lhta$a;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 99
    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    if-eqz v5, :cond_15

    .line 107
    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v7, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {v7, v0, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {v7, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {v2, v7, v2, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {v7, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Luw0;->a:Luw0$j;

    .line 165
    .line 166
    const/16 v4, 0x30

    .line 167
    .line 168
    invoke-static {v3, v11, v7, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v7, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    if-eqz v16, :cond_14

    .line 193
    .line 194
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_6

    .line 202
    .line 203
    invoke-interface {v7, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {v7, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_8

    .line 235
    .line 236
    :cond_7
    invoke-static {v6, v7, v6, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-static {v7, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v1, Lq9d0;->a:Lq9d0$a;

    .line 243
    .line 244
    iget-object v6, v5, Lq9d0$a;->c:Ljava/lang/Integer;

    .line 245
    .line 246
    const/high16 v8, 0x41600000    # 14.0f

    .line 247
    .line 248
    if-nez v6, :cond_9

    .line 249
    .line 250
    const v6, -0x7b879b3e

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    move-object/from16 v29, v3

    .line 262
    .line 263
    move-object v10, v5

    .line 264
    move-object/from16 p2, v11

    .line 265
    .line 266
    move v11, v8

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    const v9, -0x7b879b3d

    .line 269
    .line 270
    .line 271
    invoke-interface {v7, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v6, v10, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v9, v5, Lq9d0$a;->d:Ljava/lang/Integer;

    .line 283
    .line 284
    if-nez v9, :cond_a

    .line 285
    .line 286
    const v9, -0x661f7ecc

    .line 287
    .line 288
    .line 289
    invoke-interface {v7, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 293
    .line 294
    .line 295
    move-object/from16 p2, v11

    .line 296
    .line 297
    move-object/from16 v4, v28

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    const v4, -0x661f7ecb

    .line 301
    .line 302
    .line 303
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    move-object/from16 p2, v11

    .line 311
    .line 312
    invoke-static {v4, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 317
    .line 318
    .line 319
    new-instance v4, Lyc8;

    .line 320
    .line 321
    invoke-direct {v4, v10, v11}, Lyc8;-><init>(J)V

    .line 322
    .line 323
    .line 324
    :goto_4
    if-eqz v4, :cond_b

    .line 325
    .line 326
    iget-wide v9, v4, Lyc8;->a:J

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    sget-wide v9, Lyc8;->m:J

    .line 330
    .line 331
    :goto_5
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move v11, v8

    .line 336
    const/16 v8, 0x1b0

    .line 337
    .line 338
    move-object/from16 v16, v2

    .line 339
    .line 340
    move-object v2, v6

    .line 341
    move-wide/from16 v41, v9

    .line 342
    .line 343
    move-object v10, v5

    .line 344
    move-wide/from16 v5, v41

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    move-object/from16 v17, v3

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    move-object/from16 v29, v17

    .line 351
    .line 352
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x40800000    # 4.0f

    .line 356
    .line 357
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v7, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 367
    .line 368
    .line 369
    :goto_6
    iget-object v2, v10, Lq9d0$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 370
    .line 371
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 372
    .line 373
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v4, 0x7f15001b

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 387
    .line 388
    .line 389
    move-result-object v23

    .line 390
    iget v4, v10, Lq9d0$a;->b:I

    .line 391
    .line 392
    invoke-static {v4, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const v27, 0x1fffa

    .line 399
    .line 400
    .line 401
    move-object v6, v3

    .line 402
    const/4 v3, 0x0

    .line 403
    move-object v8, v6

    .line 404
    const/4 v6, 0x0

    .line 405
    move-object/from16 v24, v7

    .line 406
    .line 407
    move-object v9, v8

    .line 408
    const-wide/16 v7, 0x0

    .line 409
    .line 410
    move-object v10, v9

    .line 411
    const/4 v9, 0x0

    .line 412
    move-object/from16 v17, v10

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    move/from16 v18, v11

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    move-object/from16 v20, v12

    .line 419
    .line 420
    move-object/from16 v19, v13

    .line 421
    .line 422
    const-wide/16 v12, 0x0

    .line 423
    .line 424
    move-object/from16 v21, v14

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    move-object/from16 v22, v15

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    move-object/from16 v25, v16

    .line 431
    .line 432
    move-object/from16 v30, v17

    .line 433
    .line 434
    const-wide/16 v16, 0x0

    .line 435
    .line 436
    move/from16 v31, v18

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    move-object/from16 v32, v19

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    move-object/from16 v33, v20

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    move-object/from16 v34, v21

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    move-object/from16 v35, v22

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    move-object/from16 v36, v25

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    move-object/from16 p0, v0

    .line 461
    .line 462
    move-object/from16 v40, v30

    .line 463
    .line 464
    move-object/from16 v0, v33

    .line 465
    .line 466
    move-object/from16 v37, v34

    .line 467
    .line 468
    move-object/from16 v38, v35

    .line 469
    .line 470
    move-object/from16 v39, v36

    .line 471
    .line 472
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v7, v24

    .line 476
    .line 477
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, Lq9d0;->b:Lq9d0$a;

    .line 481
    .line 482
    if-nez v1, :cond_c

    .line 483
    .line 484
    const v0, -0x4a713c07    # -1.063686E-6f

    .line 485
    .line 486
    .line 487
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_10

    .line 494
    .line 495
    :cond_c
    const v2, -0x4a713c06

    .line 496
    .line 497
    .line 498
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 499
    .line 500
    .line 501
    const/high16 v2, 0x41800000    # 16.0f

    .line 502
    .line 503
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v7, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v3, p2

    .line 511
    .line 512
    move-object/from16 v4, v29

    .line 513
    .line 514
    const/16 v2, 0x30

    .line 515
    .line 516
    invoke-static {v4, v3, v7, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    if-eqz v6, :cond_13

    .line 541
    .line 542
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_d

    .line 550
    .line 551
    move-object/from16 v6, v32

    .line 552
    .line 553
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 554
    .line 555
    .line 556
    :goto_7
    move-object/from16 v6, v37

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :goto_8
    invoke-static {v7, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v2, p0

    .line 567
    .line 568
    invoke-static {v7, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_e

    .line 576
    .line 577
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_f

    .line 590
    .line 591
    :cond_e
    move-object/from16 v2, v38

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_f
    :goto_9
    move-object/from16 v2, v39

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :goto_a
    invoke-static {v3, v7, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :goto_b
    invoke-static {v7, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Lq9d0$a;->c:Ljava/lang/Integer;

    .line 605
    .line 606
    if-nez v2, :cond_10

    .line 607
    .line 608
    const v0, 0x6f95d261

    .line 609
    .line 610
    .line 611
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 615
    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_10
    const v3, 0x6f95d262

    .line 619
    .line 620
    .line 621
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    const/4 v3, 0x0

    .line 629
    invoke-static {v2, v3, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v3, v1, Lq9d0$a;->d:Ljava/lang/Integer;

    .line 634
    .line 635
    if-nez v3, :cond_11

    .line 636
    .line 637
    const v3, 0x5b6026c0    # 6.3093E16f

    .line 638
    .line 639
    .line 640
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 644
    .line 645
    .line 646
    move-object/from16 v5, v28

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_11
    const v4, 0x5b6026c1

    .line 650
    .line 651
    .line 652
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-static {v3, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 664
    .line 665
    .line 666
    new-instance v5, Lyc8;

    .line 667
    .line 668
    invoke-direct {v5, v3, v4}, Lyc8;-><init>(J)V

    .line 669
    .line 670
    .line 671
    :goto_c
    if-eqz v5, :cond_12

    .line 672
    .line 673
    iget-wide v3, v5, Lyc8;->a:J

    .line 674
    .line 675
    :goto_d
    move-wide v5, v3

    .line 676
    const/high16 v11, 0x41600000    # 14.0f

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_12
    sget-wide v3, Lyc8;->m:J

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :goto_e
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/16 v8, 0x1b0

    .line 687
    .line 688
    const/4 v9, 0x0

    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 691
    .line 692
    .line 693
    const/high16 v2, 0x40000000    # 2.0f

    .line 694
    .line 695
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v7, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 705
    .line 706
    .line 707
    :goto_f
    iget-object v0, v1, Lq9d0$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 708
    .line 709
    move-object/from16 v6, v40

    .line 710
    .line 711
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const v0, 0x7f150153

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 725
    .line 726
    .line 727
    move-result-object v23

    .line 728
    iget v0, v1, Lq9d0$a;->b:I

    .line 729
    .line 730
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 731
    .line 732
    .line 733
    move-result-wide v4

    .line 734
    const/16 v26, 0x0

    .line 735
    .line 736
    const v27, 0x1fffa

    .line 737
    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    const/4 v6, 0x0

    .line 741
    move-object/from16 v24, v7

    .line 742
    .line 743
    const-wide/16 v7, 0x0

    .line 744
    .line 745
    const/4 v9, 0x0

    .line 746
    const/4 v10, 0x0

    .line 747
    const/4 v11, 0x0

    .line 748
    const-wide/16 v12, 0x0

    .line 749
    .line 750
    const/4 v14, 0x0

    .line 751
    const/4 v15, 0x0

    .line 752
    const-wide/16 v16, 0x0

    .line 753
    .line 754
    const/16 v18, 0x0

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v20, 0x0

    .line 759
    .line 760
    const/16 v21, 0x0

    .line 761
    .line 762
    const/16 v22, 0x0

    .line 763
    .line 764
    const/16 v25, 0x0

    .line 765
    .line 766
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v7, v24

    .line 770
    .line 771
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 777
    .line 778
    .line 779
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 780
    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_13
    invoke-static {}, Laba;->b()V

    .line 784
    .line 785
    .line 786
    throw v28

    .line 787
    :cond_14
    invoke-static {}, Laba;->b()V

    .line 788
    .line 789
    .line 790
    throw v28

    .line 791
    :cond_15
    invoke-static {}, Laba;->b()V

    .line 792
    .line 793
    .line 794
    throw v28

    .line 795
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 796
    .line 797
    .line 798
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    .line 800
    return-object v0
.end method
