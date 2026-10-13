.class public final Lh07;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/book/domain/entity/Category;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/book/domain/entity/Category;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/book/domain/entity/Tournament;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x2f8e8c93

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p8

    .line 22
    .line 23
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    and-int/lit8 v0, v9, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    and-int/lit8 v0, v9, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_1
    or-int/2addr v0, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v9

    .line 52
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_4
    and-int/lit8 v3, p10, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    :cond_5
    move/from16 v11, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 78
    .line 79
    if-nez v11, :cond_5

    .line 80
    .line 81
    move/from16 v11, p2

    .line 82
    .line 83
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_7

    .line 88
    .line 89
    const/16 v12, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v12, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v12

    .line 95
    :goto_5
    and-int/lit8 v12, p10, 0x8

    .line 96
    .line 97
    if-eqz v12, :cond_9

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0xc00

    .line 100
    .line 101
    :cond_8
    move-object/from16 v14, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v14, v9, 0xc00

    .line 105
    .line 106
    if-nez v14, :cond_8

    .line 107
    .line 108
    move-object/from16 v14, p3

    .line 109
    .line 110
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_a

    .line 115
    .line 116
    const/16 v15, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v15, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v15

    .line 122
    :goto_7
    and-int/lit16 v15, v9, 0x6000

    .line 123
    .line 124
    if-nez v15, :cond_c

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_b

    .line 131
    .line 132
    const/16 v15, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/16 v15, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v15

    .line 138
    :cond_c
    const/high16 v15, 0x30000

    .line 139
    .line 140
    and-int/2addr v15, v9

    .line 141
    if-nez v15, :cond_e

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_d

    .line 148
    .line 149
    const/high16 v15, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/high16 v15, 0x10000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v0, v15

    .line 155
    :cond_e
    const/high16 v15, 0x180000

    .line 156
    .line 157
    and-int/2addr v15, v9

    .line 158
    if-nez v15, :cond_10

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_f

    .line 165
    .line 166
    const/high16 v15, 0x100000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v15, 0x80000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v0, v15

    .line 172
    :cond_10
    const/high16 v15, 0xc00000

    .line 173
    .line 174
    and-int/2addr v15, v9

    .line 175
    if-nez v15, :cond_12

    .line 176
    .line 177
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_11

    .line 182
    .line 183
    const/high16 v15, 0x800000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    const/high16 v15, 0x400000

    .line 187
    .line 188
    :goto_b
    or-int/2addr v0, v15

    .line 189
    :cond_12
    const v15, 0x492493

    .line 190
    .line 191
    .line 192
    and-int/2addr v15, v0

    .line 193
    const v10, 0x492492

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    if-eq v15, v10, :cond_13

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    goto :goto_c

    .line 201
    :cond_13
    move v10, v8

    .line 202
    :goto_c
    and-int/lit8 v15, v0, 0x1

    .line 203
    .line 204
    invoke-virtual {v4, v15, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_3a

    .line 209
    .line 210
    if-eqz v3, :cond_14

    .line 211
    .line 212
    move v3, v8

    .line 213
    goto :goto_d

    .line 214
    :cond_14
    move/from16 v3, p2

    .line 215
    .line 216
    :goto_d
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 217
    .line 218
    if-eqz v12, :cond_16

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-ne v12, v10, :cond_15

    .line 225
    .line 226
    new-instance v12, Lyz6;

    .line 227
    .line 228
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    move-object/from16 v36, v12

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    move-object/from16 v36, v14

    .line 240
    .line 241
    :goto_e
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Category;->isFavourites()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 246
    .line 247
    const/high16 v15, 0x3f800000    # 1.0f

    .line 248
    .line 249
    move/from16 p2, v12

    .line 250
    .line 251
    const/4 v12, 0x3

    .line 252
    if-eqz p2, :cond_17

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Category;->getTournaments()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    if-eqz v18, :cond_17

    .line 263
    .line 264
    const v0, 0x3d9f9cba

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 268
    .line 269
    .line 270
    const/high16 v0, 0x42200000    # 40.0f

    .line 271
    .line 272
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const v0, 0x7f141cf2

    .line 281
    .line 282
    .line 283
    new-array v10, v8, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0, v10, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    sget-object v0, Lqai0;->a:Lvle0;

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lnai0;

    .line 296
    .line 297
    iget-object v0, v0, Lnai0;->k:Lpmg0;

    .line 298
    .line 299
    const v13, 0x7f060863

    .line 300
    .line 301
    .line 302
    invoke-static {v13, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    new-instance v15, Lmdg0;

    .line 307
    .line 308
    invoke-direct {v15, v12}, Lmdg0;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/16 v34, 0x0

    .line 312
    .line 313
    const v35, 0x1fbf8

    .line 314
    .line 315
    .line 316
    move-wide v12, v13

    .line 317
    const/4 v14, 0x0

    .line 318
    move-object/from16 v23, v15

    .line 319
    .line 320
    const-wide/16 v15, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const-wide/16 v20, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const-wide/16 v24, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    const/16 v33, 0x30

    .line 345
    .line 346
    move-object/from16 v31, v0

    .line 347
    .line 348
    move-object/from16 v32, v4

    .line 349
    .line 350
    invoke-static/range {v10 .. v35}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    if-eqz v11, :cond_3b

    .line 361
    .line 362
    new-instance v0, Lb07;

    .line 363
    .line 364
    move-object/from16 v8, p7

    .line 365
    .line 366
    move/from16 v10, p10

    .line 367
    .line 368
    move-object/from16 v4, v36

    .line 369
    .line 370
    invoke-direct/range {v0 .. v10}, Lb07;-><init>(Lcom/sporty/android/book/domain/entity/Category;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 371
    .line 372
    .line 373
    :goto_f
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    return-void

    .line 376
    :cond_17
    move v9, v3

    .line 377
    move-object/from16 v1, v36

    .line 378
    .line 379
    const v2, 0x3da58d0f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 386
    .line 387
    .line 388
    if-eqz p1, :cond_18

    .line 389
    .line 390
    const/high16 v2, 0x42b40000    # 90.0f

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_18
    const/4 v2, 0x0

    .line 394
    :goto_10
    const/16 v6, 0xc00

    .line 395
    .line 396
    const/16 v7, 0x16

    .line 397
    .line 398
    move-object v3, v1

    .line 399
    move v1, v2

    .line 400
    const/4 v2, 0x0

    .line 401
    move-object v5, v3

    .line 402
    const-string v3, "Arrow Rotation"

    .line 403
    .line 404
    move-object/from16 v23, v4

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    move-object v11, v5

    .line 408
    move-object/from16 v5, v23

    .line 409
    .line 410
    invoke-static/range {v1 .. v7}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v6, v5

    .line 415
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-ne v2, v10, :cond_19

    .line 420
    .line 421
    invoke-static {v9, v6}, Ls3d;->a(ZLandroidx/compose/runtime/b;)Lm6x;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :cond_19
    check-cast v2, Lm6x;

    .line 426
    .line 427
    const v3, 0x7f06004a

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    sget-object v5, Ld750;->a:Ld750$a;

    .line 435
    .line 436
    invoke-static {v14, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Landroidx/compose/animation/e;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-static {v3, v4, v12}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    sget-object v7, Luw0;->c:Luw0$k;

    .line 454
    .line 455
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 456
    .line 457
    invoke-static {v7, v12, v6, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    move/from16 v20, v9

    .line 462
    .line 463
    iget-wide v8, v6, Landroidx/compose/runtime/b;->T:J

    .line 464
    .line 465
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v21, Lhta;->k:Lhta$a;

    .line 478
    .line 479
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-object/from16 v21, v12

    .line 483
    .line 484
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 485
    .line 486
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 487
    .line 488
    .line 489
    iget-boolean v13, v6, Landroidx/compose/runtime/b;->S:Z

    .line 490
    .line 491
    if-eqz v13, :cond_1a

    .line 492
    .line 493
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 494
    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 498
    .line 499
    .line 500
    :goto_11
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 501
    .line 502
    invoke-static {v6, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 506
    .line 507
    invoke-static {v6, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 511
    .line 512
    iget-boolean v15, v6, Landroidx/compose/runtime/b;->S:Z

    .line 513
    .line 514
    if-nez v15, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    move-object/from16 v24, v1

    .line 521
    .line 522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_1c

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1b
    move-object/from16 v24, v1

    .line 534
    .line 535
    :goto_12
    invoke-static {v8, v6, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    sget-object v15, Lhta$a;->d:Lhta$a$c;

    .line 539
    .line 540
    invoke-static {v6, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    if-nez v20, :cond_23

    .line 544
    .line 545
    const v1, -0x43856899

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x3f800000    # 1.0f

    .line 552
    .line 553
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 554
    .line 555
    .line 556
    move-result-object v25

    .line 557
    and-int/lit16 v1, v0, 0x1c00

    .line 558
    .line 559
    const/16 v3, 0x800

    .line 560
    .line 561
    if-ne v1, v3, :cond_1d

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    goto :goto_13

    .line 565
    :cond_1d
    const/4 v1, 0x0

    .line 566
    :goto_13
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-nez v1, :cond_1e

    .line 571
    .line 572
    if-ne v3, v10, :cond_1f

    .line 573
    .line 574
    :cond_1e
    new-instance v3, Lc07;

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-direct {v3, v1, v11}, Lc07;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_1f
    move-object/from16 v29, v3

    .line 584
    .line 585
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    const/16 v30, 0xf

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/high16 v3, 0x41200000    # 10.0f

    .line 600
    .line 601
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 606
    .line 607
    sget-object v3, Luw0;->a:Luw0$j;

    .line 608
    .line 609
    move/from16 v27, v0

    .line 610
    .line 611
    const/16 v0, 0x30

    .line 612
    .line 613
    invoke-static {v3, v8, v6, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object v8, v2

    .line 618
    iget-wide v2, v6, Landroidx/compose/runtime/b;->T:J

    .line 619
    .line 620
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 633
    .line 634
    .line 635
    move-object/from16 v25, v5

    .line 636
    .line 637
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 638
    .line 639
    if-eqz v5, :cond_20

    .line 640
    .line 641
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 642
    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_20
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 646
    .line 647
    .line 648
    :goto_14
    invoke-static {v6, v0, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v6, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    iget-boolean v0, v6, Landroidx/compose/runtime/b;->S:Z

    .line 655
    .line 656
    if-nez v0, :cond_21

    .line 657
    .line 658
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_22

    .line 671
    .line 672
    :cond_21
    invoke-static {v2, v6, v2, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 673
    .line 674
    .line 675
    :cond_22
    invoke-static {v6, v1, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    const v0, 0x7f080ab3

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    invoke-static {v0, v1, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface/range {v24 .. v24}, Lyje0;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Ljava/lang/Number;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-static {v14, v2}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const/high16 v3, 0x41c00000    # 24.0f

    .line 701
    .line 702
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const v2, 0x7f0600d2

    .line 707
    .line 708
    .line 709
    invoke-static {v2, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v28

    .line 713
    move-object v2, v7

    .line 714
    const/16 v7, 0x30

    .line 715
    .line 716
    move-object v5, v8

    .line 717
    const/4 v8, 0x0

    .line 718
    move-object/from16 v19, v2

    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    move-object v1, v0

    .line 722
    move-object/from16 v37, v4

    .line 723
    .line 724
    move-object v0, v5

    .line 725
    move-object/from16 p3, v9

    .line 726
    .line 727
    move-object/from16 v39, v19

    .line 728
    .line 729
    move-object/from16 v38, v25

    .line 730
    .line 731
    move-wide/from16 v4, v28

    .line 732
    .line 733
    const/high16 v9, 0x41200000    # 10.0f

    .line 734
    .line 735
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 736
    .line 737
    .line 738
    const/high16 v1, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/4 v2, 0x1

    .line 741
    invoke-static {v14, v9, v6, v1, v2}, Lg07;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    move/from16 v23, v1

    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/book/domain/entity/Category;->getName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    sget-object v4, Lqai0;->a:Lvle0;

    .line 752
    .line 753
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Lnai0;

    .line 758
    .line 759
    iget-object v5, v5, Lnai0;->k:Lpmg0;

    .line 760
    .line 761
    sget-object v9, Lqii;->C:Lqii;

    .line 762
    .line 763
    const v7, 0x7f060862

    .line 764
    .line 765
    .line 766
    move/from16 v18, v2

    .line 767
    .line 768
    move-object v2, v3

    .line 769
    move-object v8, v4

    .line 770
    invoke-static {v7, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    const/16 v25, 0x0

    .line 775
    .line 776
    const v26, 0x1ffb8

    .line 777
    .line 778
    .line 779
    move-object/from16 v22, v5

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    move-object/from16 v32, v6

    .line 783
    .line 784
    move/from16 v19, v7

    .line 785
    .line 786
    const-wide/16 v6, 0x0

    .line 787
    .line 788
    move-object/from16 v24, v8

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    move-object/from16 v28, v10

    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    move-object/from16 v29, v11

    .line 795
    .line 796
    move-object/from16 v30, v12

    .line 797
    .line 798
    const-wide/16 v11, 0x0

    .line 799
    .line 800
    move-object/from16 v31, v13

    .line 801
    .line 802
    const/4 v13, 0x0

    .line 803
    move-object/from16 v33, v14

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    move-object/from16 v34, v15

    .line 807
    .line 808
    const/high16 v35, 0x20000

    .line 809
    .line 810
    const-wide/16 v15, 0x0

    .line 811
    .line 812
    const/high16 v36, 0x800000

    .line 813
    .line 814
    const/16 v17, 0x0

    .line 815
    .line 816
    move/from16 v40, v18

    .line 817
    .line 818
    const/16 v18, 0x0

    .line 819
    .line 820
    move/from16 v41, v19

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    move/from16 v42, v20

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    move-object/from16 v43, v21

    .line 829
    .line 830
    const/16 v21, 0x0

    .line 831
    .line 832
    move-object/from16 v44, v24

    .line 833
    .line 834
    const/high16 v24, 0x180000

    .line 835
    .line 836
    move-object/from16 v48, p3

    .line 837
    .line 838
    move-object/from16 v45, v0

    .line 839
    .line 840
    move-object/from16 v50, v28

    .line 841
    .line 842
    move-object/from16 v46, v30

    .line 843
    .line 844
    move-object/from16 v47, v31

    .line 845
    .line 846
    move-object/from16 v23, v32

    .line 847
    .line 848
    move-object/from16 v49, v34

    .line 849
    .line 850
    move-object/from16 v51, v43

    .line 851
    .line 852
    move-object/from16 v0, v44

    .line 853
    .line 854
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v6, v23

    .line 858
    .line 859
    const/16 v22, 0x0

    .line 860
    .line 861
    const/16 v23, 0xb

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const/16 v20, 0x0

    .line 866
    .line 867
    const/high16 v21, 0x41000000    # 8.0f

    .line 868
    .line 869
    move-object/from16 v18, v33

    .line 870
    .line 871
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/book/domain/entity/Category;->getEventSize()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lnai0;

    .line 888
    .line 889
    iget-object v0, v0, Lnai0;->k:Lpmg0;

    .line 890
    .line 891
    const v3, 0x7f060862

    .line 892
    .line 893
    .line 894
    invoke-static {v3, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 895
    .line 896
    .line 897
    move-result-wide v3

    .line 898
    const v26, 0x1fff8

    .line 899
    .line 900
    .line 901
    move-object/from16 v23, v6

    .line 902
    .line 903
    const-wide/16 v6, 0x0

    .line 904
    .line 905
    const/4 v9, 0x0

    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    const/16 v19, 0x0

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    const/16 v21, 0x0

    .line 913
    .line 914
    const/16 v24, 0x30

    .line 915
    .line 916
    move-object/from16 v22, v0

    .line 917
    .line 918
    move-object/from16 v0, v33

    .line 919
    .line 920
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v6, v23

    .line 924
    .line 925
    const/4 v2, 0x1

    .line 926
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 927
    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 931
    .line 932
    .line 933
    goto :goto_15

    .line 934
    :cond_23
    move/from16 v27, v0

    .line 935
    .line 936
    move-object/from16 v45, v2

    .line 937
    .line 938
    move-object/from16 v37, v4

    .line 939
    .line 940
    move-object/from16 v38, v5

    .line 941
    .line 942
    move-object/from16 v39, v7

    .line 943
    .line 944
    move-object/from16 v48, v9

    .line 945
    .line 946
    move-object/from16 v50, v10

    .line 947
    .line 948
    move-object/from16 v29, v11

    .line 949
    .line 950
    move-object/from16 v46, v12

    .line 951
    .line 952
    move-object/from16 v47, v13

    .line 953
    .line 954
    move-object v0, v14

    .line 955
    move-object/from16 v49, v15

    .line 956
    .line 957
    move/from16 v42, v20

    .line 958
    .line 959
    move-object/from16 v51, v21

    .line 960
    .line 961
    const/4 v9, 0x0

    .line 962
    const v1, -0x2d1447db

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 969
    .line 970
    .line 971
    :goto_15
    if-eqz p1, :cond_39

    .line 972
    .line 973
    const v1, -0x4384bcbf

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 977
    .line 978
    .line 979
    const/4 v1, 0x3

    .line 980
    const/4 v2, 0x0

    .line 981
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const/high16 v2, 0x3f800000    # 1.0f

    .line 986
    .line 987
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    move-object/from16 v2, v39

    .line 992
    .line 993
    move-object/from16 v3, v51

    .line 994
    .line 995
    invoke-static {v2, v3, v6, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iget-wide v3, v6, Landroidx/compose/runtime/b;->T:J

    .line 1000
    .line 1001
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 1014
    .line 1015
    .line 1016
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 1017
    .line 1018
    if-eqz v5, :cond_24

    .line 1019
    .line 1020
    move-object/from16 v5, v46

    .line 1021
    .line 1022
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_16
    move-object/from16 v5, v47

    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :cond_24
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :goto_17
    invoke-static {v6, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v2, v37

    .line 1036
    .line 1037
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1038
    .line 1039
    .line 1040
    iget-boolean v2, v6, Landroidx/compose/runtime/b;->S:Z

    .line 1041
    .line 1042
    if-nez v2, :cond_25

    .line 1043
    .line 1044
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_26

    .line 1057
    .line 1058
    :cond_25
    move-object/from16 v2, v48

    .line 1059
    .line 1060
    goto :goto_19

    .line 1061
    :cond_26
    :goto_18
    move-object/from16 v2, v49

    .line 1062
    .line 1063
    goto :goto_1a

    .line 1064
    :goto_19
    invoke-static {v3, v6, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_18

    .line 1068
    :goto_1a
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v1, Lcom/sporty/android/book/domain/entity/Tournament;

    .line 1072
    .line 1073
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/book/domain/entity/Category;->getId()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    const v3, 0x7f140417

    .line 1078
    .line 1079
    .line 1080
    new-array v4, v9, [Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-static {v3, v4, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/book/domain/entity/Category;->getEventSize()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    invoke-direct {v1, v2, v3, v4}, Lcom/sporty/android/book/domain/entity/Tournament;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/book/domain/entity/Category;->getTournaments()Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    if-eqz v2, :cond_28

    .line 1098
    .line 1099
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-eqz v3, :cond_28

    .line 1104
    .line 1105
    :cond_27
    move-object/from16 v10, p4

    .line 1106
    .line 1107
    const/4 v2, 0x1

    .line 1108
    goto :goto_1b

    .line 1109
    :cond_28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_27

    .line 1118
    .line 1119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Lcom/sporty/android/book/domain/entity/Tournament;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Lcom/sporty/android/book/domain/entity/Tournament;->getId()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    move-object/from16 v10, p4

    .line 1130
    .line 1131
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-nez v3, :cond_29

    .line 1142
    .line 1143
    move v2, v9

    .line 1144
    :goto_1b
    const/high16 v3, 0x70000

    .line 1145
    .line 1146
    and-int v11, v27, v3

    .line 1147
    .line 1148
    const/high16 v12, 0x20000

    .line 1149
    .line 1150
    if-ne v11, v12, :cond_2a

    .line 1151
    .line 1152
    const/4 v3, 0x1

    .line 1153
    goto :goto_1c

    .line 1154
    :cond_2a
    move v3, v9

    .line 1155
    :goto_1c
    and-int/lit8 v4, v27, 0xe

    .line 1156
    .line 1157
    const/4 v5, 0x4

    .line 1158
    if-eq v4, v5, :cond_2c

    .line 1159
    .line 1160
    and-int/lit8 v4, v27, 0x8

    .line 1161
    .line 1162
    move-object/from16 v13, p0

    .line 1163
    .line 1164
    if-eqz v4, :cond_2b

    .line 1165
    .line 1166
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_2b

    .line 1171
    .line 1172
    goto :goto_1d

    .line 1173
    :cond_2b
    move v4, v9

    .line 1174
    goto :goto_1e

    .line 1175
    :cond_2c
    move-object/from16 v13, p0

    .line 1176
    .line 1177
    :goto_1d
    const/4 v4, 0x1

    .line 1178
    :goto_1e
    or-int/2addr v3, v4

    .line 1179
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    move-object/from16 v14, v50

    .line 1184
    .line 1185
    if-nez v3, :cond_2e

    .line 1186
    .line 1187
    if-ne v4, v14, :cond_2d

    .line 1188
    .line 1189
    goto :goto_1f

    .line 1190
    :cond_2d
    move-object/from16 v15, p5

    .line 1191
    .line 1192
    goto :goto_20

    .line 1193
    :cond_2e
    :goto_1f
    new-instance v4, Ld07;

    .line 1194
    .line 1195
    move-object/from16 v15, p5

    .line 1196
    .line 1197
    invoke-direct {v4, v9, v13, v15}, Ld07;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_20
    move-object v3, v4

    .line 1204
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1205
    .line 1206
    sget v7, Lcom/sporty/android/book/domain/entity/Tournament;->$stable:I

    .line 1207
    .line 1208
    const/16 v8, 0x18

    .line 1209
    .line 1210
    const/4 v4, 0x0

    .line 1211
    const/4 v5, 0x0

    .line 1212
    invoke-static/range {v1 .. v8}, Lw6h0;->a(Lcom/sporty/android/book/domain/entity/Tournament;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 1213
    .line 1214
    .line 1215
    const v1, 0x63bc1a24

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v13}, Lcom/sporty/android/book/domain/entity/Category;->getTournaments()Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-interface/range {v45 .. v45}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Ljava/lang/Boolean;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_2f

    .line 1236
    .line 1237
    invoke-virtual {v13}, Lcom/sporty/android/book/domain/entity/Category;->getTournaments()Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    goto :goto_21

    .line 1246
    :cond_2f
    const/4 v2, 0x6

    .line 1247
    :goto_21
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    new-instance v2, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    const/16 v4, 0xa

    .line 1254
    .line 1255
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v16

    .line 1266
    :goto_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_36

    .line 1271
    .line 1272
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Lcom/sporty/android/book/domain/entity/Tournament;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Tournament;->getId()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-ne v11, v12, :cond_30

    .line 1293
    .line 1294
    const/4 v5, 0x1

    .line 1295
    goto :goto_23

    .line 1296
    :cond_30
    move v5, v9

    .line 1297
    :goto_23
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    or-int/2addr v5, v7

    .line 1302
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    if-nez v5, :cond_31

    .line 1307
    .line 1308
    if-ne v7, v14, :cond_32

    .line 1309
    .line 1310
    :cond_31
    new-instance v7, Le07;

    .line 1311
    .line 1312
    invoke-direct {v7, v15, v1}, Le07;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/book/domain/entity/Tournament;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_32
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Tournament;->getId()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    move-object/from16 v8, p6

    .line 1325
    .line 1326
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, Ljava/lang/Boolean;

    .line 1331
    .line 1332
    const/high16 v17, 0x1c00000

    .line 1333
    .line 1334
    and-int v3, v27, v17

    .line 1335
    .line 1336
    const/high16 v12, 0x800000

    .line 1337
    .line 1338
    if-ne v3, v12, :cond_33

    .line 1339
    .line 1340
    const/4 v3, 0x1

    .line 1341
    goto :goto_24

    .line 1342
    :cond_33
    move v3, v9

    .line 1343
    :goto_24
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v17

    .line 1347
    or-int v3, v3, v17

    .line 1348
    .line 1349
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v12

    .line 1353
    if-nez v3, :cond_35

    .line 1354
    .line 1355
    if-ne v12, v14, :cond_34

    .line 1356
    .line 1357
    goto :goto_25

    .line 1358
    :cond_34
    move-object/from16 v3, p7

    .line 1359
    .line 1360
    goto :goto_26

    .line 1361
    :cond_35
    :goto_25
    new-instance v12, Lf07;

    .line 1362
    .line 1363
    move-object/from16 v3, p7

    .line 1364
    .line 1365
    invoke-direct {v12, v3, v1}, Lf07;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/book/domain/entity/Tournament;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    :goto_26
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1372
    .line 1373
    move-object v3, v7

    .line 1374
    sget v7, Lcom/sporty/android/book/domain/entity/Tournament;->$stable:I

    .line 1375
    .line 1376
    const/4 v8, 0x0

    .line 1377
    move-object/from16 v52, v12

    .line 1378
    .line 1379
    move-object v12, v2

    .line 1380
    move v2, v4

    .line 1381
    move-object v4, v5

    .line 1382
    move-object/from16 v5, v52

    .line 1383
    .line 1384
    invoke-static/range {v1 .. v8}, Lw6h0;->a(Lcom/sporty/android/book/domain/entity/Tournament;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1388
    .line 1389
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-object v2, v12

    .line 1393
    const/high16 v12, 0x20000

    .line 1394
    .line 1395
    goto/16 :goto_22

    .line 1396
    .line 1397
    :cond_36
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1398
    .line 1399
    .line 1400
    if-nez v42, :cond_38

    .line 1401
    .line 1402
    invoke-virtual {v13}, Lcom/sporty/android/book/domain/entity/Category;->getTournaments()Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    const/4 v2, 0x6

    .line 1411
    if-le v1, v2, :cond_38

    .line 1412
    .line 1413
    const v1, 0x63bc69a9

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1417
    .line 1418
    .line 1419
    const v1, 0x7f06005f

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v1, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v1

    .line 1426
    move-object/from16 v3, v38

    .line 1427
    .line 1428
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-interface/range {v45 .. v45}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Ljava/lang/Boolean;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v7

    .line 1442
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    if-ne v0, v14, :cond_37

    .line 1447
    .line 1448
    new-instance v0, Lzz6;

    .line 1449
    .line 1450
    move-object/from16 v8, v45

    .line 1451
    .line 1452
    invoke-direct {v0, v8}, Lzz6;-><init>(Lm6x;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_37
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1459
    .line 1460
    const/16 v2, 0xc00

    .line 1461
    .line 1462
    const/4 v3, 0x0

    .line 1463
    const v1, 0x7f060863

    .line 1464
    .line 1465
    .line 1466
    move-object v4, v6

    .line 1467
    move-object v6, v0

    .line 1468
    invoke-static/range {v1 .. v7}, Lrx90;->a(IIILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 1469
    .line 1470
    .line 1471
    move-object v6, v4

    .line 1472
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1473
    .line 1474
    .line 1475
    :goto_27
    const/4 v2, 0x1

    .line 1476
    goto :goto_28

    .line 1477
    :cond_38
    const v0, 0x13d63fed

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_27

    .line 1487
    :goto_28
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_29

    .line 1494
    :cond_39
    move-object/from16 v13, p0

    .line 1495
    .line 1496
    move-object/from16 v10, p4

    .line 1497
    .line 1498
    move-object/from16 v15, p5

    .line 1499
    .line 1500
    const/4 v2, 0x1

    .line 1501
    const v0, -0x2cf80cfb

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1508
    .line 1509
    .line 1510
    :goto_29
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v4, v29

    .line 1514
    .line 1515
    move/from16 v3, v42

    .line 1516
    .line 1517
    goto :goto_2a

    .line 1518
    :cond_3a
    move-object v13, v1

    .line 1519
    move-object v10, v5

    .line 1520
    move-object v15, v6

    .line 1521
    move-object v6, v4

    .line 1522
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 1523
    .line 1524
    .line 1525
    move/from16 v3, p2

    .line 1526
    .line 1527
    move-object v4, v14

    .line 1528
    :goto_2a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v11

    .line 1532
    if-eqz v11, :cond_3b

    .line 1533
    .line 1534
    new-instance v0, La07;

    .line 1535
    .line 1536
    move/from16 v2, p1

    .line 1537
    .line 1538
    move-object/from16 v7, p6

    .line 1539
    .line 1540
    move-object/from16 v8, p7

    .line 1541
    .line 1542
    move/from16 v9, p9

    .line 1543
    .line 1544
    move-object v5, v10

    .line 1545
    move-object v1, v13

    .line 1546
    move-object v6, v15

    .line 1547
    move/from16 v10, p10

    .line 1548
    .line 1549
    invoke-direct/range {v0 .. v10}, La07;-><init>(Lcom/sporty/android/book/domain/entity/Category;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_f

    .line 1553
    .line 1554
    :cond_3b
    return-void
.end method
