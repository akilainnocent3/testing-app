.class public final La700;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6s;


# instance fields
.field public final synthetic a:Lq700;

.field public final synthetic b:Lg400;

.field public final synthetic c:F

.field public final synthetic d:Lk500;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lv600;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lut$c;

.field public final synthetic h:I

.field public final synthetic i:Lpra0;

.field public final synthetic j:Lkeb;


# direct methods
.method public constructor <init>(Lq700;Lg400;FLk500;Laqp;Lkotlin/jvm/functions/Function0;Lut$c;ILpra0;Lkeb;)V
    .locals 1

    .line 1
    sget-object v0, Ltkz;->a:Ltkz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La700;->a:Lq700;

    .line 7
    .line 8
    iput-object p2, p0, La700;->b:Lg400;

    .line 9
    .line 10
    iput p3, p0, La700;->c:F

    .line 11
    .line 12
    iput-object p4, p0, La700;->d:Lk500;

    .line 13
    .line 14
    iput-object p5, p0, La700;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p6, p0, La700;->f:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p7, p0, La700;->g:Lut$c;

    .line 19
    .line 20
    iput p8, p0, La700;->h:I

    .line 21
    .line 22
    iput-object p9, p0, La700;->i:Lpra0;

    .line 23
    .line 24
    iput-object p10, p0, La700;->j:Lkeb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lz6s;J)Liuv;
    .locals 51

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v12, p2

    .line 7
    .line 8
    iget-object v14, v0, La700;->a:Lq700;

    .line 9
    .line 10
    iget-object v2, v14, Lq700;->D:Lm6x;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v15, Ltkz;->b:Ltkz;

    .line 16
    .line 17
    sget-object v2, Ltkz;->a:Ltkz;

    .line 18
    .line 19
    .line 20
    invoke-static {v12, v13, v15}, Lnq7;->a(JLtkz;)V

    .line 21
    .line 22
    iget-object v2, v1, Lz6s;->b:Lf0f0;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Li6p;->getLayoutDirection()Lg1s;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v4, v0, La700;->b:Lg400;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/h;->d(Lg400;Lg1s;)F

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Livd;->y0(F)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Li6p;->getLayoutDirection()Lg1s;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h;->c(Lg400;Lg1s;)F

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5}, Livd;->y0(F)I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lg400;->d()F

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v6}, Livd;->y0(F)I

    .line 56
    move-result v6

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lg400;->a()F

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v4}, Livd;->y0(F)I

    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v6

    .line 66
    add-int/2addr v5, v3

    .line 67
    .line 68
    sub-int v7, v5, v3

    .line 69
    neg-int v8, v5

    .line 70
    neg-int v9, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v12, v13, v9}, Lz5b;->i(IJI)J

    .line 74
    move-result-wide v8

    .line 75
    .line 76
    iput-object v1, v14, Lq700;->q:Livd;

    .line 77
    .line 78
    iget v10, v0, La700;->c:F

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v10}, Livd;->y0(F)I

    .line 82
    move-result v18

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v13}, Lv5b;->i(J)I

    .line 86
    move-result v10

    .line 87
    sub-int/2addr v10, v5

    .line 88
    move v11, v4

    .line 89
    .line 90
    move/from16 v16, v5

    .line 91
    int-to-long v4, v3

    .line 92
    .line 93
    const/16 v17, 0x20

    .line 94
    .line 95
    shl-long v4, v4, v17

    .line 96
    .line 97
    move-wide/from16 v19, v4

    .line 98
    int-to-long v4, v6

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v21, 0xffffffffL

    .line 104
    .line 105
    and-long v4, v4, v21

    .line 106
    .line 107
    or-long v5, v19, v4

    .line 108
    .line 109
    iget-object v4, v0, La700;->d:Lk500;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v10}, Lk500;->a(I)I

    .line 113
    const/4 v4, 0x0

    .line 114
    .line 115
    if-gez v10, :cond_0

    .line 116
    move v1, v4

    .line 117
    .line 118
    :goto_0
    move-wide/from16 v19, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move v1, v10

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v8, v9}, Lv5b;->h(J)I

    .line 125
    move-result v5

    .line 126
    const/4 v6, 0x5

    .line 127
    .line 128
    move-wide/from16 v21, v8

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v1, v5, v6}, Lz5b;->b(IIII)J

    .line 132
    move-result-wide v8

    .line 133
    .line 134
    iput-wide v8, v14, Lq700;->A:J

    .line 135
    .line 136
    iget-object v5, v0, La700;->e:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Lv600;

    .line 143
    .line 144
    add-int v8, v10, v3

    .line 145
    add-int/2addr v8, v7

    .line 146
    .line 147
    sget-object v9, Lsra0;->e:Lsra0$a;

    .line 148
    .line 149
    iget-object v4, v0, La700;->i:Lpra0;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    if-eqz v9, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 162
    move-result-object v23

    .line 163
    .line 164
    move-object/from16 v6, v23

    .line 165
    .line 166
    :goto_2
    move/from16 v24, v10

    .line 167
    goto :goto_3

    .line 168
    :cond_1
    const/4 v6, 0x0

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {v9}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    move/from16 v25, v11

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v14}, Lq700;->k()I

    .line 179
    move-result v11

    .line 180
    .line 181
    move-object/from16 v26, v15

    .line 182
    .line 183
    iget-object v15, v14, Lq700;->d:Le700;

    .line 184
    .line 185
    move-object/from16 v28, v2

    .line 186
    .line 187
    iget-object v2, v15, Le700;->e:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v5, v2}, Ljfn;->a(ILandroidx/compose/foundation/lazy/layout/c;Ljava/lang/Object;)I

    .line 191
    move-result v2

    .line 192
    .line 193
    if-eq v11, v2, :cond_2

    .line 194
    .line 195
    iget-object v12, v15, Le700;->b:Lc5x;

    .line 196
    .line 197
    check-cast v12, Lksa0;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v2}, Lksa0;->k(I)V

    .line 201
    .line 202
    iget-object v12, v15, Le700;->f:Ld7s;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v11}, Ld7s;->b(I)V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual {v14}, Lq700;->k()I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Lq700;->l()F

    .line 212
    move-result v11

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Lq700;->n()I

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v8, v1, v3, v7}, Lpra0;->d(IIII)I

    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    .line 222
    add-int v12, v1, v18

    .line 223
    int-to-float v13, v12

    .line 224
    mul-float/2addr v11, v13

    .line 225
    sub-float/2addr v4, v11

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ldpv;->b(F)I

    .line 229
    move-result v4

    .line 230
    .line 231
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v10, v6}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    iget-object v6, v14, Lq700;->B:Lq7s;

    .line 237
    .line 238
    iget-object v9, v14, Lq700;->w:Ls5s;

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6, v9}, Lw5s;->a(Landroidx/compose/foundation/lazy/layout/c;Lq7s;Ls5s;)Ljava/util/List;

    .line 242
    move-result-object v13

    .line 243
    .line 244
    sget-object v6, Lz2p;->a:La5x;

    .line 245
    .line 246
    new-instance v10, La5x;

    .line 247
    .line 248
    .line 249
    invoke-direct {v10}, La5x;-><init>()V

    .line 250
    .line 251
    iget-object v6, v0, La700;->f:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    .line 254
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    check-cast v6, Ljava/lang/Number;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 261
    move-result v15

    .line 262
    .line 263
    iget-object v6, v14, Lq700;->C:Lm6x;

    .line 264
    .line 265
    if-ltz v3, :cond_3

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :cond_3
    const-string v9, "negative beforeContentPadding"

    .line 269
    .line 270
    .line 271
    invoke-static {v9}, Lbwn;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    :goto_4
    if-ltz v7, :cond_4

    .line 274
    goto :goto_5

    .line 275
    .line 276
    :cond_4
    const/4 v9, 0x0

    sget-object v9, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->IuhX:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Lbwn;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    :goto_5
    if-gez v12, :cond_5

    .line 282
    const/4 v9, 0x0

    .line 283
    goto :goto_6

    .line 284
    :cond_5
    move v9, v12

    .line 285
    .line 286
    :goto_6
    iget v11, v0, La700;->h:I

    .line 287
    .line 288
    if-le v11, v15, :cond_6

    .line 289
    move v11, v15

    .line 290
    .line 291
    :cond_6
    move/from16 v29, v1

    .line 292
    .line 293
    iget-object v1, v0, La700;->i:Lpra0;

    .line 294
    .line 295
    move-object/from16 v30, v1

    .line 296
    .line 297
    iget-object v1, v0, La700;->j:Lkeb;

    .line 298
    .line 299
    if-gtz v15, :cond_7

    .line 300
    .line 301
    sget-object v17, Libg;->a:Libg;

    .line 302
    neg-int v0, v3

    .line 303
    .line 304
    add-int v10, v24, v7

    .line 305
    .line 306
    .line 307
    invoke-static/range {v21 .. v22}, Lv5b;->k(J)I

    .line 308
    move-result v2

    .line 309
    .line 310
    .line 311
    invoke-static/range {v21 .. v22}, Lv5b;->j(J)I

    .line 312
    move-result v3

    .line 313
    .line 314
    new-instance v4, Lx600;

    .line 315
    .line 316
    .line 317
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    add-int v2, v2, v16

    .line 320
    .line 321
    move-wide/from16 v5, p2

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v5, v6}, Lz5b;->g(IJ)I

    .line 325
    move-result v2

    .line 326
    .line 327
    add-int v3, v3, v25

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v5, v6}, Lz5b;->f(IJ)I

    .line 331
    move-result v3

    .line 332
    .line 333
    sget-object v5, Lkbg;->a:Lkbg;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    move-object/from16 v6, v28

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v2, v3, v5, v4}, Landroidx/compose/ui/layout/t;->e1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Liuv;

    .line 342
    move-result-object v25

    .line 343
    .line 344
    new-instance v16, Lb700;

    .line 345
    .line 346
    move/from16 v21, v0

    .line 347
    .line 348
    move-object/from16 v26, v1

    .line 349
    .line 350
    move/from16 v20, v7

    .line 351
    .line 352
    move/from16 v22, v10

    .line 353
    .line 354
    move/from16 v23, v11

    .line 355
    .line 356
    move/from16 v19, v18

    .line 357
    .line 358
    move/from16 v18, v29

    .line 359
    .line 360
    move-object/from16 v24, v30

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v16 .. v26}, Lb700;-><init>(Libg;IIIIIILpra0;Liuv;Lkeb;)V

    .line 364
    move-object v7, v6

    .line 365
    .line 366
    move-object/from16 v35, v14

    .line 367
    .line 368
    move-object/from16 v15, v16

    .line 369
    .line 370
    goto/16 :goto_3c

    .line 371
    .line 372
    :cond_7
    move-object/from16 v34, v30

    .line 373
    .line 374
    move/from16 v30, v7

    .line 375
    move v7, v11

    .line 376
    move-object v11, v10

    .line 377
    .line 378
    move/from16 v10, v29

    .line 379
    .line 380
    move/from16 v29, v12

    .line 381
    .line 382
    move-object/from16 v12, v34

    .line 383
    .line 384
    move-object/from16 v34, v1

    .line 385
    .line 386
    .line 387
    invoke-static/range {v21 .. v22}, Lv5b;->h(J)I

    .line 388
    move-result v1

    .line 389
    .line 390
    move/from16 v31, v2

    .line 391
    .line 392
    move/from16 v17, v4

    .line 393
    const/4 v2, 0x5

    .line 394
    const/4 v4, 0x0

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v10, v1, v2}, Lz5b;->b(IIII)J

    .line 398
    move-result-wide v1

    .line 399
    .line 400
    move/from16 v4, v31

    .line 401
    .line 402
    :goto_7
    if-lez v4, :cond_8

    .line 403
    .line 404
    if-lez v17, :cond_8

    .line 405
    .line 406
    add-int/lit8 v4, v4, -0x1

    .line 407
    .line 408
    sub-int v17, v17, v9

    .line 409
    goto :goto_7

    .line 410
    .line 411
    :cond_8
    mul-int/lit8 v17, v17, -0x1

    .line 412
    .line 413
    if-lt v4, v15, :cond_9

    .line 414
    .line 415
    add-int/lit8 v4, v15, -0x1

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    :cond_9
    move-object/from16 v35, v14

    .line 420
    .line 421
    new-instance v14, Lqx0;

    .line 422
    .line 423
    .line 424
    invoke-direct {v14}, Lqx0;-><init>()V

    .line 425
    .line 426
    move-object/from16 v31, v12

    .line 427
    neg-int v12, v3

    .line 428
    .line 429
    if-gez v18, :cond_a

    .line 430
    .line 431
    move/from16 v32, v18

    .line 432
    .line 433
    :goto_8
    move/from16 v33, v12

    .line 434
    goto :goto_9

    .line 435
    .line 436
    :cond_a
    const/16 v32, 0x0

    .line 437
    goto :goto_8

    .line 438
    .line 439
    :goto_9
    add-int v12, v33, v32

    .line 440
    .line 441
    add-int v17, v17, v12

    .line 442
    .line 443
    move/from16 v32, v17

    .line 444
    .line 445
    move-object/from16 v17, v13

    .line 446
    .line 447
    move/from16 v13, v32

    .line 448
    .line 449
    move/from16 v36, v8

    .line 450
    .line 451
    move/from16 v32, v15

    .line 452
    const/4 v15, 0x0

    .line 453
    .line 454
    :goto_a
    iget-object v8, v0, La700;->g:Lut$c;

    .line 455
    .line 456
    if-gez v13, :cond_b

    .line 457
    .line 458
    if-lez v4, :cond_b

    .line 459
    .line 460
    add-int/lit8 v4, v4, -0x1

    .line 461
    .line 462
    move/from16 v37, v9

    .line 463
    .line 464
    .line 465
    invoke-interface/range {v28 .. v28}, Li6p;->getLayoutDirection()Lg1s;

    .line 466
    move-result-object v9

    .line 467
    .line 468
    move/from16 v38, v3

    .line 469
    .line 470
    move-object/from16 v45, v6

    .line 471
    .line 472
    move/from16 v46, v7

    .line 473
    .line 474
    move/from16 v42, v18

    .line 475
    .line 476
    move-wide/from16 v6, v19

    .line 477
    .line 478
    move-wide/from16 v40, v21

    .line 479
    .line 480
    move/from16 v43, v24

    .line 481
    .line 482
    move/from16 v39, v30

    .line 483
    .line 484
    move/from16 v44, v36

    .line 485
    const/4 v0, 0x0

    .line 486
    .line 487
    move/from16 v18, v12

    .line 488
    .line 489
    move-object/from16 v36, v28

    .line 490
    .line 491
    move/from16 v12, v37

    .line 492
    .line 493
    move-wide/from16 v49, v1

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    move v2, v4

    .line 497
    .line 498
    move-wide/from16 v3, v49

    .line 499
    .line 500
    .line 501
    invoke-static/range {v1 .. v11}, Lz600;->a(Lz6s;IJLv600;JLut$c;Lg1s;ILa5x;)Lmuv;

    .line 502
    move-result-object v8

    .line 503
    .line 504
    move-wide/from16 v19, v3

    .line 505
    move-object v1, v5

    .line 506
    move-wide v5, v6

    .line 507
    move v9, v10

    .line 508
    move-object v10, v11

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v0, v8}, Lqx0;->add(ILjava/lang/Object;)V

    .line 512
    .line 513
    iget v3, v8, Lmuv;->h:I

    .line 514
    .line 515
    .line 516
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 517
    move-result v15

    .line 518
    add-int/2addr v13, v12

    .line 519
    .line 520
    move-object/from16 v0, p0

    .line 521
    move v4, v2

    .line 522
    .line 523
    move/from16 v3, v38

    .line 524
    .line 525
    move/from16 v36, v44

    .line 526
    .line 527
    move/from16 v7, v46

    .line 528
    move v10, v9

    .line 529
    move v9, v12

    .line 530
    .line 531
    move/from16 v12, v18

    .line 532
    .line 533
    move/from16 v18, v42

    .line 534
    .line 535
    move-wide/from16 v49, v5

    .line 536
    move-object v5, v1

    .line 537
    .line 538
    move-wide/from16 v1, v19

    .line 539
    .line 540
    move-object/from16 v6, v45

    .line 541
    .line 542
    move-wide/from16 v19, v49

    .line 543
    goto :goto_a

    .line 544
    .line 545
    :cond_b
    move/from16 v38, v3

    .line 546
    .line 547
    move-object/from16 v45, v6

    .line 548
    .line 549
    move/from16 v46, v7

    .line 550
    move-object v7, v8

    .line 551
    .line 552
    move/from16 v42, v18

    .line 553
    .line 554
    move-wide/from16 v40, v21

    .line 555
    .line 556
    move/from16 v43, v24

    .line 557
    .line 558
    move/from16 v39, v30

    .line 559
    .line 560
    move/from16 v44, v36

    .line 561
    const/4 v0, 0x0

    .line 562
    .line 563
    move/from16 v18, v12

    .line 564
    .line 565
    move-object/from16 v36, v28

    .line 566
    move v12, v9

    .line 567
    move v9, v10

    .line 568
    move-object v10, v11

    .line 569
    .line 570
    move-wide/from16 v49, v1

    .line 571
    move-object v1, v5

    .line 572
    .line 573
    move-wide/from16 v5, v19

    .line 574
    .line 575
    move-wide/from16 v19, v49

    .line 576
    .line 577
    move/from16 v11, v18

    .line 578
    .line 579
    if-ge v13, v11, :cond_c

    .line 580
    move v13, v11

    .line 581
    :cond_c
    sub-int/2addr v13, v11

    .line 582
    .line 583
    move/from16 v30, v39

    .line 584
    .line 585
    add-int v22, v43, v30

    .line 586
    .line 587
    if-gez v22, :cond_d

    .line 588
    move v2, v0

    .line 589
    goto :goto_b

    .line 590
    .line 591
    :cond_d
    move/from16 v2, v22

    .line 592
    :goto_b
    neg-int v3, v13

    .line 593
    move v8, v0

    .line 594
    .line 595
    move/from16 v18, v8

    .line 596
    .line 597
    move/from16 v21, v4

    .line 598
    .line 599
    :goto_c
    iget v0, v14, Lqx0;->c:I

    .line 600
    .line 601
    move/from16 p0, v13

    .line 602
    .line 603
    if-ge v8, v0, :cond_f

    .line 604
    .line 605
    if-lt v3, v2, :cond_e

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v8}, Lqx0;->c(I)Ljava/lang/Object;

    .line 609
    .line 610
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    const/16 v18, 0x1

    .line 613
    goto :goto_d

    .line 614
    .line 615
    :cond_e
    add-int/lit8 v21, v21, 0x1

    .line 616
    add-int/2addr v3, v12

    .line 617
    .line 618
    add-int/lit8 v8, v8, 0x1

    .line 619
    .line 620
    :goto_d
    move/from16 v13, p0

    .line 621
    goto :goto_c

    .line 622
    :cond_f
    move v0, v4

    .line 623
    move-object v4, v1

    .line 624
    .line 625
    move/from16 v1, v21

    .line 626
    .line 627
    move/from16 v21, v0

    .line 628
    move v0, v15

    .line 629
    .line 630
    move-object/from16 v24, v31

    .line 631
    move v15, v3

    .line 632
    .line 633
    move/from16 v31, v18

    .line 634
    .line 635
    move/from16 v18, p0

    .line 636
    .line 637
    :goto_e
    move/from16 v3, v32

    .line 638
    .line 639
    if-ge v1, v3, :cond_14

    .line 640
    .line 641
    if-lt v15, v2, :cond_11

    .line 642
    .line 643
    if-lez v15, :cond_11

    .line 644
    .line 645
    .line 646
    invoke-virtual {v14}, Lqx0;->isEmpty()Z

    .line 647
    move-result v8

    .line 648
    .line 649
    if-eqz v8, :cond_10

    .line 650
    goto :goto_f

    .line 651
    :cond_10
    move v13, v0

    .line 652
    move v0, v1

    .line 653
    .line 654
    move/from16 v32, v3

    .line 655
    .line 656
    move/from16 v37, v12

    .line 657
    .line 658
    move-wide/from16 v2, v19

    .line 659
    .line 660
    move/from16 v47, v30

    .line 661
    .line 662
    move/from16 v11, v43

    .line 663
    .line 664
    const/16 p0, 0x1

    .line 665
    const/4 v12, 0x0

    .line 666
    .line 667
    goto/16 :goto_12

    .line 668
    .line 669
    .line 670
    :cond_11
    :goto_f
    invoke-interface/range {v36 .. v36}, Li6p;->getLayoutDirection()Lg1s;

    .line 671
    move-result-object v8

    .line 672
    move v13, v0

    .line 673
    .line 674
    move/from16 v32, v3

    .line 675
    .line 676
    move/from16 v37, v12

    .line 677
    .line 678
    move/from16 v47, v30

    .line 679
    .line 680
    const/16 p0, 0x1

    .line 681
    const/4 v12, 0x0

    .line 682
    .line 683
    move-object/from16 v0, p1

    .line 684
    .line 685
    move-wide/from16 v49, v19

    .line 686
    .line 687
    move/from16 v19, v2

    .line 688
    .line 689
    move-wide/from16 v2, v49

    .line 690
    .line 691
    .line 692
    invoke-static/range {v0 .. v10}, Lz600;->a(Lz6s;IJLv600;JLut$c;Lg1s;ILa5x;)Lmuv;

    .line 693
    move-result-object v8

    .line 694
    move v0, v1

    .line 695
    .line 696
    add-int/lit8 v1, v32, -0x1

    .line 697
    .line 698
    if-ne v0, v1, :cond_12

    .line 699
    .line 700
    move/from16 v20, v9

    .line 701
    goto :goto_10

    .line 702
    .line 703
    :cond_12
    move/from16 v20, v37

    .line 704
    .line 705
    :goto_10
    add-int v15, v15, v20

    .line 706
    .line 707
    if-gt v15, v11, :cond_13

    .line 708
    .line 709
    if-eq v0, v1, :cond_13

    .line 710
    .line 711
    add-int/lit8 v1, v0, 0x1

    .line 712
    .line 713
    sub-int v18, v18, v37

    .line 714
    .line 715
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    move/from16 v31, p0

    .line 718
    .line 719
    move/from16 v21, v1

    .line 720
    goto :goto_11

    .line 721
    .line 722
    :cond_13
    iget v1, v8, Lmuv;->h:I

    .line 723
    .line 724
    .line 725
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 726
    move-result v1

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v8}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 730
    move v13, v1

    .line 731
    .line 732
    :goto_11
    add-int/lit8 v1, v0, 0x1

    .line 733
    .line 734
    move-wide/from16 v49, v2

    .line 735
    .line 736
    move/from16 v2, v19

    .line 737
    .line 738
    move-wide/from16 v19, v49

    .line 739
    move v0, v13

    .line 740
    .line 741
    move/from16 v12, v37

    .line 742
    .line 743
    move/from16 v30, v47

    .line 744
    goto :goto_e

    .line 745
    :cond_14
    move v13, v0

    .line 746
    move v0, v1

    .line 747
    .line 748
    move/from16 v32, v3

    .line 749
    .line 750
    move/from16 v37, v12

    .line 751
    .line 752
    move-wide/from16 v2, v19

    .line 753
    .line 754
    move/from16 v47, v30

    .line 755
    .line 756
    const/16 p0, 0x1

    .line 757
    const/4 v12, 0x0

    .line 758
    .line 759
    move/from16 v11, v43

    .line 760
    .line 761
    :goto_12
    if-ge v15, v11, :cond_17

    .line 762
    .line 763
    sub-int v1, v11, v15

    .line 764
    .line 765
    sub-int v18, v18, v1

    .line 766
    add-int/2addr v15, v1

    .line 767
    .line 768
    move/from16 v1, v18

    .line 769
    .line 770
    move/from16 v8, v38

    .line 771
    .line 772
    :goto_13
    if-ge v1, v8, :cond_15

    .line 773
    .line 774
    if-lez v21, :cond_15

    .line 775
    .line 776
    add-int/lit8 v21, v21, -0x1

    .line 777
    .line 778
    move/from16 v38, v8

    .line 779
    .line 780
    .line 781
    invoke-interface/range {v36 .. v36}, Li6p;->getLayoutDirection()Lg1s;

    .line 782
    move-result-object v8

    .line 783
    .line 784
    move/from16 v48, v0

    .line 785
    .line 786
    move/from16 v19, v1

    .line 787
    .line 788
    move/from16 v18, v15

    .line 789
    .line 790
    move/from16 v1, v21

    .line 791
    .line 792
    move/from16 v15, v38

    .line 793
    .line 794
    move-object/from16 v0, p1

    .line 795
    .line 796
    .line 797
    invoke-static/range {v0 .. v10}, Lz600;->a(Lz6s;IJLv600;JLut$c;Lg1s;ILa5x;)Lmuv;

    .line 798
    move-result-object v8

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14, v12, v8}, Lqx0;->add(ILjava/lang/Object;)V

    .line 802
    .line 803
    iget v0, v8, Lmuv;->h:I

    .line 804
    .line 805
    .line 806
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 807
    move-result v13

    .line 808
    .line 809
    add-int v0, v19, v37

    .line 810
    move v8, v15

    .line 811
    .line 812
    move/from16 v15, v18

    .line 813
    move v1, v0

    .line 814
    .line 815
    move/from16 v0, v48

    .line 816
    goto :goto_13

    .line 817
    .line 818
    :cond_15
    move/from16 v48, v0

    .line 819
    .line 820
    move/from16 v19, v1

    .line 821
    .line 822
    move/from16 v18, v15

    .line 823
    move v15, v8

    .line 824
    .line 825
    if-gez v19, :cond_16

    .line 826
    .line 827
    add-int v0, v18, v19

    .line 828
    .line 829
    move/from16 v18, v0

    .line 830
    move v0, v12

    .line 831
    goto :goto_14

    .line 832
    .line 833
    :cond_16
    move/from16 v0, v19

    .line 834
    goto :goto_14

    .line 835
    .line 836
    :cond_17
    move/from16 v48, v0

    .line 837
    move v0, v15

    .line 838
    .line 839
    move/from16 v15, v38

    .line 840
    .line 841
    move/from16 v49, v18

    .line 842
    .line 843
    move/from16 v18, v0

    .line 844
    .line 845
    move/from16 v0, v49

    .line 846
    .line 847
    :goto_14
    if-ltz v0, :cond_18

    .line 848
    goto :goto_15

    .line 849
    .line 850
    :cond_18
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, Lbwn;->a(Ljava/lang/String;)V

    .line 854
    :goto_15
    neg-int v1, v0

    .line 855
    .line 856
    .line 857
    invoke-virtual {v14}, Lqx0;->first()Ljava/lang/Object;

    .line 858
    move-result-object v8

    .line 859
    .line 860
    check-cast v8, Lmuv;

    .line 861
    .line 862
    move/from16 v12, v42

    .line 863
    .line 864
    if-gtz v15, :cond_19

    .line 865
    .line 866
    if-gez v12, :cond_1a

    .line 867
    .line 868
    :cond_19
    move/from16 v19, v0

    .line 869
    goto :goto_16

    .line 870
    .line 871
    :cond_1a
    move/from16 v27, v0

    .line 872
    .line 873
    move/from16 v19, v1

    .line 874
    .line 875
    move/from16 v23, v13

    .line 876
    .line 877
    move/from16 v13, v37

    .line 878
    goto :goto_18

    .line 879
    .line 880
    .line 881
    :goto_16
    invoke-virtual {v14}, Lqx0;->b()I

    .line 882
    move-result v0

    .line 883
    .line 884
    move-object/from16 v20, v8

    .line 885
    .line 886
    move/from16 v8, v19

    .line 887
    .line 888
    move/from16 v19, v1

    .line 889
    const/4 v1, 0x0

    .line 890
    .line 891
    :goto_17
    if-ge v1, v0, :cond_1b

    .line 892
    .line 893
    if-eqz v8, :cond_1b

    .line 894
    .line 895
    move/from16 v23, v13

    .line 896
    .line 897
    move/from16 v13, v37

    .line 898
    .line 899
    if-gt v13, v8, :cond_1c

    .line 900
    .line 901
    .line 902
    invoke-virtual {v14}, Lqx0;->b()I

    .line 903
    move-result v27

    .line 904
    .line 905
    move/from16 v28, v0

    .line 906
    .line 907
    add-int/lit8 v0, v27, -0x1

    .line 908
    .line 909
    if-eq v1, v0, :cond_1c

    .line 910
    sub-int/2addr v8, v13

    .line 911
    .line 912
    add-int/lit8 v1, v1, 0x1

    .line 913
    .line 914
    .line 915
    invoke-virtual {v14, v1}, Lqx0;->get(I)Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    .line 918
    move-object/from16 v20, v0

    .line 919
    .line 920
    check-cast v20, Lmuv;

    .line 921
    .line 922
    move/from16 v37, v13

    .line 923
    .line 924
    move/from16 v13, v23

    .line 925
    .line 926
    move/from16 v0, v28

    .line 927
    goto :goto_17

    .line 928
    .line 929
    :cond_1b
    move/from16 v23, v13

    .line 930
    .line 931
    move/from16 v13, v37

    .line 932
    .line 933
    :cond_1c
    move/from16 v27, v8

    .line 934
    .line 935
    move-object/from16 v8, v20

    .line 936
    .line 937
    :goto_18
    sget-object v0, Ltkz;->a:Ltkz;

    .line 938
    .line 939
    sub-int v0, v21, v46

    .line 940
    const/4 v1, 0x0

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 944
    move-result v0

    .line 945
    .line 946
    add-int/lit8 v1, v21, -0x1

    .line 947
    .line 948
    if-gt v0, v1, :cond_1e

    .line 949
    .line 950
    const/16 v20, 0x0

    .line 951
    .line 952
    :goto_19
    if-nez v20, :cond_1d

    .line 953
    .line 954
    new-instance v20, Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    :cond_1d
    move/from16 v37, v13

    .line 960
    .line 961
    move-object/from16 v13, v20

    .line 962
    .line 963
    sget-object v20, Ltkz;->a:Ltkz;

    .line 964
    .line 965
    move-object/from16 v20, v8

    .line 966
    .line 967
    .line 968
    invoke-interface/range {v36 .. v36}, Li6p;->getLayoutDirection()Lg1s;

    .line 969
    move-result-object v8

    .line 970
    .line 971
    move/from16 v43, v11

    .line 972
    .line 973
    move/from16 v21, v15

    .line 974
    .line 975
    move-object/from16 v15, v20

    .line 976
    move v11, v0

    .line 977
    .line 978
    move/from16 v20, v19

    .line 979
    .line 980
    move-object/from16 v0, p1

    .line 981
    .line 982
    move/from16 v19, v12

    .line 983
    .line 984
    move/from16 v12, v18

    .line 985
    .line 986
    move-object/from16 v18, v14

    .line 987
    .line 988
    move/from16 v14, v46

    .line 989
    .line 990
    .line 991
    invoke-static/range {v0 .. v10}, Lz600;->a(Lz6s;IJLv600;JLut$c;Lg1s;ILa5x;)Lmuv;

    .line 992
    move-result-object v8

    .line 993
    .line 994
    .line 995
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    if-eq v1, v11, :cond_1f

    .line 998
    .line 999
    add-int/lit8 v1, v1, -0x1

    .line 1000
    move v0, v11

    .line 1001
    .line 1002
    move/from16 v46, v14

    .line 1003
    move-object v8, v15

    .line 1004
    .line 1005
    move-object/from16 v14, v18

    .line 1006
    .line 1007
    move/from16 v15, v21

    .line 1008
    .line 1009
    move/from16 v11, v43

    .line 1010
    .line 1011
    move/from16 v18, v12

    .line 1012
    .line 1013
    move/from16 v12, v19

    .line 1014
    .line 1015
    move/from16 v19, v20

    .line 1016
    .line 1017
    move-object/from16 v20, v13

    .line 1018
    .line 1019
    move/from16 v13, v37

    .line 1020
    goto :goto_19

    .line 1021
    .line 1022
    :cond_1e
    move/from16 v43, v11

    .line 1023
    .line 1024
    move/from16 v37, v13

    .line 1025
    .line 1026
    move/from16 v21, v15

    .line 1027
    .line 1028
    move/from16 v20, v19

    .line 1029
    move v11, v0

    .line 1030
    move-object v15, v8

    .line 1031
    .line 1032
    move/from16 v19, v12

    .line 1033
    .line 1034
    move/from16 v12, v18

    .line 1035
    .line 1036
    move-object/from16 v18, v14

    .line 1037
    .line 1038
    move/from16 v14, v46

    .line 1039
    const/4 v13, 0x0

    .line 1040
    .line 1041
    .line 1042
    :cond_1f
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 1043
    move-result v0

    .line 1044
    move-object v1, v13

    .line 1045
    const/4 v13, 0x0

    .line 1046
    .line 1047
    :goto_1a
    if-ge v13, v0, :cond_22

    .line 1048
    .line 1049
    move-object/from16 v8, v17

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    move-result-object v17

    .line 1054
    .line 1055
    check-cast v17, Ljava/lang/Number;

    .line 1056
    .line 1057
    move/from16 v28, v0

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1061
    move-result v0

    .line 1062
    .line 1063
    if-ge v0, v11, :cond_21

    .line 1064
    .line 1065
    if-nez v1, :cond_20

    .line 1066
    .line 1067
    new-instance v1, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    .line 1072
    :cond_20
    sget-object v17, Ltkz;->a:Ltkz;

    .line 1073
    .line 1074
    move-object/from16 v17, v8

    .line 1075
    .line 1076
    .line 1077
    invoke-interface/range {v36 .. v36}, Li6p;->getLayoutDirection()Lg1s;

    .line 1078
    move-result-object v8

    .line 1079
    .line 1080
    move-object/from16 v30, v17

    .line 1081
    .line 1082
    move/from16 v17, v11

    .line 1083
    move-object v11, v1

    .line 1084
    move v1, v0

    .line 1085
    .line 1086
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    .line 1089
    invoke-static/range {v0 .. v10}, Lz600;->a(Lz6s;IJLv600;JLut$c;Lg1s;ILa5x;)Lmuv;

    .line 1090
    move-result-object v1

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    move-object v1, v11

    .line 1095
    goto :goto_1b

    .line 1096
    .line 1097
    :cond_21
    move-object/from16 v30, v8

    .line 1098
    .line 1099
    move/from16 v17, v11

    .line 1100
    .line 1101
    :goto_1b
    add-int/lit8 v13, v13, 0x1

    .line 1102
    .line 1103
    move/from16 v11, v17

    .line 1104
    .line 1105
    move/from16 v0, v28

    .line 1106
    .line 1107
    move-object/from16 v17, v30

    .line 1108
    goto :goto_1a

    .line 1109
    .line 1110
    :cond_22
    move-object/from16 v30, v17

    .line 1111
    .line 1112
    if-nez v1, :cond_23

    .line 1113
    .line 1114
    sget-object v1, Libg;->a:Libg;

    .line 1115
    :cond_23
    move-object v11, v1

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1119
    move-result v0

    .line 1120
    .line 1121
    move/from16 v13, v23

    .line 1122
    const/4 v1, 0x0

    .line 1123
    .line 1124
    :goto_1c
    if-ge v1, v0, :cond_24

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    move-result-object v8

    .line 1129
    .line 1130
    check-cast v8, Lmuv;

    .line 1131
    .line 1132
    iget v8, v8, Lmuv;->h:I

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 1136
    move-result v13

    .line 1137
    .line 1138
    add-int/lit8 v1, v1, 0x1

    .line 1139
    goto :goto_1c

    .line 1140
    .line 1141
    .line 1142
    :cond_24
    invoke-virtual/range {v18 .. v18}, Lqx0;->last()Ljava/lang/Object;

    .line 1143
    move-result-object v0

    .line 1144
    .line 1145
    check-cast v0, Lmuv;

    .line 1146
    .line 1147
    iget v0, v0, Lmuv;->a:I

    .line 1148
    .line 1149
    sget-object v1, Ltkz;->a:Ltkz;

    .line 1150
    .line 1151
    sub-int v1, v32, v0

    .line 1152
    .line 1153
    add-int/lit8 v1, v1, -0x1

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 1157
    move-result v1

    .line 1158
    add-int/2addr v1, v0

    .line 1159
    .line 1160
    add-int/lit8 v0, v0, 0x1

    .line 1161
    .line 1162
    if-gt v0, v1, :cond_26

    .line 1163
    const/4 v8, 0x0

    .line 1164
    .line 1165
    :goto_1d
    if-nez v8, :cond_25

    .line 1166
    .line 1167
    new-instance v8, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    :cond_25
    sget-object v17, Ltkz;->a:Ltkz;

    .line 1173
    .line 1174
    move-object/from16 v17, v8

    .line 1175
    .line 1176
    .line 1177
    invoke-interface/range {v36 .. v36}, Li6p;->getLayoutDirection()Lg1s;

    .line 1178
    move-result-object v8

    .line 1179
    .line 1180
    move/from16 v23, v13

    .line 1181
    .line 1182
    move/from16 v46, v14

    .line 1183
    .line 1184
    move-object/from16 v14, v17

    .line 1185
    move v13, v1

    .line 1186
    move v1, v0

    .line 1187
    .line 1188
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    .line 1191
    invoke-static/range {v0 .. v10}, Lz600;->a(Lz6s;IJLv600;JLut$c;Lg1s;ILa5x;)Lmuv;

    .line 1192
    move-result-object v8

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    if-eq v1, v13, :cond_27

    .line 1198
    .line 1199
    add-int/lit8 v0, v1, 0x1

    .line 1200
    move v1, v13

    .line 1201
    move-object v8, v14

    .line 1202
    .line 1203
    move/from16 v13, v23

    .line 1204
    .line 1205
    move/from16 v14, v46

    .line 1206
    goto :goto_1d

    .line 1207
    .line 1208
    :cond_26
    move/from16 v23, v13

    .line 1209
    .line 1210
    move/from16 v46, v14

    .line 1211
    move v13, v1

    .line 1212
    const/4 v14, 0x0

    .line 1213
    .line 1214
    .line 1215
    :cond_27
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    .line 1216
    move-result v0

    .line 1217
    move-object v1, v14

    .line 1218
    const/4 v14, 0x0

    .line 1219
    .line 1220
    :goto_1e
    if-ge v14, v0, :cond_2b

    .line 1221
    .line 1222
    move-object/from16 v8, v30

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    move-result-object v17

    .line 1227
    .line 1228
    check-cast v17, Ljava/lang/Number;

    .line 1229
    .line 1230
    move/from16 v28, v0

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1234
    move-result v0

    .line 1235
    .line 1236
    move-object/from16 v17, v1

    .line 1237
    .line 1238
    add-int/lit8 v1, v13, 0x1

    .line 1239
    .line 1240
    if-gt v1, v0, :cond_2a

    .line 1241
    .line 1242
    move/from16 v1, v32

    .line 1243
    .line 1244
    if-ge v0, v1, :cond_29

    .line 1245
    .line 1246
    if-nez v17, :cond_28

    .line 1247
    .line 1248
    new-instance v17, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    .line 1251
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .line 1253
    :cond_28
    move/from16 v30, v13

    .line 1254
    .line 1255
    move-object/from16 v13, v17

    .line 1256
    .line 1257
    sget-object v17, Ltkz;->a:Ltkz;

    .line 1258
    .line 1259
    move-object/from16 v17, v8

    .line 1260
    .line 1261
    .line 1262
    invoke-interface/range {v36 .. v36}, Li6p;->getLayoutDirection()Lg1s;

    .line 1263
    move-result-object v8

    .line 1264
    .line 1265
    move/from16 v32, v14

    .line 1266
    .line 1267
    move/from16 v39, v28

    .line 1268
    move v14, v1

    .line 1269
    .line 1270
    move-object/from16 v28, v17

    .line 1271
    move v1, v0

    .line 1272
    .line 1273
    move-object/from16 v0, p1

    .line 1274
    .line 1275
    .line 1276
    invoke-static/range {v0 .. v10}, Lz600;->a(Lz6s;IJLv600;JLut$c;Lg1s;ILa5x;)Lmuv;

    .line 1277
    move-result-object v1

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    move-object v1, v13

    .line 1282
    goto :goto_21

    .line 1283
    .line 1284
    :cond_29
    move/from16 v32, v14

    .line 1285
    move v14, v1

    .line 1286
    .line 1287
    :goto_1f
    move/from16 v30, v13

    .line 1288
    .line 1289
    move/from16 v39, v28

    .line 1290
    .line 1291
    move-object/from16 v28, v8

    .line 1292
    goto :goto_20

    .line 1293
    .line 1294
    :cond_2a
    move/from16 v30, v32

    .line 1295
    .line 1296
    move/from16 v32, v14

    .line 1297
    .line 1298
    move/from16 v14, v30

    .line 1299
    goto :goto_1f

    .line 1300
    .line 1301
    :goto_20
    move-object/from16 v1, v17

    .line 1302
    .line 1303
    :goto_21
    add-int/lit8 v0, v32, 0x1

    .line 1304
    .line 1305
    move/from16 v32, v14

    .line 1306
    .line 1307
    move/from16 v13, v30

    .line 1308
    move v14, v0

    .line 1309
    .line 1310
    move-object/from16 v30, v28

    .line 1311
    .line 1312
    move/from16 v0, v39

    .line 1313
    goto :goto_1e

    .line 1314
    .line 1315
    :cond_2b
    move-object/from16 v17, v1

    .line 1316
    .line 1317
    move/from16 v14, v32

    .line 1318
    .line 1319
    if-nez v17, :cond_2c

    .line 1320
    .line 1321
    sget-object v1, Libg;->a:Libg;

    .line 1322
    move-object v6, v1

    .line 1323
    goto :goto_22

    .line 1324
    .line 1325
    :cond_2c
    move-object/from16 v6, v17

    .line 1326
    .line 1327
    .line 1328
    :goto_22
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1329
    move-result v0

    .line 1330
    .line 1331
    move/from16 v13, v23

    .line 1332
    const/4 v4, 0x0

    .line 1333
    .line 1334
    :goto_23
    if-ge v4, v0, :cond_2d

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1338
    move-result-object v1

    .line 1339
    .line 1340
    check-cast v1, Lmuv;

    .line 1341
    .line 1342
    iget v1, v1, Lmuv;->h:I

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1346
    move-result v13

    .line 1347
    .line 1348
    add-int/lit8 v4, v4, 0x1

    .line 1349
    goto :goto_23

    .line 1350
    .line 1351
    .line 1352
    :cond_2d
    invoke-virtual/range {v18 .. v18}, Lqx0;->first()Ljava/lang/Object;

    .line 1353
    move-result-object v0

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    move-result v0

    .line 1358
    .line 1359
    if-eqz v0, :cond_2e

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1363
    move-result v0

    .line 1364
    .line 1365
    if-eqz v0, :cond_2e

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1369
    move-result v0

    .line 1370
    .line 1371
    if-eqz v0, :cond_2e

    .line 1372
    .line 1373
    move/from16 v7, p0

    .line 1374
    goto :goto_24

    .line 1375
    :cond_2e
    const/4 v7, 0x0

    .line 1376
    .line 1377
    :goto_24
    sget-object v0, Ltkz;->a:Ltkz;

    .line 1378
    .line 1379
    move-wide/from16 v0, v40

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v12, v0, v1}, Lz5b;->g(IJ)I

    .line 1383
    move-result v2

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v13, v0, v1}, Lz5b;->f(IJ)I

    .line 1387
    move-result v8

    .line 1388
    .line 1389
    move/from16 v10, v43

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 1393
    move-result v0

    .line 1394
    .line 1395
    if-ge v12, v0, :cond_2f

    .line 1396
    .line 1397
    move/from16 v4, p0

    .line 1398
    goto :goto_25

    .line 1399
    :cond_2f
    const/4 v4, 0x0

    .line 1400
    .line 1401
    :goto_25
    if-eqz v4, :cond_31

    .line 1402
    .line 1403
    if-nez v20, :cond_30

    .line 1404
    goto :goto_26

    .line 1405
    .line 1406
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    const-string v1, "non-zero pagesScrollOffset="

    .line 1409
    .line 1410
    .line 1411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    move/from16 v1, v20

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    move-result-object v0

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v0}, Lbwn;->c(Ljava/lang/String;)V

    .line 1424
    goto :goto_27

    .line 1425
    .line 1426
    :cond_31
    :goto_26
    move/from16 v1, v20

    .line 1427
    .line 1428
    :goto_27
    new-instance v13, Ljava/util/ArrayList;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual/range {v18 .. v18}, Lqx0;->b()I

    .line 1432
    move-result v0

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1436
    move-result v3

    .line 1437
    add-int/2addr v3, v0

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1441
    move-result v0

    .line 1442
    add-int/2addr v0, v3

    .line 1443
    .line 1444
    .line 1445
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1446
    .line 1447
    if-eqz v4, :cond_37

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1451
    move-result v0

    .line 1452
    .line 1453
    if-eqz v0, :cond_32

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1457
    move-result v0

    .line 1458
    .line 1459
    if-eqz v0, :cond_32

    .line 1460
    goto :goto_28

    .line 1461
    .line 1462
    :cond_32
    const-string v0, "No extra pages"

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0}, Lbwn;->a(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    :goto_28
    invoke-virtual/range {v18 .. v18}, Lqx0;->b()I

    .line 1469
    move-result v0

    .line 1470
    .line 1471
    new-array v3, v0, [I

    .line 1472
    const/4 v4, 0x0

    .line 1473
    .line 1474
    :goto_29
    if-ge v4, v0, :cond_33

    .line 1475
    .line 1476
    aput v9, v3, v4

    .line 1477
    .line 1478
    add-int/lit8 v4, v4, 0x1

    .line 1479
    goto :goto_29

    .line 1480
    .line 1481
    :cond_33
    new-array v5, v0, [I

    .line 1482
    .line 1483
    move/from16 v1, v19

    .line 1484
    .line 1485
    move-object/from16 v0, v36

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v0, v1}, Livd;->v1(I)F

    .line 1489
    move-result v4

    .line 1490
    .line 1491
    move-object/from16 v28, v0

    .line 1492
    .line 1493
    new-instance v0, Luw0$i;

    .line 1494
    .line 1495
    move/from16 v17, v7

    .line 1496
    const/4 v1, 0x0

    .line 1497
    const/4 v7, 0x0

    .line 1498
    .line 1499
    .line 1500
    invoke-direct {v0, v4, v1, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1501
    .line 1502
    sget-object v1, Ltkz;->a:Ltkz;

    .line 1503
    .line 1504
    sget-object v4, Lg1s;->a:Lg1s;

    .line 1505
    .line 1506
    move-object/from16 v1, p1

    .line 1507
    .line 1508
    move-object/from16 v7, v28

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual/range {v0 .. v5}, Luw0$i;->b(Livd;I[ILg1s;[I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v5}, Lly0;->y([I)Lkotlin/ranges/IntRange;

    .line 1515
    move-result-object v0

    .line 1516
    .line 1517
    iget v1, v0, Lkotlin/ranges/c;->b:I

    .line 1518
    .line 1519
    iget v0, v0, Lkotlin/ranges/c;->c:I

    .line 1520
    .line 1521
    if-lez v0, :cond_34

    .line 1522
    .line 1523
    if-gez v1, :cond_35

    .line 1524
    .line 1525
    :cond_34
    if-gez v0, :cond_36

    .line 1526
    .line 1527
    if-gtz v1, :cond_36

    .line 1528
    :cond_35
    const/4 v4, 0x0

    .line 1529
    .line 1530
    :goto_2a
    aget v3, v5, v4

    .line 1531
    .line 1532
    move/from16 v20, v0

    .line 1533
    .line 1534
    move-object/from16 v0, v18

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v4}, Lqx0;->get(I)Ljava/lang/Object;

    .line 1538
    move-result-object v18

    .line 1539
    .line 1540
    move-object/from16 p1, v5

    .line 1541
    .line 1542
    move-object/from16 v5, v18

    .line 1543
    .line 1544
    check-cast v5, Lmuv;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v5, v3, v2, v8}, Lmuv;->b(III)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    if-eq v4, v1, :cond_3a

    .line 1553
    .line 1554
    add-int v4, v4, v20

    .line 1555
    .line 1556
    move-object/from16 v5, p1

    .line 1557
    .line 1558
    move-object/from16 v18, v0

    .line 1559
    .line 1560
    move/from16 v0, v20

    .line 1561
    goto :goto_2a

    .line 1562
    .line 1563
    :cond_36
    move-object/from16 v0, v18

    .line 1564
    goto :goto_2e

    .line 1565
    .line 1566
    :cond_37
    move/from16 v17, v7

    .line 1567
    .line 1568
    move-object/from16 v0, v18

    .line 1569
    .line 1570
    move-object/from16 v7, v36

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1574
    move-result v3

    .line 1575
    move v4, v1

    .line 1576
    const/4 v5, 0x0

    .line 1577
    .line 1578
    :goto_2b
    if-ge v5, v3, :cond_38

    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1582
    move-result-object v18

    .line 1583
    .line 1584
    move/from16 v20, v1

    .line 1585
    .line 1586
    move-object/from16 v1, v18

    .line 1587
    .line 1588
    check-cast v1, Lmuv;

    .line 1589
    .line 1590
    sub-int v4, v4, v29

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v4, v2, v8}, Lmuv;->b(III)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    add-int/lit8 v5, v5, 0x1

    .line 1599
    .line 1600
    move/from16 v1, v20

    .line 1601
    goto :goto_2b

    .line 1602
    .line 1603
    :cond_38
    move/from16 v20, v1

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0}, Lqx0;->b()I

    .line 1607
    move-result v1

    .line 1608
    .line 1609
    move/from16 v3, v20

    .line 1610
    const/4 v4, 0x0

    .line 1611
    .line 1612
    :goto_2c
    if-ge v4, v1, :cond_39

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v4}, Lqx0;->get(I)Ljava/lang/Object;

    .line 1616
    move-result-object v5

    .line 1617
    .line 1618
    check-cast v5, Lmuv;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v5, v3, v2, v8}, Lmuv;->b(III)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    add-int v3, v3, v29

    .line 1627
    .line 1628
    add-int/lit8 v4, v4, 0x1

    .line 1629
    goto :goto_2c

    .line 1630
    .line 1631
    .line 1632
    :cond_39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1633
    move-result v1

    .line 1634
    const/4 v4, 0x0

    .line 1635
    .line 1636
    :goto_2d
    if-ge v4, v1, :cond_3a

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1640
    move-result-object v5

    .line 1641
    .line 1642
    check-cast v5, Lmuv;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v5, v3, v2, v8}, Lmuv;->b(III)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    add-int v3, v3, v29

    .line 1651
    .line 1652
    add-int/lit8 v4, v4, 0x1

    .line 1653
    goto :goto_2d

    .line 1654
    .line 1655
    :cond_3a
    :goto_2e
    if-eqz v17, :cond_3c

    .line 1656
    move-object v1, v13

    .line 1657
    .line 1658
    :cond_3b
    move-object/from16 v18, v0

    .line 1659
    .line 1660
    move/from16 v17, v2

    .line 1661
    goto :goto_30

    .line 1662
    .line 1663
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1667
    move-result v3

    .line 1668
    .line 1669
    .line 1670
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1674
    move-result v3

    .line 1675
    const/4 v4, 0x0

    .line 1676
    .line 1677
    :goto_2f
    if-ge v4, v3, :cond_3b

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1681
    move-result-object v5

    .line 1682
    .line 1683
    move-object/from16 v18, v0

    .line 1684
    move-object v0, v5

    .line 1685
    .line 1686
    check-cast v0, Lmuv;

    .line 1687
    .line 1688
    move/from16 v17, v2

    .line 1689
    .line 1690
    iget v2, v0, Lmuv;->a:I

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual/range {v18 .. v18}, Lqx0;->first()Ljava/lang/Object;

    .line 1694
    move-result-object v20

    .line 1695
    .line 1696
    move/from16 p1, v3

    .line 1697
    .line 1698
    move-object/from16 v3, v20

    .line 1699
    .line 1700
    check-cast v3, Lmuv;

    .line 1701
    .line 1702
    iget v3, v3, Lmuv;->a:I

    .line 1703
    .line 1704
    if-lt v2, v3, :cond_3d

    .line 1705
    .line 1706
    iget v0, v0, Lmuv;->a:I

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual/range {v18 .. v18}, Lqx0;->last()Ljava/lang/Object;

    .line 1710
    move-result-object v2

    .line 1711
    .line 1712
    check-cast v2, Lmuv;

    .line 1713
    .line 1714
    iget v2, v2, Lmuv;->a:I

    .line 1715
    .line 1716
    if-gt v0, v2, :cond_3d

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 1722
    .line 1723
    move/from16 v3, p1

    .line 1724
    .line 1725
    move/from16 v2, v17

    .line 1726
    .line 1727
    move-object/from16 v0, v18

    .line 1728
    goto :goto_2f

    .line 1729
    .line 1730
    .line 1731
    :goto_30
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1732
    move-result v0

    .line 1733
    .line 1734
    if-eqz v0, :cond_3f

    .line 1735
    .line 1736
    sget-object v0, Libg;->a:Libg;

    .line 1737
    .line 1738
    :cond_3e
    move-object/from16 v32, v0

    .line 1739
    goto :goto_32

    .line 1740
    .line 1741
    :cond_3f
    new-instance v0, Ljava/util/ArrayList;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1745
    move-result v2

    .line 1746
    .line 1747
    .line 1748
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1752
    move-result v2

    .line 1753
    const/4 v4, 0x0

    .line 1754
    .line 1755
    :goto_31
    if-ge v4, v2, :cond_3e

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1759
    move-result-object v3

    .line 1760
    move-object v5, v3

    .line 1761
    .line 1762
    check-cast v5, Lmuv;

    .line 1763
    .line 1764
    iget v5, v5, Lmuv;->a:I

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual/range {v18 .. v18}, Lqx0;->first()Ljava/lang/Object;

    .line 1768
    move-result-object v11

    .line 1769
    .line 1770
    check-cast v11, Lmuv;

    .line 1771
    .line 1772
    iget v11, v11, Lmuv;->a:I

    .line 1773
    .line 1774
    if-ge v5, v11, :cond_40

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 1780
    goto :goto_31

    .line 1781
    .line 1782
    .line 1783
    :goto_32
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1784
    move-result v0

    .line 1785
    .line 1786
    if-eqz v0, :cond_41

    .line 1787
    .line 1788
    sget-object v0, Libg;->a:Libg;

    .line 1789
    goto :goto_34

    .line 1790
    .line 1791
    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1795
    move-result v2

    .line 1796
    .line 1797
    .line 1798
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1802
    move-result v2

    .line 1803
    const/4 v4, 0x0

    .line 1804
    .line 1805
    :goto_33
    if-ge v4, v2, :cond_43

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1809
    move-result-object v3

    .line 1810
    move-object v5, v3

    .line 1811
    .line 1812
    check-cast v5, Lmuv;

    .line 1813
    .line 1814
    iget v5, v5, Lmuv;->a:I

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual/range {v18 .. v18}, Lqx0;->last()Ljava/lang/Object;

    .line 1818
    move-result-object v6

    .line 1819
    .line 1820
    check-cast v6, Lmuv;

    .line 1821
    .line 1822
    iget v6, v6, Lmuv;->a:I

    .line 1823
    .line 1824
    if-le v5, v6, :cond_42

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 1830
    goto :goto_33

    .line 1831
    .line 1832
    .line 1833
    :cond_43
    :goto_34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1834
    move-result v2

    .line 1835
    .line 1836
    if-eqz v2, :cond_44

    .line 1837
    .line 1838
    move-object/from16 p1, v0

    .line 1839
    .line 1840
    move/from16 v23, v8

    .line 1841
    .line 1842
    move/from16 v4, v21

    .line 1843
    .line 1844
    move-object/from16 v11, v24

    .line 1845
    .line 1846
    move/from16 v6, v44

    .line 1847
    .line 1848
    move/from16 v5, v47

    .line 1849
    .line 1850
    const/16 v18, 0x0

    .line 1851
    .line 1852
    move-object/from16 v21, v1

    .line 1853
    .line 1854
    goto/16 :goto_36

    .line 1855
    :cond_44
    const/4 v4, 0x0

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1859
    move-result-object v2

    .line 1860
    move-object v3, v2

    .line 1861
    .line 1862
    check-cast v3, Lmuv;

    .line 1863
    .line 1864
    iget v3, v3, Lmuv;->j:I

    .line 1865
    .line 1866
    move-object/from16 p1, v0

    .line 1867
    .line 1868
    move/from16 v4, v21

    .line 1869
    .line 1870
    move-object/from16 v11, v24

    .line 1871
    .line 1872
    move/from16 v6, v44

    .line 1873
    .line 1874
    move/from16 v5, v47

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {v11, v6, v9, v4, v5}, Lpra0;->d(IIII)I

    .line 1878
    move-result v0

    .line 1879
    int-to-float v0, v0

    .line 1880
    int-to-float v3, v3

    .line 1881
    sub-float/2addr v3, v0

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1885
    move-result v0

    .line 1886
    neg-float v0, v0

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1890
    move-result v3

    .line 1891
    .line 1892
    add-int/lit8 v3, v3, -0x1

    .line 1893
    .line 1894
    move/from16 v18, v0

    .line 1895
    .line 1896
    move/from16 v0, p0

    .line 1897
    .line 1898
    if-gt v0, v3, :cond_46

    .line 1899
    .line 1900
    move/from16 v49, v18

    .line 1901
    .line 1902
    move-object/from16 v18, v2

    .line 1903
    .line 1904
    move/from16 v2, v49

    .line 1905
    .line 1906
    .line 1907
    :goto_35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1908
    move-result-object v20

    .line 1909
    .line 1910
    move-object/from16 v21, v1

    .line 1911
    .line 1912
    move-object/from16 v1, v20

    .line 1913
    .line 1914
    check-cast v1, Lmuv;

    .line 1915
    .line 1916
    iget v1, v1, Lmuv;->j:I

    .line 1917
    .line 1918
    move/from16 v23, v8

    .line 1919
    .line 1920
    .line 1921
    invoke-interface {v11, v6, v9, v4, v5}, Lpra0;->d(IIII)I

    .line 1922
    move-result v8

    .line 1923
    int-to-float v8, v8

    .line 1924
    int-to-float v1, v1

    .line 1925
    sub-float/2addr v1, v8

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1929
    move-result v1

    .line 1930
    neg-float v1, v1

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 1934
    move-result v8

    .line 1935
    .line 1936
    if-gez v8, :cond_45

    .line 1937
    move v2, v1

    .line 1938
    .line 1939
    move-object/from16 v18, v20

    .line 1940
    .line 1941
    :cond_45
    if-eq v0, v3, :cond_47

    .line 1942
    .line 1943
    add-int/lit8 v0, v0, 0x1

    .line 1944
    .line 1945
    move-object/from16 v1, v21

    .line 1946
    .line 1947
    move/from16 v8, v23

    .line 1948
    goto :goto_35

    .line 1949
    .line 1950
    :cond_46
    move-object/from16 v21, v1

    .line 1951
    .line 1952
    move/from16 v23, v8

    .line 1953
    .line 1954
    move-object/from16 v18, v2

    .line 1955
    .line 1956
    :cond_47
    :goto_36
    move-object/from16 v0, v18

    .line 1957
    .line 1958
    check-cast v0, Lmuv;

    .line 1959
    .line 1960
    .line 1961
    invoke-interface {v11, v6, v9, v4, v5}, Lpra0;->d(IIII)I

    .line 1962
    move-result v1

    .line 1963
    .line 1964
    if-eqz v0, :cond_48

    .line 1965
    .line 1966
    iget v4, v0, Lmuv;->j:I

    .line 1967
    goto :goto_37

    .line 1968
    :cond_48
    const/4 v4, 0x0

    .line 1969
    .line 1970
    :goto_37
    if-nez v37, :cond_49

    .line 1971
    const/4 v1, 0x0

    .line 1972
    goto :goto_38

    .line 1973
    :cond_49
    sub-int/2addr v1, v4

    .line 1974
    int-to-float v1, v1

    .line 1975
    .line 1976
    move/from16 v2, v37

    .line 1977
    int-to-float v2, v2

    .line 1978
    div-float/2addr v1, v2

    .line 1979
    .line 1980
    const/high16 v2, -0x41000000    # -0.5f

    .line 1981
    .line 1982
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v1, v2, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 1986
    move-result v1

    .line 1987
    .line 1988
    :goto_38
    new-instance v2, Ly600;

    .line 1989
    .line 1990
    move-object/from16 v3, v45

    .line 1991
    .line 1992
    .line 1993
    invoke-direct {v2, v3, v13}, Ly600;-><init>(Lm6x;Ljava/util/ArrayList;)V

    .line 1994
    .line 1995
    add-int v3, v17, v16

    .line 1996
    move-object v4, v0

    .line 1997
    move v6, v1

    .line 1998
    .line 1999
    move-wide/from16 v0, p2

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v3, v0, v1}, Lz5b;->g(IJ)I

    .line 2003
    move-result v3

    .line 2004
    .line 2005
    add-int v8, v23, v25

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v8, v0, v1}, Lz5b;->f(IJ)I

    .line 2009
    move-result v0

    .line 2010
    .line 2011
    sget-object v1, Lkbg;->a:Lkbg;

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    invoke-interface {v7, v3, v0, v1, v2}, Landroidx/compose/ui/layout/t;->e1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Liuv;

    .line 2018
    move-result-object v30

    .line 2019
    .line 2020
    move/from16 v0, v48

    .line 2021
    .line 2022
    if-lt v0, v14, :cond_4b

    .line 2023
    .line 2024
    if-le v12, v10, :cond_4a

    .line 2025
    goto :goto_3a

    .line 2026
    .line 2027
    :cond_4a
    const/16 v28, 0x0

    .line 2028
    .line 2029
    :goto_39
    move-object/from16 v20, v15

    .line 2030
    goto :goto_3b

    .line 2031
    .line 2032
    :cond_4b
    :goto_3a
    const/16 v28, 0x1

    .line 2033
    goto :goto_39

    .line 2034
    .line 2035
    :goto_3b
    new-instance v15, Lb700;

    .line 2036
    .line 2037
    move-object/from16 v25, v4

    .line 2038
    .line 2039
    move/from16 v17, v9

    .line 2040
    .line 2041
    move-object/from16 v29, v11

    .line 2042
    .line 2043
    move/from16 v18, v19

    .line 2044
    .line 2045
    move-object/from16 v24, v20

    .line 2046
    .line 2047
    move-object/from16 v16, v21

    .line 2048
    .line 2049
    move-object/from16 v20, v26

    .line 2050
    .line 2051
    move/from16 v21, v33

    .line 2052
    .line 2053
    move/from16 v23, v46

    .line 2054
    .line 2055
    move-object/from16 v33, p1

    .line 2056
    .line 2057
    move/from16 v19, v5

    .line 2058
    .line 2059
    move/from16 v26, v6

    .line 2060
    .line 2061
    .line 2062
    invoke-direct/range {v15 .. v34}, Lb700;-><init>(Ljava/util/List;IIILtkz;IIILmuv;Lmuv;FIZLpra0;Liuv;ZLjava/util/List;Ljava/util/List;Lkeb;)V

    .line 2063
    .line 2064
    .line 2065
    :goto_3c
    invoke-interface {v7}, Li6p;->q0()Z

    .line 2066
    move-result v0

    .line 2067
    .line 2068
    move-object/from16 v2, v35

    .line 2069
    const/4 v1, 0x0

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v2, v15, v0, v1}, Lq700;->h(Lb700;ZZ)V

    .line 2073
    return-object v15

    .line 2074
    :catchall_0
    move-exception v0

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v9, v10, v6}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 2078
    throw v0
.end method
