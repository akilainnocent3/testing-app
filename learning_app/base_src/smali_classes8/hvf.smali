.class public final synthetic Lhvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lhvf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhvf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltic0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhvf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhvf;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lhvf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Ltic0;

    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    check-cast v8, Landroidx/compose/runtime/a;

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x2

    .line 30
    if-eq v1, v15, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v14

    .line 35
    :goto_0
    and-int/2addr v0, v2

    .line 36
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_27

    .line 41
    .line 42
    iget-object v0, v4, Ltic0;->I2:Lm6x;

    .line 43
    .line 44
    check-cast v0, Lnsa0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbpb;->c1()Lhxj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lhxj;->j0:Lm6x;

    .line 57
    .line 58
    check-cast v3, Lnsa0;

    .line 59
    .line 60
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v4, Lbpb;->l1:Lm6x;

    .line 73
    .line 74
    check-cast v3, Lnsa0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v3, v14

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    move v3, v2

    .line 92
    :goto_2
    iget-object v5, v4, Ltic0;->g3:Lc5x;

    .line 93
    .line 94
    check-cast v5, Lksa0;

    .line 95
    .line 96
    invoke-virtual {v5}, Lksa0;->D()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v2, :cond_3

    .line 101
    .line 102
    move v5, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v5, v14

    .line 105
    :goto_3
    invoke-virtual {v4}, Ltic0;->X3()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v4}, Ltic0;->O3()Lotc0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v9, v4, Ltic0;->D2:Lm6x;

    .line 114
    .line 115
    check-cast v9, Lnsa0;

    .line 116
    .line 117
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lotc0;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbpb;->S0()Lkn2;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v10, v10, Lkn2;->e:Lm6x;

    .line 128
    .line 129
    check-cast v10, Lnsa0;

    .line 130
    .line 131
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v4}, Lbpb;->S0()Lkn2;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v11, v11, Lkn2;->f:Lm6x;

    .line 142
    .line 143
    check-cast v11, Lnsa0;

    .line 144
    .line 145
    invoke-virtual {v11}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/io/File;

    .line 150
    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    if-eqz v11, :cond_4

    .line 154
    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    invoke-virtual {v9, v7}, Lotc0;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    move v7, v2

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move v7, v14

    .line 166
    :goto_4
    if-eqz v7, :cond_5

    .line 167
    .line 168
    move-object v12, v10

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    const/4 v12, 0x0

    .line 171
    :goto_5
    if-eqz v7, :cond_6

    .line 172
    .line 173
    move-object v13, v11

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    const/4 v13, 0x0

    .line 176
    :goto_6
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 177
    .line 178
    const/high16 v2, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v2, Lut$a;->a:Llb4;

    .line 185
    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    invoke-static {v2, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    move-object/from16 v18, v1

    .line 201
    .line 202
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v8, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget-object v19, Lhta;->k:Lhta$a;

    .line 211
    .line 212
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object/from16 v19, v13

    .line 216
    .line 217
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 218
    .line 219
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    if-eqz v20, :cond_26

    .line 224
    .line 225
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    if-eqz v20, :cond_7

    .line 233
    .line 234
    invoke-interface {v8, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    :goto_7
    move-object/from16 v20, v13

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_8
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 245
    .line 246
    invoke-static {v8, v0, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 250
    .line 251
    invoke-static {v8, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 255
    .line 256
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    if-nez v21, :cond_8

    .line 261
    .line 262
    move/from16 v21, v5

    .line 263
    .line 264
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move/from16 v22, v6

    .line 269
    .line 270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_9

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_8
    move/from16 v21, v5

    .line 282
    .line 283
    move/from16 v22, v6

    .line 284
    .line 285
    :goto_9
    invoke-static {v14, v8, v14, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    sget-object v14, Lhta$a;->d:Lhta$a$c;

    .line 289
    .line 290
    invoke-static {v8, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    if-eqz v18, :cond_25

    .line 294
    .line 295
    const v6, 0x7fedb8ca

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 299
    .line 300
    .line 301
    if-nez v22, :cond_f

    .line 302
    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    const v6, 0x7fec71b7

    .line 306
    .line 307
    .line 308
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 309
    .line 310
    .line 311
    if-eqz v10, :cond_a

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    goto :goto_a

    .line 318
    :cond_a
    const/4 v6, 0x0

    .line 319
    :goto_a
    if-eqz v11, :cond_b

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    goto :goto_b

    .line 326
    :cond_b
    const/4 v7, 0x0

    .line 327
    :goto_b
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const v7, -0x2d6bf8cd

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, v7, v6}, Landroidx/compose/runtime/a;->C(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v4, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 338
    .line 339
    if-eqz v6, :cond_d

    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-nez v6, :cond_c

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_c
    :goto_c
    move-object v7, v6

    .line 349
    goto :goto_e

    .line 350
    :cond_d
    :goto_d
    const-string v6, ""

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :goto_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v4}, Lbpb;->S0()Lkn2;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    iget-object v9, v9, Lkn2;->b:Lm6x;

    .line 362
    .line 363
    check-cast v9, Lnsa0;

    .line 364
    .line 365
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 370
    .line 371
    if-eqz v9, :cond_e

    .line 372
    .line 373
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 374
    .line 375
    .line 376
    move-result-wide v23

    .line 377
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    goto :goto_f

    .line 382
    :cond_e
    const/4 v9, 0x0

    .line 383
    :goto_f
    iget-object v5, v4, Ltic0;->H2:Lw4x;

    .line 384
    .line 385
    check-cast v5, Ljsa0;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljsa0;->j()F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    move-object/from16 v23, v13

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    move-object/from16 v18, v0

    .line 395
    .line 396
    move-object/from16 p1, v1

    .line 397
    .line 398
    move-object v1, v12

    .line 399
    move-object/from16 v24, v14

    .line 400
    .line 401
    move-object/from16 v0, v19

    .line 402
    .line 403
    move-object/from16 v25, v20

    .line 404
    .line 405
    move/from16 v14, v22

    .line 406
    .line 407
    move-object/from16 v26, v23

    .line 408
    .line 409
    move-object/from16 v19, v2

    .line 410
    .line 411
    move-object v12, v8

    .line 412
    const v2, 0x7d488dc3

    .line 413
    .line 414
    .line 415
    move v8, v6

    .line 416
    move-object v6, v11

    .line 417
    move v11, v5

    .line 418
    move-object v5, v10

    .line 419
    move-object v10, v9

    .line 420
    move/from16 v9, v21

    .line 421
    .line 422
    invoke-static/range {v5 .. v13}, Lh4x;->b(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IILjava/lang/Long;FLandroidx/compose/runtime/a;I)V

    .line 423
    .line 424
    .line 425
    move v5, v9

    .line 426
    invoke-interface {v12}, Landroidx/compose/runtime/a;->K()V

    .line 427
    .line 428
    .line 429
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 430
    .line 431
    .line 432
    const/high16 v6, 0x3f800000    # 1.0f

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_f
    move-object/from16 v18, v0

    .line 436
    .line 437
    move-object/from16 p1, v1

    .line 438
    .line 439
    move-object v1, v12

    .line 440
    move-object/from16 v26, v13

    .line 441
    .line 442
    move-object/from16 v24, v14

    .line 443
    .line 444
    move-object/from16 v0, v19

    .line 445
    .line 446
    move-object/from16 v25, v20

    .line 447
    .line 448
    move/from16 v5, v21

    .line 449
    .line 450
    move/from16 v14, v22

    .line 451
    .line 452
    move-object/from16 v19, v2

    .line 453
    .line 454
    move-object v12, v8

    .line 455
    const v2, 0x7d488dc3

    .line 456
    .line 457
    .line 458
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_10

    .line 462
    :goto_11
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->d(I)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    or-int/2addr v6, v7

    .line 475
    invoke-interface {v12, v14}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    or-int/2addr v6, v7

    .line 480
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    or-int/2addr v6, v7

    .line 485
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    or-int/2addr v6, v7

    .line 490
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    or-int/2addr v6, v7

    .line 495
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 500
    .line 501
    if-nez v6, :cond_10

    .line 502
    .line 503
    if-ne v7, v11, :cond_11

    .line 504
    .line 505
    :cond_10
    move v9, v3

    .line 506
    goto :goto_12

    .line 507
    :cond_11
    move-object v8, v0

    .line 508
    move v9, v3

    .line 509
    move-object v3, v7

    .line 510
    move v6, v14

    .line 511
    move-object v7, v1

    .line 512
    goto :goto_13

    .line 513
    :goto_12
    new-instance v3, Lohc0;

    .line 514
    .line 515
    move-object v8, v0

    .line 516
    move-object v7, v1

    .line 517
    move v6, v14

    .line 518
    invoke-direct/range {v3 .. v9}, Lohc0;-><init>(Ltic0;IZLjava/io/File;Ljava/io/File;Z)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :goto_13
    move-object v0, v3

    .line 525
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->d(I)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    or-int/2addr v1, v3

    .line 536
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    or-int/2addr v1, v3

    .line 541
    invoke-interface {v12, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    or-int/2addr v1, v3

    .line 546
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    or-int/2addr v1, v3

    .line 551
    invoke-interface {v12, v9}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    or-int/2addr v1, v3

    .line 556
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-nez v1, :cond_12

    .line 561
    .line 562
    if-ne v3, v11, :cond_13

    .line 563
    .line 564
    :cond_12
    new-instance v3, Lphc0;

    .line 565
    .line 566
    invoke-direct/range {v3 .. v9}, Lphc0;-><init>(Ltic0;IZLjava/io/File;Ljava/io/File;Z)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_13
    move-object v7, v3

    .line 573
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    const/16 v9, 0x30

    .line 576
    .line 577
    move-object v6, v10

    .line 578
    const/4 v10, 0x0

    .line 579
    move-object v5, v0

    .line 580
    move-object v8, v12

    .line 581
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Legj0;->H:Lyje0;

    .line 585
    .line 586
    check-cast v0, Lnsa0;

    .line 587
    .line 588
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    .line 593
    .line 594
    invoke-virtual/range {v17 .. v17}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/lang/Integer;

    .line 599
    .line 600
    const/high16 v3, 0x40800000    # 4.0f

    .line 601
    .line 602
    const v13, 0x3c28c155    # 0.0103f

    .line 603
    .line 604
    .line 605
    const v14, 0x7f0702c5

    .line 606
    .line 607
    .line 608
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 609
    .line 610
    if-nez v1, :cond_14

    .line 611
    .line 612
    const v0, -0x7fed0889

    .line 613
    .line 614
    .line 615
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 619
    .line 620
    .line 621
    move-object v3, v5

    .line 622
    move-object v8, v12

    .line 623
    move/from16 p2, v13

    .line 624
    .line 625
    move-object/from16 v12, v18

    .line 626
    .line 627
    move-object/from16 v1, v19

    .line 628
    .line 629
    move-object/from16 v27, v24

    .line 630
    .line 631
    move-object/from16 v0, v25

    .line 632
    .line 633
    move-object/from16 v2, v26

    .line 634
    .line 635
    move-object/from16 v13, p1

    .line 636
    .line 637
    goto/16 :goto_1b

    .line 638
    .line 639
    :cond_14
    const v6, -0x7fed0888

    .line 640
    .line 641
    .line 642
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-static {v14, v12}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v0, :cond_15

    .line 654
    .line 655
    const v0, 0x45223966

    .line 656
    .line 657
    .line 658
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 659
    .line 660
    .line 661
    int-to-float v0, v1

    .line 662
    const v1, 0x3da3d70a    # 0.08f

    .line 663
    .line 664
    .line 665
    mul-float/2addr v0, v1

    .line 666
    :goto_14
    invoke-static {v0, v12}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    add-float/2addr v0, v6

    .line 671
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 672
    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_15
    const v0, 0x45223e68

    .line 676
    .line 677
    .line 678
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 679
    .line 680
    .line 681
    int-to-float v0, v1

    .line 682
    mul-float/2addr v0, v13

    .line 683
    goto :goto_14

    .line 684
    :goto_15
    invoke-static {v15, v6, v0}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move-object/from16 v1, v19

    .line 689
    .line 690
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0, v3}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const/4 v6, 0x0

    .line 699
    invoke-static {v1, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 704
    .line 705
    .line 706
    move-result-wide v8

    .line 707
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    if-eqz v9, :cond_24

    .line 724
    .line 725
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 726
    .line 727
    .line 728
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-eqz v9, :cond_16

    .line 733
    .line 734
    move-object/from16 v9, v25

    .line 735
    .line 736
    invoke-interface {v12, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 737
    .line 738
    .line 739
    :goto_16
    move-object/from16 v10, v26

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_16
    move-object/from16 v9, v25

    .line 743
    .line 744
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 745
    .line 746
    .line 747
    goto :goto_16

    .line 748
    :goto_17
    invoke-static {v12, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v7, v18

    .line 752
    .line 753
    invoke-static {v12, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-nez v8, :cond_18

    .line 761
    .line 762
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    move/from16 p2, v13

    .line 767
    .line 768
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    move-object/from16 v13, p1

    .line 777
    .line 778
    if-nez v8, :cond_17

    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_17
    :goto_18
    move-object/from16 v6, v24

    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_18
    move/from16 p2, v13

    .line 785
    .line 786
    move-object/from16 v13, p1

    .line 787
    .line 788
    :goto_19
    invoke-static {v6, v12, v6, v13}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 789
    .line 790
    .line 791
    goto :goto_18

    .line 792
    :goto_1a
    invoke-static {v12, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    .line 794
    .line 795
    move-object v0, v5

    .line 796
    invoke-virtual {v4}, Lbpb;->c1()Lhxj;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-nez v8, :cond_19

    .line 809
    .line 810
    if-ne v2, v11, :cond_1a

    .line 811
    .line 812
    :cond_19
    new-instance v2, Luoz;

    .line 813
    .line 814
    const/4 v8, 0x1

    .line 815
    invoke-direct {v2, v4, v8}, Luoz;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 822
    .line 823
    sget-object v8, Labh0;->h:Lm6x;

    .line 824
    .line 825
    check-cast v8, Lnsa0;

    .line 826
    .line 827
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    check-cast v8, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    move-object/from16 v20, v9

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    move-object/from16 v23, v10

    .line 841
    .line 842
    const/4 v10, 0x0

    .line 843
    move-object v3, v12

    .line 844
    move-object v12, v7

    .line 845
    move v7, v8

    .line 846
    move-object v8, v3

    .line 847
    move-object v3, v0

    .line 848
    move-object/from16 v27, v6

    .line 849
    .line 850
    move-object/from16 v0, v20

    .line 851
    .line 852
    move-object v6, v2

    .line 853
    move-object/from16 v2, v23

    .line 854
    .line 855
    invoke-static/range {v5 .. v10}, Lqh40;->a(Lhxj;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;II)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 859
    .line 860
    .line 861
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 862
    .line 863
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 864
    .line 865
    .line 866
    :goto_1b
    invoke-virtual/range {v17 .. v17}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/lang/Integer;

    .line 871
    .line 872
    iget-object v6, v4, Ltic0;->J2:Lm6x;

    .line 873
    .line 874
    check-cast v6, Lnsa0;

    .line 875
    .line 876
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, Ljava/lang/Integer;

    .line 881
    .line 882
    if-eqz v5, :cond_23

    .line 883
    .line 884
    if-eqz v6, :cond_23

    .line 885
    .line 886
    const v7, -0x7fda5c7a

    .line 887
    .line 888
    .line 889
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v14, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    int-to-float v9, v9

    .line 901
    mul-float v9, v9, p2

    .line 902
    .line 903
    invoke-static {v9, v8}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    add-float/2addr v9, v7

    .line 908
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    int-to-float v5, v5

    .line 913
    const v10, 0x3d851eb8    # 0.065f

    .line 914
    .line 915
    .line 916
    mul-float/2addr v5, v10

    .line 917
    invoke-static {v5, v8}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    int-to-float v6, v6

    .line 926
    const v10, 0x3e4ccccd    # 0.2f

    .line 927
    .line 928
    .line 929
    mul-float/2addr v6, v10

    .line 930
    invoke-static {v6, v8}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    invoke-static {v15, v7, v9}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v3, v7, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const/high16 v7, 0x40800000    # 4.0f

    .line 943
    .line 944
    invoke-static {v3, v7}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    const/4 v6, 0x0

    .line 953
    const/4 v7, 0x2

    .line 954
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    const/4 v5, 0x3

    .line 959
    const/4 v6, 0x0

    .line 960
    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    const/4 v5, 0x0

    .line 965
    invoke-static {v1, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 970
    .line 971
    .line 972
    move-result-wide v9

    .line 973
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    if-eqz v9, :cond_22

    .line 990
    .line 991
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 992
    .line 993
    .line 994
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_1b

    .line 999
    .line 1000
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 1005
    .line 1006
    .line 1007
    :goto_1c
    invoke-static {v8, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v8, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_1d

    .line 1018
    .line 1019
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_1c

    .line 1032
    .line 1033
    goto :goto_1e

    .line 1034
    :cond_1c
    :goto_1d
    move-object/from16 v6, v27

    .line 1035
    .line 1036
    goto :goto_1f

    .line 1037
    :cond_1d
    :goto_1e
    invoke-static {v5, v8, v5, v13}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1d

    .line 1041
    :goto_1f
    invoke-static {v8, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4}, Lbpb;->o1()Lgij0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    if-nez v0, :cond_1f

    .line 1057
    .line 1058
    if-ne v1, v11, :cond_1e

    .line 1059
    .line 1060
    goto :goto_20

    .line 1061
    :cond_1e
    const/4 v0, 0x1

    .line 1062
    goto :goto_21

    .line 1063
    :cond_1f
    :goto_20
    new-instance v1, Lvoz;

    .line 1064
    .line 1065
    const/4 v0, 0x1

    .line 1066
    invoke-direct {v1, v4, v0}, Lvoz;-><init>(Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_21
    move-object v6, v1

    .line 1073
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1074
    .line 1075
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    if-ne v1, v11, :cond_20

    .line 1080
    .line 1081
    new-instance v1, Lh8q;

    .line 1082
    .line 1083
    invoke-direct {v1, v0}, Lh8q;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1090
    .line 1091
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    if-ne v2, v11, :cond_21

    .line 1096
    .line 1097
    new-instance v2, Lg880;

    .line 1098
    .line 1099
    invoke-direct {v2, v0}, Lg880;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_21
    move-object v9, v2

    .line 1106
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1107
    .line 1108
    sget-object v0, Labh0;->h:Lm6x;

    .line 1109
    .line 1110
    check-cast v0, Lnsa0;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    iget-object v0, v4, Lbpb;->v1:Lz2s;

    .line 1123
    .line 1124
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    move-object v11, v0

    .line 1129
    check-cast v11, Le5;

    .line 1130
    .line 1131
    const/16 v13, 0x6c08

    .line 1132
    .line 1133
    const/4 v7, 0x0

    .line 1134
    move-object v12, v8

    .line 1135
    move-object v8, v1

    .line 1136
    invoke-static/range {v5 .. v13}, Lfxr;->a(Lgij0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLe5;Landroidx/compose/runtime/a;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v12}, Landroidx/compose/runtime/a;->s()V

    .line 1140
    .line 1141
    .line 1142
    :goto_22
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_23

    .line 1146
    :cond_22
    invoke-static {}, Laba;->b()V

    .line 1147
    .line 1148
    .line 1149
    throw v6

    .line 1150
    :cond_23
    move-object v12, v8

    .line 1151
    const v2, 0x7d488dc3

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_22

    .line 1158
    :goto_23
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_24

    .line 1162
    :cond_24
    const/4 v6, 0x0

    .line 1163
    invoke-static {}, Laba;->b()V

    .line 1164
    .line 1165
    .line 1166
    throw v6

    .line 1167
    :cond_25
    move-object v12, v8

    .line 1168
    const v2, 0x7d488dc3

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_23

    .line 1175
    :goto_24
    invoke-interface {v12}, Landroidx/compose/runtime/a;->s()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_25

    .line 1179
    :cond_26
    const/4 v6, 0x0

    .line 1180
    invoke-static {}, Laba;->b()V

    .line 1181
    .line 1182
    .line 1183
    throw v6

    .line 1184
    :cond_27
    move-object v12, v8

    .line 1185
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 1186
    .line 1187
    .line 1188
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    check-cast v1, Landroidx/compose/runtime/a;

    .line 1196
    .line 1197
    move-object/from16 v2, p2

    .line 1198
    .line 1199
    check-cast v2, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    const/16 v16, 0x1

    .line 1205
    .line 1206
    invoke-static/range {v16 .. v16}, Lw550;->a(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    invoke-static {v0, v1, v2}, Lovf;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1214
    .line 1215
    return-object v0

    .line 1216
    nop

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
