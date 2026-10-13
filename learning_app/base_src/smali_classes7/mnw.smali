.class public final Lmnw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILkotlin/jvm/functions/Function0;Lc12;ILandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 54

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x6f6f860e

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p6

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    or-int v0, p7, v0

    .line 35
    .line 36
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v7

    .line 62
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x4000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v7, 0x2000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v7

    .line 74
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/high16 v7, 0x20000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v7, 0x10000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    const v7, 0x12093

    .line 87
    .line 88
    .line 89
    and-int/2addr v7, v0

    .line 90
    const v8, 0x12092

    .line 91
    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eq v7, v8, :cond_5

    .line 96
    .line 97
    move v7, v15

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v7, v9

    .line 100
    :goto_5
    and-int/2addr v0, v15

    .line 101
    invoke-virtual {v14, v0, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1e

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    int-to-float v8, v1

    .line 113
    int-to-float v10, v2

    .line 114
    div-float/2addr v8, v10

    .line 115
    invoke-static {v8, v7, v0}, Lkotlin/ranges/f;->d(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v8, v7

    .line 121
    :goto_6
    const/16 v10, 0x7d0

    .line 122
    .line 123
    sget-object v11, Lxtf;->a:Llcc;

    .line 124
    .line 125
    invoke-static {v10, v9, v11, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/16 v12, 0xc00

    .line 130
    .line 131
    const/16 v13, 0x14

    .line 132
    .line 133
    move v11, v9

    .line 134
    const-string v9, "progress_animation"

    .line 135
    .line 136
    move/from16 v16, v7

    .line 137
    .line 138
    move v7, v8

    .line 139
    move-object v8, v10

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object/from16 v53, v14

    .line 142
    .line 143
    move v14, v11

    .line 144
    move-object/from16 v11, v53

    .line 145
    .line 146
    invoke-static/range {v7 .. v13}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v13, v11

    .line 151
    invoke-static {v13}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/high16 v17, 0x40000000    # 2.0f

    .line 156
    .line 157
    mul-float v8, v8, v17

    .line 158
    .line 159
    sget-object v9, Lcw5;->a:Lcw5;

    .line 160
    .line 161
    const v10, 0x7f140233

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const v11, 0x7f140236

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v9, v10, v11}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const v11, 0x7f141f60

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v12, "win"

    .line 187
    .line 188
    invoke-static {v9, v11, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 201
    .line 202
    if-nez v11, :cond_7

    .line 203
    .line 204
    if-ne v12, v3, :cond_8

    .line 205
    .line 206
    :cond_7
    const/4 v11, 0x0

    .line 207
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    check-cast v12, Lm6x;

    .line 215
    .line 216
    sget-object v11, Lsva;->h:Lvle0;

    .line 217
    .line 218
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Livd;

    .line 223
    .line 224
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    check-cast v16, Lzff;

    .line 229
    .line 230
    if-eqz v16, :cond_9

    .line 231
    .line 232
    move/from16 v31, v15

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    move/from16 v31, v14

    .line 236
    .line 237
    :goto_7
    sget-object v15, Lgqw;->a:Lvle0;

    .line 238
    .line 239
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ldqw;

    .line 244
    .line 245
    iget v15, v15, Ldqw;->a:F

    .line 246
    .line 247
    const/high16 v18, 0x42500000    # 52.0f

    .line 248
    .line 249
    mul-float v15, v15, v18

    .line 250
    .line 251
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const/high16 v18, 0x42b00000    # 88.0f

    .line 256
    .line 257
    invoke-static {v13}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    mul-float v0, v19, v18

    .line 262
    .line 263
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v15, Lut$a;->a:Llb4;

    .line 268
    .line 269
    invoke-static {v15, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v19, v15

    .line 274
    .line 275
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 276
    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v20, Lhta;->k:Lhta$a;

    .line 290
    .line 291
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object/from16 v20, v9

    .line 295
    .line 296
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 297
    .line 298
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 299
    .line 300
    .line 301
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 310
    .line 311
    .line 312
    :goto_8
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 313
    .line 314
    invoke-static {v13, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 318
    .line 319
    invoke-static {v13, v15, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 323
    .line 324
    iget-boolean v4, v13, Landroidx/compose/runtime/b;->S:Z

    .line 325
    .line 326
    if-nez v4, :cond_b

    .line 327
    .line 328
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_c

    .line 341
    .line 342
    :cond_b
    invoke-static {v14, v13, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 346
    .line 347
    invoke-static {v13, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 351
    .line 352
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v21

    .line 362
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 363
    .line 364
    .line 365
    move-result v22

    .line 366
    or-int v21, v21, v22

    .line 367
    .line 368
    move-object/from16 v22, v9

    .line 369
    .line 370
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-nez v21, :cond_d

    .line 375
    .line 376
    if-ne v9, v3, :cond_e

    .line 377
    .line 378
    :cond_d
    new-instance v9, Linw;

    .line 379
    .line 380
    invoke-direct {v9, v8, v7}, Linw;-><init>(FLyje0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-static {v14, v9, v13, v7}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 390
    .line 391
    .line 392
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v13}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    const v9, 0x4479c000    # 999.0f

    .line 407
    .line 408
    .line 409
    mul-float/2addr v8, v9

    .line 410
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v7, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const/high16 v8, 0x1a000000

    .line 419
    .line 420
    move/from16 v21, v9

    .line 421
    .line 422
    move-object v14, v10

    .line 423
    invoke-static {v8}, Lid8;->b(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v9

    .line 427
    invoke-static {v13}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    mul-float v8, v8, v21

    .line 432
    .line 433
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    move-object/from16 v21, v11

    .line 438
    .line 439
    const/high16 v11, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-static {v7, v11, v9, v10, v8}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/high16 v8, 0x4d000000    # 1.3421773E8f

    .line 446
    .line 447
    invoke-static {v8}, Lid8;->b(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    sget-object v10, Ld750;->a:Ld750$a;

    .line 452
    .line 453
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    new-instance v10, Lkh60;

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-direct {v10, v8}, Lkh60;-><init>(I)V

    .line 461
    .line 462
    .line 463
    move-object v9, v12

    .line 464
    const/16 v12, 0xb

    .line 465
    .line 466
    move/from16 v18, v8

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    move-object v11, v9

    .line 470
    const/4 v9, 0x0

    .line 471
    move-object/from16 v23, v20

    .line 472
    .line 473
    move-object/from16 v5, v22

    .line 474
    .line 475
    move-object/from16 v20, v14

    .line 476
    .line 477
    move/from16 v14, v18

    .line 478
    .line 479
    move-object/from16 v22, v21

    .line 480
    .line 481
    move-object/from16 v21, v11

    .line 482
    .line 483
    move-object/from16 v11, p2

    .line 484
    .line 485
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    move-object/from16 v8, v19

    .line 490
    .line 491
    invoke-static {v8, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 496
    .line 497
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-static {v13, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 510
    .line 511
    .line 512
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 513
    .line 514
    if-eqz v11, :cond_f

    .line 515
    .line 516
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 521
    .line 522
    .line 523
    :goto_9
    invoke-static {v13, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v13, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v8, v13, Landroidx/compose/runtime/b;->S:Z

    .line 530
    .line 531
    if-nez v8, :cond_10

    .line 532
    .line 533
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-nez v8, :cond_11

    .line 546
    .line 547
    :cond_10
    invoke-static {v9, v13, v9, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 548
    .line 549
    .line 550
    :cond_11
    invoke-static {v13, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    const v7, 0x7f0801f2

    .line 554
    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    invoke-static {v7, v14, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    sget-object v8, Lut$a;->f:Llb4;

    .line 562
    .line 563
    invoke-virtual {v0, v6, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    const/high16 v11, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    move-object v8, v15

    .line 574
    const/16 v15, 0x30

    .line 575
    .line 576
    const/4 v10, 0x1

    .line 577
    const/16 v16, 0x78

    .line 578
    .line 579
    move-object v11, v8

    .line 580
    const/4 v8, 0x0

    .line 581
    move v12, v10

    .line 582
    const/4 v10, 0x0

    .line 583
    move-object/from16 v18, v11

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    move/from16 v19, v12

    .line 587
    .line 588
    const/4 v12, 0x0

    .line 589
    move-object/from16 v27, v13

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    move-object/from16 v14, v18

    .line 593
    .line 594
    move-object/from16 v18, v3

    .line 595
    .line 596
    move-object v3, v14

    .line 597
    move-object/from16 v33, v23

    .line 598
    .line 599
    move-object/from16 v14, v27

    .line 600
    .line 601
    invoke-static/range {v7 .. v16}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 602
    .line 603
    .line 604
    sget-object v7, Lut$a;->e:Llb4;

    .line 605
    .line 606
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/high16 v7, 0x40800000    # 4.0f

    .line 611
    .line 612
    invoke-static {v14}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    mul-float/2addr v8, v7

    .line 617
    const/4 v7, 0x2

    .line 618
    const/4 v9, 0x0

    .line 619
    invoke-static {v0, v8, v9, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sget-object v7, Luw0;->e:Luw0$c;

    .line 624
    .line 625
    const/16 v8, 0x36

    .line 626
    .line 627
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 628
    .line 629
    invoke-static {v7, v9, v14, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    iget-wide v8, v14, Landroidx/compose/runtime/b;->T:J

    .line 634
    .line 635
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 648
    .line 649
    .line 650
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 651
    .line 652
    if-eqz v10, :cond_12

    .line 653
    .line 654
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 659
    .line 660
    .line 661
    :goto_a
    invoke-static {v14, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v14, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    .line 666
    .line 667
    iget-boolean v7, v14, Landroidx/compose/runtime/b;->S:Z

    .line 668
    .line 669
    if-nez v7, :cond_13

    .line 670
    .line 671
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-nez v7, :cond_14

    .line 684
    .line 685
    :cond_13
    invoke-static {v8, v14, v8, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 686
    .line 687
    .line 688
    :cond_14
    invoke-static {v14, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    move/from16 v15, v31

    .line 692
    .line 693
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    if-nez v0, :cond_15

    .line 702
    .line 703
    move-object/from16 v0, v18

    .line 704
    .line 705
    if-ne v7, v0, :cond_16

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_15
    move-object/from16 v0, v18

    .line 709
    .line 710
    :goto_b
    new-instance v7, Ljnw;

    .line 711
    .line 712
    invoke-direct {v7, v15}, Ljnw;-><init>(Z)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 719
    .line 720
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-static {v14}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    mul-float v8, v8, v17

    .line 729
    .line 730
    new-instance v9, Luw0$i;

    .line 731
    .line 732
    new-instance v10, Lrw0;

    .line 733
    .line 734
    const/4 v11, 0x0

    .line 735
    invoke-direct {v10, v11}, Lrw0;-><init>(I)V

    .line 736
    .line 737
    .line 738
    const/4 v12, 0x1

    .line 739
    invoke-direct {v9, v8, v12, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 743
    .line 744
    const/16 v10, 0x30

    .line 745
    .line 746
    invoke-static {v9, v8, v14, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 751
    .line 752
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-static {v14, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 765
    .line 766
    .line 767
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 768
    .line 769
    if-eqz v13, :cond_17

    .line 770
    .line 771
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 776
    .line 777
    .line 778
    :goto_c
    invoke-static {v14, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v14, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 782
    .line 783
    .line 784
    iget-boolean v1, v14, Landroidx/compose/runtime/b;->S:Z

    .line 785
    .line 786
    if-nez v1, :cond_18

    .line 787
    .line 788
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_19

    .line 801
    .line 802
    :cond_18
    invoke-static {v9, v14, v9, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 803
    .line 804
    .line 805
    :cond_19
    invoke-static {v14, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    const v1, 0x7f08068b

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v11, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    const/16 v15, 0x30

    .line 816
    .line 817
    const/16 v16, 0x7c

    .line 818
    .line 819
    const-string v8, "Bonus Icon"

    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    const/4 v10, 0x0

    .line 823
    const/4 v11, 0x0

    .line 824
    move/from16 v19, v12

    .line 825
    .line 826
    const/4 v12, 0x0

    .line 827
    const/4 v13, 0x0

    .line 828
    move/from16 v1, v19

    .line 829
    .line 830
    invoke-static/range {v7 .. v16}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 831
    .line 832
    .line 833
    sget-object v2, La570;->b:Lvle0;

    .line 834
    .line 835
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lo3e0;

    .line 840
    .line 841
    iget-object v2, v2, Lo3e0;->d:Lpmg0;

    .line 842
    .line 843
    const v3, 0x7f07000d

    .line 844
    .line 845
    .line 846
    invoke-static {v3, v2, v14}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 847
    .line 848
    .line 849
    move-result-object v34

    .line 850
    new-instance v2, Lkii;

    .line 851
    .line 852
    invoke-direct {v2, v1}, Lkii;-><init>(I)V

    .line 853
    .line 854
    .line 855
    const/16 v51, 0x0

    .line 856
    .line 857
    const v52, 0xfffff7

    .line 858
    .line 859
    .line 860
    const-wide/16 v35, 0x0

    .line 861
    .line 862
    const-wide/16 v37, 0x0

    .line 863
    .line 864
    const/16 v39, 0x0

    .line 865
    .line 866
    const/16 v41, 0x0

    .line 867
    .line 868
    const-wide/16 v42, 0x0

    .line 869
    .line 870
    const/16 v44, 0x0

    .line 871
    .line 872
    const/16 v45, 0x0

    .line 873
    .line 874
    const/16 v46, 0x0

    .line 875
    .line 876
    const/16 v47, 0x0

    .line 877
    .line 878
    const-wide/16 v48, 0x0

    .line 879
    .line 880
    const/16 v50, 0x0

    .line 881
    .line 882
    move-object/from16 v40, v2

    .line 883
    .line 884
    invoke-static/range {v34 .. v52}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 885
    .line 886
    .line 887
    move-result-object v26

    .line 888
    sget-wide v9, Lyc8;->f:J

    .line 889
    .line 890
    invoke-interface/range {v21 .. v21}, Lyje0;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Lzff;

    .line 895
    .line 896
    if-eqz v2, :cond_1b

    .line 897
    .line 898
    iget v2, v2, Lzff;->a:F

    .line 899
    .line 900
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    if-nez v2, :cond_1a

    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_1a
    move-object v8, v2

    .line 908
    goto :goto_e

    .line 909
    :cond_1b
    :goto_d
    move-object v8, v6

    .line 910
    :goto_e
    new-instance v2, Lmdg0;

    .line 911
    .line 912
    const/4 v3, 0x5

    .line 913
    invoke-direct {v2, v3}, Lmdg0;-><init>(I)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v11, v21

    .line 917
    .line 918
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    move-object/from16 v4, v22

    .line 923
    .line 924
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    or-int/2addr v3, v5

    .line 929
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    if-nez v3, :cond_1c

    .line 934
    .line 935
    if-ne v5, v0, :cond_1d

    .line 936
    .line 937
    :cond_1c
    new-instance v5, Lknw;

    .line 938
    .line 939
    invoke-direct {v5, v4, v11}, Lknw;-><init>(Livd;Lm6x;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_1d
    move-object/from16 v25, v5

    .line 946
    .line 947
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 948
    .line 949
    const/16 v29, 0xc00

    .line 950
    .line 951
    const/16 v30, 0x5df8

    .line 952
    .line 953
    const-wide/16 v11, 0x0

    .line 954
    .line 955
    const/4 v13, 0x0

    .line 956
    move-object/from16 v27, v14

    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    const/4 v15, 0x0

    .line 960
    const-wide/16 v16, 0x0

    .line 961
    .line 962
    move-object/from16 v7, v20

    .line 963
    .line 964
    const-wide/16 v19, 0x0

    .line 965
    .line 966
    const/16 v21, 0x0

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    const/16 v23, 0x2

    .line 971
    .line 972
    const/16 v24, 0x0

    .line 973
    .line 974
    const/16 v28, 0x180

    .line 975
    .line 976
    move-object/from16 v18, v2

    .line 977
    .line 978
    invoke-static/range {v7 .. v30}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v14, v27

    .line 982
    .line 983
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 984
    .line 985
    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v2, "+"

    .line 989
    .line 990
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    move/from16 v5, p4

    .line 994
    .line 995
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v2, "% "

    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v2, v33

    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    const-wide v2, 0xffff8827L

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v9

    .line 1021
    const/16 v0, 0xb

    .line 1022
    .line 1023
    invoke-static {v0, v14}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v11

    .line 1027
    sget-object v14, Lqii;->E:Lqii;

    .line 1028
    .line 1029
    const/16 v0, 0xc

    .line 1030
    .line 1031
    invoke-static {v0}, Lt3g;->g(I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v19

    .line 1035
    invoke-static/range {v27 .. v27}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    mul-float v23, v0, v32

    .line 1042
    .line 1043
    const/16 v25, 0x0

    .line 1044
    .line 1045
    const/16 v26, 0xd

    .line 1046
    .line 1047
    const/16 v22, 0x0

    .line 1048
    .line 1049
    const/16 v24, 0x0

    .line 1050
    .line 1051
    move-object/from16 v21, v6

    .line 1052
    .line 1053
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    new-instance v13, Lkii;

    .line 1058
    .line 1059
    invoke-direct {v13, v1}, Lkii;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v29, 0xc06

    .line 1063
    .line 1064
    const v30, 0x1dbc0

    .line 1065
    .line 1066
    .line 1067
    const/16 v18, 0x0

    .line 1068
    .line 1069
    const/16 v21, 0x0

    .line 1070
    .line 1071
    const/16 v22, 0x0

    .line 1072
    .line 1073
    const/16 v23, 0x1

    .line 1074
    .line 1075
    const/16 v24, 0x0

    .line 1076
    .line 1077
    const/16 v25, 0x0

    .line 1078
    .line 1079
    const/16 v26, 0x0

    .line 1080
    .line 1081
    const v28, 0x30180

    .line 1082
    .line 1083
    .line 1084
    invoke-static/range {v7 .. v30}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v14, v27

    .line 1088
    .line 1089
    invoke-static {v14, v1, v1, v1}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 1094
    .line 1095
    .line 1096
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    if-eqz v8, :cond_1f

    .line 1101
    .line 1102
    new-instance v0, Llnw;

    .line 1103
    .line 1104
    move/from16 v1, p0

    .line 1105
    .line 1106
    move/from16 v2, p1

    .line 1107
    .line 1108
    move-object/from16 v3, p2

    .line 1109
    .line 1110
    move-object/from16 v4, p3

    .line 1111
    .line 1112
    move-object/from16 v6, p5

    .line 1113
    .line 1114
    move/from16 v7, p7

    .line 1115
    .line 1116
    invoke-direct/range {v0 .. v7}, Llnw;-><init>(IILkotlin/jvm/functions/Function0;Lc12;ILandroidx/compose/ui/d;I)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1120
    .line 1121
    :cond_1f
    return-void
.end method
