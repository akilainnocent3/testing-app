.class public final Lbsn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILh4c;ZZLandroidx/compose/runtime/a;I)V
    .locals 57

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x75876f9a

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
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
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    and-int/lit16 v5, v0, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_29

    .line 71
    .line 72
    sget-object v5, Lsva;->h:Lvle0;

    .line 73
    .line 74
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Livd;

    .line 79
    .line 80
    invoke-interface {v5}, Livd;->getDensity()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 85
    .line 86
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/content/res/Configuration;

    .line 91
    .line 92
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 93
    .line 94
    int-to-float v9, v6

    .line 95
    mul-float/2addr v5, v9

    .line 96
    iget-object v9, v2, Lh4c;->e:Lm6x;

    .line 97
    .line 98
    check-cast v9, Lnsa0;

    .line 99
    .line 100
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    iget-object v9, v2, Lh4c;->d:Lm6x;

    .line 113
    .line 114
    check-cast v9, Lnsa0;

    .line 115
    .line 116
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object v10, v2, Lh4c;->f:Lm6x;

    .line 127
    .line 128
    check-cast v10, Lnsa0;

    .line 129
    .line 130
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    sub-float/2addr v9, v10

    .line 141
    const v10, -0x41dc28f6    # -0.16f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v9, v10

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v9, 0x0

    .line 147
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 148
    .line 149
    if-ne v0, v4, :cond_5

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    :goto_5
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    or-int/2addr v0, v4

    .line 159
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    or-int/2addr v0, v4

    .line 164
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    if-ne v4, v6, :cond_7

    .line 173
    .line 174
    :cond_6
    invoke-static {v1, v5}, Liq8;->a(IF)Lyt1;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    move-object v0, v4

    .line 182
    check-cast v0, Lyt1;

    .line 183
    .line 184
    sget-object v4, Lcw5;->a:Lcw5;

    .line 185
    .line 186
    const v10, 0x7f140aaa

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const-string v11, "cloud_png:sg_game_name"

    .line 194
    .line 195
    invoke-static {v4, v11, v10}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const v11, 0x7f140ab2

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-string v12, "mountain_png:sg_game_name"

    .line 207
    .line 208
    invoke-static {v4, v12, v11}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const v12, 0x7f140aaf

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const-string v14, "ground_png:sg_game_name"

    .line 220
    .line 221
    invoke-static {v4, v14, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const v14, 0x7f140aa4

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const-string v15, "cactus2_png:sg_game_name"

    .line 233
    .line 234
    invoke-static {v4, v15, v14}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const v15, 0x7f140aa3

    .line 239
    .line 240
    .line 241
    invoke-static {v15, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    const-string v7, "cactus1_png:sg_game_name"

    .line 246
    .line 247
    invoke-static {v4, v7, v15}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const v15, 0x7f140a9e

    .line 252
    .line 253
    .line 254
    invoke-static {v15, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    const-string v8, "arrow_head:sg_game_name"

    .line 259
    .line 260
    invoke-static {v4, v8, v15}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string v15, "start:sg_game_name"

    .line 265
    .line 266
    const-string v3, "START"

    .line 267
    .line 268
    invoke-static {v4, v15, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-lez v1, :cond_28

    .line 273
    .line 274
    const v4, -0x40e9dc1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 278
    .line 279
    .line 280
    int-to-float v4, v1

    .line 281
    iget v15, v0, Lyt1;->d:F

    .line 282
    .line 283
    mul-float/2addr v15, v4

    .line 284
    iget v1, v0, Lyt1;->h:F

    .line 285
    .line 286
    mul-float/2addr v1, v4

    .line 287
    move-object/from16 v17, v3

    .line 288
    .line 289
    iget v3, v0, Lyt1;->t:F

    .line 290
    .line 291
    mul-float/2addr v3, v4

    .line 292
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 293
    .line 294
    move-object/from16 v18, v8

    .line 295
    .line 296
    const/high16 v8, 0x3f800000    # 1.0f

    .line 297
    .line 298
    move/from16 v19, v5

    .line 299
    .line 300
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v20, v11

    .line 305
    .line 306
    sget-object v11, Lut$a;->a:Llb4;

    .line 307
    .line 308
    move-object/from16 v22, v7

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-static {v11, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    move-object/from16 v23, v11

    .line 316
    .line 317
    move-object v8, v12

    .line 318
    iget-wide v11, v13, Landroidx/compose/runtime/b;->T:J

    .line 319
    .line 320
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v13, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v24, Lhta;->k:Lhta$a;

    .line 333
    .line 334
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-object/from16 v24, v8

    .line 338
    .line 339
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 340
    .line 341
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v25, v14

    .line 345
    .line 346
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 347
    .line 348
    if-eqz v14, :cond_8

    .line 349
    .line 350
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 355
    .line 356
    .line 357
    :goto_6
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 358
    .line 359
    invoke-static {v13, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 363
    .line 364
    invoke-static {v13, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 368
    .line 369
    move-object/from16 v26, v7

    .line 370
    .line 371
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 372
    .line 373
    if-nez v7, :cond_9

    .line 374
    .line 375
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    move-object/from16 v27, v8

    .line 380
    .line 381
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_a

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    move-object/from16 v27, v8

    .line 393
    .line 394
    :goto_7
    invoke-static {v11, v13, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 398
    .line 399
    invoke-static {v13, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Lqln$a;

    .line 403
    .line 404
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 405
    .line 406
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Landroid/content/Context;

    .line 411
    .line 412
    invoke-direct {v5, v11}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iput-object v10, v5, Lqln$a;->c:Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-static {v5, v10}, Lzln;->a(Lqln$a;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Lqln$a;->a()Lqln;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const/high16 v11, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    move-object/from16 v21, v8

    .line 432
    .line 433
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 434
    .line 435
    sget-object v11, Lut$a;->h:Llb4;

    .line 436
    .line 437
    invoke-virtual {v8, v10, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v28

    .line 445
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v29

    .line 449
    or-int v28, v28, v29

    .line 450
    .line 451
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 452
    .line 453
    .line 454
    move-result v29

    .line 455
    or-int v28, v28, v29

    .line 456
    .line 457
    move-object/from16 v29, v4

    .line 458
    .line 459
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-nez v28, :cond_b

    .line 464
    .line 465
    if-ne v4, v6, :cond_c

    .line 466
    .line 467
    :cond_b
    new-instance v4, Lqrn;

    .line 468
    .line 469
    invoke-direct {v4, v0, v2, v9}, Lqrn;-><init>(Lyt1;Lh4c;F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    invoke-static {v10, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    move-object/from16 v28, v5

    .line 486
    .line 487
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-nez v10, :cond_d

    .line 492
    .line 493
    if-ne v5, v6, :cond_e

    .line 494
    .line 495
    :cond_d
    new-instance v5, Ltrn;

    .line 496
    .line 497
    invoke-direct {v5, v1}, Ltrn;-><init>(F)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object v4, v14

    .line 510
    const/16 v14, 0xc30

    .line 511
    .line 512
    move v5, v15

    .line 513
    const/16 v15, 0x7f0

    .line 514
    .line 515
    move v10, v5

    .line 516
    const-string v5, "clouds"

    .line 517
    .line 518
    move-object/from16 v30, v7

    .line 519
    .line 520
    sget-object v7, Lo8b$a;->d:Lo8b$a$d;

    .line 521
    .line 522
    move-object/from16 v31, v8

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    move/from16 v32, v9

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    move/from16 v33, v10

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    move-object/from16 v34, v11

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    move-object/from16 v35, v12

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    move/from16 p4, v3

    .line 538
    .line 539
    move-object/from16 v42, v4

    .line 540
    .line 541
    move-object/from16 v46, v6

    .line 542
    .line 543
    move-object/from16 v39, v18

    .line 544
    .line 545
    move-object/from16 v3, v21

    .line 546
    .line 547
    move-object/from16 v38, v22

    .line 548
    .line 549
    move-object/from16 v49, v23

    .line 550
    .line 551
    move-object/from16 v36, v24

    .line 552
    .line 553
    move-object/from16 v37, v25

    .line 554
    .line 555
    move-object/from16 v43, v26

    .line 556
    .line 557
    move-object/from16 v41, v27

    .line 558
    .line 559
    move-object/from16 v4, v28

    .line 560
    .line 561
    move-object/from16 v48, v29

    .line 562
    .line 563
    move-object/from16 v45, v30

    .line 564
    .line 565
    move-object/from16 v50, v31

    .line 566
    .line 567
    move/from16 v40, v33

    .line 568
    .line 569
    move-object/from16 v51, v34

    .line 570
    .line 571
    move-object/from16 v44, v35

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    move-object v6, v1

    .line 575
    move-object/from16 v1, v20

    .line 576
    .line 577
    invoke-static/range {v4 .. v15}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Lqln$a;

    .line 581
    .line 582
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Landroid/content/Context;

    .line 587
    .line 588
    invoke-direct {v4, v5}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    iput-object v1, v4, Lqln$a;->c:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v4, v2}, Lzln;->a(Lqln$a;Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Lqln$a;->a()Lqln;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    move-object/from16 v1, v48

    .line 601
    .line 602
    const/high16 v11, 0x3f800000    # 1.0f

    .line 603
    .line 604
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    move-object/from16 v6, v50

    .line 609
    .line 610
    move-object/from16 v8, v51

    .line 611
    .line 612
    invoke-virtual {v6, v5, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    move-object/from16 v9, p1

    .line 621
    .line 622
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    or-int/2addr v8, v10

    .line 627
    move/from16 v10, v32

    .line 628
    .line 629
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->c(F)Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    or-int/2addr v8, v11

    .line 634
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    if-nez v8, :cond_f

    .line 639
    .line 640
    move-object/from16 v8, v46

    .line 641
    .line 642
    if-ne v11, v8, :cond_10

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_f
    move-object/from16 v8, v46

    .line 646
    .line 647
    :goto_8
    new-instance v11, Lurn;

    .line 648
    .line 649
    invoke-direct {v11, v0, v9, v10}, Lurn;-><init>(Lyt1;Lh4c;F)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    invoke-static {v5, v11}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move/from16 v11, v40

    .line 662
    .line 663
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    if-nez v12, :cond_11

    .line 672
    .line 673
    if-ne v14, v8, :cond_12

    .line 674
    .line 675
    :cond_11
    new-instance v14, Lvrn;

    .line 676
    .line 677
    invoke-direct {v14, v11}, Lvrn;-><init>(F)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    const/16 v14, 0xc30

    .line 690
    .line 691
    const/16 v15, 0x7f0

    .line 692
    .line 693
    move-object/from16 v31, v6

    .line 694
    .line 695
    move-object v6, v5

    .line 696
    const-string v5, "mountains"

    .line 697
    .line 698
    move-object/from16 v46, v8

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    const/4 v9, 0x0

    .line 702
    move/from16 v32, v10

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    const/4 v11, 0x0

    .line 706
    const/4 v12, 0x0

    .line 707
    move-object/from16 v54, v31

    .line 708
    .line 709
    move/from16 v52, v32

    .line 710
    .line 711
    move-object/from16 v53, v46

    .line 712
    .line 713
    invoke-static/range {v4 .. v15}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v18, v7

    .line 717
    .line 718
    new-instance v4, Lqln$a;

    .line 719
    .line 720
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Landroid/content/Context;

    .line 725
    .line 726
    invoke-direct {v4, v5}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v8, v36

    .line 730
    .line 731
    iput-object v8, v4, Lqln$a;->c:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {v4, v2}, Lzln;->a(Lqln$a;Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Lqln$a;->a()Lqln;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    const/high16 v11, 0x3f800000    # 1.0f

    .line 741
    .line 742
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    iget v6, v0, Lyt1;->i:F

    .line 747
    .line 748
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    move-object/from16 v7, p1

    .line 757
    .line 758
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    or-int/2addr v6, v8

    .line 763
    move/from16 v8, v52

    .line 764
    .line 765
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    or-int/2addr v6, v9

    .line 770
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    if-nez v6, :cond_13

    .line 775
    .line 776
    move-object/from16 v6, v53

    .line 777
    .line 778
    if-ne v9, v6, :cond_14

    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_13
    move-object/from16 v6, v53

    .line 782
    .line 783
    :goto_9
    new-instance v9, Lwrn;

    .line 784
    .line 785
    invoke-direct {v9, v0, v7, v8}, Lwrn;-><init>(Lyt1;Lh4c;F)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 792
    .line 793
    invoke-static {v5, v9}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    sget-object v9, Lut$a;->g:Llb4;

    .line 798
    .line 799
    move-object/from16 v10, v54

    .line 800
    .line 801
    invoke-virtual {v10, v5, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const v14, 0x30030

    .line 806
    .line 807
    .line 808
    const/16 v15, 0x7d8

    .line 809
    .line 810
    move-object/from16 v46, v6

    .line 811
    .line 812
    move-object v6, v5

    .line 813
    const-string v5, "ground"

    .line 814
    .line 815
    const/4 v7, 0x0

    .line 816
    move/from16 v32, v8

    .line 817
    .line 818
    sget-object v8, Lut$a;->d:Llb4;

    .line 819
    .line 820
    move-object v11, v9

    .line 821
    const/4 v9, 0x0

    .line 822
    move-object/from16 v31, v10

    .line 823
    .line 824
    const/4 v10, 0x0

    .line 825
    move-object v12, v11

    .line 826
    const/4 v11, 0x0

    .line 827
    move-object/from16 v16, v12

    .line 828
    .line 829
    const/4 v12, 0x0

    .line 830
    move-object/from16 v22, v3

    .line 831
    .line 832
    move-object/from16 v2, v16

    .line 833
    .line 834
    move-object/from16 v3, v31

    .line 835
    .line 836
    move/from16 v55, v32

    .line 837
    .line 838
    invoke-static/range {v4 .. v15}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 839
    .line 840
    .line 841
    move-object v4, v8

    .line 842
    const/high16 v11, 0x3f800000    # 1.0f

    .line 843
    .line 844
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    iget v6, v0, Lyt1;->z:F

    .line 849
    .line 850
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v3, v5, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    move-object/from16 v6, p1

    .line 859
    .line 860
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    if-nez v7, :cond_15

    .line 869
    .line 870
    move-object/from16 v7, v46

    .line 871
    .line 872
    if-ne v8, v7, :cond_16

    .line 873
    .line 874
    goto :goto_a

    .line 875
    :cond_15
    move-object/from16 v7, v46

    .line 876
    .line 877
    :goto_a
    new-instance v8, Lxrn;

    .line 878
    .line 879
    invoke-direct {v8, v6}, Lxrn;-><init>(Lh4c;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 886
    .line 887
    invoke-static {v5, v8}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    move-object/from16 v8, v49

    .line 892
    .line 893
    const/4 v10, 0x0

    .line 894
    invoke-static {v8, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 899
    .line 900
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    invoke-static {v13, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 913
    .line 914
    .line 915
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 916
    .line 917
    if-eqz v11, :cond_17

    .line 918
    .line 919
    move-object/from16 v11, v41

    .line 920
    .line 921
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 922
    .line 923
    .line 924
    :goto_b
    move-object/from16 v12, v42

    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_17
    move-object/from16 v11, v41

    .line 928
    .line 929
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 930
    .line 931
    .line 932
    goto :goto_b

    .line 933
    :goto_c
    invoke-static {v13, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v8, v43

    .line 937
    .line 938
    invoke-static {v13, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 939
    .line 940
    .line 941
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 942
    .line 943
    if-nez v10, :cond_18

    .line 944
    .line 945
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    if-nez v10, :cond_19

    .line 958
    .line 959
    :cond_18
    move-object/from16 v10, v44

    .line 960
    .line 961
    goto :goto_e

    .line 962
    :cond_19
    move-object/from16 v10, v44

    .line 963
    .line 964
    :goto_d
    move-object/from16 v9, v45

    .line 965
    .line 966
    goto :goto_f

    .line 967
    :goto_e
    invoke-static {v9, v13, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 968
    .line 969
    .line 970
    goto :goto_d

    .line 971
    :goto_f
    invoke-static {v13, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 972
    .line 973
    .line 974
    const v5, 0x3e99999a    # 0.3f

    .line 975
    .line 976
    .line 977
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    const/high16 v14, 0x40000000    # 2.0f

    .line 982
    .line 983
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    const/4 v14, 0x0

    .line 988
    invoke-static {v4, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 989
    .line 990
    .line 991
    move-result-object v15

    .line 992
    move-object/from16 v46, v7

    .line 993
    .line 994
    iget-wide v6, v13, Landroidx/compose/runtime/b;->T:J

    .line 995
    .line 996
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v13, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1009
    .line 1010
    .line 1011
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1012
    .line 1013
    if-eqz v14, :cond_1a

    .line 1014
    .line 1015
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_10

    .line 1019
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1020
    .line 1021
    .line 1022
    :goto_10
    invoke-static {v13, v15, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v13, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1026
    .line 1027
    .line 1028
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1029
    .line 1030
    if-nez v7, :cond_1b

    .line 1031
    .line 1032
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    if-nez v7, :cond_1c

    .line 1045
    .line 1046
    :cond_1b
    invoke-static {v6, v13, v6, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1c
    invoke-static {v13, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v5, Lut$a;->e:Llb4;

    .line 1053
    .line 1054
    const/4 v14, 0x0

    .line 1055
    invoke-static {v5, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    iget-wide v6, v13, Landroidx/compose/runtime/b;->T:J

    .line 1060
    .line 1061
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1074
    .line 1075
    .line 1076
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1077
    .line 1078
    if-eqz v15, :cond_1d

    .line 1079
    .line 1080
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_11

    .line 1084
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1085
    .line 1086
    .line 1087
    :goto_11
    invoke-static {v13, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v13, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1091
    .line 1092
    .line 1093
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1094
    .line 1095
    if-nez v5, :cond_1e

    .line 1096
    .line 1097
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-nez v5, :cond_1f

    .line 1110
    .line 1111
    :cond_1e
    invoke-static {v6, v13, v6, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_1f
    invoke-static {v13, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v5, Lqln$a;

    .line 1118
    .line 1119
    move-object/from16 v6, v22

    .line 1120
    .line 1121
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    check-cast v7, Landroid/content/Context;

    .line 1126
    .line 1127
    invoke-direct {v5, v7}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v7, v39

    .line 1131
    .line 1132
    iput-object v7, v5, Lqln$a;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    const/4 v10, 0x0

    .line 1135
    invoke-static {v5, v10}, Lzln;->a(Lqln$a;Z)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v5}, Lqln$a;->a()Lqln;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1143
    .line 1144
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    const/16 v14, 0xdb0

    .line 1149
    .line 1150
    const/16 v15, 0x7f0

    .line 1151
    .line 1152
    move-object v8, v4

    .line 1153
    move-object v4, v5

    .line 1154
    const-string v5, "start board"

    .line 1155
    .line 1156
    sget-object v7, Lo8b$a;->b:Lo8b$a$e;

    .line 1157
    .line 1158
    move-object v9, v8

    .line 1159
    const/4 v8, 0x0

    .line 1160
    move-object v10, v9

    .line 1161
    const/4 v9, 0x0

    .line 1162
    move-object v11, v10

    .line 1163
    const/4 v10, 0x0

    .line 1164
    move-object v12, v11

    .line 1165
    const/4 v11, 0x0

    .line 1166
    move-object/from16 v16, v12

    .line 1167
    .line 1168
    const/4 v12, 0x0

    .line 1169
    move-object/from16 v23, v22

    .line 1170
    .line 1171
    move-object/from16 v22, v0

    .line 1172
    .line 1173
    move-object/from16 v0, v23

    .line 1174
    .line 1175
    move-object/from16 v23, v2

    .line 1176
    .line 1177
    move-object/from16 v24, v16

    .line 1178
    .line 1179
    move-object/from16 v2, v46

    .line 1180
    .line 1181
    invoke-static/range {v4 .. v15}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 1182
    .line 1183
    .line 1184
    const v4, 0x3f333333    # 0.7f

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    if-ne v5, v2, :cond_20

    .line 1196
    .line 1197
    new-instance v5, Lyrn;

    .line 1198
    .line 1199
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1206
    .line 1207
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    sget-object v4, La570;->b:Lvle0;

    .line 1212
    .line 1213
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Lo3e0;

    .line 1218
    .line 1219
    iget-object v4, v4, Lo3e0;->e:Lpmg0;

    .line 1220
    .line 1221
    const v6, 0x7f070065

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v6, v4, v13}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    const-wide v7, 0xff5c381eL

    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v7

    .line 1237
    const v16, 0x6000c30

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v4, v17

    .line 1241
    .line 1242
    const/16 v17, 0xb0

    .line 1243
    .line 1244
    move-object v15, v13

    .line 1245
    move-wide v13, v7

    .line 1246
    const/4 v7, 0x1

    .line 1247
    const-wide/16 v8, 0x0

    .line 1248
    .line 1249
    const/4 v10, 0x0

    .line 1250
    const/4 v11, 0x3

    .line 1251
    const/4 v12, 0x0

    .line 1252
    invoke-static/range {v4 .. v17}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 1253
    .line 1254
    .line 1255
    move-object v13, v15

    .line 1256
    const/4 v4, 0x1

    .line 1257
    invoke-static {v13, v4, v4, v4}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1258
    .line 1259
    .line 1260
    if-eqz p2, :cond_27

    .line 1261
    .line 1262
    const v5, -0x72e7088f

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v5, Lqln$a;

    .line 1269
    .line 1270
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    check-cast v6, Landroid/content/Context;

    .line 1275
    .line 1276
    invoke-direct {v5, v6}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v6, v38

    .line 1280
    .line 1281
    iput-object v6, v5, Lqln$a;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    const/4 v10, 0x0

    .line 1284
    invoke-static {v5, v10}, Lzln;->a(Lqln$a;Z)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v5}, Lqln$a;->a()Lqln;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    move-object/from16 v11, v23

    .line 1292
    .line 1293
    invoke-virtual {v3, v1, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1298
    .line 1299
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    move-object/from16 v7, v22

    .line 1304
    .line 1305
    iget v8, v7, Lyt1;->p:F

    .line 1306
    .line 1307
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    move/from16 v8, v19

    .line 1312
    .line 1313
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    move-object/from16 v10, p1

    .line 1318
    .line 1319
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v11

    .line 1323
    or-int/2addr v9, v11

    .line 1324
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    if-nez v9, :cond_21

    .line 1329
    .line 1330
    if-ne v11, v2, :cond_22

    .line 1331
    .line 1332
    :cond_21
    new-instance v11, Lzrn;

    .line 1333
    .line 1334
    invoke-direct {v11, v8, v10}, Lzrn;-><init>(FLh4c;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_22
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1341
    .line 1342
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    const v14, 0x30030

    .line 1347
    .line 1348
    .line 1349
    const/16 v15, 0x7d8

    .line 1350
    .line 1351
    move/from16 v47, v4

    .line 1352
    .line 1353
    move-object v4, v5

    .line 1354
    const-string v5, "cactus blur"

    .line 1355
    .line 1356
    move-object/from16 v22, v7

    .line 1357
    .line 1358
    const/4 v7, 0x0

    .line 1359
    const/4 v9, 0x0

    .line 1360
    const/4 v10, 0x0

    .line 1361
    const/4 v11, 0x0

    .line 1362
    const/4 v12, 0x0

    .line 1363
    move-object/from16 v46, v2

    .line 1364
    .line 1365
    move/from16 v56, v8

    .line 1366
    .line 1367
    move-object/from16 v2, v22

    .line 1368
    .line 1369
    move-object/from16 v8, v24

    .line 1370
    .line 1371
    invoke-static/range {v4 .. v15}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v4, Lqln$a;

    .line 1375
    .line 1376
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Landroid/content/Context;

    .line 1381
    .line 1382
    invoke-direct {v4, v0}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v0, v37

    .line 1386
    .line 1387
    iput-object v0, v4, Lqln$a;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    const/4 v10, 0x0

    .line 1390
    invoke-static {v4, v10}, Lzln;->a(Lqln$a;Z)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4}, Lqln$a;->a()Lqln;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1398
    .line 1399
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    sget-object v1, Lut$a;->i:Llb4;

    .line 1404
    .line 1405
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    move-object/from16 v3, p1

    .line 1414
    .line 1415
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    or-int/2addr v1, v5

    .line 1420
    move/from16 v10, v55

    .line 1421
    .line 1422
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    or-int/2addr v1, v5

    .line 1427
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    move-object/from16 v6, v46

    .line 1432
    .line 1433
    if-nez v1, :cond_23

    .line 1434
    .line 1435
    if-ne v5, v6, :cond_24

    .line 1436
    .line 1437
    :cond_23
    new-instance v5, Lasn;

    .line 1438
    .line 1439
    invoke-direct {v5, v2, v3, v10}, Lasn;-><init>(Lyt1;Lh4c;F)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1446
    .line 1447
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    move/from16 v8, v56

    .line 1456
    .line 1457
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    or-int/2addr v1, v5

    .line 1462
    move/from16 v5, p4

    .line 1463
    .line 1464
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v7

    .line 1468
    or-int/2addr v1, v7

    .line 1469
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    if-nez v1, :cond_25

    .line 1474
    .line 1475
    if-ne v7, v6, :cond_26

    .line 1476
    .line 1477
    :cond_25
    new-instance v7, Lrrn;

    .line 1478
    .line 1479
    invoke-direct {v7, v2, v8, v5}, Lrrn;-><init>(Lyt1;FF)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_26
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1486
    .line 1487
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    const/16 v14, 0xc30

    .line 1492
    .line 1493
    const/16 v15, 0x7f0

    .line 1494
    .line 1495
    const-string v5, "cactus right"

    .line 1496
    .line 1497
    const/4 v8, 0x0

    .line 1498
    const/4 v9, 0x0

    .line 1499
    const/4 v10, 0x0

    .line 1500
    const/4 v11, 0x0

    .line 1501
    const/4 v12, 0x0

    .line 1502
    move-object/from16 v7, v18

    .line 1503
    .line 1504
    invoke-static/range {v4 .. v15}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v10, 0x0

    .line 1508
    :goto_12
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v4, 0x1

    .line 1512
    goto :goto_13

    .line 1513
    :cond_27
    move-object/from16 v3, p1

    .line 1514
    .line 1515
    const/4 v10, 0x0

    .line 1516
    const v0, -0x736b7999

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_12

    .line 1523
    :goto_13
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1524
    .line 1525
    .line 1526
    :goto_14
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_15

    .line 1530
    :cond_28
    move-object v3, v2

    .line 1531
    const/4 v10, 0x0

    .line 1532
    const v0, -0x44610f8

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_14

    .line 1539
    :cond_29
    move-object v3, v2

    .line 1540
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 1541
    .line 1542
    .line 1543
    :goto_15
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    if-eqz v6, :cond_2a

    .line 1548
    .line 1549
    new-instance v0, Lsrn;

    .line 1550
    .line 1551
    move/from16 v1, p0

    .line 1552
    .line 1553
    move/from16 v4, p3

    .line 1554
    .line 1555
    move/from16 v5, p5

    .line 1556
    .line 1557
    move-object v2, v3

    .line 1558
    move/from16 v3, p2

    .line 1559
    .line 1560
    invoke-direct/range {v0 .. v5}, Lsrn;-><init>(ILh4c;ZZI)V

    .line 1561
    .line 1562
    .line 1563
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1564
    .line 1565
    :cond_2a
    return-void
.end method
