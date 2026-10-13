.class public final synthetic Lxk10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public synthetic constructor <init>(Len10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v24, 0x0

    .line 14
    .line 15
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v26

    .line 19
    and-int/lit8 v2, v1, 0x3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    and-int/2addr v1, v5

    .line 30
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    iget-object v1, v1, Lxk10;->a:Len10;

    .line 39
    .line 40
    iget-object v2, v1, Len10;->l1:Lm6x;

    .line 41
    .line 42
    iget-object v3, v1, Len10;->p1:Lm6x;

    .line 43
    .line 44
    iget-object v7, v1, Len10;->o1:Lm6x;

    .line 45
    .line 46
    iget-object v6, v1, Len10;->n1:Lm6x;

    .line 47
    .line 48
    check-cast v2, Lnsa0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v9, "Bet Per Round : "

    .line 61
    .line 62
    const-string v10, "bet_per_round:sg_common"

    .line 63
    .line 64
    const-string v11, "{amount}"

    .line 65
    .line 66
    const-string v12, "{currency}"

    .line 67
    .line 68
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    if-eqz v2, :cond_e

    .line 73
    .line 74
    const v2, 0x5a8f2f6

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v14, Lcw5;->a:Lcw5;

    .line 86
    .line 87
    iget-object v15, v1, Len10;->v0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v15}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v2, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v14, v1, Lc32;->b:Lhaj0;

    .line 100
    .line 101
    check-cast v14, Ld6j;

    .line 102
    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    iget-object v14, v14, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 106
    .line 107
    invoke-virtual {v14}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    if-eqz v14, :cond_1

    .line 112
    .line 113
    iget-object v14, v14, Lcr20;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object/from16 v14, v27

    .line 121
    .line 122
    :goto_1
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v9, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v14, v1, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 134
    .line 135
    if-eqz v14, :cond_2

    .line 136
    .line 137
    invoke-virtual {v14}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 146
    .line 147
    if-eqz v14, :cond_2

    .line 148
    .line 149
    invoke-virtual {v14}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getAutoBetChips()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-nez v14, :cond_3

    .line 154
    .line 155
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v15, v1, Len10;->v0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v15}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    move-object/from16 v16, v9

    .line 167
    .line 168
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object/from16 v17, v10

    .line 173
    .line 174
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v18, :cond_4

    .line 187
    .line 188
    if-ne v8, v13, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v8, Lf6s;

    .line 191
    .line 192
    invoke-direct {v8, v1, v5}, Lf6s;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v18, :cond_6

    .line 209
    .line 210
    if-ne v4, v13, :cond_7

    .line 211
    .line 212
    :cond_6
    new-instance v4, Luen;

    .line 213
    .line 214
    invoke-direct {v4, v1, v5}, Luen;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v18, :cond_9

    .line 231
    .line 232
    if-ne v5, v13, :cond_8

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    move-object/from16 v18, v2

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    :goto_2
    new-instance v5, Lven;

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-direct {v5, v1, v2}, Lven;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v19, :cond_a

    .line 261
    .line 262
    if-ne v2, v13, :cond_b

    .line 263
    .line 264
    :cond_a
    new-instance v2, Lzl10;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Lzl10;-><init>(Len10;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v13, :cond_c

    .line 281
    .line 282
    new-instance v1, Lam10;

    .line 283
    .line 284
    move-object/from16 v20, v2

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-direct {v1, v2}, Lam10;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    move-object/from16 v20, v2

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-ne v2, v13, :cond_d

    .line 304
    .line 305
    new-instance v2, Lbm10;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    const v22, 0x36db6000

    .line 316
    .line 317
    .line 318
    const/16 v23, 0x2100

    .line 319
    .line 320
    move-object/from16 v21, v11

    .line 321
    .line 322
    move-object v11, v5

    .line 323
    move-object v5, v15

    .line 324
    move-object v15, v2

    .line 325
    move-object v2, v8

    .line 326
    const/4 v8, 0x0

    .line 327
    move-object/from16 v28, v13

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    move-object/from16 v29, v16

    .line 331
    .line 332
    const-string v16, ""

    .line 333
    .line 334
    move-object/from16 v30, v17

    .line 335
    .line 336
    const-string v17, ""

    .line 337
    .line 338
    move-object/from16 v31, v12

    .line 339
    .line 340
    move-object/from16 v12, v20

    .line 341
    .line 342
    move-object/from16 v20, v0

    .line 343
    .line 344
    move-object/from16 v0, v18

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    move-object/from16 v32, v19

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    move-object/from16 v33, v21

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    move-object/from16 v34, v14

    .line 357
    .line 358
    move-object v14, v1

    .line 359
    move-object/from16 v1, v34

    .line 360
    .line 361
    move-object/from16 v34, v4

    .line 362
    .line 363
    move-object v4, v3

    .line 364
    move-object/from16 v3, v34

    .line 365
    .line 366
    move-object/from16 v39, v28

    .line 367
    .line 368
    move-object/from16 v35, v29

    .line 369
    .line 370
    move-object/from16 v36, v30

    .line 371
    .line 372
    move-object/from16 v38, v31

    .line 373
    .line 374
    move-object/from16 v34, v32

    .line 375
    .line 376
    move-object/from16 v37, v33

    .line 377
    .line 378
    invoke-static/range {v0 .. v23}, Lr91;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lm6x;Ljava/lang/String;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/a;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v20

    .line 382
    .line 383
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 384
    .line 385
    .line 386
    const v1, 0x43b9e81

    .line 387
    .line 388
    .line 389
    :goto_5
    move-object/from16 v2, v34

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    move-object/from16 v34, v1

    .line 393
    .line 394
    move-object v4, v3

    .line 395
    move-object/from16 v35, v9

    .line 396
    .line 397
    move-object/from16 v36, v10

    .line 398
    .line 399
    move-object/from16 v37, v11

    .line 400
    .line 401
    move-object/from16 v38, v12

    .line 402
    .line 403
    move-object/from16 v39, v13

    .line 404
    .line 405
    const v1, 0x43b9e81

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :goto_6
    iget-object v3, v2, Len10;->m1:Lm6x;

    .line 416
    .line 417
    check-cast v3, Lnsa0;

    .line 418
    .line 419
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_23

    .line 430
    .line 431
    const v1, 0x61bfb63

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v2, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 438
    .line 439
    const-string v3, "multiplierResponse"

    .line 440
    .line 441
    if-eqz v1, :cond_22

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_10

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    iget-object v1, v2, Lc32;->b:Lhaj0;

    .line 454
    .line 455
    check-cast v1, Ld6j;

    .line 456
    .line 457
    if-eqz v1, :cond_f

    .line 458
    .line 459
    iget-object v1, v1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetAmount()D

    .line 462
    .line 463
    .line 464
    move-result-wide v10

    .line 465
    goto :goto_7

    .line 466
    :cond_f
    move-wide/from16 v10, v24

    .line 467
    .line 468
    :goto_7
    invoke-static {v8, v9, v10, v11}, Len10;->z0(DD)Ljava/math/BigDecimal;

    .line 469
    .line 470
    .line 471
    :cond_10
    iget-object v1, v2, Len10;->U:Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 472
    .line 473
    if-eqz v1, :cond_21

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_12

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    iget-object v1, v2, Lc32;->b:Lhaj0;

    .line 486
    .line 487
    check-cast v1, Ld6j;

    .line 488
    .line 489
    if-eqz v1, :cond_11

    .line 490
    .line 491
    iget-object v1, v1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetAmount()D

    .line 494
    .line 495
    .line 496
    move-result-wide v24

    .line 497
    :cond_11
    move-wide/from16 v10, v24

    .line 498
    .line 499
    invoke-static {v8, v9, v10, v11}, Len10;->z0(DD)Ljava/math/BigDecimal;

    .line 500
    .line 501
    .line 502
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 505
    .line 506
    .line 507
    sget-object v3, Lcw5;->a:Lcw5;

    .line 508
    .line 509
    iget-object v5, v2, Len10;->v0:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object/from16 v5, v38

    .line 519
    .line 520
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v3, v2, Lc32;->b:Lhaj0;

    .line 524
    .line 525
    check-cast v3, Ld6j;

    .line 526
    .line 527
    if-eqz v3, :cond_13

    .line 528
    .line 529
    iget-object v3, v3, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_13

    .line 536
    .line 537
    iget-object v3, v3, Lcr20;->b:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v27

    .line 543
    :cond_13
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object/from16 v5, v37

    .line 548
    .line 549
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-object/from16 v3, v35

    .line 553
    .line 554
    move-object/from16 v5, v36

    .line 555
    .line 556
    invoke-static {v5, v3, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v3, v2, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 561
    .line 562
    if-eqz v3, :cond_14

    .line 563
    .line 564
    invoke-virtual {v3}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v3, :cond_14

    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 576
    .line 577
    if-eqz v3, :cond_15

    .line 578
    .line 579
    invoke-virtual {v3}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getAutoBetChips()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-nez v3, :cond_16

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_14
    const/4 v5, 0x1

    .line 587
    :cond_15
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    :cond_16
    iget-object v8, v2, Len10;->v0:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    if-nez v11, :cond_17

    .line 615
    .line 616
    move-object/from16 v11, v39

    .line 617
    .line 618
    if-ne v12, v11, :cond_18

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_17
    move-object/from16 v11, v39

    .line 622
    .line 623
    :goto_9
    new-instance v12, Lcm10;

    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    invoke-direct {v12, v2, v13}, Lcm10;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    if-nez v13, :cond_19

    .line 643
    .line 644
    if-ne v14, v11, :cond_1a

    .line 645
    .line 646
    :cond_19
    new-instance v14, Ldm10;

    .line 647
    .line 648
    invoke-direct {v14, v2}, Ldm10;-><init>(Len10;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_1a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    if-nez v13, :cond_1b

    .line 665
    .line 666
    if-ne v15, v11, :cond_1c

    .line 667
    .line 668
    :cond_1b
    new-instance v15, Lt6s;

    .line 669
    .line 670
    invoke-direct {v15, v2, v5}, Lt6s;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v0, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_1c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    if-nez v5, :cond_1d

    .line 687
    .line 688
    if-ne v13, v11, :cond_1e

    .line 689
    .line 690
    :cond_1d
    new-instance v13, Lem10;

    .line 691
    .line 692
    invoke-direct {v13, v2}, Lem10;-><init>(Len10;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v0, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_1e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 699
    .line 700
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-ne v2, v11, :cond_1f

    .line 705
    .line 706
    new-instance v2, Lwl10;

    .line 707
    .line 708
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-ne v5, v11, :cond_20

    .line 721
    .line 722
    new-instance v5, Lxl10;

    .line 723
    .line 724
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v0, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 731
    .line 732
    const v22, 0x36db6000

    .line 733
    .line 734
    .line 735
    const/16 v23, 0x2100

    .line 736
    .line 737
    move-object v11, v15

    .line 738
    move-object v15, v5

    .line 739
    move-object v5, v8

    .line 740
    const/4 v8, 0x0

    .line 741
    move-object/from16 v20, v0

    .line 742
    .line 743
    move-object v0, v1

    .line 744
    move-object v1, v3

    .line 745
    move-object v3, v14

    .line 746
    move-object v14, v2

    .line 747
    move-object v2, v12

    .line 748
    move-object v12, v13

    .line 749
    const/4 v13, 0x0

    .line 750
    const-string v16, ""

    .line 751
    .line 752
    const-string v17, ""

    .line 753
    .line 754
    const/16 v18, 0x0

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v21, 0x0

    .line 759
    .line 760
    invoke-static/range {v0 .. v23}, Lr91;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lm6x;Ljava/lang/String;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/a;III)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, v20

    .line 764
    .line 765
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v27

    .line 773
    :cond_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v27

    .line 777
    :cond_23
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 782
    .line 783
    .line 784
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    return-object v0
.end method
