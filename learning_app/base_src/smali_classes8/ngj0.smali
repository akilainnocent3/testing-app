.class public final synthetic Lngj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

.field public final synthetic b:Lcom/sportygames/vip/data/TurboUsageCountResponse;

.field public final synthetic c:I

.field public final synthetic d:Llmn;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;Lcom/sportygames/vip/data/TurboUsageCountResponse;ILlmn;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngj0;->a:Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

    iput-object p2, p0, Lngj0;->b:Lcom/sportygames/vip/data/TurboUsageCountResponse;

    iput p3, p0, Lngj0;->c:I

    iput-object p4, p0, Lngj0;->d:Llmn;

    iput-object p5, p0, Lngj0;->e:Ljava/lang/String;

    iput p6, p0, Lngj0;->f:F

    iput-object p7, p0, Lngj0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lngj0;->v:Ljava/lang/String;

    iput p9, p0, Lngj0;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

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
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move v3, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/2addr v2, v7

    .line 48
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_29

    .line 53
    .line 54
    invoke-interface {v1}, Lvd5;->d()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v2, 0x7f0700bb

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {v2, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const v9, 0x3e6b851f    # 0.23f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v9, v1

    .line 70
    const v10, 0x3f333333    # 0.7f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v10, v1

    .line 74
    iget-object v11, v0, Lngj0;->a:Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

    .line 75
    .line 76
    iget v12, v0, Lngj0;->c:I

    .line 77
    .line 78
    const v14, 0x3f2b851f    # 0.67f

    .line 79
    .line 80
    .line 81
    const v15, 0x7f07011d

    .line 82
    .line 83
    .line 84
    const p1, 0x3f30a3d7    # 0.69f

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x3

    .line 88
    if-nez v11, :cond_3

    .line 89
    .line 90
    const v2, 0x14a6f11e

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 97
    .line 98
    .line 99
    move/from16 p2, v10

    .line 100
    .line 101
    move/from16 v2, p2

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_3
    const v5, 0x14a6f11f

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    if-eq v12, v7, :cond_6

    .line 114
    .line 115
    if-eq v12, v4, :cond_5

    .line 116
    .line 117
    if-eq v12, v13, :cond_4

    .line 118
    .line 119
    const v5, 0x694af805

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 130
    .line 131
    .line 132
    :goto_2
    move v5, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const v2, 0x694af2a5

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 138
    .line 139
    .line 140
    const v2, 0x7f07014d

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const v2, 0x694aeda5

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v15, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const v2, 0x694ae8a5

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f0700eb

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const v5, 0x694ae3a5

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    if-eq v12, v7, :cond_a

    .line 197
    .line 198
    if-eq v12, v4, :cond_9

    .line 199
    .line 200
    if-eq v12, v13, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    const v2, 0x3e03126f    # 0.128f

    .line 204
    .line 205
    .line 206
    :goto_4
    mul-float v9, v1, v2

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    const v2, 0x3e570a3d    # 0.21f

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    const/high16 v2, 0x3e800000    # 0.25f

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_5
    if-eqz v12, :cond_e

    .line 217
    .line 218
    if-eq v12, v7, :cond_d

    .line 219
    .line 220
    if-eq v12, v4, :cond_c

    .line 221
    .line 222
    if-eq v12, v13, :cond_b

    .line 223
    .line 224
    move v2, v10

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    const v2, 0x3f4ccccd    # 0.8f

    .line 227
    .line 228
    .line 229
    :goto_6
    mul-float/2addr v2, v1

    .line 230
    goto :goto_7

    .line 231
    :cond_c
    const v2, 0x3f3851ec    # 0.72f

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    mul-float v2, v1, v14

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    mul-float v2, v1, p1

    .line 239
    .line 240
    :goto_7
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 243
    .line 244
    .line 245
    move/from16 p2, v10

    .line 246
    .line 247
    :goto_8
    iget-object v10, v0, Lngj0;->b:Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 248
    .line 249
    if-nez v10, :cond_f

    .line 250
    .line 251
    const v7, 0x14b2d8af

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 255
    .line 256
    .line 257
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 258
    .line 259
    .line 260
    move v14, v5

    .line 261
    move v15, v9

    .line 262
    move v9, v2

    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :cond_f
    const v2, 0x14b2d8b0

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 269
    .line 270
    .line 271
    if-eqz v12, :cond_10

    .line 272
    .line 273
    if-eq v12, v7, :cond_10

    .line 274
    .line 275
    if-eq v12, v4, :cond_10

    .line 276
    .line 277
    if-eq v12, v13, :cond_10

    .line 278
    .line 279
    const v2, -0x76468dcd

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v15, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 290
    .line 291
    .line 292
    :goto_a
    move v5, v2

    .line 293
    goto :goto_b

    .line 294
    :cond_10
    const v2, -0x7646932d

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v15, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :goto_b
    if-eqz v12, :cond_14

    .line 309
    .line 310
    if-eq v12, v7, :cond_13

    .line 311
    .line 312
    if-eq v12, v4, :cond_12

    .line 313
    .line 314
    const v2, 0x3e99999a    # 0.3f

    .line 315
    .line 316
    .line 317
    if-eq v12, v13, :cond_11

    .line 318
    .line 319
    const v9, -0x76466e30

    .line 320
    .line 321
    .line 322
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 326
    .line 327
    .line 328
    :goto_c
    mul-float/2addr v2, v1

    .line 329
    :goto_d
    move v9, v2

    .line 330
    goto :goto_e

    .line 331
    :cond_11
    const v9, -0x76467330

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_12
    const v2, -0x764677ef

    .line 342
    .line 343
    .line 344
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 348
    .line 349
    .line 350
    const v2, 0x3e8a3d71    # 0.27f

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_13
    const v2, -0x76467ced

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v15, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_14
    const v2, -0x764681ed

    .line 369
    .line 370
    .line 371
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v15, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :goto_e
    if-eqz v12, :cond_16

    .line 383
    .line 384
    if-eq v12, v7, :cond_15

    .line 385
    .line 386
    move/from16 v2, p2

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_15
    mul-float v2, v1, v14

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_16
    mul-float v2, v1, p1

    .line 393
    .line 394
    :goto_f
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :goto_10
    const v2, 0x7f0701af

    .line 399
    .line 400
    .line 401
    if-eqz v10, :cond_17

    .line 402
    .line 403
    if-ne v12, v13, :cond_17

    .line 404
    .line 405
    const v5, -0x49a742ec

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 416
    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_17
    const v5, -0x49a73ff3

    .line 420
    .line 421
    .line 422
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 426
    .line 427
    .line 428
    move v5, v14

    .line 429
    :goto_11
    if-eqz v10, :cond_18

    .line 430
    .line 431
    if-ne v12, v13, :cond_18

    .line 432
    .line 433
    const v7, 0x3ec28f5c    # 0.38f

    .line 434
    .line 435
    .line 436
    mul-float/2addr v7, v1

    .line 437
    move v12, v7

    .line 438
    goto :goto_12

    .line 439
    :cond_18
    move v12, v15

    .line 440
    :goto_12
    const v7, 0x3cc49ba6    # 0.024f

    .line 441
    .line 442
    .line 443
    mul-float/2addr v1, v7

    .line 444
    const/high16 v7, 0x3f800000    # 1.0f

    .line 445
    .line 446
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 447
    .line 448
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v2, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-static {v7, v2, v8, v4}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-wide v7, Lefj0;->A:J

    .line 462
    .line 463
    const v4, 0x7f0702af

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v2, v7, v8, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const v4, 0x7f070282

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v3, Llmn;->a:Llmn;

    .line 490
    .line 491
    iget-object v8, v0, Lngj0;->d:Llmn;

    .line 492
    .line 493
    if-ne v8, v3, :cond_19

    .line 494
    .line 495
    sget-object v4, Luw0;->a:Luw0$j;

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_19
    sget-object v4, Luw0;->b:Luw0$d;

    .line 499
    .line 500
    :goto_13
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 501
    .line 502
    move/from16 p2, v5

    .line 503
    .line 504
    const/16 v5, 0x30

    .line 505
    .line 506
    invoke-static {v4, v7, v6, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 511
    .line 512
    .line 513
    move-result-wide v16

    .line 514
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    sget-object v16, Lhta;->k:Lhta$a;

    .line 527
    .line 528
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-object/from16 v16, v10

    .line 532
    .line 533
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 534
    .line 535
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    if-eqz v17, :cond_28

    .line 542
    .line 543
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 547
    .line 548
    .line 549
    move-result v17

    .line 550
    if-eqz v17, :cond_1a

    .line 551
    .line 552
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 553
    .line 554
    .line 555
    :goto_14
    move-object/from16 p3, v10

    .line 556
    .line 557
    goto :goto_15

    .line 558
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 559
    .line 560
    .line 561
    goto :goto_14

    .line 562
    :goto_15
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 563
    .line 564
    invoke-static {v6, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 568
    .line 569
    invoke-static {v6, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 573
    .line 574
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 575
    .line 576
    .line 577
    move-result v17

    .line 578
    if-nez v17, :cond_1b

    .line 579
    .line 580
    move-object/from16 v17, v4

    .line 581
    .line 582
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    move-object/from16 v18, v10

    .line 587
    .line 588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_1c

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_1b
    move-object/from16 v17, v4

    .line 600
    .line 601
    move-object/from16 v18, v10

    .line 602
    .line 603
    :goto_16
    invoke-static {v5, v6, v5, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 604
    .line 605
    .line 606
    :cond_1c
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 607
    .line 608
    invoke-static {v6, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lngj0;->e:Ljava/lang/String;

    .line 612
    .line 613
    iget v5, v0, Lngj0;->f:F

    .line 614
    .line 615
    const v4, -0x240c9e84

    .line 616
    .line 617
    .line 618
    if-ne v8, v3, :cond_1d

    .line 619
    .line 620
    const v3, -0x20dd4df0

    .line 621
    .line 622
    .line 623
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    move/from16 v19, v4

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    move-object/from16 v20, v7

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    move/from16 v28, p2

    .line 641
    .line 642
    move-object/from16 v29, v17

    .line 643
    .line 644
    move-object/from16 v30, v20

    .line 645
    .line 646
    move-object/from16 v17, v8

    .line 647
    .line 648
    move/from16 v8, v19

    .line 649
    .line 650
    invoke-static/range {v2 .. v7}, Lqhj0;->d(Ljava/lang/String;Landroidx/compose/ui/d;FFLandroidx/compose/runtime/a;I)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v31, v2

    .line 654
    .line 655
    move/from16 v32, v5

    .line 656
    .line 657
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 662
    .line 663
    .line 664
    :goto_17
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 665
    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_1d
    move/from16 v28, p2

    .line 669
    .line 670
    move-object/from16 v31, v2

    .line 671
    .line 672
    move/from16 v32, v5

    .line 673
    .line 674
    move-object/from16 v30, v7

    .line 675
    .line 676
    move-object/from16 v29, v17

    .line 677
    .line 678
    move-object/from16 v17, v8

    .line 679
    .line 680
    move v8, v4

    .line 681
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_17

    .line 685
    :goto_18
    iget-object v2, v0, Lngj0;->i:Lkotlin/jvm/functions/Function1;

    .line 686
    .line 687
    iget-object v3, v0, Lngj0;->v:Ljava/lang/String;

    .line 688
    .line 689
    iget v0, v0, Lngj0;->w:I

    .line 690
    .line 691
    const/16 v5, 0x25

    .line 692
    .line 693
    const-wide/16 v33, 0x0

    .line 694
    .line 695
    if-nez v11, :cond_1e

    .line 696
    .line 697
    const v7, -0x20d89700

    .line 698
    .line 699
    .line 700
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 704
    .line 705
    .line 706
    move-object/from16 v52, p3

    .line 707
    .line 708
    move/from16 v35, v0

    .line 709
    .line 710
    move/from16 p1, v1

    .line 711
    .line 712
    move-object v0, v2

    .line 713
    move-object/from16 v36, v3

    .line 714
    .line 715
    move v1, v5

    .line 716
    move/from16 v47, v9

    .line 717
    .line 718
    move-object/from16 v54, v10

    .line 719
    .line 720
    move/from16 v51, v12

    .line 721
    .line 722
    move-object/from16 v56, v13

    .line 723
    .line 724
    move/from16 v49, v14

    .line 725
    .line 726
    move/from16 v50, v15

    .line 727
    .line 728
    move-object/from16 v41, v16

    .line 729
    .line 730
    move-object/from16 v55, v17

    .line 731
    .line 732
    move-object/from16 v53, v18

    .line 733
    .line 734
    goto/16 :goto_1b

    .line 735
    .line 736
    :cond_1e
    const v7, -0x20d896ff

    .line 737
    .line 738
    .line 739
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11}, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;->getMaxCoefficientLimit()Ljava/lang/Double;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    if-eqz v7, :cond_1f

    .line 747
    .line 748
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 749
    .line 750
    .line 751
    move-result-wide v19

    .line 752
    goto :goto_19

    .line 753
    :cond_1f
    move-wide/from16 v19, v33

    .line 754
    .line 755
    :goto_19
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v11}, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;->getStakeSafePercentage()Ljava/lang/Double;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    if-eqz v11, :cond_20

    .line 770
    .line 771
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 772
    .line 773
    .line 774
    move-result-wide v19

    .line 775
    goto :goto_1a

    .line 776
    :cond_20
    move-wide/from16 v19, v33

    .line 777
    .line 778
    :goto_1a
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    check-cast v11, Ljava/lang/String;

    .line 787
    .line 788
    const-string v8, "{stakeCoefficient}"

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    invoke-static {v3, v8, v7, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    new-instance v8, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    const-string v11, "{stakePercent}"

    .line 811
    .line 812
    invoke-static {v7, v11, v8, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-static {v7}, Luhj0;->a(Ljava/lang/String;)Lwk0;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    move-object v8, v3

    .line 821
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    move/from16 v20, v4

    .line 826
    .line 827
    move v11, v5

    .line 828
    sget-wide v4, Lefj0;->n:J

    .line 829
    .line 830
    move-object/from16 v21, v2

    .line 831
    .line 832
    move-object v2, v6

    .line 833
    move-object/from16 v22, v7

    .line 834
    .line 835
    const v11, 0x7f07000d

    .line 836
    .line 837
    .line 838
    invoke-static {v11, v2}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v6

    .line 842
    move/from16 v23, v9

    .line 843
    .line 844
    sget-object v9, Lqii;->B:Lqii;

    .line 845
    .line 846
    move-object/from16 v24, v13

    .line 847
    .line 848
    new-instance v13, Lmdg0;

    .line 849
    .line 850
    invoke-direct {v13, v0}, Lmdg0;-><init>(I)V

    .line 851
    .line 852
    .line 853
    const/16 v25, 0x0

    .line 854
    .line 855
    const v26, 0x3fdd0

    .line 856
    .line 857
    .line 858
    move-object/from16 v35, v8

    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    move-object/from16 v36, v10

    .line 862
    .line 863
    const/4 v10, 0x0

    .line 864
    move/from16 v38, v11

    .line 865
    .line 866
    move/from16 v37, v12

    .line 867
    .line 868
    const-wide/16 v11, 0x0

    .line 869
    .line 870
    move/from16 v39, v14

    .line 871
    .line 872
    move/from16 v40, v15

    .line 873
    .line 874
    const-wide/16 v14, 0x0

    .line 875
    .line 876
    move-object/from16 v41, v16

    .line 877
    .line 878
    const/16 v16, 0x0

    .line 879
    .line 880
    move-object/from16 v42, v17

    .line 881
    .line 882
    const/16 v17, 0x0

    .line 883
    .line 884
    move-object/from16 v43, v18

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    const v44, -0x240c9e84

    .line 889
    .line 890
    .line 891
    const/16 v19, 0x0

    .line 892
    .line 893
    move/from16 v45, v20

    .line 894
    .line 895
    const/16 v20, 0x0

    .line 896
    .line 897
    move-object/from16 v46, v21

    .line 898
    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    move/from16 v47, v23

    .line 902
    .line 903
    move-object/from16 v23, v2

    .line 904
    .line 905
    move-object/from16 v2, v22

    .line 906
    .line 907
    const/16 v22, 0x0

    .line 908
    .line 909
    move-object/from16 v48, v24

    .line 910
    .line 911
    const v24, 0x30180

    .line 912
    .line 913
    .line 914
    move-object/from16 v52, p3

    .line 915
    .line 916
    move/from16 p1, v1

    .line 917
    .line 918
    move-object/from16 v54, v36

    .line 919
    .line 920
    move/from16 v51, v37

    .line 921
    .line 922
    move/from16 v49, v39

    .line 923
    .line 924
    move/from16 v50, v40

    .line 925
    .line 926
    move-object/from16 v55, v42

    .line 927
    .line 928
    move-object/from16 v53, v43

    .line 929
    .line 930
    move-object/from16 v56, v48

    .line 931
    .line 932
    const/16 v1, 0x25

    .line 933
    .line 934
    move-object/from16 v36, v35

    .line 935
    .line 936
    move/from16 v35, v0

    .line 937
    .line 938
    move-object/from16 v0, v46

    .line 939
    .line 940
    invoke-static/range {v2 .. v26}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v6, v23

    .line 944
    .line 945
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 948
    .line 949
    .line 950
    :goto_1b
    if-nez v41, :cond_21

    .line 951
    .line 952
    const v0, -0x20cd3d5b

    .line 953
    .line 954
    .line 955
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 959
    .line 960
    .line 961
    move-object/from16 v1, v56

    .line 962
    .line 963
    const/4 v0, 0x0

    .line 964
    goto/16 :goto_1c

    .line 965
    .line 966
    :cond_21
    const v2, -0x20cd3d5a

    .line 967
    .line 968
    .line 969
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {v41 .. v41}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getTurboBonusPercentage()Ljava/lang/Double;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    if-eqz v2, :cond_22

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 979
    .line 980
    .line 981
    move-result-wide v33

    .line 982
    :cond_22
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Ljava/lang/String;

    .line 991
    .line 992
    new-instance v2, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const-string v1, "{turboPercent}"

    .line 1008
    .line 1009
    move-object/from16 v8, v36

    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    invoke-static {v8, v1, v0, v2}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Luhj0;->a(Ljava/lang/String;)Lwk0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    move/from16 v1, v47

    .line 1021
    .line 1022
    move-object/from16 v3, v56

    .line 1023
    .line 1024
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    sget-wide v4, Lefj0;->n:J

    .line 1029
    .line 1030
    const v11, 0x7f07000d

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v11, v6}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v7

    .line 1037
    sget-object v9, Lqii;->B:Lqii;

    .line 1038
    .line 1039
    new-instance v13, Lmdg0;

    .line 1040
    .line 1041
    move/from16 v10, v35

    .line 1042
    .line 1043
    invoke-direct {v13, v10}, Lmdg0;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    const/16 v25, 0x0

    .line 1047
    .line 1048
    const v26, 0x3fdd0

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v23, v6

    .line 1052
    .line 1053
    move-wide v6, v7

    .line 1054
    const/4 v8, 0x0

    .line 1055
    const/4 v10, 0x0

    .line 1056
    const-wide/16 v11, 0x0

    .line 1057
    .line 1058
    const-wide/16 v14, 0x0

    .line 1059
    .line 1060
    const/16 v16, 0x0

    .line 1061
    .line 1062
    const/16 v17, 0x0

    .line 1063
    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    const/16 v19, 0x0

    .line 1067
    .line 1068
    const/16 v20, 0x0

    .line 1069
    .line 1070
    const/16 v21, 0x0

    .line 1071
    .line 1072
    const/16 v22, 0x0

    .line 1073
    .line 1074
    const v24, 0x30180

    .line 1075
    .line 1076
    .line 1077
    move/from16 v57, v2

    .line 1078
    .line 1079
    move-object v2, v0

    .line 1080
    move/from16 v0, v57

    .line 1081
    .line 1082
    move-object/from16 v57, v3

    .line 1083
    .line 1084
    move-object v3, v1

    .line 1085
    move-object/from16 v1, v57

    .line 1086
    .line 1087
    invoke-static/range {v2 .. v26}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v6, v23

    .line 1091
    .line 1092
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1093
    .line 1094
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 1095
    .line 1096
    .line 1097
    :goto_1c
    sget-object v2, Llmn;->b:Llmn;

    .line 1098
    .line 1099
    move-object/from16 v3, v55

    .line 1100
    .line 1101
    if-ne v3, v2, :cond_27

    .line 1102
    .line 1103
    const v2, -0x20c4661c

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1107
    .line 1108
    .line 1109
    move/from16 v2, p1

    .line 1110
    .line 1111
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1116
    .line 1117
    .line 1118
    move/from16 v9, v50

    .line 1119
    .line 1120
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    move/from16 v5, v49

    .line 1125
    .line 1126
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    sget-object v3, Lut$a;->e:Llb4;

    .line 1131
    .line 1132
    invoke-static {v3, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v3

    .line 1140
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    if-eqz v5, :cond_26

    .line 1157
    .line 1158
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_23

    .line 1166
    .line 1167
    move-object/from16 v5, v52

    .line 1168
    .line 1169
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_1d
    move-object/from16 v5, v53

    .line 1173
    .line 1174
    goto :goto_1e

    .line 1175
    :cond_23
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1d

    .line 1179
    :goto_1e
    invoke-static {v6, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v0, v29

    .line 1183
    .line 1184
    invoke-static {v6, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_24

    .line 1192
    .line 1193
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_25

    .line 1206
    .line 1207
    :cond_24
    move-object/from16 v0, v30

    .line 1208
    .line 1209
    goto :goto_20

    .line 1210
    :cond_25
    :goto_1f
    move-object/from16 v0, v54

    .line 1211
    .line 1212
    goto :goto_21

    .line 1213
    :goto_20
    invoke-static {v3, v6, v3, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :goto_21
    invoke-static {v6, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1218
    .line 1219
    .line 1220
    move/from16 v15, v51

    .line 1221
    .line 1222
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    move/from16 v14, v28

    .line 1227
    .line 1228
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    const/4 v4, 0x0

    .line 1233
    const/4 v7, 0x0

    .line 1234
    move-object/from16 v2, v31

    .line 1235
    .line 1236
    move/from16 v5, v32

    .line 1237
    .line 1238
    invoke-static/range {v2 .. v7}, Lqhj0;->d(Ljava/lang/String;Landroidx/compose/ui/d;FFLandroidx/compose/runtime/a;I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 1242
    .line 1243
    .line 1244
    :goto_22
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_23

    .line 1248
    :cond_26
    invoke-static {}, Laba;->b()V

    .line 1249
    .line 1250
    .line 1251
    throw v27

    .line 1252
    :cond_27
    const v8, -0x240c9e84

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_22

    .line 1259
    :goto_23
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_24

    .line 1263
    :cond_28
    invoke-static {}, Laba;->b()V

    .line 1264
    .line 1265
    .line 1266
    throw v27

    .line 1267
    :cond_29
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 1268
    .line 1269
    .line 1270
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1271
    .line 1272
    return-object v0
.end method
