.class public final synthetic Ltmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqog;


# direct methods
.method public synthetic constructor <init>(Lqog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmg;->a:Lqog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget-object p0, p0, Ltmg;->a:Lqog;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lqog;->E:Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lqog;->E:Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v5, v1

    .line 28
    :goto_0
    cmpl-double v3, v3, v5

    .line 29
    .line 30
    if-ltz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmpl-double v3, v3, v1

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lqog;->E:Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-wide v3, v1

    .line 50
    :goto_1
    iget-wide v5, p0, Lqog;->i0:D

    .line 51
    .line 52
    cmpg-double v3, v3, v5

    .line 53
    .line 54
    if-gtz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 57
    .line 58
    check-cast v3, Lupg;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v3, Lupg;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 69
    .line 70
    check-cast v3, Lupg;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v3, Lupg;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 82
    .line 83
    check-cast v3, Lupg;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v3, v3, Lupg;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 89
    .line 90
    iget-object v5, p0, Lc32;->a:Llcj0;

    .line 91
    .line 92
    check-cast v5, Lqp1;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object v5, v5, Lqp1;->i:Lg5x;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5}, Lnus;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMaxAmount()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v5, v4

    .line 118
    :goto_3
    invoke-virtual {v3, p1, v5}, Lcom/sportygames/commons/components/BetChipContainer;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget v3, p0, Lqog;->I:I

    .line 122
    .line 123
    if-eqz v3, :cond_1a

    .line 124
    .line 125
    iget-object v3, p0, Lqog;->E:Ljava/lang/Double;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-wide v5, v1

    .line 135
    :goto_4
    iget-object v3, p0, Lc32;->a:Llcj0;

    .line 136
    .line 137
    check-cast v3, Lqp1;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget-object v3, v3, Lqp1;->i:Lg5x;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getDefaultAmount()D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move-wide v7, v1

    .line 159
    :goto_5
    cmpg-double v3, v5, v7

    .line 160
    .line 161
    if-gez v3, :cond_14

    .line 162
    .line 163
    iget v3, p0, Lqog;->I:I

    .line 164
    .line 165
    if-nez v3, :cond_14

    .line 166
    .line 167
    iget-object v3, p0, Lqog;->E:Ljava/lang/Double;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move-wide v5, v1

    .line 177
    :goto_6
    iget-object v3, p0, Lc32;->a:Llcj0;

    .line 178
    .line 179
    check-cast v3, Lqp1;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    iget-object v3, v3, Lqp1;->i:Lg5x;

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    move-wide v7, v1

    .line 201
    :goto_7
    cmpg-double v3, v5, v7

    .line 202
    .line 203
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 204
    .line 205
    if-gez v3, :cond_11

    .line 206
    .line 207
    check-cast v5, Lupg;

    .line 208
    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    iget-object v3, v5, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 212
    .line 213
    iget-object v5, p0, Lqog;->Y:Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_8

    .line 226
    :cond_a
    move-object v5, v4

    .line 227
    :goto_8
    iget-object v6, p0, Lc32;->a:Llcj0;

    .line 228
    .line 229
    check-cast v6, Lqp1;

    .line 230
    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    iget-object v6, v6, Lqp1;->i:Lg5x;

    .line 234
    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-virtual {v6}, Lnus;->d()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 242
    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMaxAmount()D

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_9

    .line 254
    :cond_b
    move-object v6, v4

    .line 255
    :goto_9
    iget-object v7, p0, Lqog;->Y:Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 256
    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getDefaultAmount()D

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    goto :goto_a

    .line 268
    :cond_c
    move-object v7, v4

    .line 269
    :goto_a
    invoke-virtual {v3, v5, v6, v7}, Lcom/sportygames/commons/components/ChipSlider;->setConfiguration(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 273
    .line 274
    check-cast v3, Lupg;

    .line 275
    .line 276
    if-eqz v3, :cond_f

    .line 277
    .line 278
    iget-object v3, v3, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 279
    .line 280
    iget-object v5, p0, Lc32;->a:Llcj0;

    .line 281
    .line 282
    check-cast v5, Lqp1;

    .line 283
    .line 284
    if-eqz v5, :cond_e

    .line 285
    .line 286
    iget-object v5, v5, Lqp1;->i:Lg5x;

    .line 287
    .line 288
    if-eqz v5, :cond_e

    .line 289
    .line 290
    invoke-virtual {v5}, Lnus;->d()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 295
    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :cond_e
    iget-object v5, p0, Lqog;->W:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v3, v4, v5}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 312
    .line 313
    check-cast v3, Lupg;

    .line 314
    .line 315
    if-eqz v3, :cond_16

    .line 316
    .line 317
    iget-object v3, v3, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 318
    .line 319
    iget-object v4, p0, Lc32;->a:Llcj0;

    .line 320
    .line 321
    check-cast v4, Lqp1;

    .line 322
    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    iget-object v4, v4, Lqp1;->i:Lg5x;

    .line 326
    .line 327
    if-eqz v4, :cond_10

    .line 328
    .line 329
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/sportygames/evenodd/remote/models/DetailResponse;

    .line 334
    .line 335
    if-eqz v4, :cond_10

    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/sportygames/evenodd/remote/models/DetailResponse;->getMinAmount()D

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    goto :goto_b

    .line 342
    :cond_10
    move-wide v4, v1

    .line 343
    :goto_b
    iget-object v6, p0, Lqog;->W:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v3, v4, v5, v6}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_11
    check-cast v5, Lupg;

    .line 350
    .line 351
    if-eqz v5, :cond_12

    .line 352
    .line 353
    iget-object v3, v5, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/sportygames/commons/components/ChipSlider;->setSeekMax()V

    .line 356
    .line 357
    .line 358
    :cond_12
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 359
    .line 360
    check-cast v3, Lupg;

    .line 361
    .line 362
    if-eqz v3, :cond_13

    .line 363
    .line 364
    iget-object v3, v3, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 365
    .line 366
    iget-object v4, p0, Lqog;->E:Ljava/lang/Double;

    .line 367
    .line 368
    iget-object v5, p0, Lqog;->W:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v3, v4, v5}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    iget-object v3, p0, Lqog;->E:Ljava/lang/Double;

    .line 374
    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 382
    .line 383
    check-cast v5, Lupg;

    .line 384
    .line 385
    if-eqz v5, :cond_16

    .line 386
    .line 387
    iget-object v5, v5, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 388
    .line 389
    iget-object v6, p0, Lqog;->W:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v5, v3, v4, v6}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_14
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 396
    .line 397
    check-cast v3, Lupg;

    .line 398
    .line 399
    if-eqz v3, :cond_15

    .line 400
    .line 401
    iget-object v3, v3, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 402
    .line 403
    iget-object v4, p0, Lqog;->W:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v3, p1, v4}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    :cond_15
    if-eqz p1, :cond_16

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 415
    .line 416
    check-cast v5, Lupg;

    .line 417
    .line 418
    if-eqz v5, :cond_16

    .line 419
    .line 420
    iget-object v5, v5, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 421
    .line 422
    iget-object v6, p0, Lqog;->W:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v5, v3, v4, v6}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 425
    .line 426
    .line 427
    :cond_16
    :goto_c
    if-eqz p1, :cond_17

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    goto :goto_d

    .line 434
    :cond_17
    move-wide v3, v1

    .line 435
    :goto_d
    iget-object p1, p0, Lqog;->E:Ljava/lang/Double;

    .line 436
    .line 437
    if-eqz p1, :cond_18

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    goto :goto_e

    .line 444
    :cond_18
    move-wide v5, v1

    .line 445
    :goto_e
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    mul-double/2addr v5, v7

    .line 451
    cmpl-double p1, v3, v5

    .line 452
    .line 453
    if-ltz p1, :cond_1a

    .line 454
    .line 455
    iget-object p1, p0, Lqog;->E:Ljava/lang/Double;

    .line 456
    .line 457
    if-eqz p1, :cond_19

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    :cond_19
    iget-wide v3, p0, Lqog;->i0:D

    .line 464
    .line 465
    cmpg-double p1, v1, v3

    .line 466
    .line 467
    if-gtz p1, :cond_1a

    .line 468
    .line 469
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 470
    .line 471
    check-cast p0, Lupg;

    .line 472
    .line 473
    if-eqz p0, :cond_1a

    .line 474
    .line 475
    iget-object p0, p0, Lupg;->b:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object p0
.end method
