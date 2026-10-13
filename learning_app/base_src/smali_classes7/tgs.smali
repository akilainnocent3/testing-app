.class public final Ltgs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;FZILandroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x5a6ea3cf

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p8

    .line 16
    .line 17
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p9, v0

    .line 31
    .line 32
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    or-int/lit16 v0, v0, 0xc00

    .line 57
    .line 58
    move/from16 v6, p5

    .line 59
    .line 60
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/high16 v4, 0x20000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/high16 v4, 0x10000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    move/from16 v7, p6

    .line 73
    .line 74
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const/high16 v4, 0x100000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v4, 0x80000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v4

    .line 86
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/high16 v5, 0x800000

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v4, 0x400000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v4

    .line 99
    const v4, 0x492493

    .line 100
    .line 101
    .line 102
    and-int/2addr v4, v0

    .line 103
    const v9, 0x492492

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    if-eq v4, v9, :cond_6

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v4, v10

    .line 112
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v15, v9, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_13

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    const-string v4, "ROUND_WAITING"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    move v4, v10

    .line 147
    :goto_7
    const-string v9, "animation2"

    .line 148
    .line 149
    const-string v12, "animation3"

    .line 150
    .line 151
    move v13, v4

    .line 152
    const-string v4, "animation1"

    .line 153
    .line 154
    filled-new-array {v4, v9, v12}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 163
    .line 164
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Landroid/content/res/Configuration;

    .line 169
    .line 170
    iget v12, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 171
    .line 172
    sget-object v14, Lsva;->h:Lvle0;

    .line 173
    .line 174
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Livd;

    .line 179
    .line 180
    invoke-interface {v14}, Livd;->getDensity()F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    int-to-float v12, v12

    .line 185
    mul-float/2addr v12, v14

    .line 186
    const/high16 v14, 0x1c00000

    .line 187
    .line 188
    and-int/2addr v14, v0

    .line 189
    if-ne v14, v5, :cond_8

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    move v5, v10

    .line 194
    :goto_8
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->c(F)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    or-int/2addr v5, v14

    .line 199
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 204
    .line 205
    if-nez v5, :cond_9

    .line 206
    .line 207
    if-ne v14, v11, :cond_a

    .line 208
    .line 209
    :cond_9
    invoke-static {v8, v12}, Lhq8;->a(IF)Lwac0;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    check-cast v14, Lwac0;

    .line 217
    .line 218
    if-nez v13, :cond_b

    .line 219
    .line 220
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v10, :cond_14

    .line 225
    .line 226
    new-instance v0, Lqgs;

    .line 227
    .line 228
    move-object/from16 v5, p4

    .line 229
    .line 230
    move/from16 v9, p9

    .line 231
    .line 232
    invoke-direct/range {v0 .. v9}, Lqgs;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;FZII)V

    .line 233
    .line 234
    .line 235
    :goto_9
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_b
    move-object v2, v4

    .line 239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 242
    .line 243
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/high16 v4, 0x40c00000    # 6.0f

    .line 248
    .line 249
    invoke-static {v1, v4}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v4, Lut$a;->e:Llb4;

    .line 254
    .line 255
    invoke-static {v4, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-wide v5, v15, Landroidx/compose/runtime/b;->T:J

    .line 260
    .line 261
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v7, Lhta;->k:Lhta$a;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 279
    .line 280
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 281
    .line 282
    .line 283
    iget-boolean v8, v15, Landroidx/compose/runtime/b;->S:Z

    .line 284
    .line 285
    if-eqz v8, :cond_c

    .line 286
    .line 287
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 292
    .line 293
    .line 294
    :goto_a
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 295
    .line 296
    invoke-static {v15, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 300
    .line 301
    invoke-static {v15, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 305
    .line 306
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 307
    .line 308
    if-nez v12, :cond_d

    .line 309
    .line 310
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_e

    .line 323
    .line 324
    :cond_d
    invoke-static {v5, v15, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 328
    .line 329
    invoke-static {v15, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v11, :cond_f

    .line 337
    .line 338
    new-instance v1, Lrgs;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-static {v3, v1}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v3, Lut$a;->a:Llb4;

    .line 353
    .line 354
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-wide v10, v15, Landroidx/compose/runtime/b;->T:J

    .line 359
    .line 360
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 373
    .line 374
    .line 375
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 376
    .line 377
    if-eqz v12, :cond_10

    .line 378
    .line 379
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 384
    .line 385
    .line 386
    :goto_b
    invoke-static {v15, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v15, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v3, v15, Landroidx/compose/runtime/b;->S:Z

    .line 393
    .line 394
    if-nez v3, :cond_11

    .line 395
    .line 396
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_12

    .line 409
    .line 410
    :cond_11
    invoke-static {v10, v15, v10, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    invoke-static {v15, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    sget-object v7, Ltac0;->e:Ltac0;

    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    shr-int/lit8 v1, v0, 0x3

    .line 422
    .line 423
    and-int/lit8 v3, v1, 0xe

    .line 424
    .line 425
    const v4, 0x30c00c00

    .line 426
    .line 427
    .line 428
    or-int/2addr v3, v4

    .line 429
    and-int/lit8 v1, v1, 0x70

    .line 430
    .line 431
    or-int/2addr v1, v3

    .line 432
    or-int/lit16 v1, v1, 0x6180

    .line 433
    .line 434
    const/high16 v3, 0x380000

    .line 435
    .line 436
    shl-int/lit8 v4, v0, 0x3

    .line 437
    .line 438
    and-int/2addr v3, v4

    .line 439
    or-int/2addr v1, v3

    .line 440
    const/high16 v3, 0xe000000

    .line 441
    .line 442
    shl-int/lit8 v0, v0, 0x6

    .line 443
    .line 444
    and-int/2addr v0, v3

    .line 445
    or-int v16, v1, v0

    .line 446
    .line 447
    const/16 v17, 0x6000

    .line 448
    .line 449
    const/16 v18, 0x1c20

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const/high16 v13, 0x43960000    # 300.0f

    .line 457
    .line 458
    const/4 v14, 0x1

    .line 459
    move-object/from16 v0, p1

    .line 460
    .line 461
    move-object/from16 v1, p2

    .line 462
    .line 463
    move-object/from16 v4, p4

    .line 464
    .line 465
    move/from16 v6, p5

    .line 466
    .line 467
    move/from16 v8, p6

    .line 468
    .line 469
    invoke-static/range {v0 .. v18}, Lmac0;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/d;FLtac0;ZLjava/util/List;Lkotlin/jvm/functions/Function0;ZZFZLandroidx/compose/runtime/a;III)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 477
    .line 478
    .line 479
    move-object v4, v2

    .line 480
    goto :goto_c

    .line 481
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v4, p3

    .line 485
    .line 486
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-eqz v10, :cond_14

    .line 491
    .line 492
    new-instance v0, Lsgs;

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move-object/from16 v3, p2

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move/from16 v6, p5

    .line 503
    .line 504
    move/from16 v7, p6

    .line 505
    .line 506
    move/from16 v8, p7

    .line 507
    .line 508
    move/from16 v9, p9

    .line 509
    .line 510
    invoke-direct/range {v0 .. v9}, Lsgs;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;FZII)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_14
    return-void
.end method
