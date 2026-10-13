.class public final synthetic Lddf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lref;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lref;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddf;->a:Lref;

    iput-object p2, p0, Lddf;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lddf;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lddf;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/a;

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
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

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
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v15

    .line 47
    :goto_1
    and-int/2addr v2, v11

    .line 48
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_25

    .line 53
    .line 54
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    const/high16 v14, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-static {v2, v13, v3}, Lgdf;->d(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lvd5;->d()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Lvd5;->e()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v13, v2}, Landroidx/compose/runtime/a;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v13, v3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v4, v5

    .line 83
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    .line 93
    :cond_3
    new-instance v4, Lzff;

    .line 94
    .line 95
    invoke-direct {v4, v2}, Lzff;-><init>(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x43b40000    # 360.0f

    .line 99
    .line 100
    div-float/2addr v2, v5

    .line 101
    const/high16 v7, 0x44200000    # 640.0f

    .line 102
    .line 103
    mul-float/2addr v2, v7

    .line 104
    new-instance v8, Lzff;

    .line 105
    .line 106
    invoke-direct {v8, v2}, Lzff;-><init>(F)V

    .line 107
    .line 108
    .line 109
    div-float v7, v3, v7

    .line 110
    .line 111
    mul-float/2addr v7, v5

    .line 112
    new-instance v5, Lzff;

    .line 113
    .line 114
    invoke-direct {v5, v7}, Lzff;-><init>(F)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lzff;

    .line 118
    .line 119
    invoke-direct {v7, v3}, Lzff;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gtz v2, :cond_4

    .line 127
    .line 128
    new-instance v2, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v2, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance v2, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lzff;

    .line 142
    .line 143
    iget v3, v3, Lzff;->a:F

    .line 144
    .line 145
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lzff;

    .line 148
    .line 149
    iget v2, v2, Lzff;->a:F

    .line 150
    .line 151
    new-instance v16, Lj9f;

    .line 152
    .line 153
    const v4, 0x3f1acccd

    .line 154
    .line 155
    .line 156
    mul-float v19, v2, v4

    .line 157
    .line 158
    const v4, 0x3ef73333

    .line 159
    .line 160
    .line 161
    mul-float v20, v2, v4

    .line 162
    .line 163
    const v4, 0x3f6d82d8

    .line 164
    .line 165
    .line 166
    mul-float v21, v3, v4

    .line 167
    .line 168
    const/high16 v4, 0x3d200000    # 0.0390625f

    .line 169
    .line 170
    mul-float v22, v2, v4

    .line 171
    .line 172
    const v4, 0x3f638e39

    .line 173
    .line 174
    .line 175
    mul-float v23, v3, v4

    .line 176
    .line 177
    mul-float v24, v2, v4

    .line 178
    .line 179
    const/high16 v4, 0x3e000000    # 0.125f

    .line 180
    .line 181
    mul-float v25, v3, v4

    .line 182
    .line 183
    const v4, 0x3e888889

    .line 184
    .line 185
    .line 186
    mul-float v26, v3, v4

    .line 187
    .line 188
    const/high16 v4, 0x3e780000    # 0.2421875f

    .line 189
    .line 190
    mul-float v27, v2, v4

    .line 191
    .line 192
    move/from16 v18, v2

    .line 193
    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    invoke-direct/range {v16 .. v27}, Lj9f;-><init>(FFFFFFFFFFF)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v5, v16

    .line 200
    .line 201
    invoke-interface {v13, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    move-object v4, v5

    .line 205
    check-cast v4, Lj9f;

    .line 206
    .line 207
    iget-object v2, v0, Lddf;->a:Lref;

    .line 208
    .line 209
    iget-object v3, v2, Lref;->b:Lk9f;

    .line 210
    .line 211
    iget-object v5, v0, Lddf;->b:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    iget-object v7, v0, Lddf;->c:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    const v3, -0xeffc77f

    .line 218
    .line 219
    .line 220
    invoke-interface {v13, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 224
    .line 225
    .line 226
    move-object/from16 p2, v5

    .line 227
    .line 228
    move-object v14, v6

    .line 229
    move-object v5, v13

    .line 230
    move-object v13, v2

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const v8, -0xeffc77e

    .line 233
    .line 234
    .line 235
    invoke-interface {v13, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v2, Lref;->a:Loef;

    .line 239
    .line 240
    invoke-interface {v13, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-nez v9, :cond_7

    .line 249
    .line 250
    if-ne v10, v6, :cond_8

    .line 251
    .line 252
    :cond_7
    new-instance v10, Lfdf;

    .line 253
    .line 254
    invoke-direct {v10, v5, v15}, Lfdf;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v13, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-interface {v13, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-nez v9, :cond_9

    .line 271
    .line 272
    if-ne v14, v6, :cond_a

    .line 273
    .line 274
    :cond_9
    new-instance v14, Locf;

    .line 275
    .line 276
    invoke-direct {v14, v5, v15}, Locf;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v13, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    move-object v9, v6

    .line 285
    move-object v6, v10

    .line 286
    const/4 v10, 0x0

    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    move-object/from16 p2, v5

    .line 291
    .line 292
    move-object v5, v8

    .line 293
    move-object v8, v14

    .line 294
    move-object v14, v9

    .line 295
    move-object v9, v13

    .line 296
    move-object/from16 v13, v16

    .line 297
    .line 298
    invoke-static/range {v2 .. v10}, Lgdf;->a(Landroidx/compose/ui/d;Lk9f;Lj9f;Loef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 299
    .line 300
    .line 301
    move-object v5, v9

    .line 302
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 303
    .line 304
    .line 305
    :goto_3
    iget-object v2, v13, Lref;->c:Lqkk0;

    .line 306
    .line 307
    if-nez v2, :cond_b

    .line 308
    .line 309
    const v0, -0xef64fed

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v16, v1

    .line 319
    .line 320
    move-object v0, v4

    .line 321
    move-object v1, v12

    .line 322
    move-object v15, v13

    .line 323
    move-object/from16 v28, v14

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_b
    const v3, -0xef64fec

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lddf;->d:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    if-ne v6, v14, :cond_d

    .line 346
    .line 347
    :cond_c
    new-instance v6, Lpcf;

    .line 348
    .line 349
    invoke-direct {v6, v0}, Lpcf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    move-object v3, v6

    .line 356
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-nez v6, :cond_e

    .line 367
    .line 368
    if-ne v8, v14, :cond_f

    .line 369
    .line 370
    :cond_e
    new-instance v8, Lqcf;

    .line 371
    .line 372
    invoke-direct {v8, v0}, Lqcf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    if-nez v6, :cond_10

    .line 389
    .line 390
    if-ne v9, v14, :cond_11

    .line 391
    .line 392
    :cond_10
    new-instance v9, Lrcf;

    .line 393
    .line 394
    invoke-direct {v9, v0, v15}, Lrcf;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-nez v6, :cond_12

    .line 411
    .line 412
    if-ne v10, v14, :cond_13

    .line 413
    .line 414
    :cond_12
    new-instance v10, Lscf;

    .line 415
    .line 416
    invoke-direct {v10, v0, v15}, Lscf;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_13
    move-object v6, v10

    .line 423
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    if-nez v10, :cond_14

    .line 434
    .line 435
    if-ne v15, v14, :cond_15

    .line 436
    .line 437
    :cond_14
    new-instance v15, Ljra;

    .line 438
    .line 439
    invoke-direct {v15, v0, v11}, Ljra;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v5, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    if-nez v10, :cond_16

    .line 456
    .line 457
    if-ne v11, v14, :cond_17

    .line 458
    .line 459
    :cond_16
    new-instance v11, Ltcf;

    .line 460
    .line 461
    invoke-direct {v11, v0}, Ltcf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    move-object/from16 v17, v2

    .line 474
    .line 475
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-nez v10, :cond_18

    .line 480
    .line 481
    if-ne v2, v14, :cond_19

    .line 482
    .line 483
    :cond_18
    new-instance v2, Lucf;

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    invoke-direct {v2, v0, v10}, Lucf;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    move-object/from16 p0, v2

    .line 499
    .line 500
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-nez v10, :cond_1a

    .line 505
    .line 506
    if-ne v2, v14, :cond_1b

    .line 507
    .line 508
    :cond_1a
    new-instance v2, Lnra;

    .line 509
    .line 510
    const/4 v10, 0x1

    .line 511
    invoke-direct {v2, v0, v10}, Lnra;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_1b
    move-object v10, v2

    .line 518
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    move-object v2, v12

    .line 521
    new-instance v12, Lgdf$a;

    .line 522
    .line 523
    invoke-direct {v12, v0}, Lgdf$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    move-object v0, v14

    .line 527
    const/16 v14, 0x8

    .line 528
    .line 529
    move-object/from16 v28, v0

    .line 530
    .line 531
    move-object/from16 v16, v1

    .line 532
    .line 533
    move-object v1, v2

    .line 534
    move-object v0, v4

    .line 535
    move-object v4, v8

    .line 536
    move-object v8, v11

    .line 537
    move-object/from16 v2, v17

    .line 538
    .line 539
    move-object v11, v7

    .line 540
    move-object v7, v15

    .line 541
    move-object v15, v13

    .line 542
    move-object v13, v5

    .line 543
    move-object v5, v9

    .line 544
    move-object/from16 v9, p0

    .line 545
    .line 546
    invoke-static/range {v2 .. v14}, Lngk0;->a(Lqkk0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lgdf$a;Landroidx/compose/runtime/a;I)V

    .line 547
    .line 548
    .line 549
    move-object v5, v13

    .line 550
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 551
    .line 552
    .line 553
    :goto_4
    iget-object v4, v15, Lref;->d:Lfaf;

    .line 554
    .line 555
    if-nez v4, :cond_1c

    .line 556
    .line 557
    const v0, -0xed49d35

    .line 558
    .line 559
    .line 560
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, p2

    .line 567
    .line 568
    move-object/from16 v14, v28

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_1c
    const v2, -0xed49d34

    .line 572
    .line 573
    .line 574
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 575
    .line 576
    .line 577
    const/high16 v2, 0x3f800000    # 1.0f

    .line 578
    .line 579
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget v3, v0, Lj9f;->a:F

    .line 584
    .line 585
    move-object/from16 v0, p2

    .line 586
    .line 587
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    move-object/from16 v14, v28

    .line 596
    .line 597
    if-nez v6, :cond_1d

    .line 598
    .line 599
    if-ne v7, v14, :cond_1e

    .line 600
    .line 601
    :cond_1d
    new-instance v7, Lmcf;

    .line 602
    .line 603
    invoke-direct {v7, v0}, Lmcf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    if-nez v6, :cond_1f

    .line 620
    .line 621
    if-ne v8, v14, :cond_20

    .line 622
    .line 623
    :cond_1f
    new-instance v8, Lncf;

    .line 624
    .line 625
    const/4 v10, 0x0

    .line 626
    invoke-direct {v8, v0, v10}, Lncf;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_20
    move-object v6, v8

    .line 633
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    sget v8, Lfaf;->f:I

    .line 636
    .line 637
    const/4 v8, 0x6

    .line 638
    const/4 v9, 0x0

    .line 639
    move-object/from16 v29, v7

    .line 640
    .line 641
    move-object v7, v5

    .line 642
    move-object/from16 v5, v29

    .line 643
    .line 644
    invoke-static/range {v2 .. v9}, Leaf;->b(Landroidx/compose/ui/d;FLfaf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 645
    .line 646
    .line 647
    move-object v5, v7

    .line 648
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 649
    .line 650
    .line 651
    :goto_5
    iget-object v2, v15, Lref;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 657
    .line 658
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Landroid/content/Context;

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-lez v3, :cond_24

    .line 673
    .line 674
    const v3, -0xeca91a8

    .line 675
    .line 676
    .line 677
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-ne v3, v14, :cond_21

    .line 685
    .line 686
    new-instance v3, Llqa0;

    .line 687
    .line 688
    invoke-direct {v3}, Llqa0;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_21
    check-cast v3, Llqa0;

    .line 695
    .line 696
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    or-int/2addr v4, v6

    .line 705
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    if-nez v4, :cond_22

    .line 710
    .line 711
    if-ne v6, v14, :cond_23

    .line 712
    .line 713
    :cond_22
    new-instance v6, Lgdf$b;

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    invoke-direct {v6, v3, v2, v0, v4}, Lgdf$b;-><init>(Llqa0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 723
    .line 724
    invoke-static {v5, v2, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Lut$a;->h:Llb4;

    .line 728
    .line 729
    move-object/from16 v2, v16

    .line 730
    .line 731
    invoke-interface {v2, v1, v0}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const/16 v6, 0x186

    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    sget-object v4, Li79;->a:Lex8;

    .line 739
    .line 740
    move-object v2, v3

    .line 741
    move-object v3, v0

    .line 742
    invoke-static/range {v2 .. v7}, Liqa0;->b(Llqa0;Landroidx/compose/ui/d;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 746
    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_24
    const v0, -0xec12b67

    .line 750
    .line 751
    .line 752
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 756
    .line 757
    .line 758
    goto :goto_6

    .line 759
    :cond_25
    move-object v5, v13

    .line 760
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 761
    .line 762
    .line 763
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v0
.end method
