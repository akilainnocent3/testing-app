.class public final synthetic Lhsg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lxx50;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lm9s;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:[Lrrg0;

.field public final synthetic f:Z

.field public final synthetic i:Lrrg0;

.field public final synthetic v:Lrrg0;


# direct methods
.method public synthetic constructor <init>(Lxx50;Lkotlin/jvm/functions/Function0;Lm9s;Lkotlin/jvm/functions/Function1;[Lrrg0;ZLrrg0;Lrrg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsg0;->a:Lxx50;

    iput-object p2, p0, Lhsg0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lhsg0;->c:Lm9s;

    iput-object p4, p0, Lhsg0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lhsg0;->e:[Lrrg0;

    iput-boolean p6, p0, Lhsg0;->f:Z

    iput-object p7, p0, Lhsg0;->i:Lrrg0;

    iput-object p8, p0, Lhsg0;->v:Lrrg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v7

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1a

    .line 53
    .line 54
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    invoke-static {v7}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v2, Lc5x;

    .line 70
    .line 71
    const/high16 v5, 0x40a40000    # 5.125f

    .line 72
    .line 73
    invoke-interface {v1}, Lvd5;->d()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v5, v8}, Lnsg0;->e(FF)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float v9, v5, v8

    .line 84
    .line 85
    const/high16 v10, 0x42cc0000    # 102.0f

    .line 86
    .line 87
    invoke-interface {v1}, Lvd5;->d()F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v10, v12}, Lnsg0;->e(FF)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    add-float/2addr v10, v9

    .line 96
    const/high16 v12, 0x42b00000    # 88.0f

    .line 97
    .line 98
    invoke-interface {v1}, Lvd5;->d()F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static {v12, v13}, Lnsg0;->e(FF)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const/high16 v13, 0x42820000    # 65.0f

    .line 107
    .line 108
    invoke-interface {v1}, Lvd5;->d()F

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-static {v13, v14}, Lnsg0;->e(FF)F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float v14, v13, v9

    .line 117
    .line 118
    const/high16 v13, 0x42500000    # 52.0f

    .line 119
    .line 120
    invoke-interface {v1}, Lvd5;->d()F

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-static {v13, v15}, Lnsg0;->e(FF)F

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    sub-float v15, v10, v14

    .line 129
    .line 130
    move/from16 p1, v8

    .line 131
    .line 132
    sub-float v8, v12, v13

    .line 133
    .line 134
    const/high16 v6, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-interface {v1}, Lvd5;->d()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v6, v4}, Lnsg0;->e(FF)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/high16 v6, 0x40800000    # 4.0f

    .line 145
    .line 146
    invoke-interface {v1}, Lvd5;->d()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v6, v7}, Lnsg0;->e(FF)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sub-float v6, v4, v6

    .line 155
    .line 156
    invoke-interface {v1}, Lvd5;->d()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    div-float v1, v1, p1

    .line 161
    .line 162
    div-float v7, v10, p1

    .line 163
    .line 164
    sub-float/2addr v1, v7

    .line 165
    invoke-static {v14, v11}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v1, v11}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    rem-float v17, v1, v7

    .line 174
    .line 175
    move/from16 v31, v12

    .line 176
    .line 177
    sub-float v12, v7, v17

    .line 178
    .line 179
    move/from16 v30, v10

    .line 180
    .line 181
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-ne v10, v3, :cond_4

    .line 186
    .line 187
    new-instance v10, Lasg0;

    .line 188
    .line 189
    move/from16 v29, v5

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-direct {v10, v5}, Lasg0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v11, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move/from16 v29, v5

    .line 204
    .line 205
    :goto_2
    check-cast v10, Lm6x;

    .line 206
    .line 207
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object/from16 p1, v10

    .line 212
    .line 213
    iget-object v10, v0, Lhsg0;->e:[Lrrg0;

    .line 214
    .line 215
    if-ne v5, v3, :cond_5

    .line 216
    .line 217
    array-length v5, v10

    .line 218
    const v17, 0x3fffffff    # 1.9999999f

    .line 219
    .line 220
    .line 221
    rem-int v5, v17, v5

    .line 222
    .line 223
    sub-int v17, v17, v5

    .line 224
    .line 225
    sget-object v5, Lrrg0;->I:Lpjg;

    .line 226
    .line 227
    move/from16 v26, v6

    .line 228
    .line 229
    iget-object v6, v0, Lhsg0;->v:Lrrg0;

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Lpjg;->indexOf(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int v5, v5, v17

    .line 236
    .line 237
    invoke-static {v1}, Ldpv;->b(F)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    mul-int/lit8 v6, v6, -0x1

    .line 242
    .line 243
    move/from16 v27, v8

    .line 244
    .line 245
    new-instance v8, Llc80;

    .line 246
    .line 247
    move/from16 v28, v15

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-direct {v8, v5, v6, v15}, Llc80;-><init>(IIZ)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move/from16 v26, v6

    .line 262
    .line 263
    move/from16 v27, v8

    .line 264
    .line 265
    move/from16 v28, v15

    .line 266
    .line 267
    :goto_3
    move-object/from16 v23, v5

    .line 268
    .line 269
    check-cast v23, Lm6x;

    .line 270
    .line 271
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/4 v6, 0x0

    .line 276
    if-ne v5, v3, :cond_6

    .line 277
    .line 278
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    move-object/from16 v24, v5

    .line 286
    .line 287
    check-cast v24, Lm6x;

    .line 288
    .line 289
    iget-object v5, v0, Lhsg0;->a:Lxx50;

    .line 290
    .line 291
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    or-int/2addr v8, v15

    .line 300
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->c(F)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    or-int/2addr v8, v15

    .line 305
    invoke-interface {v11, v12}, Landroidx/compose/runtime/a;->c(F)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    or-int/2addr v8, v15

    .line 310
    iget-object v15, v0, Lhsg0;->b:Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    or-int v8, v8, v16

    .line 317
    .line 318
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-nez v8, :cond_8

    .line 323
    .line 324
    if-ne v6, v3, :cond_7

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    move-object v8, v5

    .line 328
    move v5, v1

    .line 329
    move v1, v7

    .line 330
    move v7, v12

    .line 331
    move-object v12, v8

    .line 332
    move-object/from16 v8, v23

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    :goto_4
    new-instance v17, Lnsg0$a;

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    move/from16 v19, v1

    .line 340
    .line 341
    move-object/from16 v18, v5

    .line 342
    .line 343
    move/from16 v20, v7

    .line 344
    .line 345
    move/from16 v21, v12

    .line 346
    .line 347
    move-object/from16 v22, v15

    .line 348
    .line 349
    invoke-direct/range {v17 .. v25}, Lnsg0$a;-><init>(Lxx50;FFFLkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lhab;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v6, v17

    .line 353
    .line 354
    move-object/from16 v12, v18

    .line 355
    .line 356
    move/from16 v5, v19

    .line 357
    .line 358
    move/from16 v1, v20

    .line 359
    .line 360
    move/from16 v7, v21

    .line 361
    .line 362
    move-object/from16 v8, v23

    .line 363
    .line 364
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    invoke-static {v11, v12, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Llc80;

    .line 377
    .line 378
    iget-object v12, v0, Lhsg0;->c:Lm9s;

    .line 379
    .line 380
    invoke-interface {v11, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    move/from16 v17, v15

    .line 385
    .line 386
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    if-nez v17, :cond_a

    .line 391
    .line 392
    if-ne v15, v3, :cond_9

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_9
    move-object/from16 v32, v10

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_a
    :goto_6
    new-instance v15, Lnsg0$b;

    .line 399
    .line 400
    move-object/from16 v32, v10

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    invoke-direct {v15, v12, v8, v10}, Lnsg0$b;-><init>(Lm9s;Lm6x;Lhab;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_7
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    invoke-static {v11, v6, v15}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->c(F)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    or-int/2addr v10, v15

    .line 425
    invoke-interface {v11, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    or-int/2addr v10, v15

    .line 430
    iget-object v15, v0, Lhsg0;->d:Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    or-int v10, v10, v17

    .line 437
    .line 438
    move/from16 v20, v1

    .line 439
    .line 440
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v10, :cond_c

    .line 445
    .line 446
    if-ne v1, v3, :cond_b

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_b
    move v10, v5

    .line 450
    move-object v15, v12

    .line 451
    move/from16 v5, v20

    .line 452
    .line 453
    move-object/from16 v12, p1

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_c
    :goto_8
    new-instance v17, Lnsg0$c;

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    move-object/from16 v22, p1

    .line 461
    .line 462
    move/from16 v18, v5

    .line 463
    .line 464
    move-object/from16 v21, v15

    .line 465
    .line 466
    move/from16 v19, v20

    .line 467
    .line 468
    move-object/from16 v20, v12

    .line 469
    .line 470
    invoke-direct/range {v17 .. v23}, Lnsg0$c;-><init>(FFLm9s;Lkotlin/jvm/functions/Function1;Lm6x;Lhab;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v1, v17

    .line 474
    .line 475
    move/from16 v10, v18

    .line 476
    .line 477
    move/from16 v5, v19

    .line 478
    .line 479
    move-object/from16 v15, v20

    .line 480
    .line 481
    move-object/from16 v12, v22

    .line 482
    .line 483
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    invoke-static {v11, v6, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-ne v1, v3, :cond_d

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_d
    const/16 v16, 0x0

    .line 508
    .line 509
    :goto_a
    check-cast v1, Lm6x;

    .line 510
    .line 511
    move-object/from16 v23, v8

    .line 512
    .line 513
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    if-ne v8, v3, :cond_e

    .line 518
    .line 519
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_e
    check-cast v8, Lm6x;

    .line 527
    .line 528
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v17

    .line 532
    move-object/from16 p1, v12

    .line 533
    .line 534
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    if-nez v17, :cond_f

    .line 539
    .line 540
    if-ne v12, v3, :cond_10

    .line 541
    .line 542
    :cond_f
    new-instance v12, Lnsg0$d;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-direct {v12, v15, v1, v8, v0}, Lnsg0$d;-><init>(Lm9s;Lm6x;Lm6x;Lhab;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v11, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    invoke-static {v11, v6, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->c(F)Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    or-int/2addr v0, v12

    .line 565
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->c(F)Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    or-int/2addr v0, v12

    .line 570
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    if-nez v0, :cond_12

    .line 575
    .line 576
    if-ne v12, v3, :cond_11

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_11
    move v1, v5

    .line 580
    move-object v0, v15

    .line 581
    goto :goto_c

    .line 582
    :cond_12
    :goto_b
    new-instance v17, Lnsg0$e;

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    move-object/from16 v18, v24

    .line 587
    .line 588
    move-object/from16 v24, v23

    .line 589
    .line 590
    move-object/from16 v23, v18

    .line 591
    .line 592
    move-object/from16 v21, v1

    .line 593
    .line 594
    move/from16 v19, v5

    .line 595
    .line 596
    move/from16 v20, v7

    .line 597
    .line 598
    move-object/from16 v22, v8

    .line 599
    .line 600
    move-object/from16 v18, v15

    .line 601
    .line 602
    invoke-direct/range {v17 .. v25}, Lnsg0$e;-><init>(Lm9s;FFLm6x;Lm6x;Lm6x;Lm6x;Lhab;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, v24

    .line 606
    .line 607
    move-object/from16 v24, v23

    .line 608
    .line 609
    move-object/from16 v23, v0

    .line 610
    .line 611
    move-object/from16 v12, v17

    .line 612
    .line 613
    move-object/from16 v0, v18

    .line 614
    .line 615
    move/from16 v1, v19

    .line 616
    .line 617
    invoke-interface {v11, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    invoke-static {v11, v6, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 626
    .line 627
    const/high16 v6, 0x3f800000    # 1.0f

    .line 628
    .line 629
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-interface {v2}, Lc5x;->D()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-static {v6, v11}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v12, 0x2

    .line 643
    invoke-static {v5, v6, v8, v12}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-ne v6, v3, :cond_13

    .line 652
    .line 653
    new-instance v6, Loiq;

    .line 654
    .line 655
    const/4 v12, 0x1

    .line 656
    invoke-direct {v6, v2, v12}, Loiq;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 663
    .line 664
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v5, "tier_menu"

    .line 669
    .line 670
    invoke-static {v2, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    if-nez v5, :cond_14

    .line 683
    .line 684
    if-ne v6, v3, :cond_15

    .line 685
    .line 686
    :cond_14
    new-instance v6, Li9s;

    .line 687
    .line 688
    sget-object v5, Lpra0$a;->a:Lpra0$a;

    .line 689
    .line 690
    invoke-direct {v6, v0, v5}, Li9s;-><init>(Lm9s;Lpra0;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_15
    check-cast v6, Lora0;

    .line 697
    .line 698
    sget-object v5, Lsva;->h:Lvle0;

    .line 699
    .line 700
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Livd;

    .line 705
    .line 706
    invoke-static {v11}, Lh1c0;->a(Landroidx/compose/runtime/a;)Lxcd;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    invoke-interface {v11, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v17

    .line 718
    or-int v15, v15, v17

    .line 719
    .line 720
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    or-int/2addr v5, v15

    .line 725
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    if-nez v5, :cond_17

    .line 730
    .line 731
    if-ne v15, v3, :cond_16

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_16
    move-object/from16 p2, v0

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_17
    :goto_d
    const/high16 v5, 0x43c80000    # 400.0f

    .line 738
    .line 739
    const/4 v15, 0x5

    .line 740
    move-object/from16 p2, v0

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-static {v8, v5, v0, v15}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v15, Ljra0;

    .line 748
    .line 749
    invoke-direct {v15, v6, v12, v0}, Ljra0;-><init>(Lora0;Lxcd;Lfj0;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :goto_e
    move-object v0, v15

    .line 756
    check-cast v0, Lt5g0;

    .line 757
    .line 758
    invoke-interface {v11, v14}, Landroidx/compose/runtime/a;->c(F)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-interface {v11, v9}, Landroidx/compose/runtime/a;->c(F)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    or-int/2addr v5, v6

    .line 767
    invoke-interface {v11, v13}, Landroidx/compose/runtime/a;->c(F)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    or-int/2addr v5, v6

    .line 772
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->c(F)Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    or-int/2addr v5, v6

    .line 777
    move-object/from16 v6, v32

    .line 778
    .line 779
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    or-int/2addr v5, v8

    .line 784
    move/from16 v15, v28

    .line 785
    .line 786
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->c(F)Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    or-int/2addr v5, v8

    .line 791
    move/from16 v12, v27

    .line 792
    .line 793
    invoke-interface {v11, v12}, Landroidx/compose/runtime/a;->c(F)Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    or-int/2addr v5, v8

    .line 798
    move/from16 v8, v26

    .line 799
    .line 800
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->c(F)Z

    .line 801
    .line 802
    .line 803
    move-result v16

    .line 804
    or-int v5, v5, v16

    .line 805
    .line 806
    invoke-interface {v11, v10}, Landroidx/compose/runtime/a;->c(F)Z

    .line 807
    .line 808
    .line 809
    move-result v16

    .line 810
    or-int v5, v5, v16

    .line 811
    .line 812
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 813
    .line 814
    .line 815
    move-result v16

    .line 816
    or-int v5, v5, v16

    .line 817
    .line 818
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->c(F)Z

    .line 819
    .line 820
    .line 821
    move-result v16

    .line 822
    or-int v5, v5, v16

    .line 823
    .line 824
    move-object/from16 p3, v0

    .line 825
    .line 826
    move/from16 v20, v1

    .line 827
    .line 828
    move-object/from16 v0, p0

    .line 829
    .line 830
    iget-boolean v1, v0, Lhsg0;->f:Z

    .line 831
    .line 832
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 833
    .line 834
    .line 835
    move-result v16

    .line 836
    or-int v5, v5, v16

    .line 837
    .line 838
    iget-object v0, v0, Lhsg0;->i:Lrrg0;

    .line 839
    .line 840
    move-object/from16 v28, v0

    .line 841
    .line 842
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->d(I)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    or-int/2addr v0, v5

    .line 851
    move/from16 v5, v29

    .line 852
    .line 853
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->c(F)Z

    .line 854
    .line 855
    .line 856
    move-result v16

    .line 857
    or-int v0, v0, v16

    .line 858
    .line 859
    move/from16 p0, v0

    .line 860
    .line 861
    move/from16 v0, v30

    .line 862
    .line 863
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->c(F)Z

    .line 864
    .line 865
    .line 866
    move-result v16

    .line 867
    or-int v16, p0, v16

    .line 868
    .line 869
    move/from16 v0, v31

    .line 870
    .line 871
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->c(F)Z

    .line 872
    .line 873
    .line 874
    move-result v17

    .line 875
    or-int v16, v16, v17

    .line 876
    .line 877
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-nez v16, :cond_18

    .line 882
    .line 883
    if-ne v0, v3, :cond_19

    .line 884
    .line 885
    :cond_18
    move/from16 v18, v12

    .line 886
    .line 887
    new-instance v12, Llsg0;

    .line 888
    .line 889
    move/from16 v27, v1

    .line 890
    .line 891
    move/from16 v19, v4

    .line 892
    .line 893
    move/from16 v29, v5

    .line 894
    .line 895
    move/from16 v16, v9

    .line 896
    .line 897
    move/from16 v21, v10

    .line 898
    .line 899
    move/from16 v17, v13

    .line 900
    .line 901
    move/from16 v22, v20

    .line 902
    .line 903
    move-object/from16 v25, v23

    .line 904
    .line 905
    move-object/from16 v26, v24

    .line 906
    .line 907
    move-object/from16 v24, p1

    .line 908
    .line 909
    move-object v13, v6

    .line 910
    move/from16 v23, v7

    .line 911
    .line 912
    move/from16 v20, v8

    .line 913
    .line 914
    invoke-direct/range {v12 .. v31}, Llsg0;-><init>([Lrrg0;FFFFFFFFFFLm6x;Lm6x;Lm6x;ZLrrg0;FFF)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v11, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    move-object v0, v12

    .line 921
    :cond_19
    move-object v10, v0

    .line 922
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 923
    .line 924
    const/high16 v12, 0x30000

    .line 925
    .line 926
    const/16 v13, 0x19c

    .line 927
    .line 928
    const/4 v4, 0x0

    .line 929
    const/4 v5, 0x0

    .line 930
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 931
    .line 932
    const/4 v8, 0x0

    .line 933
    const/4 v9, 0x0

    .line 934
    move-object/from16 v3, p2

    .line 935
    .line 936
    move-object/from16 v7, p3

    .line 937
    .line 938
    invoke-static/range {v2 .. v13}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 939
    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 943
    .line 944
    .line 945
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    return-object v0
.end method
