.class public final synthetic Lzx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lwk0;


# direct methods
.method public synthetic constructor <init>(FFLwk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzx4;->a:F

    iput p2, p0, Lzx4;->b:F

    iput-object p3, p0, Lzx4;->c:Lwk0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v14

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v15

    .line 48
    :goto_1
    and-int/2addr v2, v5

    .line 49
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_10

    .line 54
    .line 55
    invoke-interface {v1}, Lvd5;->d()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v3, 0x42c80000    # 100.0f

    .line 60
    .line 61
    iget v4, v0, Lzx4;->a:F

    .line 62
    .line 63
    div-float v3, v4, v3

    .line 64
    .line 65
    mul-float/2addr v3, v2

    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    iget v5, v0, Lzx4;->b:F

    .line 69
    .line 70
    div-float v2, v5, v2

    .line 71
    .line 72
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-gez v6, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-interface {v1}, Lvd5;->d()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sub-float/2addr v6, v2

    .line 85
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-lez v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Lvd5;->d()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-float/2addr v2, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sub-float v2, v3, v2

    .line 98
    .line 99
    :goto_2
    const-wide v5, 0xffffdb47L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    const-wide v8, 0xff7d818cL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget-object v13, Lut$a;->d:Llb4;

    .line 126
    .line 127
    invoke-interface {v1, v12, v13}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->c(F)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 140
    .line 141
    if-nez v12, :cond_5

    .line 142
    .line 143
    if-ne v13, v7, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v13, Lxx4;

    .line 146
    .line 147
    invoke-direct {v13, v4}, Lxx4;-><init>(F)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v11, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v7, :cond_7

    .line 160
    .line 161
    new-instance v4, Lyx4;

    .line 162
    .line 163
    invoke-direct {v4, v15}, Lyx4;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    const v12, 0x180d80

    .line 172
    .line 173
    .line 174
    move v7, v2

    .line 175
    move-object v2, v13

    .line 176
    const/16 v13, 0x30

    .line 177
    .line 178
    move-wide/from16 v16, v5

    .line 179
    .line 180
    move v5, v7

    .line 181
    move-wide v6, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v0, v3

    .line 185
    move-object v10, v4

    .line 186
    const/4 v15, 0x0

    .line 187
    move-object v3, v1

    .line 188
    move v1, v5

    .line 189
    move-wide/from16 v4, v16

    .line 190
    .line 191
    invoke-static/range {v2 .. v13}, Lym30;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v15, v14}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/high16 v2, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x3

    .line 206
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v4, 0x37

    .line 211
    .line 212
    invoke-static {v4}, Lzm60;->b(I)Lym60;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-wide v6, 0xffd39001L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    const v8, 0x3e23d70a    # 0.16f

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v6, v7}, Lyc8;->c(FJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v18

    .line 232
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    int-to-long v6, v6

    .line 237
    const/high16 v8, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    int-to-long v8, v8

    .line 244
    const/16 v10, 0x20

    .line 245
    .line 246
    shl-long/2addr v6, v10

    .line 247
    const-wide v12, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v8, v12

    .line 253
    or-long v21, v6, v8

    .line 254
    .line 255
    new-instance v17, Lyj90;

    .line 256
    .line 257
    const/16 v20, 0x34

    .line 258
    .line 259
    const/high16 v23, 0x41e00000    # 28.0f

    .line 260
    .line 261
    invoke-direct/range {v17 .. v23}, Lyj90;-><init>(JIJF)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v6, v17

    .line 265
    .line 266
    invoke-static {v1, v5, v6}, Lujm;->a(Landroidx/compose/ui/d;Lgk90;Lyj90;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v5, Lut$a;->a:Llb4;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static {v5, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v8, Lhta;->k:Lhta$a;

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 299
    .line 300
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_f

    .line 305
    .line 306
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_8

    .line 314
    .line 315
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 320
    .line 321
    .line 322
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 323
    .line 324
    invoke-static {v11, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 328
    .line 329
    invoke-static {v11, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 333
    .line 334
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_9

    .line 339
    .line 340
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-nez v10, :cond_a

    .line 353
    .line 354
    :cond_9
    invoke-static {v6, v11, v6, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 358
    .line 359
    invoke-static {v11, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/high16 v10, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v4}, Lzm60;->b(I)Lym60;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v1, v10}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-wide v12, 0xffffe2a4L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    new-instance v10, Lyc8;

    .line 390
    .line 391
    invoke-direct {v10, v12, v13}, Lyc8;-><init>(J)V

    .line 392
    .line 393
    .line 394
    const-wide v12, 0xffc38b00L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v12

    .line 403
    move/from16 p2, v4

    .line 404
    .line 405
    new-instance v4, Lyc8;

    .line 406
    .line 407
    invoke-direct {v4, v12, v13}, Lyc8;-><init>(J)V

    .line 408
    .line 409
    .line 410
    filled-new-array {v10, v4}, [Lyc8;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    sget-object v10, Lfh5;->a:Lfh5$a;

    .line 419
    .line 420
    const/16 v12, 0xe

    .line 421
    .line 422
    invoke-static {v10, v4, v15, v15, v12}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static/range {p2 .. p2}, Lzm60;->b(I)Lym60;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    const/high16 v3, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v1, v3, v4, v13}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-wide v3, 0xff454139L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    new-instance v13, Lyc8;

    .line 446
    .line 447
    invoke-direct {v13, v3, v4}, Lyc8;-><init>(J)V

    .line 448
    .line 449
    .line 450
    const-wide v3, 0xff11100eL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    new-instance v14, Lyc8;

    .line 460
    .line 461
    invoke-direct {v14, v3, v4}, Lyc8;-><init>(J)V

    .line 462
    .line 463
    .line 464
    filled-new-array {v13, v14}, [Lyc8;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v10, v3, v15, v15, v12}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/4 v4, 0x6

    .line 477
    invoke-static {v1, v3, v2, v15, v4}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v3, Lut$a;->e:Llb4;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 489
    .line 490
    .line 491
    move-result-wide v12

    .line 492
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    if-eqz v12, :cond_e

    .line 509
    .line 510
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_b

    .line 518
    .line 519
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 524
    .line 525
    .line 526
    :goto_4
    invoke-static {v11, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v11, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_c

    .line 537
    .line 538
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_d

    .line 551
    .line 552
    :cond_c
    invoke-static {v4, v11, v4, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 553
    .line 554
    .line 555
    :cond_d
    invoke-static {v11, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    const/high16 v1, 0x41300000    # 11.0f

    .line 559
    .line 560
    invoke-static {v1, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    invoke-static {v1, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    sget-wide v4, Lyc8;->f:J

    .line 569
    .line 570
    const/high16 v3, 0x41100000    # 9.0f

    .line 571
    .line 572
    const/4 v8, 0x2

    .line 573
    invoke-static {v0, v3, v15, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-instance v13, Lmdg0;

    .line 578
    .line 579
    const/4 v0, 0x3

    .line 580
    invoke-direct {v13, v0}, Lmdg0;-><init>(I)V

    .line 581
    .line 582
    .line 583
    const/16 v25, 0xc00

    .line 584
    .line 585
    const v26, 0x3d9f0

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, p0

    .line 589
    .line 590
    iget-object v0, v0, Lzx4;->c:Lwk0;

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v10, 0x0

    .line 595
    move-object/from16 v23, v11

    .line 596
    .line 597
    const-wide/16 v11, 0x0

    .line 598
    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v18, 0x1

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const/16 v24, 0x1b0

    .line 614
    .line 615
    move-wide v14, v1

    .line 616
    move-object v2, v0

    .line 617
    invoke-static/range {v2 .. v26}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 618
    .line 619
    .line 620
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 621
    .line 622
    .line 623
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 628
    .line 629
    .line 630
    throw v2

    .line 631
    :cond_f
    invoke-static {}, Laba;->b()V

    .line 632
    .line 633
    .line 634
    throw v2

    .line 635
    :cond_10
    move-object/from16 v23, v11

    .line 636
    .line 637
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 638
    .line 639
    .line 640
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v0
.end method
