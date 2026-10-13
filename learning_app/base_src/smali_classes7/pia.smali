.class public final Lpia;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc12;ILjava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc12;",
            "I",
            "Ljava/util/List<",
            "Ly5z;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, -0x77632e58

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p6

    .line 19
    .line 20
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_0
    or-int v4, p7, v4

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v4, v6

    .line 49
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const/16 v7, 0x4000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v7, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v7

    .line 75
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const/high16 v7, 0x20000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/high16 v7, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v7

    .line 87
    const v7, 0x12491

    .line 88
    .line 89
    .line 90
    and-int/2addr v7, v4

    .line 91
    const v11, 0x12490

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    const/4 v13, 0x0

    .line 96
    if-eq v7, v11, :cond_5

    .line 97
    .line 98
    move v7, v12

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v7, v13

    .line 101
    :goto_5
    and-int/lit8 v11, v4, 0x1

    .line 102
    .line 103
    invoke-virtual {v1, v11, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2d

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 114
    .line 115
    if-ne v7, v11, :cond_6

    .line 116
    .line 117
    sget-object v7, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 118
    .line 119
    invoke-static {v7, v1}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v7, Lkeb;

    .line 127
    .line 128
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 129
    .line 130
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Landroid/content/res/Configuration;

    .line 135
    .line 136
    sget-object v15, Lsva;->h:Lvle0;

    .line 137
    .line 138
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    check-cast v16, Livd;

    .line 143
    .line 144
    invoke-interface/range {v16 .. v16}, Livd;->getDensity()F

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    iget v14, v14, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 149
    .line 150
    int-to-float v14, v14

    .line 151
    mul-float v14, v14, v16

    .line 152
    .line 153
    const/high16 v16, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const/16 p6, 0x20

    .line 156
    .line 157
    div-float v5, v14, v16

    .line 158
    .line 159
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v10, v16

    .line 164
    .line 165
    check-cast v10, Livd;

    .line 166
    .line 167
    invoke-interface {v10, v5}, Livd;->w1(F)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    sub-int/2addr v10, v12

    .line 176
    invoke-static {v0, v13, v10}, Lkotlin/ranges/f;->e(III)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-nez v16, :cond_7

    .line 189
    .line 190
    if-ne v8, v11, :cond_8

    .line 191
    .line 192
    :cond_7
    new-instance v8, Lsi0;

    .line 193
    .line 194
    invoke-direct {v8, v3, v12}, Lsi0;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    move-object/from16 v16, v11

    .line 203
    .line 204
    const/4 v11, 0x2

    .line 205
    invoke-static {v10, v8, v1, v13, v11}, Lu700;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Lpnd;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    invoke-virtual/range {v20 .. v20}, Lq700;->k()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 214
    .line 215
    const/high16 v11, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    sget-object v11, Lut$a;->a:Llb4;

    .line 222
    .line 223
    invoke-static {v11, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move/from16 v23, v14

    .line 228
    .line 229
    iget-wide v13, v1, Landroidx/compose/runtime/b;->T:J

    .line 230
    .line 231
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v1, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    sget-object v24, Lhta;->k:Lhta$a;

    .line 244
    .line 245
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lhta$a;->b:Lz1s$a;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 251
    .line 252
    .line 253
    move/from16 v34, v4

    .line 254
    .line 255
    iget-boolean v4, v1, Landroidx/compose/runtime/b;->S:Z

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 264
    .line 265
    .line 266
    :goto_6
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 267
    .line 268
    invoke-static {v1, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 272
    .line 273
    invoke-static {v1, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 277
    .line 278
    iget-boolean v6, v1, Landroidx/compose/runtime/b;->S:Z

    .line 279
    .line 280
    if-nez v6, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object/from16 v24, v11

    .line 287
    .line 288
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_b

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    move-object/from16 v24, v11

    .line 300
    .line 301
    :goto_7
    invoke-static {v13, v1, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 305
    .line 306
    invoke-static {v1, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v12, v24

    .line 310
    .line 311
    const/high16 v11, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v24

    .line 317
    new-instance v13, Lkia;

    .line 318
    .line 319
    move/from16 v11, v23

    .line 320
    .line 321
    invoke-direct {v13, v11, v5, v2, v3}, Lkia;-><init>(FFILjava/util/List;)V

    .line 322
    .line 323
    .line 324
    const v5, 0x524f52c1

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v13, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object v13, v12

    .line 332
    const v12, 0x6000030

    .line 333
    .line 334
    .line 335
    move-object/from16 v23, v13

    .line 336
    .line 337
    const/16 v13, 0x3efc

    .line 338
    .line 339
    move-object/from16 v25, v10

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    move/from16 v26, v11

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    move-object/from16 v27, v14

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    move-object/from16 v28, v16

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/high16 v29, 0x20000

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v30, 0x2

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v31, 0x1

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/high16 v32, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v33, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    move-object/from16 v35, v25

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    move/from16 v36, v26

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    move-object/from16 v9, v23

    .line 381
    .line 382
    move-object/from16 v23, v1

    .line 383
    .line 384
    move-object v1, v15

    .line 385
    move-object v15, v5

    .line 386
    move-object v5, v9

    .line 387
    move-object/from16 v38, v7

    .line 388
    .line 389
    move-object/from16 v7, v27

    .line 390
    .line 391
    move-object/from16 v40, v28

    .line 392
    .line 393
    move-object/from16 v9, v35

    .line 394
    .line 395
    move-object/from16 v27, v6

    .line 396
    .line 397
    move/from16 v6, v32

    .line 398
    .line 399
    invoke-static/range {v10 .. v26}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v10, v23

    .line 403
    .line 404
    const/high16 v11, 0x41f00000    # 30.0f

    .line 405
    .line 406
    div-float v14, v36, v11

    .line 407
    .line 408
    invoke-static {v14, v10}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 409
    .line 410
    .line 411
    move-result v22

    .line 412
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Livd;

    .line 417
    .line 418
    int-to-float v1, v2

    .line 419
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Ly5z;

    .line 424
    .line 425
    iget v11, v11, Ly5z;->p:F

    .line 426
    .line 427
    mul-float/2addr v1, v11

    .line 428
    invoke-static {v1, v10}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-static {v9, v11, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 438
    .line 439
    .line 440
    move-result-object v21

    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0xa

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    move/from16 v24, v22

    .line 448
    .line 449
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v12, Luw0;->c:Luw0$k;

    .line 454
    .line 455
    sget-object v13, Lut$a;->o:Llb4$a;

    .line 456
    .line 457
    const/16 v14, 0x30

    .line 458
    .line 459
    invoke-static {v12, v13, v10, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    move-object/from16 v17, v12

    .line 464
    .line 465
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 466
    .line 467
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 480
    .line 481
    .line 482
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 483
    .line 484
    if-eqz v14, :cond_c

    .line 485
    .line 486
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 491
    .line 492
    .line 493
    :goto_8
    invoke-static {v10, v15, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v10, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 500
    .line 501
    if-nez v12, :cond_e

    .line 502
    .line 503
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-nez v12, :cond_d

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_d
    :goto_9
    move-object/from16 v11, v27

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_e
    :goto_a
    invoke-static {v11, v10, v11, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :goto_b
    invoke-static {v10, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 529
    .line 530
    .line 531
    move-result-object v21

    .line 532
    const/high16 v25, 0x41800000    # 16.0f

    .line 533
    .line 534
    const/16 v26, 0x2

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    move/from16 v24, v22

    .line 539
    .line 540
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object/from16 v14, v17

    .line 545
    .line 546
    const/16 v12, 0x30

    .line 547
    .line 548
    invoke-static {v14, v13, v10, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    iget-wide v13, v10, Landroidx/compose/runtime/b;->T:J

    .line 553
    .line 554
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 567
    .line 568
    .line 569
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 570
    .line 571
    if-eqz v15, :cond_f

    .line 572
    .line 573
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 578
    .line 579
    .line 580
    :goto_c
    invoke-static {v10, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v10, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 587
    .line 588
    if-nez v12, :cond_10

    .line 589
    .line 590
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    if-nez v12, :cond_11

    .line 603
    .line 604
    :cond_10
    invoke-static {v13, v10, v13, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 605
    .line 606
    .line 607
    :cond_11
    invoke-static {v10, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    const/high16 v1, 0x41400000    # 12.0f

    .line 611
    .line 612
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    const v13, 0x3e99999a    # 0.3f

    .line 617
    .line 618
    .line 619
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    sget-object v13, Lut$a;->e:Llb4;

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    invoke-static {v13, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    iget-wide v1, v10, Landroidx/compose/runtime/b;->T:J

    .line 631
    .line 632
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v10, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 645
    .line 646
    .line 647
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 648
    .line 649
    if-eqz v14, :cond_12

    .line 650
    .line 651
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 656
    .line 657
    .line 658
    :goto_d
    invoke-static {v10, v15, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v10, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    iget-boolean v2, v10, Landroidx/compose/runtime/b;->S:Z

    .line 665
    .line 666
    if-nez v2, :cond_13

    .line 667
    .line 668
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_14

    .line 681
    .line 682
    :cond_13
    invoke-static {v1, v10, v1, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 683
    .line 684
    .line 685
    :cond_14
    invoke-static {v10, v12, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    sget-object v1, Luw0;->e:Luw0$c;

    .line 689
    .line 690
    sget-object v2, Lut$a;->j:Llb4$b;

    .line 691
    .line 692
    const/4 v12, 0x6

    .line 693
    invoke-static {v1, v2, v10, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-wide v14, v10, Landroidx/compose/runtime/b;->T:J

    .line 698
    .line 699
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    invoke-static {v10, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 712
    .line 713
    .line 714
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 715
    .line 716
    if-eqz v12, :cond_15

    .line 717
    .line 718
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 719
    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 723
    .line 724
    .line 725
    :goto_e
    invoke-static {v10, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v10, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    .line 730
    .line 731
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 732
    .line 733
    if-nez v0, :cond_16

    .line 734
    .line 735
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_17

    .line 748
    .line 749
    :cond_16
    invoke-static {v2, v10, v2, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 750
    .line 751
    .line 752
    :cond_17
    invoke-static {v10, v15, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    const v0, 0x2a28b841

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v1, 0x0

    .line 766
    :goto_f
    const/high16 v2, 0x41000000    # 8.0f

    .line 767
    .line 768
    const/high16 v4, 0x40800000    # 4.0f

    .line 769
    .line 770
    if-ge v1, v0, :cond_1a

    .line 771
    .line 772
    invoke-virtual/range {v20 .. v20}, Lq700;->k()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-ne v5, v1, :cond_18

    .line 777
    .line 778
    const/4 v12, 0x1

    .line 779
    :goto_10
    const/4 v5, 0x2

    .line 780
    const/4 v7, 0x0

    .line 781
    goto :goto_11

    .line 782
    :cond_18
    const/4 v12, 0x0

    .line 783
    goto :goto_10

    .line 784
    :goto_11
    invoke-static {v9, v4, v7, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-eqz v12, :cond_19

    .line 793
    .line 794
    sget-wide v11, Lyc8;->f:J

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_19
    sget-wide v11, Lyc8;->d:J

    .line 798
    .line 799
    :goto_12
    sget-object v4, Lzm60;->a:Lym60;

    .line 800
    .line 801
    invoke-static {v2, v11, v12, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const/4 v14, 0x0

    .line 806
    invoke-static {v2, v10, v14}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 807
    .line 808
    .line 809
    add-int/lit8 v1, v1, 0x1

    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_1a
    const/4 v1, 0x1

    .line 813
    const/4 v5, 0x2

    .line 814
    const/4 v7, 0x0

    .line 815
    const/4 v14, 0x0

    .line 816
    invoke-static {v10, v14, v1, v1}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 817
    .line 818
    .line 819
    invoke-static {v9, v2, v10, v9, v6}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sget-object v1, Luw0;->g:Luw0$g;

    .line 824
    .line 825
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 826
    .line 827
    const/16 v6, 0x36

    .line 828
    .line 829
    invoke-static {v1, v2, v10, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 834
    .line 835
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    sget-object v11, Lhta;->k:Lhta$a;

    .line 848
    .line 849
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 853
    .line 854
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 855
    .line 856
    .line 857
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 858
    .line 859
    if-eqz v12, :cond_1b

    .line 860
    .line 861
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 862
    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 866
    .line 867
    .line 868
    :goto_13
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 869
    .line 870
    invoke-static {v10, v1, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 871
    .line 872
    .line 873
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 874
    .line 875
    invoke-static {v10, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 876
    .line 877
    .line 878
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 879
    .line 880
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 881
    .line 882
    if-nez v14, :cond_1c

    .line 883
    .line 884
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v14

    .line 896
    if-nez v14, :cond_1d

    .line 897
    .line 898
    :cond_1c
    invoke-static {v2, v10, v2, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 899
    .line 900
    .line 901
    :cond_1d
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 902
    .line 903
    invoke-static {v10, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {v20 .. v20}, Lq700;->k()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v14

    .line 914
    const/16 v35, 0x1

    .line 915
    .line 916
    add-int/lit8 v14, v14, -0x1

    .line 917
    .line 918
    const/high16 v39, 0x70000

    .line 919
    .line 920
    move-object/from16 v41, v1

    .line 921
    .line 922
    move-object/from16 v42, v2

    .line 923
    .line 924
    const-wide v1, 0x100000000L

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    if-ge v0, v14, :cond_21

    .line 930
    .line 931
    const v0, -0x18d16372

    .line 932
    .line 933
    .line 934
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 935
    .line 936
    .line 937
    sget-object v0, Lcw5;->a:Lcw5;

    .line 938
    .line 939
    const v14, 0x7f1410c8

    .line 940
    .line 941
    .line 942
    invoke-static {v14, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    const v15, 0x7f141cda

    .line 947
    .line 948
    .line 949
    invoke-static {v15, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v15

    .line 953
    invoke-static {v0, v14, v15}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    move-object v14, v12

    .line 958
    move-object v15, v13

    .line 959
    sget-wide v12, Lyc8;->f:J

    .line 960
    .line 961
    const v4, 0x7f070059

    .line 962
    .line 963
    .line 964
    invoke-static {v4, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-static {v4, v1, v2}, Lt3g;->h(FJ)J

    .line 969
    .line 970
    .line 971
    move-result-wide v18

    .line 972
    new-instance v29, Lpmg0;

    .line 973
    .line 974
    const/16 v59, 0x0

    .line 975
    .line 976
    const v60, 0xffefff

    .line 977
    .line 978
    .line 979
    const-wide/16 v44, 0x0

    .line 980
    .line 981
    const-wide/16 v46, 0x0

    .line 982
    .line 983
    const/16 v48, 0x0

    .line 984
    .line 985
    const/16 v49, 0x0

    .line 986
    .line 987
    const/16 v50, 0x0

    .line 988
    .line 989
    const-wide/16 v51, 0x0

    .line 990
    .line 991
    sget-object v53, Lbfg0;->c:Lbfg0;

    .line 992
    .line 993
    const/16 v54, 0x0

    .line 994
    .line 995
    const/16 v55, 0x0

    .line 996
    .line 997
    const-wide/16 v56, 0x0

    .line 998
    .line 999
    const/16 v58, 0x0

    .line 1000
    .line 1001
    move-object/from16 v43, v29

    .line 1002
    .line 1003
    invoke-direct/range {v43 .. v60}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 1004
    .line 1005
    .line 1006
    and-int v4, v34, v39

    .line 1007
    .line 1008
    const/high16 v5, 0x20000

    .line 1009
    .line 1010
    if-ne v4, v5, :cond_1e

    .line 1011
    .line 1012
    const/4 v4, 0x1

    .line 1013
    goto :goto_14

    .line 1014
    :cond_1e
    const/4 v4, 0x0

    .line 1015
    :goto_14
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v16

    .line 1019
    or-int v4, v4, v16

    .line 1020
    .line 1021
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    if-nez v4, :cond_20

    .line 1026
    .line 1027
    move-object/from16 v4, v40

    .line 1028
    .line 1029
    if-ne v7, v4, :cond_1f

    .line 1030
    .line 1031
    goto :goto_15

    .line 1032
    :cond_1f
    move-object/from16 v1, p5

    .line 1033
    .line 1034
    goto :goto_16

    .line 1035
    :cond_20
    move-object/from16 v4, v40

    .line 1036
    .line 1037
    :goto_15
    new-instance v7, Llia;

    .line 1038
    .line 1039
    move-object/from16 v1, p5

    .line 1040
    .line 1041
    invoke-direct {v7, v8, v1}, Llia;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_16
    move-object/from16 v25, v7

    .line 1048
    .line 1049
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1050
    .line 1051
    const/16 v26, 0xf

    .line 1052
    .line 1053
    const/16 v22, 0x0

    .line 1054
    .line 1055
    const/16 v23, 0x0

    .line 1056
    .line 1057
    const/16 v24, 0x0

    .line 1058
    .line 1059
    move-object/from16 v21, v9

    .line 1060
    .line 1061
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    move-object/from16 v7, v21

    .line 1066
    .line 1067
    const-string v9, "skip_button"

    .line 1068
    .line 1069
    invoke-static {v2, v9}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    const/high16 v32, 0x180000

    .line 1074
    .line 1075
    const v33, 0xfff0

    .line 1076
    .line 1077
    .line 1078
    const/4 v9, 0x0

    .line 1079
    const/16 v16, 0x0

    .line 1080
    .line 1081
    const/16 v21, 0x6

    .line 1082
    .line 1083
    const/16 v17, 0x0

    .line 1084
    .line 1085
    move-object/from16 v22, v15

    .line 1086
    .line 1087
    move-wide/from16 v62, v18

    .line 1088
    .line 1089
    move-object/from16 v19, v14

    .line 1090
    .line 1091
    move-wide/from16 v14, v62

    .line 1092
    .line 1093
    const/16 v18, 0x0

    .line 1094
    .line 1095
    move-object/from16 v24, v19

    .line 1096
    .line 1097
    move-object/from16 v23, v20

    .line 1098
    .line 1099
    const-wide/16 v19, 0x0

    .line 1100
    .line 1101
    move/from16 v25, v21

    .line 1102
    .line 1103
    const/16 v21, 0x0

    .line 1104
    .line 1105
    move-object/from16 v27, v22

    .line 1106
    .line 1107
    move-object/from16 v26, v23

    .line 1108
    .line 1109
    const-wide/16 v22, 0x0

    .line 1110
    .line 1111
    move-object/from16 v28, v24

    .line 1112
    .line 1113
    const/16 v24, 0x0

    .line 1114
    .line 1115
    move/from16 v30, v25

    .line 1116
    .line 1117
    const/16 v25, 0x0

    .line 1118
    .line 1119
    move-object/from16 v31, v26

    .line 1120
    .line 1121
    const/16 v26, 0x0

    .line 1122
    .line 1123
    move-object/from16 v44, v27

    .line 1124
    .line 1125
    const/16 v27, 0x0

    .line 1126
    .line 1127
    move-object/from16 v45, v28

    .line 1128
    .line 1129
    const/16 v28, 0x0

    .line 1130
    .line 1131
    move-object/from16 v46, v31

    .line 1132
    .line 1133
    const/16 v31, 0x180

    .line 1134
    .line 1135
    move/from16 v5, v30

    .line 1136
    .line 1137
    move-object/from16 v61, v44

    .line 1138
    .line 1139
    move-object/from16 v44, v6

    .line 1140
    .line 1141
    move-object/from16 v30, v10

    .line 1142
    .line 1143
    move-object/from16 v6, v46

    .line 1144
    .line 1145
    move-object v10, v0

    .line 1146
    move-object v0, v11

    .line 1147
    move-object v11, v2

    .line 1148
    move-object/from16 v2, v45

    .line 1149
    .line 1150
    invoke-static/range {v10 .. v33}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v10, v30

    .line 1154
    .line 1155
    const/4 v14, 0x0

    .line 1156
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_17

    .line 1160
    :cond_21
    move-object v0, v9

    .line 1161
    move v9, v7

    .line 1162
    move-object v7, v0

    .line 1163
    move-object/from16 v1, p5

    .line 1164
    .line 1165
    move-object/from16 v44, v6

    .line 1166
    .line 1167
    move-object v0, v11

    .line 1168
    move-object v2, v12

    .line 1169
    move-object/from16 v61, v13

    .line 1170
    .line 1171
    move-object/from16 v6, v20

    .line 1172
    .line 1173
    move-object/from16 v4, v40

    .line 1174
    .line 1175
    const/4 v5, 0x6

    .line 1176
    const/4 v14, 0x0

    .line 1177
    const v11, -0x18c78a08

    .line 1178
    .line 1179
    .line 1180
    const/high16 v12, 0x42480000    # 50.0f

    .line 1181
    .line 1182
    invoke-static {v10, v11, v7, v12, v10}, Llzg;->a(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1186
    .line 1187
    .line 1188
    :goto_17
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 1189
    .line 1190
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    check-cast v11, Landroid/content/res/Configuration;

    .line 1195
    .line 1196
    iget v11, v11, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1197
    .line 1198
    int-to-float v11, v11

    .line 1199
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    check-cast v12, Ly5z;

    .line 1204
    .line 1205
    iget v12, v12, Ly5z;->q:F

    .line 1206
    .line 1207
    mul-float/2addr v11, v12

    .line 1208
    const v12, 0x3ecccccd    # 0.4f

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    const/high16 v12, 0x41200000    # 10.0f

    .line 1220
    .line 1221
    invoke-static {v12}, Lzm60;->c(F)Lym60;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v12

    .line 1225
    invoke-static {v11, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    const-wide v12, 0xffffef00L

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v12

    .line 1238
    new-instance v15, Lyc8;

    .line 1239
    .line 1240
    invoke-direct {v15, v12, v13}, Lyc8;-><init>(J)V

    .line 1241
    .line 1242
    .line 1243
    const-wide v12, 0xffff9400L

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v12

    .line 1252
    new-instance v14, Lyc8;

    .line 1253
    .line 1254
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 1255
    .line 1256
    .line 1257
    filled-new-array {v15, v14}, [Lyc8;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v12

    .line 1261
    invoke-static {v12}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v14

    .line 1265
    const/16 v12, 0xe

    .line 1266
    .line 1267
    and-int/lit8 v13, v12, 0x4

    .line 1268
    .line 1269
    if-eqz v13, :cond_22

    .line 1270
    .line 1271
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1272
    .line 1273
    goto :goto_18

    .line 1274
    :cond_22
    move v13, v9

    .line 1275
    :goto_18
    and-int/lit8 v15, v12, 0x8

    .line 1276
    .line 1277
    if-eqz v15, :cond_23

    .line 1278
    .line 1279
    const/16 v20, 0x0

    .line 1280
    .line 1281
    goto :goto_19

    .line 1282
    :cond_23
    const/16 v20, 0x2

    .line 1283
    .line 1284
    :goto_19
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1285
    .line 1286
    .line 1287
    move-result v15

    .line 1288
    move/from16 v16, v13

    .line 1289
    .line 1290
    int-to-long v12, v15

    .line 1291
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1292
    .line 1293
    .line 1294
    move-result v15

    .line 1295
    move-object/from16 v23, v6

    .line 1296
    .line 1297
    int-to-long v5, v15

    .line 1298
    shl-long v12, v12, p6

    .line 1299
    .line 1300
    const-wide v17, 0xffffffffL

    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    and-long v5, v5, v17

    .line 1306
    .line 1307
    or-long/2addr v5, v12

    .line 1308
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1309
    .line 1310
    .line 1311
    move-result v12

    .line 1312
    int-to-long v12, v12

    .line 1313
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1314
    .line 1315
    .line 1316
    move-result v15

    .line 1317
    move-object/from16 v30, v10

    .line 1318
    .line 1319
    int-to-long v9, v15

    .line 1320
    shl-long v12, v12, p6

    .line 1321
    .line 1322
    and-long v9, v9, v17

    .line 1323
    .line 1324
    or-long v18, v12, v9

    .line 1325
    .line 1326
    new-instance v13, Lcqs;

    .line 1327
    .line 1328
    const/4 v15, 0x0

    .line 1329
    move-wide/from16 v16, v5

    .line 1330
    .line 1331
    invoke-direct/range {v13 .. v20}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v10, 0x0

    .line 1335
    const/4 v5, 0x6

    .line 1336
    const/4 v9, 0x0

    .line 1337
    invoke-static {v11, v13, v10, v9, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v14

    .line 1341
    const v5, 0xe000

    .line 1342
    .line 1343
    .line 1344
    and-int v5, v34, v5

    .line 1345
    .line 1346
    const/16 v6, 0x4000

    .line 1347
    .line 1348
    if-ne v5, v6, :cond_24

    .line 1349
    .line 1350
    const/4 v12, 0x1

    .line 1351
    :goto_1a
    move-object/from16 v11, v30

    .line 1352
    .line 1353
    goto :goto_1b

    .line 1354
    :cond_24
    const/4 v12, 0x0

    .line 1355
    goto :goto_1a

    .line 1356
    :goto_1b
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    or-int/2addr v5, v12

    .line 1361
    move-object/from16 v6, v23

    .line 1362
    .line 1363
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    or-int/2addr v5, v9

    .line 1368
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v9

    .line 1372
    or-int/2addr v5, v9

    .line 1373
    move-object/from16 v9, v38

    .line 1374
    .line 1375
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v12

    .line 1379
    or-int/2addr v5, v12

    .line 1380
    and-int v12, v34, v39

    .line 1381
    .line 1382
    const/high16 v13, 0x20000

    .line 1383
    .line 1384
    if-ne v12, v13, :cond_25

    .line 1385
    .line 1386
    const/4 v12, 0x1

    .line 1387
    goto :goto_1c

    .line 1388
    :cond_25
    const/4 v12, 0x0

    .line 1389
    :goto_1c
    or-int/2addr v5, v12

    .line 1390
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v12

    .line 1394
    if-nez v5, :cond_27

    .line 1395
    .line 1396
    if-ne v12, v4, :cond_26

    .line 1397
    .line 1398
    goto :goto_1d

    .line 1399
    :cond_26
    move-object v3, v12

    .line 1400
    move-object/from16 v1, v44

    .line 1401
    .line 1402
    const/high16 v13, 0x40800000    # 4.0f

    .line 1403
    .line 1404
    const/16 v37, 0x0

    .line 1405
    .line 1406
    move-object v12, v7

    .line 1407
    goto :goto_1e

    .line 1408
    :cond_27
    :goto_1d
    new-instance v3, Lmia;

    .line 1409
    .line 1410
    move-object/from16 v4, p4

    .line 1411
    .line 1412
    move-object v12, v7

    .line 1413
    move v5, v8

    .line 1414
    move-object v8, v9

    .line 1415
    const/high16 v13, 0x40800000    # 4.0f

    .line 1416
    .line 1417
    const/16 v37, 0x0

    .line 1418
    .line 1419
    move-object/from16 v7, p2

    .line 1420
    .line 1421
    move-object v9, v1

    .line 1422
    move-object/from16 v1, v44

    .line 1423
    .line 1424
    invoke-direct/range {v3 .. v9}, Lmia;-><init>(Lkotlin/jvm/functions/Function1;ILpnd;Ljava/util/List;Lkeb;Lkotlin/jvm/functions/Function1;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    :goto_1e
    move-object/from16 v18, v3

    .line 1431
    .line 1432
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1433
    .line 1434
    const/16 v19, 0xf

    .line 1435
    .line 1436
    const/4 v15, 0x0

    .line 1437
    const/16 v16, 0x0

    .line 1438
    .line 1439
    const/16 v17, 0x0

    .line 1440
    .line 1441
    move/from16 v3, v37

    .line 1442
    .line 1443
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v6}, Lq700;->k()I

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1452
    .line 1453
    .line 1454
    move-result v7

    .line 1455
    const/16 v35, 0x1

    .line 1456
    .line 1457
    add-int/lit8 v7, v7, -0x1

    .line 1458
    .line 1459
    if-ne v5, v7, :cond_28

    .line 1460
    .line 1461
    const-string v5, "got_it_button"

    .line 1462
    .line 1463
    goto :goto_1f

    .line 1464
    :cond_28
    const-string v5, "next_button"

    .line 1465
    .line 1466
    :goto_1f
    invoke-static {v4, v5}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    move-object/from16 v15, v61

    .line 1471
    .line 1472
    invoke-static {v15, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 1477
    .line 1478
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v8

    .line 1486
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 1491
    .line 1492
    .line 1493
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 1494
    .line 1495
    if-eqz v9, :cond_29

    .line 1496
    .line 1497
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_20

    .line 1501
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 1502
    .line 1503
    .line 1504
    :goto_20
    invoke-static {v11, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v0, v41

    .line 1508
    .line 1509
    invoke-static {v11, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1510
    .line 1511
    .line 1512
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 1513
    .line 1514
    if-nez v0, :cond_2b

    .line 1515
    .line 1516
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_2a

    .line 1529
    .line 1530
    goto :goto_22

    .line 1531
    :cond_2a
    :goto_21
    move-object/from16 v0, v42

    .line 1532
    .line 1533
    goto :goto_23

    .line 1534
    :cond_2b
    :goto_22
    invoke-static {v7, v11, v7, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_21

    .line 1538
    :goto_23
    invoke-static {v11, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1539
    .line 1540
    .line 1541
    const/high16 v0, 0x41400000    # 12.0f

    .line 1542
    .line 1543
    invoke-static {v12, v0, v13}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v6}, Lq700;->k()I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    const/16 v35, 0x1

    .line 1556
    .line 1557
    add-int/lit8 v1, v1, -0x1

    .line 1558
    .line 1559
    if-ne v0, v1, :cond_2c

    .line 1560
    .line 1561
    const v0, -0x3ac743f2

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, Lcw5;->a:Lcw5;

    .line 1568
    .line 1569
    const v1, 0x7f1410c5

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v1, v11}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    const v2, 0x7f140b43

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v2, v11}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-static {v0, v1, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_24

    .line 1591
    :cond_2c
    const v0, -0x3ac725b2

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v0, Lcw5;->a:Lcw5;

    .line 1598
    .line 1599
    const v1, 0x7f1410c7

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v11}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const v2, 0x7f14109e

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v2, v11}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-static {v0, v1, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1618
    .line 1619
    .line 1620
    :goto_24
    const v1, 0x7f090003

    .line 1621
    .line 1622
    .line 1623
    const/16 v2, 0xe

    .line 1624
    .line 1625
    invoke-static {v1, v10, v3, v2}, Lyf9;->a(ILqii;II)Lr360;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    const/4 v2, 0x1

    .line 1630
    new-array v5, v2, [Lvgi;

    .line 1631
    .line 1632
    aput-object v1, v5, v3

    .line 1633
    .line 1634
    invoke-static {v5}, Lchi;->a([Lvgi;)Llhi;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const-wide v2, 0xff1a1a1aL

    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v5

    .line 1647
    const v2, 0x7f07003f

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v2, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    const-wide v7, 0x100000000L

    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    invoke-static {v2, v7, v8}, Lt3g;->h(FJ)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v7

    .line 1663
    new-instance v14, Lmdg0;

    .line 1664
    .line 1665
    const/4 v2, 0x3

    .line 1666
    invoke-direct {v14, v2}, Lmdg0;-><init>(I)V

    .line 1667
    .line 1668
    .line 1669
    const/16 v25, 0x0

    .line 1670
    .line 1671
    const v26, 0x1fdb0

    .line 1672
    .line 1673
    .line 1674
    const/4 v9, 0x0

    .line 1675
    const/4 v10, 0x0

    .line 1676
    const-wide/16 v12, 0x0

    .line 1677
    .line 1678
    const-wide/16 v15, 0x0

    .line 1679
    .line 1680
    const/16 v17, 0x0

    .line 1681
    .line 1682
    const/16 v18, 0x0

    .line 1683
    .line 1684
    const/16 v19, 0x0

    .line 1685
    .line 1686
    const/16 v20, 0x0

    .line 1687
    .line 1688
    const/16 v21, 0x0

    .line 1689
    .line 1690
    const/16 v22, 0x0

    .line 1691
    .line 1692
    const/16 v24, 0x1b0

    .line 1693
    .line 1694
    move-object v3, v0

    .line 1695
    move-object/from16 v23, v11

    .line 1696
    .line 1697
    move-object v11, v1

    .line 1698
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v10, v23

    .line 1702
    .line 1703
    const/4 v1, 0x1

    .line 1704
    invoke-static {v10, v1, v1, v1, v1}, Lqn;->b(Landroidx/compose/runtime/b;ZZZZ)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_25

    .line 1711
    :cond_2d
    move-object v10, v1

    .line 1712
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 1713
    .line 1714
    .line 1715
    :goto_25
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v8

    .line 1719
    if-eqz v8, :cond_2e

    .line 1720
    .line 1721
    new-instance v0, Lnia;

    .line 1722
    .line 1723
    move-object/from16 v1, p0

    .line 1724
    .line 1725
    move/from16 v2, p1

    .line 1726
    .line 1727
    move-object/from16 v3, p2

    .line 1728
    .line 1729
    move/from16 v4, p3

    .line 1730
    .line 1731
    move-object/from16 v5, p4

    .line 1732
    .line 1733
    move-object/from16 v6, p5

    .line 1734
    .line 1735
    move/from16 v7, p7

    .line 1736
    .line 1737
    invoke-direct/range {v0 .. v7}, Lnia;-><init>(Lc12;ILjava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1738
    .line 1739
    .line 1740
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1741
    .line 1742
    :cond_2e
    return-void
.end method
