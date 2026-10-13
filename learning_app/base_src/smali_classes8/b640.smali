.class public final synthetic Lb640;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb640;->a:I

    iput-object p1, p0, Lb640;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb640;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lb640;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ldfl0$d;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Ldfl0$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v0, Lcpc0;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/runtime/a;

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-wide/16 v29, 0x0

    .line 55
    .line 56
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v31

    .line 60
    and-int/lit8 v6, v5, 0x3

    .line 61
    .line 62
    if-eq v6, v3, :cond_0

    .line 63
    .line 64
    move v6, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v6, v2

    .line 67
    :goto_0
    and-int/2addr v5, v4

    .line 68
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_31

    .line 73
    .line 74
    iget-object v5, v0, Lcpc0;->Q1:Lm6x;

    .line 75
    .line 76
    iget-object v12, v0, Lcpc0;->O1:Lm6x;

    .line 77
    .line 78
    iget-object v11, v0, Lcpc0;->N1:Lm6x;

    .line 79
    .line 80
    iget-object v9, v0, Lcpc0;->P1:Lm6x;

    .line 81
    .line 82
    check-cast v5, Lnsa0;

    .line 83
    .line 84
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const-string v7, "Bet Per Round : "

    .line 95
    .line 96
    const-string v8, "bet_per_round:sg_common"

    .line 97
    .line 98
    const-string v10, "{amount}"

    .line 99
    .line 100
    const-string v13, "{currency}"

    .line 101
    .line 102
    const-string v32, "gameDetailResponse"

    .line 103
    .line 104
    const-string v33, "multiplierResponse"

    .line 105
    .line 106
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    if-eqz v5, :cond_18

    .line 111
    .line 112
    const v5, 0x3d211c71

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 119
    .line 120
    if-eqz v5, :cond_17

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget-object v15, v0, Lc32;->b:Lhaj0;

    .line 133
    .line 134
    check-cast v15, Lkrc0;

    .line 135
    .line 136
    if-eqz v15, :cond_1

    .line 137
    .line 138
    iget-object v15, v15, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 139
    .line 140
    invoke-virtual {v15}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetAmount()D

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    move-object/from16 p2, v7

    .line 145
    .line 146
    move-wide v6, v15

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object/from16 p2, v7

    .line 149
    .line 150
    move-wide/from16 v6, v29

    .line 151
    .line 152
    :goto_1
    invoke-static {v4, v5, v6, v7}, Lcpc0;->y0(DD)Ljava/math/BigDecimal;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move-object/from16 p2, v7

    .line 158
    .line 159
    move-object/from16 v4, v34

    .line 160
    .line 161
    :goto_2
    iget-object v5, v0, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 162
    .line 163
    if-eqz v5, :cond_16

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 176
    .line 177
    check-cast v7, Lkrc0;

    .line 178
    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    iget-object v7, v7, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetAmount()D

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    move-object v7, v4

    .line 188
    move-wide v3, v15

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object v7, v4

    .line 191
    move-wide/from16 v3, v29

    .line 192
    .line 193
    :goto_3
    invoke-static {v5, v6, v3, v4}, Lcpc0;->y0(DD)Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move-object v7, v4

    .line 199
    move-object/from16 v3, v34

    .line 200
    .line 201
    :goto_4
    iget-object v4, v0, Lcpc0;->E:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v4, :cond_15

    .line 204
    .line 205
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    new-instance v6, Ljava/math/BigDecimal;

    .line 216
    .line 217
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-direct {v6, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eqz v7, :cond_5

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    move-object/from16 v4, v34

    .line 232
    .line 233
    :goto_5
    if-eqz v4, :cond_6

    .line 234
    .line 235
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 236
    .line 237
    const/4 v7, 0x2

    .line 238
    invoke-virtual {v4, v7, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    const/4 v7, 0x2

    .line 243
    :goto_6
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_7

    .line 250
    :cond_7
    move-object/from16 v3, v34

    .line 251
    .line 252
    :goto_7
    if-eqz v3, :cond_8

    .line 253
    .line 254
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 255
    .line 256
    invoke-virtual {v3, v7, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 257
    .line 258
    .line 259
    :cond_8
    new-instance v3, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lcw5;->a:Lcw5;

    .line 265
    .line 266
    iget-object v5, v0, Lcpc0;->M0:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 279
    .line 280
    check-cast v4, Lkrc0;

    .line 281
    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    iget-object v4, v4, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    iget-object v4, v4, Lwd90;->b:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_8

    .line 299
    :cond_9
    move-object/from16 v4, v34

    .line 300
    .line 301
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-object/from16 v4, p2

    .line 309
    .line 310
    invoke-static {v8, v4, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v3, v0, Lcpc0;->E:Ljava/util/List;

    .line 315
    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getAutoBetChips()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v2, v0, Lcpc0;->M0:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    move-object/from16 p2, v2

    .line 347
    .line 348
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v7, :cond_a

    .line 353
    .line 354
    if-ne v2, v14, :cond_b

    .line 355
    .line 356
    :cond_a
    new-instance v2, Ld0l;

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    invoke-direct {v2, v0, v7}, Ld0l;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    move-object v7, v2

    .line 366
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    move/from16 v16, v2

    .line 373
    .line 374
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-nez v16, :cond_d

    .line 379
    .line 380
    if-ne v2, v14, :cond_c

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_c
    move-object/from16 v16, v3

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_d
    :goto_9
    new-instance v2, Llib;

    .line 387
    .line 388
    move-object/from16 v16, v3

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-direct {v2, v0, v3}, Llib;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    move-object/from16 v17, v2

    .line 404
    .line 405
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-nez v3, :cond_e

    .line 410
    .line 411
    if-ne v2, v14, :cond_f

    .line 412
    .line 413
    :cond_e
    new-instance v2, Lsxu;

    .line 414
    .line 415
    const/4 v3, 0x2

    .line 416
    invoke-direct {v2, v0, v3}, Lsxu;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    move-object/from16 v18, v2

    .line 429
    .line 430
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-nez v3, :cond_10

    .line 435
    .line 436
    if-ne v2, v14, :cond_11

    .line 437
    .line 438
    :cond_10
    new-instance v2, Lyx30;

    .line 439
    .line 440
    const/4 v3, 0x2

    .line 441
    invoke-direct {v2, v0, v3}, Lyx30;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-ne v3, v14, :cond_12

    .line 454
    .line 455
    new-instance v3, Lokc0;

    .line 456
    .line 457
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    move-object/from16 v19, v3

    .line 464
    .line 465
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-ne v3, v14, :cond_13

    .line 472
    .line 473
    new-instance v3, Lpkc0;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_13
    move-object/from16 v20, v3

    .line 482
    .line 483
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    const v27, 0x36db6000

    .line 486
    .line 487
    .line 488
    const/16 v28, 0x2100

    .line 489
    .line 490
    move-object v3, v13

    .line 491
    const/4 v13, 0x0

    .line 492
    move-object/from16 v21, v14

    .line 493
    .line 494
    move-object/from16 v14, v16

    .line 495
    .line 496
    move-object/from16 v16, v18

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    move-object/from16 v22, v21

    .line 501
    .line 502
    const-string v21, ""

    .line 503
    .line 504
    move-object/from16 v23, v22

    .line 505
    .line 506
    const-string v22, ""

    .line 507
    .line 508
    move-object/from16 v24, v23

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    move-object/from16 v25, v24

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    move-object/from16 v35, v17

    .line 519
    .line 520
    move-object/from16 v17, v2

    .line 521
    .line 522
    move-object v2, v8

    .line 523
    move-object/from16 v8, v35

    .line 524
    .line 525
    move-object/from16 v35, v3

    .line 526
    .line 527
    move-object v3, v10

    .line 528
    move-object/from16 v36, v25

    .line 529
    .line 530
    move-object/from16 v10, p2

    .line 531
    .line 532
    move-object/from16 v25, v1

    .line 533
    .line 534
    const v1, 0x3b14b2f2

    .line 535
    .line 536
    .line 537
    invoke-static/range {v5 .. v28}, Lr91;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lm6x;Ljava/lang/String;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/a;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v5, v25

    .line 541
    .line 542
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_14
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v34

    .line 550
    :cond_15
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v34

    .line 554
    :cond_16
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v34

    .line 558
    :cond_17
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v34

    .line 562
    :cond_18
    move-object v5, v1

    .line 563
    move-object v4, v7

    .line 564
    move-object v2, v8

    .line 565
    move-object v3, v10

    .line 566
    move-object/from16 v35, v13

    .line 567
    .line 568
    move-object/from16 v36, v14

    .line 569
    .line 570
    const v1, 0x3b14b2f2

    .line 571
    .line 572
    .line 573
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :goto_c
    iget-object v6, v0, Lcpc0;->R1:Lm6x;

    .line 578
    .line 579
    check-cast v6, Lnsa0;

    .line 580
    .line 581
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_30

    .line 592
    .line 593
    const v1, 0x3db1ab8a

    .line 594
    .line 595
    .line 596
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 600
    .line 601
    if-eqz v1, :cond_2f

    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_1a

    .line 608
    .line 609
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 610
    .line 611
    .line 612
    move-result-wide v6

    .line 613
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 614
    .line 615
    check-cast v1, Lkrc0;

    .line 616
    .line 617
    if-eqz v1, :cond_19

    .line 618
    .line 619
    iget-object v1, v1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetAmount()D

    .line 622
    .line 623
    .line 624
    move-result-wide v13

    .line 625
    goto :goto_d

    .line 626
    :cond_19
    move-wide/from16 v13, v29

    .line 627
    .line 628
    :goto_d
    invoke-static {v6, v7, v13, v14}, Lcpc0;->y0(DD)Ljava/math/BigDecimal;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    goto :goto_e

    .line 633
    :cond_1a
    move-object/from16 v1, v34

    .line 634
    .line 635
    :goto_e
    iget-object v6, v0, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 636
    .line 637
    if-eqz v6, :cond_2e

    .line 638
    .line 639
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    if-eqz v6, :cond_1c

    .line 644
    .line 645
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 646
    .line 647
    .line 648
    move-result-wide v6

    .line 649
    iget-object v8, v0, Lc32;->b:Lhaj0;

    .line 650
    .line 651
    check-cast v8, Lkrc0;

    .line 652
    .line 653
    if-eqz v8, :cond_1b

    .line 654
    .line 655
    iget-object v8, v8, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 656
    .line 657
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetAmount()D

    .line 658
    .line 659
    .line 660
    move-result-wide v29

    .line 661
    :cond_1b
    move-wide/from16 v13, v29

    .line 662
    .line 663
    invoke-static {v6, v7, v13, v14}, Lcpc0;->y0(DD)Ljava/math/BigDecimal;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    goto :goto_f

    .line 668
    :cond_1c
    move-object/from16 v6, v34

    .line 669
    .line 670
    :goto_f
    iget-object v7, v0, Lcpc0;->E:Ljava/util/List;

    .line 671
    .line 672
    if-eqz v7, :cond_2d

    .line 673
    .line 674
    const/4 v8, 0x1

    .line 675
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 680
    .line 681
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 682
    .line 683
    .line 684
    move-result-wide v7

    .line 685
    new-instance v10, Ljava/math/BigDecimal;

    .line 686
    .line 687
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-direct {v10, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    if-eqz v1, :cond_1d

    .line 695
    .line 696
    invoke-virtual {v1, v10}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    goto :goto_10

    .line 701
    :cond_1d
    move-object/from16 v1, v34

    .line 702
    .line 703
    :goto_10
    if-eqz v1, :cond_1e

    .line 704
    .line 705
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 706
    .line 707
    const/4 v8, 0x2

    .line 708
    invoke-virtual {v1, v8, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_1e
    const/4 v8, 0x2

    .line 713
    :goto_11
    if-eqz v6, :cond_1f

    .line 714
    .line 715
    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    goto :goto_12

    .line 720
    :cond_1f
    move-object/from16 v1, v34

    .line 721
    .line 722
    :goto_12
    if-eqz v1, :cond_20

    .line 723
    .line 724
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 725
    .line 726
    invoke-virtual {v1, v8, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 727
    .line 728
    .line 729
    :cond_20
    new-instance v1, Ljava/util/HashMap;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 732
    .line 733
    .line 734
    sget-object v6, Lcw5;->a:Lcw5;

    .line 735
    .line 736
    iget-object v7, v0, Lcpc0;->M0:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {v7}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    move-object/from16 v7, v35

    .line 746
    .line 747
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 751
    .line 752
    check-cast v6, Lkrc0;

    .line 753
    .line 754
    if-eqz v6, :cond_21

    .line 755
    .line 756
    iget-object v6, v6, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 757
    .line 758
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    if-eqz v6, :cond_21

    .line 763
    .line 764
    iget-object v6, v6, Lwd90;->b:Landroid/widget/TextView;

    .line 765
    .line 766
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    goto :goto_13

    .line 771
    :cond_21
    move-object/from16 v6, v34

    .line 772
    .line 773
    :goto_13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v4, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-object v2, v0, Lcpc0;->E:Ljava/util/List;

    .line 785
    .line 786
    if-eqz v2, :cond_2c

    .line 787
    .line 788
    const/4 v3, 0x1

    .line 789
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 794
    .line 795
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getAutoBetChips()Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    iget-object v2, v0, Lcpc0;->M0:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    if-nez v2, :cond_22

    .line 822
    .line 823
    move-object/from16 v2, v36

    .line 824
    .line 825
    if-ne v3, v2, :cond_23

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_22
    move-object/from16 v2, v36

    .line 829
    .line 830
    :goto_14
    new-instance v3, Lrib;

    .line 831
    .line 832
    const/4 v7, 0x1

    .line 833
    invoke-direct {v3, v0, v7}, Lrib;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_23
    move-object v7, v3

    .line 840
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 841
    .line 842
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    if-nez v3, :cond_24

    .line 851
    .line 852
    if-ne v4, v2, :cond_25

    .line 853
    .line 854
    :cond_24
    new-instance v4, Lsib;

    .line 855
    .line 856
    const/4 v3, 0x2

    .line 857
    invoke-direct {v4, v0, v3}, Lsib;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_25
    move-object v8, v4

    .line 864
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 865
    .line 866
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    if-nez v3, :cond_26

    .line 875
    .line 876
    if-ne v4, v2, :cond_27

    .line 877
    .line 878
    :cond_26
    new-instance v4, Lqkc0;

    .line 879
    .line 880
    invoke-direct {v4, v0}, Lqkc0;-><init>(Lcpc0;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_27
    move-object/from16 v16, v4

    .line 887
    .line 888
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 889
    .line 890
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    if-nez v3, :cond_28

    .line 899
    .line 900
    if-ne v4, v2, :cond_29

    .line 901
    .line 902
    :cond_28
    new-instance v4, Lv0l;

    .line 903
    .line 904
    const/4 v3, 0x1

    .line 905
    invoke-direct {v4, v0, v3}, Lv0l;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_29
    move-object/from16 v17, v4

    .line 912
    .line 913
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 914
    .line 915
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-ne v0, v2, :cond_2a

    .line 920
    .line 921
    new-instance v0, Llkc0;

    .line 922
    .line 923
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_2a
    move-object/from16 v19, v0

    .line 930
    .line 931
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 932
    .line 933
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-ne v0, v2, :cond_2b

    .line 938
    .line 939
    new-instance v0, Lmkc0;

    .line 940
    .line 941
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_2b
    move-object/from16 v20, v0

    .line 948
    .line 949
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 950
    .line 951
    const v27, 0x36db6000

    .line 952
    .line 953
    .line 954
    const/16 v28, 0x2100

    .line 955
    .line 956
    const/4 v13, 0x0

    .line 957
    const/16 v18, 0x0

    .line 958
    .line 959
    const-string v21, ""

    .line 960
    .line 961
    const-string v22, ""

    .line 962
    .line 963
    const/16 v23, 0x0

    .line 964
    .line 965
    const/16 v24, 0x0

    .line 966
    .line 967
    const/16 v26, 0x0

    .line 968
    .line 969
    move-object/from16 v25, v5

    .line 970
    .line 971
    move-object v5, v1

    .line 972
    invoke-static/range {v5 .. v28}, Lr91;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lm6x;Ljava/lang/String;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/a;III)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v5, v25

    .line 976
    .line 977
    :goto_15
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 978
    .line 979
    .line 980
    goto :goto_16

    .line 981
    :cond_2c
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v34

    .line 985
    :cond_2d
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v34

    .line 989
    :cond_2e
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v34

    .line 993
    :cond_2f
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v34

    .line 997
    :cond_30
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :cond_31
    move-object v5, v1

    .line 1002
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 1003
    .line 1004
    .line 1005
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_1
    move-object v1, v0

    .line 1009
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1010
    .line 1011
    move-object/from16 v4, p1

    .line 1012
    .line 1013
    check-cast v4, Landroidx/compose/runtime/a;

    .line 1014
    .line 1015
    move-object/from16 v0, p2

    .line 1016
    .line 1017
    check-cast v0, Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    and-int/lit8 v3, v0, 0x3

    .line 1024
    .line 1025
    const/4 v7, 0x2

    .line 1026
    if-eq v3, v7, :cond_32

    .line 1027
    .line 1028
    const/4 v7, 0x1

    .line 1029
    :goto_17
    const/4 v3, 0x1

    .line 1030
    goto :goto_18

    .line 1031
    :cond_32
    move v7, v2

    .line 1032
    goto :goto_17

    .line 1033
    :goto_18
    and-int/2addr v0, v3

    .line 1034
    invoke-interface {v4, v0, v7}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_33

    .line 1039
    .line 1040
    new-instance v0, Lsue;

    .line 1041
    .line 1042
    const/4 v3, 0x3

    .line 1043
    invoke-direct {v0, v2, v2, v3}, Lsue;-><init>(ZZI)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v2, Ld640;

    .line 1047
    .line 1048
    invoke-direct {v2, v1}, Ld640;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1049
    .line 1050
    .line 1051
    const v3, -0x6f5500b1

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v3, v2, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    const/16 v5, 0x1b0

    .line 1059
    .line 1060
    const/4 v6, 0x0

    .line 1061
    move-object v2, v0

    .line 1062
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_19

    .line 1066
    :cond_33
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 1067
    .line 1068
    .line 1069
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
