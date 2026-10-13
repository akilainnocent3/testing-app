.class public final Lvqa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 33

    .line 1
    const v1, -0x42566e8b

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    and-int/lit8 v5, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_e

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    const/high16 v4, -0x41000000    # -0.5f

    .line 34
    .line 35
    invoke-static {v4}, Lme0;->a(F)Lee0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v4, Lee0;

    .line 43
    .line 44
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x0

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    if-ne v8, v5, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v8, Lvqa$a;

    .line 60
    .line 61
    invoke-direct {v8, v4, v9}, Lvqa$a;-><init>(Lee0;Lhab;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-static {v1, v6, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static {v7, v8, v6, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/high16 v10, 0x41a00000    # 20.0f

    .line 82
    .line 83
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v6, v10}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-wide v10, 0xffd4a437L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    new-instance v12, Lyc8;

    .line 101
    .line 102
    invoke-direct {v12, v10, v11}, Lyc8;-><init>(J)V

    .line 103
    .line 104
    .line 105
    const-wide v10, 0xffb8860bL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    new-instance v13, Lyc8;

    .line 115
    .line 116
    invoke-direct {v13, v10, v11}, Lyc8;-><init>(J)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v12, v13}, [Lyc8;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/16 v10, 0xe

    .line 128
    .line 129
    and-int/lit8 v11, v10, 0x4

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v11, v8

    .line 137
    :goto_1
    and-int/lit8 v10, v10, 0x8

    .line 138
    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    move/from16 v18, v2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v10, 0x2

    .line 145
    move/from16 v18, v10

    .line 146
    .line 147
    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    int-to-long v13, v10

    .line 152
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    move-object/from16 v19, v4

    .line 157
    .line 158
    int-to-long v3, v10

    .line 159
    const/16 v10, 0x20

    .line 160
    .line 161
    shl-long/2addr v13, v10

    .line 162
    const-wide v15, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v3, v15

    .line 168
    or-long/2addr v3, v13

    .line 169
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    int-to-long v13, v13

    .line 174
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    move/from16 v17, v10

    .line 179
    .line 180
    int-to-long v10, v11

    .line 181
    shl-long v13, v13, v17

    .line 182
    .line 183
    and-long/2addr v10, v15

    .line 184
    or-long v16, v13, v10

    .line 185
    .line 186
    new-instance v11, Lcqs;

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    move-wide v14, v3

    .line 190
    invoke-direct/range {v11 .. v18}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x6

    .line 194
    invoke-static {v6, v11, v9, v8, v3}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/high16 v4, 0x41200000    # 10.0f

    .line 199
    .line 200
    const/high16 v6, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Lut$a;->e:Llb4;

    .line 207
    .line 208
    invoke-static {v4, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-wide v8, v1, Landroidx/compose/runtime/b;->T:J

    .line 213
    .line 214
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v10, Lhta;->k:Lhta$a;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 234
    .line 235
    .line 236
    iget-boolean v11, v1, Landroidx/compose/runtime/b;->S:Z

    .line 237
    .line 238
    if-eqz v11, :cond_6

    .line 239
    .line 240
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 245
    .line 246
    .line 247
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 248
    .line 249
    invoke-static {v1, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 253
    .line 254
    invoke-static {v1, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 258
    .line 259
    iget-boolean v12, v1, Landroidx/compose/runtime/b;->S:Z

    .line 260
    .line 261
    if-nez v12, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_8

    .line 276
    .line 277
    :cond_7
    invoke-static {v8, v1, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 281
    .line 282
    invoke-static {v1, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x42000000    # 32.0f

    .line 286
    .line 287
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v12, Lk6p;->a:Lk6p;

    .line 292
    .line 293
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v12, Lut$a;->a:Llb4;

    .line 298
    .line 299
    invoke-static {v12, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iget-wide v13, v1, Landroidx/compose/runtime/b;->T:J

    .line 304
    .line 305
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 318
    .line 319
    .line 320
    iget-boolean v15, v1, Landroidx/compose/runtime/b;->S:Z

    .line 321
    .line 322
    if-eqz v15, :cond_9

    .line 323
    .line 324
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-static {v1, v12, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v6, v1, Landroidx/compose/runtime/b;->S:Z

    .line 338
    .line 339
    if-nez v6, :cond_a

    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_b

    .line 354
    .line 355
    :cond_a
    invoke-static {v13, v1, v13, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-static {v1, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-wide v8, Lyc8;->f:J

    .line 362
    .line 363
    sget-object v3, La570;->b:Lvle0;

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lo3e0;

    .line 370
    .line 371
    iget-object v3, v3, Lo3e0;->e:Lpmg0;

    .line 372
    .line 373
    invoke-static {v3}, La570;->b(Lpmg0;)Lpmg0;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 378
    .line 379
    invoke-virtual {v3, v7, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object v6, v5

    .line 384
    move-wide/from16 v31, v8

    .line 385
    .line 386
    move-object v9, v3

    .line 387
    move-object v3, v4

    .line 388
    move-wide/from16 v4, v31

    .line 389
    .line 390
    new-instance v8, Lkii;

    .line 391
    .line 392
    const/4 v10, 0x1

    .line 393
    invoke-direct {v8, v10}, Lkii;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const v25, 0xffe8

    .line 399
    .line 400
    .line 401
    move v11, v2

    .line 402
    const-string v2, "RAIN"

    .line 403
    .line 404
    move-object v12, v6

    .line 405
    move-object v13, v7

    .line 406
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    move-object v14, v9

    .line 409
    const/4 v9, 0x0

    .line 410
    move v15, v10

    .line 411
    const/4 v10, 0x0

    .line 412
    move/from16 v16, v11

    .line 413
    .line 414
    move-object/from16 v17, v12

    .line 415
    .line 416
    const-wide/16 v11, 0x0

    .line 417
    .line 418
    move-object/from16 v18, v13

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    move-object/from16 v22, v14

    .line 422
    .line 423
    move/from16 v20, v15

    .line 424
    .line 425
    const-wide/16 v14, 0x0

    .line 426
    .line 427
    move/from16 v23, v16

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    move-object/from16 v26, v17

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    move-object/from16 v27, v18

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    move-object/from16 v28, v19

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    move/from16 v29, v20

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    move/from16 v30, v23

    .line 448
    .line 449
    const/16 v23, 0x186

    .line 450
    .line 451
    move-object/from16 v0, v22

    .line 452
    .line 453
    move-object/from16 v22, v1

    .line 454
    .line 455
    move-object v1, v0

    .line 456
    move-object/from16 v0, v27

    .line 457
    .line 458
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, v22

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/4 v12, 0x0

    .line 468
    const v13, 0x7fffb

    .line 469
    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    const/high16 v6, 0x3f000000    # 0.5f

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const-wide/16 v10, 0x0

    .line 479
    .line 480
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v4, v28

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-nez v1, :cond_c

    .line 495
    .line 496
    move-object/from16 v6, v26

    .line 497
    .line 498
    if-ne v3, v6, :cond_d

    .line 499
    .line 500
    :cond_c
    new-instance v3, Ltqa;

    .line 501
    .line 502
    invoke-direct {v3, v4}, Ltqa;-><init>(Lee0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-static {v0, v3, v2, v11}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 512
    .line 513
    .line 514
    const/4 v15, 0x1

    .line 515
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_e
    move-object v2, v1

    .line 523
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 524
    .line 525
    .line 526
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_f

    .line 531
    .line 532
    new-instance v1, Luqa;

    .line 533
    .line 534
    move/from16 v2, p0

    .line 535
    .line 536
    invoke-direct {v1, v2}, Luqa;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    :cond_f
    return-void
.end method
